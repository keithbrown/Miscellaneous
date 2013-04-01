/*----------------------------------------------------------------------------
 * File:  sudoku_dom_init.h
 *
 * Initialization services for the following domain:
 * Component:  sudoku
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_DOM_INIT_H
#define SUDOKU_DOM_INIT_H

#ifdef	__cplusplus
extern "C" {
#endif

extern Escher_Extent_t * const sudoku_class_info[];
extern const EventTaker_t sudoku_EventDispatcher[];
extern void sudoku_dom_init( void );

#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_DOM_INIT_H */
