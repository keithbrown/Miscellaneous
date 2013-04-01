/*----------------------------------------------------------------------------
 * File:  sudoku_ROW_class.h
 *
 * Class:       row  (ROW)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_ROW_CLASS_H
#define SUDOKU_ROW_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   row  (ROW)
 */
struct sudoku_ROW {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t number;  /* *2 number */

  /* relationship storage */
  sudoku_SEQUENCE * SEQUENCE_R1;
  Escher_ObjectSet_s CELL_R2;
};

#define sudoku_ROW_MAX_EXTENT_SIZE 81
extern Escher_Extent_t pG_sudoku_ROW_extent;
extern i_t sudoku_ROW_op_eliminate( sudoku_ROW * );
extern i_t sudoku_ROW_op_prune( sudoku_ROW * );

extern void sudoku_ROW_R1_Link( sudoku_SEQUENCE *, sudoku_ROW * );
/* Note:  No SEQUENCE<-R1->ROW unrelate accessor needed.  */
#define sudoku_CELL_R2_From_ROW( ROW ) ( &((ROW)->CELL_R2) )


/*
 * instance event:  ROW1:'update'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_ROWevent1;
extern const Escher_xtUMLEventConstant_t sudoku_ROWevent1c;

/*
 * instance event:  ROW2:'solved'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_ROWevent2;
extern const Escher_xtUMLEventConstant_t sudoku_ROWevent2c;

/*
 * union of events targeted towards 'ROW' state machine
 */
typedef union {
  sudoku_ROWevent1 row1;  
  sudoku_ROWevent2 row2;  
} sudoku_ROW_Events_u;

/*
 * enumeration of state model states for class
 */
#define sudoku_ROW_STATE_1 1  /* state [1]:  (solving) */
#define sudoku_ROW_STATE_3 2  /* state [3]:  (solved) */
/*
 * enumeration of state model event numbers
 */
#define SUDOKU_ROWEVENT1NUM 0  /* ROW1:'update' */
#define SUDOKU_ROWEVENT2NUM 1  /* ROW2:'solved' */
extern void sudoku_ROW_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_ROW_CLASS_H */


