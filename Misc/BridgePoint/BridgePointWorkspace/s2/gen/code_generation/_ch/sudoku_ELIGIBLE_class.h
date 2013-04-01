/*----------------------------------------------------------------------------
 * File:  sudoku_ELIGIBLE_class.h
 *
 * Class:       eligible digit  (ELIGIBLE)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_ELIGIBLE_CLASS_H
#define SUDOKU_ELIGIBLE_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   eligible digit  (ELIGIBLE)
 */
struct sudoku_ELIGIBLE {

  /* application analysis class attributes */
  i_t row_number;  /* * row_number (R8) */
  i_t column_number;  /* * column_number (R8) */
  i_t digit_value;  /* * digit_value (R8) */

  /* relationship storage */
  sudoku_CELL * CELL_R8;
  sudoku_DIGIT * DIGIT_R8;
};

#define sudoku_ELIGIBLE_MAX_EXTENT_SIZE 1000
extern Escher_Extent_t pG_sudoku_ELIGIBLE_extent;
extern void sudoku_ELIGIBLE_op_eliminate( sudoku_ELIGIBLE * );

extern void sudoku_ELIGIBLE_R8_Link( sudoku_CELL *, sudoku_DIGIT *, sudoku_ELIGIBLE * );
extern void sudoku_ELIGIBLE_R8_Unlink( sudoku_CELL *, sudoku_DIGIT *, sudoku_ELIGIBLE * );


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_ELIGIBLE_CLASS_H */


