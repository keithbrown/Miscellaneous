/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_SEQUENCE_class.h
 *
 * Class:       sequence  (SEQUENCE)
 * Component:   sudoku_procedural
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_PROCEDURAL_SEQUENCE_CLASS_H
#define SUDOKU_PROCEDURAL_SEQUENCE_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   sequence  (SEQUENCE)
 */
struct sudoku_procedural_SEQUENCE {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  bool solved;  /* - solved */
  i_t requests;  /* - requests */

  /* relationship storage */
  void * R1_subtype;
  Escher_ClassNumber_t R1_object_id;
};

#define sudoku_procedural_SEQUENCE_MAX_EXTENT_SIZE 99
extern Escher_Extent_t pG_sudoku_procedural_SEQUENCE_extent;
extern void sudoku_procedural_SEQUENCE_op_solve( void );
extern i_t sudoku_procedural_SEQUENCE_op_solve_by_elimination( sudoku_procedural_SEQUENCE * );
extern i_t sudoku_procedural_SEQUENCE_op_solve_by_pruning( sudoku_procedural_SEQUENCE * );


/* Accessors to SEQUENCE[R1] subtypes */
#define sudoku_procedural_ROW_R1_From_SEQUENCE( SEQUENCE ) \
   ( (((SEQUENCE)->R1_object_id) == sudoku_procedural_ROW_CLASS_NUMBER) ? \
     ((sudoku_procedural_ROW *)((SEQUENCE)->R1_subtype)) : (0) )
#define sudoku_procedural_COLUMN_R1_From_SEQUENCE( SEQUENCE ) \
   ( (((SEQUENCE)->R1_object_id) == sudoku_procedural_COLUMN_CLASS_NUMBER) ? \
     ((sudoku_procedural_COLUMN *)((SEQUENCE)->R1_subtype)) : (0) )
#define sudoku_procedural_BOX_R1_From_SEQUENCE( SEQUENCE ) \
   ( (((SEQUENCE)->R1_object_id) == sudoku_procedural_BOX_CLASS_NUMBER) ? \
     ((sudoku_procedural_BOX *)((SEQUENCE)->R1_subtype)) : (0) )



/*
 * instance event:  SEQUENCE1:'update'
 * warning:  Event is not used in application - no code generated.
 */

/*
 * instance event:  SEQUENCE5:'solved'
 * warning:  Event is not used in application - no code generated.
 */


/*
 * enumeration of state model states for class
 */
#define sudoku_procedural_SEQUENCE_STATE_1 1  /* state [1]:  (a) */
/*
 * enumeration of state model event numbers
 */
extern void sudoku_procedural_SEQUENCE_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_PROCEDURAL_SEQUENCE_CLASS_H */


