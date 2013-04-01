/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_COLUMN_class.c
 *
 * Class:       column  (COLUMN)
 * Component:   sudoku_procedural
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "TIM_bridge.h"
#include "ARCH_bridge.h"
#include "LOG_bridge.h"
#include "NVS_bridge.h"
#include "sudoku_procedural_functions.h"
/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s sudoku_procedural_COLUMN_container[ sudoku_procedural_COLUMN_MAX_EXTENT_SIZE ];
static sudoku_procedural_COLUMN sudoku_procedural_COLUMN_instances[ sudoku_procedural_COLUMN_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_procedural_COLUMN_extent = {
  {0}, {0}, &sudoku_procedural_COLUMN_container[ 0 ],
  (Escher_iHandle_t) &sudoku_procedural_COLUMN_instances,
  sizeof( sudoku_procedural_COLUMN ), sudoku_procedural_COLUMN_STATE_1, sudoku_procedural_COLUMN_MAX_EXTENT_SIZE
  };

/*----------------------------------------------------------------------------
 * Operation action methods implementation for the following class:
 *
 * Class:      column  (COLUMN)
 * Component:  sudoku_procedural
 *--------------------------------------------------------------------------*/

/*
 * instance operation:  prune
 */
i_t
sudoku_procedural_COLUMN_op_prune( sudoku_procedural_COLUMN * self )
{
  i_t temperature;Escher_ObjectSet_s answerdigits_space; Escher_ObjectSet_s * answerdigits = &answerdigits_space; /* answerdigits (DIGIT) */
Escher_ObjectSet_s eligibles_space; Escher_ObjectSet_s * eligibles = &eligibles_space; /* eligibles (ELIGIBLE) */
sudoku_procedural_ELIGIBLE * eligible;Escher_ObjectSet_s opencells_space; Escher_ObjectSet_s * opencells = &opencells_space; /* opencells (CELL) */
sudoku_procedural_CELL * opencell;
  Escher_InitSet( answerdigits );
Escher_InitSet( eligibles );
Escher_InitSet( opencells );

  /* ASSIGN temperature = 0 */
  temperature = 0;
  /* SELECT many answerdigits RELATED BY self->CELL[R3]->DIGIT[R9] WHERE ( ( SELECTED.value != 0 ) ) */
  Escher_ClearSet( answerdigits );
{if ( 0 != self ) {
sudoku_procedural_CELL * CELL_R3;
Escher_Iterator_s iCELL_R3;
Escher_IteratorReset( &iCELL_R3, &self->CELL_R3 );
while ( 0 != ( CELL_R3 = (sudoku_procedural_CELL *) Escher_IteratorNext( &iCELL_R3 ) ) ) {
sudoku_procedural_DIGIT * selected = CELL_R3->DIGIT_R9;
if ( ( 0 != selected ) && ( selected->value != 0 ) ) {
  if ( ! Escher_SetContains( (Escher_ObjectSet_s *) answerdigits, selected ) ) {
    Escher_SetInsertElement( (Escher_ObjectSet_s *) answerdigits, selected );
}}
}}}
  /* SELECT many eligibles RELATED BY self->CELL[R3]->ELIGIBLE[R8] */
  Escher_ClearSet( eligibles );
{if ( 0 != self ) {
sudoku_procedural_CELL * CELL_R3;
Escher_Iterator_s iCELL_R3;
Escher_IteratorReset( &iCELL_R3, &self->CELL_R3 );
while ( 0 != ( CELL_R3 = (sudoku_procedural_CELL *) Escher_IteratorNext( &iCELL_R3 ) ) ) {
sudoku_procedural_ELIGIBLE * ELIGIBLE_R8;
Escher_Iterator_s iELIGIBLE_R8;
Escher_IteratorReset( &iELIGIBLE_R8, &CELL_R3->ELIGIBLE_R8 );
while ( 0 != ( ELIGIBLE_R8 = (sudoku_procedural_ELIGIBLE *) Escher_IteratorNext( &iELIGIBLE_R8 ) ) ) {
  if ( ! Escher_SetContains( (Escher_ObjectSet_s *) eligibles, ELIGIBLE_R8 ) ) {
    Escher_SetInsertElement( (Escher_ObjectSet_s *) eligibles, ELIGIBLE_R8 );
}}
}}}
  /* FOR EACH eligible IN eligibles */
  { Escher_Iterator_s iter24;
  sudoku_procedural_ELIGIBLE * sudoku_procedural_ELIGIBLEiter24;
  Escher_IteratorReset( &iter24, eligibles );
  while ( (sudoku_procedural_ELIGIBLEiter24 = (sudoku_procedural_ELIGIBLE *)Escher_IteratorNext( &iter24 )) != 0 ) {
    eligible = sudoku_procedural_ELIGIBLEiter24; {
    sudoku_procedural_DIGIT * answerdigit;
    /* FOR EACH answerdigit IN answerdigits */
    { Escher_Iterator_s iter26;
  sudoku_procedural_DIGIT * sudoku_procedural_DIGITiter26;
  Escher_IteratorReset( &iter26, answerdigits );
  while ( (sudoku_procedural_DIGITiter26 = (sudoku_procedural_DIGIT *)Escher_IteratorNext( &iter26 )) != 0 ) {
    answerdigit = sudoku_procedural_DIGITiter26; {
      /* IF ( ( eligible.digit_value == answerdigit.value ) ) */
      if ( ( eligible->digit_value == answerdigit->value ) ) {
        sudoku_procedural_CELL * opencell; /* opencell (CELL) */

        /* SELECT one opencell RELATED BY eligible->CELL[R8] */
        opencell = eligible->CELL_R8;
        /* IF ( ( opencell.answer_value != eligible.digit_value ) ) */
        if ( ( opencell->answer_value != eligible->digit_value ) ) {
          /* UNRELATE answerdigit TO opencell ACROSS R8 USING eligible */
          sudoku_procedural_ELIGIBLE_R8_Unlink( opencell, answerdigit, eligible );
          /* DELETE OBJECT INSTANCE eligible */
          if ( 0 == eligible ) {
  ROX_EMPTY_HANDLE_TRACE( "ELIGIBLE", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) eligible, sudoku_procedural_DOMAIN_ID, sudoku_procedural_ELIGIBLE_CLASS_NUMBER );
        }
        /* ASSIGN temperature = 1 */
        temperature = 1;
        /* BREAK */
        break;
      }
      }}
}
    }}
}
  /* SELECT many opencells RELATED BY self->CELL[R3] WHERE ( ( SELECTED.answer_value == 0 ) ) */
  Escher_ClearSet( opencells );
{sudoku_procedural_CELL * selected;
Escher_Iterator_s iCELL_R3;
Escher_IteratorReset( &iCELL_R3, &self->CELL_R3 );
while ( 0 != ( selected = (sudoku_procedural_CELL *) Escher_IteratorNext( &iCELL_R3 ) ) ) {
  if ( ( selected->answer_value == 0 ) ) {
    if ( ! Escher_SetContains( (Escher_ObjectSet_s *) opencells, selected ) ) {
      Escher_SetInsertElement( (Escher_ObjectSet_s *) opencells, selected );
}}}}
  /* IF ( empty opencells ) */
  if ( Escher_SetIsEmpty( opencells ) ) {
    /* ASSIGN temperature = 100 */
    temperature = 100;
  }
  /* FOR EACH opencell IN opencells */
  { Escher_Iterator_s iter25;
  sudoku_procedural_CELL * sudoku_procedural_CELLiter25;
  Escher_IteratorReset( &iter25, opencells );
  while ( (sudoku_procedural_CELLiter25 = (sudoku_procedural_CELL *)Escher_IteratorNext( &iter25 )) != 0 ) {
    opencell = sudoku_procedural_CELLiter25; {
    i_t c;
    /* SELECT many eligibles RELATED BY opencell->ELIGIBLE[R8] */
    Escher_ClearSet( eligibles );
if ( 0 != opencell ) {
  Escher_CopySet( eligibles, &opencell->ELIGIBLE_R8 );
}
    /* ASSIGN c = cardinality eligibles */
    c = Escher_SetCardinality( eligibles );
    /* IF ( ( 1 == c ) ) */
    if ( ( 1 == c ) ) {
      sudoku_procedural_ELIGIBLE * answer; /* answer (ELIGIBLE) */

      /* SELECT any answer RELATED BY opencell->ELIGIBLE[R8] */
      answer = (sudoku_procedural_ELIGIBLE *) Escher_SetGetAny( &opencell->ELIGIBLE_R8 );
      /* opencell.answer( answer_digit:answer.digit_value ) */
      sudoku_procedural_CELL_op_answer( opencell,  answer->digit_value );
      /* ASSIGN temperature = 1 */
      temperature = 1;
    }
    }}
}
  /* RETURN temperature */
  return temperature ;
  Escher_ClearSet( answerdigits ); /* answerdigits (DIGIT) */
Escher_ClearSet( eligibles ); /* eligibles (ELIGIBLE) */
Escher_ClearSet( opencells ); /* opencells (CELL) */


}

/*
 * instance operation:  eliminate
 */
i_t
sudoku_procedural_COLUMN_op_eliminate( sudoku_procedural_COLUMN * self )
{
  i_t temperature;Escher_ObjectSet_s eligibles_space; Escher_ObjectSet_s * eligibles = &eligibles_space; /* eligibles (ELIGIBLE) */
i_t c;
  Escher_InitSet( eligibles );

  /* ASSIGN temperature = 0 */
  temperature = 0;
  /* SELECT many eligibles RELATED BY self->CELL[R3]->ELIGIBLE[R8] */
  Escher_ClearSet( eligibles );
{if ( 0 != self ) {
sudoku_procedural_CELL * CELL_R3;
Escher_Iterator_s iCELL_R3;
Escher_IteratorReset( &iCELL_R3, &self->CELL_R3 );
while ( 0 != ( CELL_R3 = (sudoku_procedural_CELL *) Escher_IteratorNext( &iCELL_R3 ) ) ) {
sudoku_procedural_ELIGIBLE * ELIGIBLE_R8;
Escher_Iterator_s iELIGIBLE_R8;
Escher_IteratorReset( &iELIGIBLE_R8, &CELL_R3->ELIGIBLE_R8 );
while ( 0 != ( ELIGIBLE_R8 = (sudoku_procedural_ELIGIBLE *) Escher_IteratorNext( &iELIGIBLE_R8 ) ) ) {
  if ( ! Escher_SetContains( (Escher_ObjectSet_s *) eligibles, ELIGIBLE_R8 ) ) {
    Escher_SetInsertElement( (Escher_ObjectSet_s *) eligibles, ELIGIBLE_R8 );
}}
}}}
  /* ASSIGN c = cardinality eligibles */
  c = Escher_SetCardinality( eligibles );
  /* IF ( ( 9 == c ) ) */
  if ( ( 9 == c ) ) {
    /* ASSIGN temperature = 100 */
    temperature = 100;
  }
  else {
    sudoku_procedural_ELIGIBLE * eligible;
    /* FOR EACH eligible IN eligibles */
    { Escher_Iterator_s iter27;
  sudoku_procedural_ELIGIBLE * sudoku_procedural_ELIGIBLEiter27;
  Escher_IteratorReset( &iter27, eligibles );
  while ( (sudoku_procedural_ELIGIBLEiter27 = (sudoku_procedural_ELIGIBLE *)Escher_IteratorNext( &iter27 )) != 0 ) {
    eligible = sudoku_procedural_ELIGIBLEiter27; {
      Escher_ObjectSet_s loners_space; Escher_ObjectSet_s * loners = &loners_space; /* loners (ELIGIBLE) */

      Escher_InitSet( loners );

      /* SELECT many loners RELATED BY self->CELL[R3]->ELIGIBLE[R8] WHERE ( ( SELECTED.digit_value == eligible.digit_value ) ) */
      Escher_ClearSet( loners );
{if ( 0 != self ) {
sudoku_procedural_CELL * CELL_R3;
Escher_Iterator_s iCELL_R3;
Escher_IteratorReset( &iCELL_R3, &self->CELL_R3 );
while ( 0 != ( CELL_R3 = (sudoku_procedural_CELL *) Escher_IteratorNext( &iCELL_R3 ) ) ) {
sudoku_procedural_ELIGIBLE * selected;
Escher_Iterator_s iELIGIBLE_R8;
Escher_IteratorReset( &iELIGIBLE_R8, &CELL_R3->ELIGIBLE_R8 );
while ( 0 != ( selected = (sudoku_procedural_ELIGIBLE *) Escher_IteratorNext( &iELIGIBLE_R8 ) ) ) {
  if ( ( selected->digit_value == eligible->digit_value ) ) {
    if ( ! Escher_SetContains( (Escher_ObjectSet_s *) loners, selected ) ) {
      Escher_SetInsertElement( (Escher_ObjectSet_s *) loners, selected );
}}}
}}}
      /* ASSIGN c = cardinality loners */
      c = Escher_SetCardinality( loners );
      /* IF ( ( 1 == c ) ) */
      if ( ( 1 == c ) ) {
        sudoku_procedural_CELL * cell; /* cell (CELL) */

        /* SELECT one cell RELATED BY eligible->CELL[R8] */
        cell = eligible->CELL_R8;
        /* cell.answer( answer_digit:eligible.digit_value ) */
        sudoku_procedural_CELL_op_answer( cell,  eligible->digit_value );
        /* ASSIGN temperature = 1 */
        temperature = 1;
        /* BREAK */
        break;
      }
      Escher_ClearSet( loners ); /* loners (ELIGIBLE) */

      }}
}
  }
  /* RETURN temperature */
  return temperature ;
  Escher_ClearSet( eligibles ); /* eligibles (ELIGIBLE) */


}


/*
 * RELATE SEQUENCE TO COLUMN ACROSS R1
 */
void
sudoku_procedural_COLUMN_R1_Link( sudoku_procedural_SEQUENCE * supertype, sudoku_procedural_COLUMN * subtype )
{
  if ( (supertype == 0) || (subtype == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "COLUMN", "sudoku_procedural_COLUMN_R1_Link" )
    return;
  }
  /* Optimized linkage for COLUMN->SEQUENCE[R1] */
  subtype->SEQUENCE_R1 = supertype;
  /* Optimized linkage for SEQUENCE->COLUMN[R1] */
  supertype->R1_subtype = subtype;
  supertype->R1_object_id = sudoku_procedural_COLUMN_CLASS_NUMBER;
}


/*----------------------------------------------------------------------------
 * State and transition action implementations for the following class:
 *
 * Class:      column  (COLUMN)
 * Component:  sudoku_procedural
 *--------------------------------------------------------------------------*/

/*
 * State 1:  [solving]
 */
static void sudoku_procedural_COLUMN_act1( sudoku_procedural_COLUMN *, const Escher_xtUMLEvent_t * const );
static void
sudoku_procedural_COLUMN_act1( sudoku_procedural_COLUMN * self, const Escher_xtUMLEvent_t * const event )
{
  /* IF ( ( 100 == self.prune() ) ) */
  if ( ( 100 == sudoku_procedural_COLUMN_op_prune(self) ) ) {
    /* GENERATE COLUMN2:solved() TO self */
    {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( self, &sudoku_procedural_COLUMNevent2c );
  Escher_SendSelfEvent( e );
  }
  }
  else if ( ( 100 == sudoku_procedural_COLUMN_op_eliminate(self) ) ) {
    /* GENERATE COLUMN2:solved() TO self */
    {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( self, &sudoku_procedural_COLUMNevent2c );
  Escher_SendSelfEvent( e );
  }
  }
  else {
    sudoku_procedural_SEQUENCE * sequence; /* sequence (SEQUENCE) */

    /* SELECT one sequence RELATED BY self->SEQUENCE[R1] */
    sequence = self->SEQUENCE_R1;
    /* IF ( ( sequence.requests >= 1 ) ) */
    if ( ( sequence->requests >= 1 ) ) {
      sudoku_procedural_COLUMN * c;
      /* ASSIGN sequence.requests = 1 */
      sequence->requests = 1;
      /* ASSIGN c = self */
      c = self;
      /* GENERATE COLUMN1:update() TO c */
      {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( c, &sudoku_procedural_COLUMNevent1c );
  Escher_SendEvent( e );
  }
    }
    else {
      /* ASSIGN sequence.requests = 0 */
      sequence->requests = 0;
    }
  }
}

/*
 * State 2:  [solved]
 */
static void sudoku_procedural_COLUMN_act2( sudoku_procedural_COLUMN *, const Escher_xtUMLEvent_t * const );
static void
sudoku_procedural_COLUMN_act2( sudoku_procedural_COLUMN * self, const Escher_xtUMLEvent_t * const event )
{
  sudoku_procedural_SEQUENCE * sequence; /* sequence (SEQUENCE) */

  /* SELECT one sequence RELATED BY self->SEQUENCE[R1] */
  sequence = self->SEQUENCE_R1;
  /* ASSIGN sequence.solved = TRUE */
  sequence->solved = TRUE;
}

const Escher_xtUMLEventConstant_t sudoku_procedural_COLUMNevent1c = {
  sudoku_procedural_DOMAIN_ID, sudoku_procedural_COLUMN_CLASS_NUMBER, SUDOKU_PROCEDURAL_COLUMNEVENT1NUM,
  ESCHER_IS_INSTANCE_EVENT };

const Escher_xtUMLEventConstant_t sudoku_procedural_COLUMNevent2c = {
  sudoku_procedural_DOMAIN_ID, sudoku_procedural_COLUMN_CLASS_NUMBER, SUDOKU_PROCEDURAL_COLUMNEVENT2NUM,
  ESCHER_IS_INSTANCE_EVENT };



/*
 * State-Event Matrix (SEM)
 * Row index is object (MC enumerated) current state.
 * Row zero is the unitialized state (e.g., for creation event transitions).
 * Column index is (MC enumerated) state machine events.
 */
static const Escher_SEMcell_t sudoku_procedural_COLUMN_StateEventMatrix[ 2 + 1 ][ 2 ] = {
  /* row 0:  uninitialized state (for creation events) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 1:  sudoku_procedural_COLUMN_STATE_1 (solving) */
  { sudoku_procedural_COLUMN_STATE_1, sudoku_procedural_COLUMN_STATE_2 },
  /* row 2:  sudoku_procedural_COLUMN_STATE_2 (solved) */
  { EVENT_IS_IGNORED, EVENT_IS_IGNORED }
};

  /*
   * Array of pointers to the class state action procedures.
   * Index is the (MC enumerated) number of the state action to execute.
   */
  static const StateAction_t sudoku_procedural_COLUMN_acts[ 3 ] = {
    (StateAction_t) 0,
    (StateAction_t) sudoku_procedural_COLUMN_act1,  /* solving */
    (StateAction_t) sudoku_procedural_COLUMN_act2  /* solved */
  };

  /*
   * Array of string names of the state machine names.
   * Index is the (MC enumerated) number of the state.
   */
  static const c_t * const state_name_strings[ 3 ] = {
    "",
    "solving",
    "solved"
  };

/*
 * instance state machine event dispatching
 */
void
sudoku_procedural_COLUMN_Dispatch( Escher_xtUMLEvent_t * event )
{
  Escher_iHandle_t instance = GetEventTargetInstance( event );
  Escher_EventNumber_t event_number = GetOoaEventNumber( event );
  Escher_StateNumber_t current_state;
  Escher_StateNumber_t next_state;
  
  if ( 0 != instance ) {
    current_state = instance->current_state;
    if ( current_state > 2 ) {
      /* instance validation failure (object deleted while event in flight) */
      UserEventNoInstanceCallout( event_number )
    } else {
      next_state = sudoku_procedural_COLUMN_StateEventMatrix[ current_state ][ event_number ];
      if ( next_state <= 2 ) {
        STATE_TXN_START_TRACE( "COLUMN", current_state, state_name_strings[ current_state ] )
        /* Execute the state action and update the current state.  */
        ( *sudoku_procedural_COLUMN_acts[ next_state ] )( instance, event );
        STATE_TXN_END_TRACE( "COLUMN", next_state, state_name_strings[ next_state ] )
        instance->current_state = next_state;
      } else if ( next_state == EVENT_IS_IGNORED ) {
          /* event ignored */
          STATE_TXN_IG_TRACE( "COLUMN", current_state )
      } else {
        /* empty else */
      }
    }
  }
}


