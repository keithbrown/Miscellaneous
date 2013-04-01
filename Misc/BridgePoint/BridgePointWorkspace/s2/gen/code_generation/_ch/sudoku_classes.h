/*----------------------------------------------------------------------------
 * File:  sudoku_classes.h
 *
 * This file defines the object type identification numbers for all objects
 * in the following domain:
 *
 * Component:  sudoku
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef SUDOKU_CLASSES_H
#define SUDOKU_CLASSES_H

#ifdef	__cplusplus
extern "C" {
#endif


#define sudoku_STATE_MODELS 5

/* Define constants to map to class numbers.  */
#define sudoku_BOX_CLASS_NUMBER 0
#define sudoku_CELL_CLASS_NUMBER 1
#define sudoku_COLUMN_CLASS_NUMBER 2
#define sudoku_ROW_CLASS_NUMBER 3
#define sudoku_SEQUENCE_CLASS_NUMBER 4
#define sudoku_DIGIT_CLASS_NUMBER 5
#define sudoku_ELIGIBLE_CLASS_NUMBER 6
#define sudoku_MAX_CLASS_NUMBERS 7

/* Provide a map of classes to task numbers.  */
#define sudoku_TASK_NUMBERS  0, 0, 0, 0, 0

#define sudoku_CLASS_INFO_INIT\
  &pG_sudoku_BOX_extent,\
  &pG_sudoku_CELL_extent,\
  &pG_sudoku_COLUMN_extent,\
  &pG_sudoku_ROW_extent,\
  &pG_sudoku_SEQUENCE_extent,\
  &pG_sudoku_DIGIT_extent,\
  &pG_sudoku_ELIGIBLE_extent

#define sudoku_class_dispatchers\
  sudoku_BOX_Dispatch,\
  sudoku_CELL_Dispatch,\
  sudoku_COLUMN_Dispatch,\
  sudoku_ROW_Dispatch,\
  sudoku_SEQUENCE_Dispatch

/* Provide definitions of the shapes of the class structures.  */

typedef struct sudoku_BOX sudoku_BOX;
typedef struct sudoku_CELL sudoku_CELL;
typedef struct sudoku_COLUMN sudoku_COLUMN;
typedef struct sudoku_ROW sudoku_ROW;
typedef struct sudoku_SEQUENCE sudoku_SEQUENCE;
typedef struct sudoku_DIGIT sudoku_DIGIT;
typedef struct sudoku_ELIGIBLE sudoku_ELIGIBLE;

/* union of class declarations so we may derive largest class size */
#define sudoku_CLASS_U \
  char sudoku_dummy;\

#include "sudoku_datatypes.h"

#include "sudoku_BOX_class.h"
#include "sudoku_CELL_class.h"
#include "sudoku_COLUMN_class.h"
#include "sudoku_DIGIT_class.h"
#include "sudoku_ELIGIBLE_class.h"
#include "sudoku_ROW_class.h"
#include "sudoku_SEQUENCE_class.h"


/*
 * roll-up of all events (with their parameters) for domain sudoku
 */
typedef union {
  sudoku_BOX_Events_u namespace_dummy46;
  sudoku_CELL_Events_u namespace_dummy47;
  sudoku_COLUMN_Events_u namespace_dummy48;
  sudoku_ROW_Events_u namespace_dummy49;
} sudoku_DomainEvents_u;


#ifdef	__cplusplus
}
#endif

#endif  /* SUDOKU_CLASSES_H */

