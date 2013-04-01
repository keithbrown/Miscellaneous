/*--------------------------------------------------------------------------
 * File:  sys_main.c
 *
 * Description:  main and system inititialization
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "sudoku_procedural_dom_init.h"
#include "sudoku_procedural_classes.h"

/*
 * Run application level initialization by initializing the
 * collection of instances for each class and calling domain
 * specific initialization.
 */
static void ApplicationLevelInitialization( void );
static void ApplicationLevelInitialization( void )
{
  Escher_DomainNumber_t d;
  Escher_ClassNumber_t c;

  static const Escher_ClassNumber_t domain_class_count[ SYSTEM_DOMAIN_COUNT ] = {
    sudoku_procedural_MAX_CLASS_NUMBERS
  };
  for ( d = 0; d < SYSTEM_DOMAIN_COUNT; d++ ) {
    for ( c = 0; c < domain_class_count[ d ]; c++ ) {
      Escher_ClassFactoryInit( d, c );
    }
  }
}

/*
 *
 * main (although perhaps under a different name)
 *
 * Bring the system up and start the event dispatch loops.
 * Make invocations to the user hooks during the different phases
 * of bringup, run and shutdown.
 *
 */
int
main ( int argc, char ** argv )
{
  UserInitializationCallout()
  Escher_SetFactoryInit();
  InitializeOoaEventPool();
  ApplicationLevelInitialization();
  UserPreOoaInitializationCallout()
  sudoku_procedural_dom_init();
  UserPostOoaInitializationCallout()
  Escher_xtUML_run(); /* This is the primary event dispatch loop.  */
  UserPreShutdownCallout()
  UserPostShutdownCallout()
  return 0;
}
