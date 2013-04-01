/*----------------------------------------------------------------------------
 * File:  sudoku_functions.h"
 *
 * UML Domain Functions (Synchronous Services) and Port Operations
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_FUNCTIONS_H
#define SUDOKU_FUNCTIONS_H

#ifdef	__cplusplus
extern "C" {
#endif

extern void sudoku_setup( void );
extern void sudoku_setz1_given( void );
extern void sudoku_display( void );
extern void sudoku_solve( void );
extern void sudoku_setz2_given( void );
extern void sudoku_setz3_given( void );
extern void sudoku_setz4_spectrum( void );
extern void sudoku_test( void );
extern void sudoku_cleanup( void );
extern void sudoku_xit( void );
extern void sudoku_cort( void );
extern void sudoku_solve_concurrently( void );
extern void sudoku_check( void );


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_FUNCTIONS_H */
