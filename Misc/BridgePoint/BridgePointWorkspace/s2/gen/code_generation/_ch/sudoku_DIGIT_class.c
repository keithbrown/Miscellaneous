/*----------------------------------------------------------------------------
 * File:  sudoku_DIGIT_class.c
 *
 * Class:       digit  (DIGIT)
 * Component:   sudoku
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "TIM_bridge.h"
#include "ARCH_bridge.h"
#include "LOG_bridge.h"
#include "NVS_bridge.h"
#include "sudoku_functions.h"
/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s sudoku_DIGIT_container[ sudoku_DIGIT_MAX_EXTENT_SIZE ];
static sudoku_DIGIT sudoku_DIGIT_instances[ sudoku_DIGIT_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_DIGIT_extent = {
  {0}, {0}, &sudoku_DIGIT_container[ 0 ],
  (Escher_iHandle_t) &sudoku_DIGIT_instances,
  sizeof( sudoku_DIGIT ), 0, sudoku_DIGIT_MAX_EXTENT_SIZE
  };




