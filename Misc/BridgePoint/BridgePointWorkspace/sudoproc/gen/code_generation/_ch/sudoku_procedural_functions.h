/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_functions.h"
 *
 * UML Domain Functions (Synchronous Services) and Port Operations
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_PROCEDURAL_FUNCTIONS_H
#define SUDOKU_PROCEDURAL_FUNCTIONS_H

#ifdef	__cplusplus
extern "C" {
#endif

extern void sudoku_procedural_setup( void );
extern void sudoku_procedural_setz1_given( void );
extern void sudoku_procedural_display( void );
extern void sudoku_procedural_solve( void );
extern void sudoku_procedural_setz2_given( void );
extern void sudoku_procedural_setz3_given( void );
extern void sudoku_procedural_setz4_spectrum( void );
extern void sudoku_procedural_test( void );
extern void sudoku_procedural_cleanup( void );
extern void sudoku_procedural_xit( void );
extern void sudoku_procedural_cort( void );
extern void sudoku_procedural_solve_concurrently( void );
extern void sudoku_procedural_check( void );
extern void sudoku_procedural_setz5_given( void );


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_PROCEDURAL_FUNCTIONS_H */
