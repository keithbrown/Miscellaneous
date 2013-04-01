/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_ROW_class.h
 *
 * Class:       row  (ROW)
 * Component:   sudoku_procedural
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_PROCEDURAL_ROW_CLASS_H
#define SUDOKU_PROCEDURAL_ROW_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   row  (ROW)
 */
struct sudoku_procedural_ROW {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t number;  /* *2 number */

  /* relationship storage */
  sudoku_procedural_SEQUENCE * SEQUENCE_R1;
  Escher_ObjectSet_s CELL_R2;
};

#define sudoku_procedural_ROW_MAX_EXTENT_SIZE 99
extern Escher_Extent_t pG_sudoku_procedural_ROW_extent;
extern i_t sudoku_procedural_ROW_op_eliminate( sudoku_procedural_ROW * );
extern i_t sudoku_procedural_ROW_op_prune( sudoku_procedural_ROW * );

extern void sudoku_procedural_ROW_R1_Link( sudoku_procedural_SEQUENCE *, sudoku_procedural_ROW * );
/* Note:  No SEQUENCE<-R1->ROW unrelate accessor needed.  */
#define sudoku_procedural_CELL_R2_From_ROW( ROW ) ( &((ROW)->CELL_R2) )


/*
 * instance event:  ROW1:'update'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_procedural_ROWevent1;
extern const Escher_xtUMLEventConstant_t sudoku_procedural_ROWevent1c;

/*
 * instance event:  ROW2:'solved'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_procedural_ROWevent2;
extern const Escher_xtUMLEventConstant_t sudoku_procedural_ROWevent2c;

/*
 * union of events targeted towards 'ROW' state machine
 */
typedef union {
  sudoku_procedural_ROWevent1 row1;  
  sudoku_procedural_ROWevent2 row2;  
} sudoku_procedural_ROW_Events_u;

/*
 * enumeration of state model states for class
 */
#define sudoku_procedural_ROW_STATE_1 1  /* state [1]:  (solving) */
#define sudoku_procedural_ROW_STATE_3 2  /* state [3]:  (solved) */
/*
 * enumeration of state model event numbers
 */
#define SUDOKU_PROCEDURAL_ROWEVENT1NUM 0  /* ROW1:'update' */
#define SUDOKU_PROCEDURAL_ROWEVENT2NUM 1  /* ROW2:'solved' */
extern void sudoku_procedural_ROW_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_PROCEDURAL_ROW_CLASS_H */


