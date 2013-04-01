/*----------------------------------------------------------------------------
 * File:  sudoku_BOX_class.h
 *
 * Class:       box  (BOX)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_BOX_CLASS_H
#define SUDOKU_BOX_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   box  (BOX)
 */
struct sudoku_BOX {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t number;  /* - number */

  /* relationship storage */
  sudoku_SEQUENCE * SEQUENCE_R1;
  Escher_ObjectSet_s CELL_R4;
};

#define sudoku_BOX_MAX_EXTENT_SIZE 81
extern Escher_Extent_t pG_sudoku_BOX_extent;
extern i_t sudoku_BOX_op_prune( sudoku_BOX * );
extern i_t sudoku_BOX_op_eliminate( sudoku_BOX * );

extern void sudoku_BOX_R1_Link( sudoku_SEQUENCE *, sudoku_BOX * );
/* Note:  No SEQUENCE<-R1->BOX unrelate accessor needed.  */
#define sudoku_CELL_R4_From_BOX( BOX ) ( &((BOX)->CELL_R4) )


/*
 * instance event:  BOX1:'update'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_BOXevent1;
extern const Escher_xtUMLEventConstant_t sudoku_BOXevent1c;

/*
 * instance event:  BOX2:'solved'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} sudoku_BOXevent2;
extern const Escher_xtUMLEventConstant_t sudoku_BOXevent2c;

/*
 * union of events targeted towards 'BOX' state machine
 */
typedef union {
  sudoku_BOXevent1 box1;  
  sudoku_BOXevent2 box2;  
} sudoku_BOX_Events_u;

/*
 * enumeration of state model states for class
 */
#define sudoku_BOX_STATE_1 1  /* state [1]:  (solving) */
#define sudoku_BOX_STATE_2 2  /* state [2]:  (solved) */
/*
 * enumeration of state model event numbers
 */
#define SUDOKU_BOXEVENT1NUM 0  /* BOX1:'update' */
#define SUDOKU_BOXEVENT2NUM 1  /* BOX2:'solved' */
extern void sudoku_BOX_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_BOX_CLASS_H */


