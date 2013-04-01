/*----------------------------------------------------------------------------
 * File:  sudoku_CELL_class.h
 *
 * Class:       cell  (CELL)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_CELL_CLASS_H
#define SUDOKU_CELL_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   cell  (CELL)
 */
struct sudoku_CELL {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t row_number;  /* * row_number (R2) */
  i_t column_number;  /* * column_number (R3) */
  i_t answer_value;  /* - answer_value (R9) */

  /* relationship storage */
  sudoku_ROW * ROW_R2;
  sudoku_COLUMN * COLUMN_R3;
  sudoku_BOX * BOX_R4;
  Escher_ObjectSet_s ELIGIBLE_R8;
  sudoku_DIGIT * DIGIT_R9;
};

#define sudoku_CELL_MAX_EXTENT_SIZE 81
extern Escher_Extent_t pG_sudoku_CELL_extent;
extern void sudoku_CELL_op_set_given(  i_t, i_t, i_t );
extern void sudoku_CELL_op_answer( sudoku_CELL *, i_t );
extern i_t sudoku_CELL_op_score( void );

extern void sudoku_CELL_R2_Link( sudoku_ROW *, sudoku_CELL * );
extern void sudoku_CELL_R2_Unlink( sudoku_ROW *, sudoku_CELL * );
extern void sudoku_CELL_R3_Link( sudoku_COLUMN *, sudoku_CELL * );
extern void sudoku_CELL_R3_Unlink( sudoku_COLUMN *, sudoku_CELL * );
extern void sudoku_CELL_R4_Link( sudoku_BOX *, sudoku_CELL * );
extern void sudoku_CELL_R4_Unlink( sudoku_BOX *, sudoku_CELL * );
#define sudoku_ELIGIBLE_R8_From_CELL( CELL ) ( &((CELL)->ELIGIBLE_R8) )
extern void sudoku_CELL_R9_Link( sudoku_DIGIT *, sudoku_CELL * );
extern void sudoku_CELL_R9_Unlink( sudoku_DIGIT *, sudoku_CELL * );


/*
 * instance event:  CELL1:'eliminate'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  i_t p_digit; /* digit */
} sudoku_CELLevent1;
extern const Escher_xtUMLEventConstant_t sudoku_CELLevent1c;

/*
 * instance event:  CELL2:'answer'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  i_t p_digit; /* digit */
} sudoku_CELLevent2;
extern const Escher_xtUMLEventConstant_t sudoku_CELLevent2c;

/*
 * union of events targeted towards 'CELL' state machine
 */
typedef union {
  sudoku_CELLevent1 cell1;  
  sudoku_CELLevent2 cell2;  
} sudoku_CELL_Events_u;

/*
 * enumeration of state model states for class
 */
#define sudoku_CELL_STATE_1 1  /* state [1]:  (unsolved) */
#define sudoku_CELL_STATE_2 2  /* state [2]:  (solved) */
/*
 * enumeration of state model event numbers
 */
#define SUDOKU_CELLEVENT1NUM 0  /* CELL1:'eliminate' */
#define SUDOKU_CELLEVENT2NUM 1  /* CELL2:'answer' */
extern void sudoku_CELL_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_CELL_CLASS_H */


