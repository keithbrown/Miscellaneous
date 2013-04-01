/*----------------------------------------------------------------------------
 * File:  sudoku_SEQUENCE_class.c
 *
 * Class:       sequence  (SEQUENCE)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "TIM_bridge.h"
#include "ARCH_bridge.h"
#include "LOG_bridge.h"
#include "NVS_bridge.h"
#include "sudoku_functions.h"
/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s sudoku_SEQUENCE_container[ sudoku_SEQUENCE_MAX_EXTENT_SIZE ];
static sudoku_SEQUENCE sudoku_SEQUENCE_instances[ sudoku_SEQUENCE_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_SEQUENCE_extent = {
  {0}, {0}, &sudoku_SEQUENCE_container[ 0 ],
  (Escher_iHandle_t) &sudoku_SEQUENCE_instances,
  sizeof( sudoku_SEQUENCE ), 0, sudoku_SEQUENCE_MAX_EXTENT_SIZE
  };

/*----------------------------------------------------------------------------
 * Operation action methods implementation for the following class:
 *
 * Class:      sequence  (SEQUENCE)
 * Component:  sudoku
 *--------------------------------------------------------------------------*/

/*
 * class operation:  solve
 */
void
sudoku_SEQUENCE_op_solve( void )
{
  i_t i;Escher_ObjectSet_s sequences_space; Escher_ObjectSet_s * sequences = &sequences_space; /* sequences (SEQUENCE) */
  Escher_InitSet( sequences );
  /* ASSIGN i = 0 */
  i = 0;
  /* SELECT many sequences FROM INSTANCES OF SEQUENCE */
  Escher_CopySet( sequences, &pG_sudoku_SEQUENCE_extent.active );
  /* WHILE ( ( 25 > i ) ) */
  while ( ( 25 > i ) ) {
    i_t j;sudoku_SEQUENCE * sequence;
    /* ASSIGN j = 0 */
    j = 0;
    /* WHILE ( ( 25 > j ) ) */
    while ( ( 25 > j ) ) {
      Escher_ObjectSet_s eligibles_space; Escher_ObjectSet_s * eligibles = &eligibles_space; /* eligibles (ELIGIBLE) */i_t count1;i_t count2;sudoku_SEQUENCE * sequence;
      Escher_InitSet( eligibles );
      /* ::display(  ) */
      sudoku_display();
      /* SELECT many eligibles FROM INSTANCES OF ELIGIBLE */
      Escher_CopySet( eligibles, &pG_sudoku_ELIGIBLE_extent.active );
      /* ASSIGN count1 = cardinality eligibles */
      count1 = Escher_SetCardinality( eligibles );
      /* ASSIGN count2 = 0 */
      count2 = 0;
      /* FOR EACH sequence IN sequences */
      { Escher_Iterator_s iter29;
  sudoku_SEQUENCE * sudoku_SEQUENCEiter29;
  Escher_IteratorReset( &iter29, sequences );
  while ( (sudoku_SEQUENCEiter29 = (sudoku_SEQUENCE *)Escher_IteratorNext( &iter29 )) != 0 ) {
    sequence = sudoku_SEQUENCEiter29; {
        i_t k;
        /* ASSIGN k = sequence.solve_by_pruning() */
        k = sudoku_SEQUENCE_op_solve_by_pruning(sequence);
        }}
}
      /* SELECT many eligibles FROM INSTANCES OF ELIGIBLE */
      Escher_CopySet( eligibles, &pG_sudoku_ELIGIBLE_extent.active );
      /* ASSIGN count2 = cardinality eligibles */
      count2 = Escher_SetCardinality( eligibles );
      /* IF ( ( ( 81 == CELL::score() ) or ( count1 == count2 ) ) ) */
      if ( ( ( 81 == sudoku_CELL_op_score() ) || ( count1 == count2 ) ) ) {
        /* BREAK */
        break;
      }
      /* ASSIGN j = ( j + 1 ) */
      j = ( j + 1 );
      Escher_ClearSet( eligibles );
    }
    /* FOR EACH sequence IN sequences */
    { Escher_Iterator_s iter28;
  sudoku_SEQUENCE * sudoku_SEQUENCEiter28;
  Escher_IteratorReset( &iter28, sequences );
  while ( (sudoku_SEQUENCEiter28 = (sudoku_SEQUENCE *)Escher_IteratorNext( &iter28 )) != 0 ) {
    sequence = sudoku_SEQUENCEiter28; {
      i_t k;
      /* ASSIGN k = sequence.solve_by_elimination() */
      k = sudoku_SEQUENCE_op_solve_by_elimination(sequence);
      }}
}
    /* IF ( ( 81 == CELL::score() ) ) */
    if ( ( 81 == sudoku_CELL_op_score() ) ) {
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
sudoku_SEQUENCE_op_solve_by_elimination( sudoku_SEQUENCE * self )
{
  i_t temperature;sudoku_ROW * row; /* row (ROW) */

  /* ASSIGN temperature = 0 */
  temperature = 0;
  /* SELECT one row RELATED BY self->ROW[R1] */
  row = self->R1_subtype;
  /* IF ( not_empty row ) */
  if ( ( 0 != row ) ) {
    /* ASSIGN temperature = row.eliminate() */
    temperature = sudoku_ROW_op_eliminate(row);
  }
  else {
    sudoku_COLUMN * column; /* column (COLUMN) */

    /* SELECT one column RELATED BY self->COLUMN[R1] */
    column = self->R1_subtype;
    /* IF ( not_empty column ) */
    if ( ( 0 != column ) ) {
      /* ASSIGN temperature = column.eliminate() */
      temperature = sudoku_COLUMN_op_eliminate(column);
    }
    else {
      sudoku_BOX * box; /* box (BOX) */

      /* SELECT one box RELATED BY self->BOX[R1] */
      box = self->R1_subtype;
      /* IF ( not_empty box ) */
      if ( ( 0 != box ) ) {
        /* ASSIGN temperature = box.eliminate() */
        temperature = sudoku_BOX_op_eliminate(box);
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
sudoku_SEQUENCE_op_solve_by_pruning( sudoku_SEQUENCE * self )
{
  i_t temperature;sudoku_ROW * row; /* row (ROW) */

  /* ASSIGN temperature = 0 */
  temperature = 0;
  /* SELECT one row RELATED BY self->ROW[R1] */
  row = self->R1_subtype;
  /* IF ( not_empty row ) */
  if ( ( 0 != row ) ) {
    /* ASSIGN temperature = row.prune() */
    temperature = sudoku_ROW_op_prune(row);
  }
  else {
    sudoku_COLUMN * column; /* column (COLUMN) */

    /* SELECT one column RELATED BY self->COLUMN[R1] */
    column = self->R1_subtype;
    /* IF ( not_empty column ) */
    if ( ( 0 != column ) ) {
      /* ASSIGN temperature = column.prune() */
      temperature = sudoku_COLUMN_op_prune(column);
    }
    else {
      sudoku_BOX * box; /* box (BOX) */

      /* SELECT one box RELATED BY self->BOX[R1] */
      box = self->R1_subtype;
      /* IF ( not_empty box ) */
      if ( ( 0 != box ) ) {
        /* ASSIGN temperature = box.prune() */
        temperature = sudoku_BOX_op_prune(box);
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
 * Component:  sudoku
 *--------------------------------------------------------------------------*/
/*
 * This class is modeled as having a state chart, but it has no states.
 * This makes good sense in a supertype class receiving polymorphic events.
 * If this is not the intention, add states to the model or unmark the
 * instance or class state chart setting.
 */
static void empty_state_chart_action( void );
static void empty_state_chart_action( void ) {}





/*
 * For this state machine, there are either no events,
 * no transitions, or no states.
 */
void
sudoku_SEQUENCE_Dispatch( Escher_xtUMLEvent_t * event )
{
  /*
   * Since polymorphic events could land here, it is not safe to have
   * an invalid state machine.  We therefore cause a compilation error.
   * If you wish to allow this empty state model, define a function
   * to receive this invocation or eliminate it with a macro.
   * You have been warned.
   */
  Empty_state_model_Must_define_what_to_with_events_landing_here( event );
}


