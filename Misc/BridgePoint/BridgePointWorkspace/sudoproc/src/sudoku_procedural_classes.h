/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_classes.h
 *
 * This file defines the object type identification numbers for all objects
 * in the following domain:
 *
 * Component:  sudoku_procedural
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_PROCEDURAL_CLASSES_H
#define SUDOKU_PROCEDURAL_CLASSES_H

#ifdef	__cplusplus
extern "C" {
#endif


#define sudoku_procedural_STATE_MODELS 5

/* Define constants to map to class numbers.  */
#define sudoku_procedural_ROW_CLASS_NUMBER 0
#define sudoku_procedural_BOX_CLASS_NUMBER 1
#define sudoku_procedural_CELL_CLASS_NUMBER 2
#define sudoku_procedural_COLUMN_CLASS_NUMBER 3
#define sudoku_procedural_SEQUENCE_CLASS_NUMBER 4
#define sudoku_procedural_DIGIT_CLASS_NUMBER 5
#define sudoku_procedural_ELIGIBLE_CLASS_NUMBER 6
#define sudoku_procedural_MAX_CLASS_NUMBERS 7

/* Provide a map of classes to task numbers.  */
#define sudoku_procedural_TASK_NUMBERS  0, 0, 0, 0, 0

#define sudoku_procedural_CLASS_INFO_INIT\
  &pG_sudoku_procedural_ROW_extent,\
  &pG_sudoku_procedural_BOX_extent,\
  &pG_sudoku_procedural_CELL_extent,\
  &pG_sudoku_procedural_COLUMN_extent,\
  &pG_sudoku_procedural_SEQUENCE_extent,\
  &pG_sudoku_procedural_DIGIT_extent,\
  &pG_sudoku_procedural_ELIGIBLE_extent

#define sudoku_procedural_class_dispatchers\
  sudoku_procedural_ROW_Dispatch,\
  sudoku_procedural_BOX_Dispatch,\
  sudoku_procedural_CELL_Dispatch,\
  sudoku_procedural_COLUMN_Dispatch,\
  sudoku_procedural_SEQUENCE_Dispatch

/* Provide definitions of the shapes of the class structures.  */

typedef struct sudoku_procedural_ROW sudoku_procedural_ROW;
typedef struct sudoku_procedural_BOX sudoku_procedural_BOX;
typedef struct sudoku_procedural_CELL sudoku_procedural_CELL;
typedef struct sudoku_procedural_COLUMN sudoku_procedural_COLUMN;
typedef struct sudoku_procedural_SEQUENCE sudoku_procedural_SEQUENCE;
typedef struct sudoku_procedural_DIGIT sudoku_procedural_DIGIT;
typedef struct sudoku_procedural_ELIGIBLE sudoku_procedural_ELIGIBLE;

/* union of class declarations so we may derive largest class size */
#define sudoku_procedural_CLASS_U \
  char sudoku_procedural_dummy;\

#include "sudoku_procedural_datatypes.h"

#include "sudoku_procedural_ROW_class.h"
#include "sudoku_procedural_BOX_class.h"
#include "sudoku_procedural_CELL_class.h"
#include "sudoku_procedural_COLUMN_class.h"
#include "sudoku_procedural_DIGIT_class.h"
#include "sudoku_procedural_ELIGIBLE_class.h"
#include "sudoku_procedural_SEQUENCE_class.h"


/*
 * roll-up of all events (with their parameters) for domain sudoku_procedural
 */
typedef union {
  sudoku_procedural_ROW_Events_u namespace_dummy46;
  sudoku_procedural_BOX_Events_u namespace_dummy47;
  sudoku_procedural_CELL_Events_u namespace_dummy48;
  sudoku_procedural_COLUMN_Events_u namespace_dummy49;
} sudoku_procedural_DomainEvents_u;


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_PROCEDURAL_CLASSES_H */

