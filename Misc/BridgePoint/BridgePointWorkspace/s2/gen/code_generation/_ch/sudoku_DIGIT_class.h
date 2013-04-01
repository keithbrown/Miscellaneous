/*----------------------------------------------------------------------------
 * File:  sudoku_DIGIT_class.h
 *
 * Class:       digit  (DIGIT)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_DIGIT_CLASS_H
#define SUDOKU_DIGIT_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   digit  (DIGIT)
 */
struct sudoku_DIGIT {

  /* application analysis class attributes */
  i_t value;  /* * value */

  /* relationship storage */
  Escher_ObjectSet_s ELIGIBLE_R8;
  /* Note:  No storage needed for DIGIT->CELL[R9] */
};

#define sudoku_DIGIT_MAX_EXTENT_SIZE 81
extern Escher_Extent_t pG_sudoku_DIGIT_extent;

#define sudoku_ELIGIBLE_R8_From_DIGIT( DIGIT ) ( &((DIGIT)->ELIGIBLE_R8) )


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_DIGIT_CLASS_H */


