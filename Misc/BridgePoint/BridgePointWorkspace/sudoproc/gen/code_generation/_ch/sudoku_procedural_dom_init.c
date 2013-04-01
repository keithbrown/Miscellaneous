/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_dom_init.c
 *
 * Initialization services for the following domain:
 * Component:  sudoku_procedural
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "sudoku_procedural_classes.h"
#include "sudoku_procedural_dom_init.h"
#include "sudoku_procedural_functions.h"

/* xtUML class info (collections, sizes, etc.) */
Escher_Extent_t * const sudoku_procedural_class_info[ sudoku_procedural_MAX_CLASS_NUMBERS ] = {
  sudoku_procedural_CLASS_INFO_INIT
};

/*
 * Array of pointers to the class event dispatcher method.
 * Index is the (model compiler enumerated) number of the state model.
 */
const EventTaker_t sudoku_procedural_EventDispatcher[ sudoku_procedural_STATE_MODELS ] = {
  sudoku_procedural_class_dispatchers
};

void sudoku_procedural_dom_init()
{
  /*
   * Initialization Function:  setup
   * Component:  sudoku_procedural
   */
  sudoku_procedural_setup();

  /*
   * Initialization Function:  setz4_spectrum
   * Component:  sudoku_procedural
   */
  sudoku_procedural_setz4_spectrum();

  /*
   * Initialization Function:  solve
   * Component:  sudoku_procedural
   */
  sudoku_procedural_solve();


}
