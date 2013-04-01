/*----------------------------------------------------------------------------
 * File:  sudoku_dom_init.c
 *
 * Initialization services for the following domain:
 * Component:  sudoku
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "sudoku_classes.h"
#include "sudoku_dom_init.h"
#include "sudoku_functions.h"

/* xtUML class info (collections, sizes, etc.) */
Escher_Extent_t * const sudoku_class_info[ sudoku_MAX_CLASS_NUMBERS ] = {
  sudoku_CLASS_INFO_INIT
};

/*
 * Array of pointers to the class event dispatcher method.
 * Index is the (model compiler enumerated) number of the state model.
 */
const EventTaker_t sudoku_EventDispatcher[ sudoku_STATE_MODELS ] = {
  sudoku_class_dispatchers
};

void sudoku_dom_init()
{
  /*
   * Initialization Function:  setup
   * Component:  sudoku
   */
  sudoku_setup();

  /*
   * Initialization Function:  setz3_given
   * Component:  sudoku
   */
  sudoku_setz3_given();

  /*
   * Initialization Function:  solve
   * Component:  sudoku
   */
  sudoku_solve();


}
