/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_SEQUENCE_class.c
 *
 * Class:       sequence  (SEQUENCE)
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
static Escher_SetElement_s sudoku_procedural_SEQUENCE_container[ sudoku_procedural_SEQUENCE_MAX_EXTENT_SIZE ];
static sudoku_procedural_SEQUENCE sudoku_procedural_SEQUENCE_instances[ sudoku_procedural_SEQUENCE_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_procedural_SEQUENCE_extent = {
  {0}, {0}, &sudoku_procedural_SEQUENCE_container[ 0 ],
  (Escher_iHandle_t) &sudoku_procedural_SEQUENCE_instances,
  sizeof( sudoku_procedural_SEQUENCE ), sudoku_procedural_SEQUENCE_STATE_1, sudoku_procedural_SEQUENCE_MAX_EXTENT_SIZE
  };

/*----------------------------------------------------------------------------
 * Operation action methods implementation for the following class:
 *
 * Class:      sequence  (SEQUENCE)
 * Component:  sudoku_procedural
 *--------------------------------------------------------------------------*/

/*
 * class operation:  solve
 */
void
sudoku_procedural_SEQUENCE_op_solve( void )
{
  i_t i;Escher_ObjectSet_s sequences_space; Escher_ObjectSet_s * sequences = &sequences_space; /* sequences (SEQUENCE) */
  Escher_InitSet( sequences );
  /* ASSIGN i = 0 */
  i = 0;
  /* SELECT many sequences FROM INSTANCES OF SEQUENCE */
  Escher_CopySet( sequences, &pG_sudoku_procedural_SEQUENCE_extent.active );
  /* WHILE ( ( 25 > i ) ) */
  while ( ( 25 > i ) ) {
    i_t j;sudoku_procedural_SEQUENCE * sequence;
    /* ASSIGN j = 0 */
    j = 0;
    /* WHILE ( ( 25 > j ) ) */
    while ( ( 25 > j ) ) {
      Escher_ObjectSet_s eligibles_space; Escher_ObjectSet_s * eligibles = &eligibles_space; /* eligibles (ELIGIBLE) */i_t count1;i_t count2;sudoku_procedural_SEQUENCE * sequence;
      Escher_InitSet( eligibles );
      /* ::display(  ) */
      sudoku_procedural_display();
      /* SELECT many eligibles FROM INSTANCES OF ELIGIBLE */
      Escher_CopySet( eligibles, &pG_sudoku_procedural_ELIGIBLE_extent.active );
      /* ASSIGN count1 = cardinality eligibles */
      count1 = Escher_SetCardinality( eligibles );
      /* ASSIGN count2 = 0 */
      count2 = 0;
      /* FOR EACH sequence IN sequences */
      { Escher_Iterator_s iter29;
  sudoku_procedural_SEQUENCE * sudoku_procedural_SEQUENCEiter29;
  Escher_IteratorReset( &iter29, sequences );
  while ( (sudoku_procedural_SEQUENCEiter29 = (sudoku_procedural_SEQUENCE *)Escher_IteratorNext( &iter29 )) != 0 ) {
    sequence = sudoku_procedural_SEQUENCEiter29; {
        i_t k;
        /* ASSIGN k = sequence.solve_by_pruning() */
        k = sudoku_procedural_SEQUENCE_op_solve_by_pruning(sequence);
        }}
}
      /* SELECT many eligibles FROM INSTANCES OF ELIGIBLE */
      Escher_CopySet( eligibles, &pG_sudoku_procedural_ELIGIBLE_extent.active );
      /* ASSIGN count2 = cardinality eligibles */
      count2 = Escher_SetCardinality( eligibles );
      /* IF ( ( ( 81 == CELL::score() ) or ( count1 == count2 ) ) ) */
      if ( ( ( 81 == sudoku_procedural_CELL_op_score() ) || ( count1 == count2 ) ) ) {
        /* BREAK */
        break;
      }
      /* ASSIGN j = ( j + 1 ) */
      j = ( j + 1 );
      Escher_ClearSet( eligibles );
    }
    /* FOR EACH sequence IN sequences */
    { Escher_Iterator_s iter28;
  sudoku_procedural_SEQUENCE * sudoku_procedural_SEQUENCEiter28;
  Escher_IteratorReset( &iter28, sequences );
  while ( (sudoku_procedural_SEQUENCEiter28 = (sudoku_procedural_SEQUENCE *)Escher_IteratorNext( &iter28 )) != 0 ) {
    sequence = sudoku_procedural_SEQUENCEiter28; {
      i_t k;
      /* ASSIGN k = sequence.solve_by_elimination() */
      k = sudoku_procedural_SEQUENCE_op_solve_by_elimination(sequence);
      }}
}
    /* IF ( ( 81 == CELL::score() ) ) */
    if ( ( 81 == sudoku_procedural_CELL_op_score() ) ) {
      /* BREAK */
      break;
    }
    /* ASSIGN i = ( i + 1 ) */
    i = ( i + 1 );
  }
  Escher_ClearSet( sequences );

}

/*
 * instance operation:  solve_by_elimination
 */
i_t
sudoku_procedural_SEQUENCE_op_solve_by_elimination( sudoku_procedural_SEQUENCE * self )
{
  i_t temperature;sudoku_procedural_ROW * row; /* row (ROW) */

  /* ASSIGN temperature = 0 */
  temperature = 0;
  /* SELECT one row RELATED BY self->ROW[R1] */
  row = self->R1_subtype;
  /* IF ( not_empty row ) */
  if ( ( 0 != row ) ) {
    /* ASSIGN temperature = row.eliminate() */
    temperature = sudoku_procedural_ROW_op_eliminate(row);
  }
  else {
    sudoku_procedural_COLUMN * column; /* column (COLUMN) */

    /* SELECT one column RELATED BY self->COLUMN[R1] */
    column = self->R1_subtype;
    /* IF ( not_empty column ) */
    if ( ( 0 != column ) ) {
      /* ASSIGN temperature = column.eliminate() */
      temperature = sudoku_procedural_COLUMN_op_eliminate(column);
    }
    else {
      sudoku_procedural_BOX * box; /* box (BOX) */

      /* SELECT one box RELATED BY self->BOX[R1] */
      box = self->R1_subtype;
      /* IF ( not_empty box ) */
      if ( ( 0 != box ) ) {
        /* ASSIGN temperature = box.eliminate() */
        temperature = sudoku_procedural_BOX_op_eliminate(box);
      }
      else {
        /* LOG::LogFailure( message:'could not eliminate related sequence' ) */
        LOG_LogFailure( "could not eliminate related sequence" );
      }
    }
  }
  /* RETURN temperature */
  return temperature ;

}

/*
 * instance operation:  solve_by_pruning
 */
i_t
sudoku_procedural_SEQUENCE_op_solve_by_pruning( sudoku_procedural_SEQUENCE * self )
{
  i_t temperature;sudoku_procedural_ROW * row; /* row (ROW) */

  /* ASSIGN temperature = 0 */
  temperature = 0;
  /* SELECT one row RELATED BY self->ROW[R1] */
  row = self->R1_subtype;
  /* IF ( not_empty row ) */
  if ( ( 0 != row ) ) {
    /* ASSIGN temperature = row.prune() */
    temperature = sudoku_procedural_ROW_op_prune(row);
  }
  else {
    sudoku_procedural_COLUMN * column; /* column (COLUMN) */

    /* SELECT one column RELATED BY self->COLUMN[R1] */
    column = self->R1_subtype;
    /* IF ( not_empty column ) */
    if ( ( 0 != column ) ) {
      /* ASSIGN temperature = column.prune() */
      temperature = sudoku_procedural_COLUMN_op_prune(column);
    }
    else {
      sudoku_procedural_BOX * box; /* box (BOX) */

      /* SELECT one box RELATED BY self->BOX[R1] */
      box = self->R1_subtype;
      /* IF ( not_empty box ) */
      if ( ( 0 != box ) ) {
        /* ASSIGN temperature = box.prune() */
        temperature = sudoku_procedural_BOX_op_prune(box);
      }
      else {
        /* LOG::LogFailure( message:'could not prune related sequence' ) */
        LOG_LogFailure( "could not prune related sequence" );
      }
    }
  }
  /* RETURN temperature */
  return temperature ;

}


/* Accessors to SEQUENCE[R1] subtypes */


/*----------------------------------------------------------------------------
 * State and transition action implementations for the following class:
 *
 * Class:      sequence  (SEQUENCE)
 * Component:  sudoku_procedural
 *--------------------------------------------------------------------------*/

/*
 * State 1:  [a]
 */
static void sudoku_procedural_SEQUENCE_act1( sudoku_procedural_SEQUENCE *, const Escher_xtUMLEvent_t * const );
static void
sudoku_procedural_SEQUENCE_act1( sudoku_procedural_SEQUENCE * self, const Escher_xtUMLEvent_t * const event )
{
}





/*
 * State-Event Matrix (SEM)
 * Row index is object (MC enumerated) current state.
 * Row zero is the unitialized state (e.g., for creation event transitions).
 * Column index is (MC enumerated) state machine events.
 */
static const Escher_SEMcell_t sudoku_procedural_SEQUENCE_StateEventMatrix[ 1 + 1 ][ 0 ] = {
  /* row 0:  uninitialized state (for creation events) */
  {  },
  /* row 1:  sudoku_procedural_SEQUENCE_STATE_1 (a) */
  {  }
};

  /*
   * Array of pointers to the class state action procedures.
   * Index is the (MC enumerated) number of the state action to execute.
   */
  static const StateAction_t sudoku_procedural_SEQUENCE_acts[ 2 ] = {
    (StateAction_t) 0,
    (StateAction_t) sudoku_procedural_SEQUENCE_act1  /* a */
  };

  /*
   * Array of string names of the state machine names.
   * Index is the (MC enumerated) number of the state.
   */
  static const c_t * const state_name_strings[ 2 ] = {
    "",
    "a"
  };

/*
 * instance state machine event dispatching
 */
void
sudoku_procedural_SEQUENCE_Dispatch( Escher_xtUMLEvent_t * event )
{
  Escher_iHandle_t instance = GetEventTargetInstance( event );
  Escher_EventNumber_t event_number = GetOoaEventNumber( event );
  Escher_StateNumber_t current_state;
  Escher_StateNumber_t next_state;
  
  if ( 0 != instance ) {
    current_state = instance->current_state;
    if ( current_state > 1 ) {
      /* instance validation failure (object deleted while event in flight) */
      UserEventNoInstanceCallout( event_number )
    } else {
      next_state = sudoku_procedural_SEQUENCE_StateEventMatrix[ current_state ][ event_number ];
      if ( next_state <= 1 ) {
        STATE_TXN_START_TRACE( "SEQUENCE", current_state, state_name_strings[ current_state ] )
        /* Execute the state action and update the current state.  */
        ( *sudoku_procedural_SEQUENCE_acts[ next_state ] )( instance, event );
        STATE_TXN_END_TRACE( "SEQUENCE", next_state, state_name_strings[ next_state ] )
        instance->current_state = next_state;
      } else {
        /* empty else */
      }
    }
  }
}


