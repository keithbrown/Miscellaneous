/*----------------------------------------------------------------------------
 * File:  LOG_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  Logging (LOG)
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "LOG_bridge.h"


/*
 * Bridge:  LogFailure
 */
void
LOG_LogFailure( c_t p_message[ESCHER_SYS_MAX_STRING_LEN] )
{
	printf( "LogFailure%s\n", p_message );
}


/*
 * Bridge:  LogInfo
 */
void
LOG_LogInfo( c_t p_message[ESCHER_SYS_MAX_STRING_LEN] )
{
	printf( "LogInfo%s\n", p_message );
}


/*
 * Bridge:  LogSuccess
 */
void
LOG_LogSuccess( c_t p_message[ESCHER_SYS_MAX_STRING_LEN] )
{
	printf( "LogSuccess%s\n", p_message );
}


/*
 * Bridge:  LogInteger
 */
void
LOG_LogInteger( i_t p_message[9] )
{
  int i;
  for ( i = 0; i < 9; i++ ) {
    printf( "%d ", p_message[i] );
  }
  printf( "\n" );
}


