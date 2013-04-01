/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_DIGIT_class.c
 *
 * Class:       digit  (DIGIT)
 * Component:   sudoku_procedural
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "TIM_bridge.h"
#include "ARCH_bridge.h"
#include "LOG_bridge.h"
#include "NVS_bridge.h"
#include "sudoku_procedural_functions.h"
/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s sudoku_procedural_DIGIT_container[ sudoku_procedural_DIGIT_MAX_EXTENT_SIZE ];
static sudoku_procedural_DIGIT sudoku_procedural_DIGIT_instances[ sudoku_procedural_DIGIT_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_procedural_DIGIT_extent = {
  {0}, {0}, &sudoku_procedural_DIGIT_container[ 0 ],
  (Escher_iHandle_t) &sudoku_procedural_DIGIT_instances,
  sizeof( sudoku_procedural_DIGIT ), 0, sudoku_procedural_DIGIT_MAX_EXTENT_SIZE
  };




