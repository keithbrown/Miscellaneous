/*----------------------------------------------------------------------------
 * File:  sudoku_COLUMN_class.h
 *
 * Class:       column  (COLUMN)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_COLUMN_CLASS_H
#define SUDOKU_COLUMN_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   column  (COLUMN)
 */
struct sudoku_COLUMN {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t number;  /* *2 number */

  /* relationship storage */
  sudoku_SEQUENCE * SEQUENCE_R1;
  Escher_ObjectSet_s CELL_R3;
};

#define sudoku_COLUMN_MAX_EXTENT_SIZE 81
extern Escher_Extent_t pG_sudoku_COLUMN_extent;
extern i_t sudoku_COLUMN_op_prune( sudoku_COLUMN * );
extern i_t sudoku_COLUMN_op_eliminate( sudoku_COLUMN * );

extern void sudoku_COLUMN_R1_Link( sudoku_SEQUENCE *, sudoku_COLUMN * );
/* Note:  No SEQUENCE<-R1->COLUMN unrelate accessor needed.  */
#define sudoku_CELL_R3_From_COLUMN( COLUMN ) ( &((COLUMN)->CELL_R3) )


/*
 * instance event:  COLUMN1:'update'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_COLUMNevent1;
extern const Escher_xtUMLEventConstant_t sudoku_COLUMNevent1c;

/*
 * instance event:  COLUMN2:'solved'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_COLUMNevent2;
extern const Escher_xtUMLEventConstant_t sudoku_COLUMNevent2c;

/*
 * union of events targeted towards 'COLUMN' state machine
 */
typedef union {
  sudoku_COLUMNevent1 column1;  
  sudoku_COLUMNevent2 column2;  
} sudoku_COLUMN_Events_u;

/*
 * enumeration of state model states for class
 */
#define sudoku_COLUMN_STATE_1 1  /* state [1]:  (solving) */
#define sudoku_COLUMN_STATE_2 2  /* state [2]:  (solved) */
/*
 * enumeration of state model event numbers
 */
#define SUDOKU_COLUMNEVENT1NUM 0  /* COLUMN1:'update' */
#define SUDOKU_COLUMNEVENT2NUM 1  /* COLUMN2:'solved' */
extern void sudoku_COLUMN_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_COLUMN_CLASS_H */


