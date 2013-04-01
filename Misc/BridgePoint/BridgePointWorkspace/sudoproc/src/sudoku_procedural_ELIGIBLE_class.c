/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_ELIGIBLE_class.c
 *
 * Class:       eligible digit  (ELIGIBLE)
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
static Escher_SetElement_s sudoku_procedural_ELIGIBLE_container[ sudoku_procedural_ELIGIBLE_MAX_EXTENT_SIZE ];
static sudoku_procedural_ELIGIBLE sudoku_procedural_ELIGIBLE_instances[ sudoku_procedural_ELIGIBLE_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_procedural_ELIGIBLE_extent = {
  {0}, {0}, &sudoku_procedural_ELIGIBLE_container[ 0 ],
  (Escher_iHandle_t) &sudoku_procedural_ELIGIBLE_instances,
  sizeof( sudoku_procedural_ELIGIBLE ), 0, sudoku_procedural_ELIGIBLE_MAX_EXTENT_SIZE
  };


/*
 * RELATE CELL TO DIGIT ACROSS R8 USING ELIGIBLE
 */
void
sudoku_procedural_ELIGIBLE_R8_Link( sudoku_procedural_CELL * aone, sudoku_procedural_DIGIT * aoth, sudoku_procedural_ELIGIBLE * assr )
{
  if ( (aone == 0) || (aoth == 0) || (assr == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "ELIGIBLE", "sudoku_procedural_ELIGIBLE_R8_Link" )
    return;
  }
  assr->row_number = aone->row_number;
  assr->column_number = aone->column_number;
  assr->digit_value = aoth->value;
  /* Initialize optimized relationship storage extended attributes */
  assr->CELL_R8 = aone;
  assr->DIGIT_R8 = aoth;
  Escher_SetInsertElement( &aone->ELIGIBLE_R8, assr );
  Escher_SetInsertElement( &aoth->ELIGIBLE_R8, assr );
}

/*
 * UNRELATE CELL FROM DIGIT ACROSS R8 USING ELIGIBLE
 */
void
sudoku_procedural_ELIGIBLE_R8_Unlink( sudoku_procedural_CELL * aone, sudoku_procedural_DIGIT * aoth, sudoku_procedural_ELIGIBLE * assr )
{
  if ( (aone == 0) || (aoth == 0) || (assr == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "ELIGIBLE", "sudoku_procedural_ELIGIBLE_R8_Unlink" )
    return;
  }
  assr->row_number = 0;
  assr->column_number = 0;
  assr->digit_value = 0;
  assr->CELL_R8 = 0;
  assr->DIGIT_R8 = 0;
  Escher_SetRemoveElement( &aone->ELIGIBLE_R8, assr );
  Escher_SetRemoveElement( &aoth->ELIGIBLE_R8, assr );
}



