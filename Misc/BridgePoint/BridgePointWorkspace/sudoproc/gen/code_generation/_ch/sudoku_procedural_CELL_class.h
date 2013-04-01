/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_CELL_class.h
 *
 * Class:       cell  (CELL)
 * Component:   sudoku_procedural
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_PROCEDURAL_CELL_CLASS_H
#define SUDOKU_PROCEDURAL_CELL_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   cell  (CELL)
 */
struct sudoku_procedural_CELL {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t row_number;  /* * row_number (R2) */
  i_t column_number;  /* * column_number (R3) */
  i_t answer_value;  /* - answer_value (R9) */

  /* relationship storage */
  sudoku_procedural_ROW * ROW_R2;
  sudoku_procedural_COLUMN * COLUMN_R3;
  sudoku_procedural_BOX * BOX_R4;
  Escher_ObjectSet_s ELIGIBLE_R8;
  sudoku_procedural_DIGIT * DIGIT_R9;
};

#define sudoku_procedural_CELL_MAX_EXTENT_SIZE 99
extern Escher_Extent_t pG_sudoku_procedural_CELL_extent;
extern void sudoku_procedural_CELL_op_set_given(  i_t, i_t, i_t );
extern void sudoku_procedural_CELL_op_answer( sudoku_procedural_CELL *, i_t );
extern i_t sudoku_procedural_CELL_op_score( void );
extern c_t * sudoku_procedural_CELL_op_int_to_string( sudoku_procedural_CELL *, i_t );

extern void sudoku_procedural_CELL_R2_Link( sudoku_procedural_ROW *, sudoku_procedural_CELL * );
extern void sudoku_procedural_CELL_R2_Unlink( sudoku_procedural_ROW *, sudoku_procedural_CELL * );
extern void sudoku_procedural_CELL_R3_Link( sudoku_procedural_COLUMN *, sudoku_procedural_CELL * );
extern void sudoku_procedural_CELL_R3_Unlink( sudoku_procedural_COLUMN *, sudoku_procedural_CELL * );
extern void sudoku_procedural_CELL_R4_Link( sudoku_procedural_BOX *, sudoku_procedural_CELL * );
extern void sudoku_procedural_CELL_R4_Unlink( sudoku_procedural_BOX *, sudoku_procedural_CELL * );
#define sudoku_procedural_ELIGIBLE_R8_From_CELL( CELL ) ( &((CELL)->ELIGIBLE_R8) )
extern void sudoku_procedural_CELL_R9_Link( sudoku_procedural_DIGIT *, sudoku_procedural_CELL * );
extern void sudoku_procedural_CELL_R9_Unlink( sudoku_procedural_DIGIT *, sudoku_procedural_CELL * );


/*
 * instance event:  CELL1:'eliminate'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  i_t p_digit; /* digit */
} sudoku_procedural_CELLevent1;
extern const Escher_xtUMLEventConstant_t sudoku_procedural_CELLevent1c;

/*
 * instance event:  CELL2:'answer'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  i_t p_digit; /* digit */
} sudoku_procedural_CELLevent2;
extern const Escher_xtUMLEventConstant_t sudoku_procedural_CELLevent2c;

/*
 * union of events targeted towards 'CELL' state machine
 */
typedef union {
  sudoku_procedural_CELLevent1 cell1;  
  sudoku_procedural_CELLevent2 cell2;  
} sudoku_procedural_CELL_Events_u;

/*
 * enumeration of state model states for class
 */
#define sudoku_procedural_CELL_STATE_1 1  /* state [1]:  (unsolved) */
#define sudoku_procedural_CELL_STATE_2 2  /* state [2]:  (solved) */
/*
 * enumeration of state model event numbers
 */
#define SUDOKU_PROCEDURAL_CELLEVENT1NUM 0  /* CELL1:'eliminate' */
#define SUDOKU_PROCEDURAL_CELLEVENT2NUM 1  /* CELL2:'answer' */
extern void sudoku_procedural_CELL_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_PROCEDURAL_CELL_CLASS_H */


