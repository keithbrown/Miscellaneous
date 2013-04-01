/*----------------------------------------------------------------------------
 * File:  ARCH_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  Architecture (ARCH)
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "TIM_bridge.h"
#include "ARCH_bridge.h"
#include "LOG_bridge.h"
#include "NVS_bridge.h"
#include "sudoku_procedural_functions.h"
extern bool Escher_run_flag; /* Turn this false to stop the event queues.  */


/*
 * Bridge:  shutdown
 */
void
ARCH_shutdown( void )
{
  Escher_run_flag = false; /* default automatic action for this bridge */
  return;
  /* Replace the following instructions with your implementation code.  */
  {
  }
}


