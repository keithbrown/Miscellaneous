/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_DIGIT_class.h
 *
 * Class:       digit  (DIGIT)
 * Component:   sudoku_procedural
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_PROCEDURAL_DIGIT_CLASS_H
#define SUDOKU_PROCEDURAL_DIGIT_CLASS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Structural representation of application analysis class:
 *   digit  (DIGIT)
 */
struct sudoku_procedural_DIGIT {

  /* application analysis class attributes */
  i_t value;  /* * value */

  /* relationship storage */
  Escher_ObjectSet_s ELIGIBLE_R8;
  /* Note:  No storage needed for DIGIT->CELL[R9] */
};

#define sudoku_procedural_DIGIT_MAX_EXTENT_SIZE 99
extern Escher_Extent_t pG_sudoku_procedural_DIGIT_extent;

#define sudoku_procedural_ELIGIBLE_R8_From_DIGIT( DIGIT ) ( &((DIGIT)->ELIGIBLE_R8) )
#define sudoku_procedural_CELL_R9_From_DIGIT( DIGIT ) ( &((DIGIT)->CELL_R9) )


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_PROCEDURAL_DIGIT_CLASS_H */


