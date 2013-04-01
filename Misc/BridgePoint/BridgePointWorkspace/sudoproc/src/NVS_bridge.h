/*----------------------------------------------------------------------------
 * File:  NVS_bridge.h
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  Non-Volatile Storage (NVS)
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#ifndef NVS_BRIDGE_H
#define NVS_BRIDGE_H

#ifdef	__cplusplus
extern "C"{
#endif


extern i_t NVS_version( i_t, i_t );
extern i_t NVS_checksum( i_t, i_t );
extern i_t NVS_space_used( void );
extern i_t NVS_format( void );

#ifdef	__cplusplus
}
#endif

#endif   /* NVS_BRIDGE_H */
