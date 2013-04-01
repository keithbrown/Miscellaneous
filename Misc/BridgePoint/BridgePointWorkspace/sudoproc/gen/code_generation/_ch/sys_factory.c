/*--------------------------------------------------------------------------
 * File:  sys_factory.c
 *
 * Description:
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

#include "sys_types.h"
#include "sudoku_procedural_dom_init.h"



/* xtUML class info for all of the components (collections, sizes, etc.) */
Escher_Extent_t * const * const domain_class_info[ SYSTEM_DOMAIN_COUNT ] = {
  &sudoku_procedural_class_info[0]
};

/*
 * Create an instance of the class numbered on the input.
 * Return the handle of the created instance.
 */
Escher_iHandle_t
Escher_CreateInstancef(
  const Escher_ClassNumber_t class_num
)
{
  Escher_SetElement_s * node;
  Escher_iHandle_t instance;
  Escher_Extent_t * dci = *(domain_class_info[ 0 ] + class_num);
  node = dci->inactive.head;

  if ( 0 == node ) {
    UserObjectPoolEmptyCallout( (c_t *) (0+0), (c_t *) (class_num+0) )
  }

  dci->inactive.head = dci->inactive.head->next;
  instance = (Escher_iHandle_t) node->object;
  instance->current_state = dci->initial_state;
  Escher_SetInsertInstance( &dci->active, node );
  return instance;
}

/*
 * Delete an instance of the class passed and numbered on the input.
 */
void
Escher_DeleteInstancef(
  Escher_iHandle_t instance,
  const Escher_ClassNumber_t class_num
)
{
  Escher_SetElement_s * node;
  Escher_Extent_t * dci = *(domain_class_info[ 0 ] + class_num);
  node = Escher_SetRemoveNode( &dci->active, instance );
  node->next = dci->inactive.head;
  dci->inactive.head = node;
  /* Initialize storage to zero.  */
  Escher_memset( instance, 0, dci->size );
}


/*
 * Initialize object factory services.
 * Initialize class instance storage free pool (inanimate list)
 * by linking the empty instances into a collection.
 */
void
Escher_ClassFactoryInit(
  const Escher_DomainNumber_t domain_num,
  const Escher_ClassNumber_t class_num )
{
  Escher_Extent_t * dci = *(domain_class_info[ domain_num ] + class_num);
  if ( 0 != dci ) {
  dci->active.head = 0;
  dci->inactive.head = Escher_SetInsertBlock( 
    dci->container,
    (const u1_t *) dci->pool,
    dci->size,
    dci->population );
  }
}
