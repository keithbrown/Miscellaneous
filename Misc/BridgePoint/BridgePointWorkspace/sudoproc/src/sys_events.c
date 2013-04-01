/*----------------------------------------------------------------------------
 * File:  sys_events.c
 *
 * Description:
 * This file provides the dispatcher loops for the xtUML event queues.
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "sys_thread.h"
/* Include header(s) of domain level events union and domain dispatchers. */
#include "sudoku_procedural_classes.h"
#include "sudoku_procedural_dom_init.h"

bool Escher_run_flag = true; /* Turn this off to exit dispatch loop(s).  */
/* Structure:  Escher_systemxtUMLevents
 * _Super-union_ of all xtUML events in the system. For translation
 * patterns which can not accept dynamic memory allocation for
 * xtUML events, this union is used to predetermine the maximum
 * size of any xtUML event in the system.  */
typedef union {
  Escher_xtUMLEvent_t mc_event_base;
  sudoku_procedural_DomainEvents_u mc_events_in_domain_sudoku_procedural;
} Escher_systemxtUMLevents_t;


/* anchor declaration for front and back of list of events */
typedef struct {
  Escher_xtUMLEvent_t * head, * tail;
} xtUMLEventQueue_t;

/* Pointer to head of list of available event nodes.  */
static Escher_xtUMLEvent_t * free_event_list = 0;
static xtUMLEventQueue_t non_self_event_queue[ NUM_OF_XTUML_CLASS_THREADS ];
static xtUMLEventQueue_t self_event_queue[ NUM_OF_XTUML_CLASS_THREADS ];

/*
 * Link the event skeleton nodes together on the free list ready
 * for allocation.
 */
void
InitializeOoaEventPool( void )
{
  /* Pre-allocated memory pool for xtUML events.  */
  static Escher_systemxtUMLevents_t Escher_xtUML_event_pool[ ESCHER_SYS_MAX_XTUML_EVENTS ];
  u2_t i;
  Escher_run_flag = true; /* Default running enabled.  */
  non_self_event_queue[ 0 ].head = 0; non_self_event_queue[ 0 ].tail = 0;
  self_event_queue[ 0 ].head = 0; self_event_queue[ 0 ].tail = 0;
  /* String events together into a singly linked list. */
  free_event_list = (Escher_xtUMLEvent_t *) &Escher_xtUML_event_pool[ 0 ];
  for ( i = 0; i < ESCHER_SYS_MAX_XTUML_EVENTS - 1; i++ ) {
    Escher_xtUML_event_pool[ i ].mc_event_base.next =
      (Escher_xtUMLEvent_t *) &(Escher_xtUML_event_pool[ i + 1 ]);
  }
  Escher_xtUML_event_pool[ ESCHER_SYS_MAX_XTUML_EVENTS - 1 ].mc_event_base.next = 0;
}

/*
 * Obtain an empty event from the free list.
 */
Escher_xtUMLEvent_t * Escher_AllocatextUMLEvent( void )
{
  Escher_xtUMLEvent_t * event = 0;
  if ( free_event_list == 0 ) {
    UserEventFreeListEmptyCallout()    /* Bad news!  No more events.  */
  } else {
    event = free_event_list;       /* Grab front of the free list.  */
    free_event_list = event->next; /* Unlink from front of free list.  */
  }
  return event;
}

/*
 * Allocate the event and initialize the base attributes.
 */
Escher_xtUMLEvent_t *
Escher_NewxtUMLEvent( const void * const destination,
                   const Escher_xtUMLEventConstant_t * const event_info )
{
  Escher_xtUMLEvent_t * event = Escher_AllocatextUMLEvent();
  SetEventTargetInstance( event, destination );
  SetEventDestDomainNumber( event, event_info->destination_domain_number );
  SetEventDestObjectNumber( event, event_info->destination_object_number );
  SetOoaEventNumber( event, event_info->event_number );
  SetOoaEventFlags( event, event_info->event_flags );
  return event;
}

/*
 * Update the base attributes of an event for polymorphic processing.
 */
Escher_xtUMLEvent_t *
Escher_ModifyxtUMLEvent( Escher_xtUMLEvent_t * event,
                            const Escher_xtUMLEventConstant_t * const event_info )
{
  SetEventDestDomainNumber( event, event_info->destination_domain_number );
  SetEventDestObjectNumber( event, event_info->destination_object_number );
  SetOoaEventNumber( event, event_info->event_number );
  SetOoaEventFlags( event, event_info->event_flags );
  return event;
}

/*
 * Delete an event by moving it onto the free list.
 */
void
Escher_DeletextUMLEvent( Escher_xtUMLEvent_t * event )
{
  event->next = free_event_list;
  free_event_list = event;
}

/*
 * Send an event to the instance queue.  Use priority where applicable.
 *
 * The following table summarizes the construction of events
 * as expected in Escher.  For each type of object that
 * may be the source or target of an event, the expected
 * value of the source and destination handles in the event are
 * given.
 *
 *   object type | as event source     | as destination
 *   ------------+---------------------+----------------------
 *   instance    | handle              | handle
 *   class       | manufactured handle | 0
 *   creator     | manufactured handle | 0
 */
void
Escher_SendEvent( Escher_xtUMLEvent_t * event )
{
  xtUMLEventQueue_t * q = &non_self_event_queue[ 0 ];
  event->next = 0;
  /* Append the event to the tail end of the queue.  */
  /* No need to maintain prev pointers when not prioritizing.  */
  if ( q->tail == 0 ) {
    q->head = event;
  } else {
    q->tail->next = event;
  }
  q->tail = event;
}

/*
 * Drag an event from the instance directed queue if there is one.  This
 * routine also serves as the IsQueueEmpty routine.  A null return code 
 * indicates that the queue is empty.  Otherwise the handle to the
 * event will be returned.
 */
static Escher_xtUMLEvent_t * DequeueOoaNonSelfEvent( void );
static Escher_xtUMLEvent_t * DequeueOoaNonSelfEvent( void )
{
  Escher_xtUMLEvent_t * event;
  xtUMLEventQueue_t * q = &non_self_event_queue[ 0 ];
  /* Assign the event from the head of the queue.  */
  event = q->head;
  /* If the list is not empty, bump the head.  */
  if ( event != 0 ) {
    q->head = event->next;
    /* If empty, nullify tail.  Link prev pointers (if needed).  */
    if ( q->head == 0 ) {
      q->tail = 0;
    }
  } else {
    UserNonSelfEventQueueEmptyCallout()
  }
  return event;
}

/*
 * Send an event on the self queue.  No prioritization occurs on
 * this queue.
 */
void
Escher_SendSelfEvent( Escher_xtUMLEvent_t * event )
{
  xtUMLEventQueue_t * q = &self_event_queue[ 0 ];
  event->next = 0;
  /* Append the event to the tail end of the queue.  */
  /* No need to maintain prev pointers for self directed events.  */
  if ( q->tail == 0 ) {
    q->head = event;
  } else {
    q->tail->next = event;
  }
  q->tail = event;
}

/*
 * Drag an event from the self queue if there is one.  This routine
 * also serves as the IsQueueEmpty routine.  A null return code 
 * indicates that the queue is empty.  Otherwise the handle to the
 * event will be returned.
 */
static Escher_xtUMLEvent_t * DequeueOoaSelfEvent( void );
static Escher_xtUMLEvent_t * DequeueOoaSelfEvent( void )
{
  Escher_xtUMLEvent_t * event;
  xtUMLEventQueue_t * q = &self_event_queue[ 0 ];
  /* Assign the event from the head of the queue.  */
  event = q->head;
  /* If the list is not empty, bump the head.  */
  if ( event != 0 ) {
    q->head = event->next;               /* bump */
    /* If empty, nullify tail.  No need to maintain prev pointers
       for the self queue.  They are not used.  */
    if ( q->head == 0 ) {
      q->tail = 0;
    }
  } else {
    UserSelfEventQueueEmptyCallout()
  }
  return event;
}
/*
 * Loop on the event queues dispatching events for this thread.
 */
static void ooa_loop( void );
static void ooa_loop( void )
{
  /* class dispatch table
   */
  static const EventTaker_t * DomainClassDispatcherTable[ 1 ] =
    {
      sudoku_procedural_EventDispatcher
    };
  Escher_xtUMLEvent_t * event;
  /* Start consuming events and dispatching background processes.  */
  while ( true == Escher_run_flag ) {
    event = DequeueOoaSelfEvent(); /* Self first.  */
    if ( 0 == event ) {
      event = DequeueOoaNonSelfEvent(); /* Instance next.  */
    }
    if ( 0 != event ) {
      ( *( DomainClassDispatcherTable[ GetEventDestDomainNumber( event ) ] )[ GetEventDestObjectNumber( event ) ] )( event );
      if ( GetIsPolyEventInFlight( event ) == 0 ) {
        Escher_DeletextUMLEvent( event );
      }
    } else {
      /* nop empty else (MISRA-C) */
    }
    UserBackgroundProcessingCallout()
  }
}

/*
 * Load up the threads with event dispatchers and/or specific functinality.
 */
void Escher_xtUML_run( void )
{
  ooa_loop();
}
