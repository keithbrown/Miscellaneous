/*----------------------------------------------------------------------------
 * File:  sys_sets.c
 *
 * (C) Copyright 1998-2010 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/


#include "sys_types.h"

/*
 * Allocate the storage for the pool of container nodes.
 */
static Escher_ObjectSet_s node1_FreeList;
static Escher_SetElement_s node1s[ SYS_MAX_CONTAINERS ];

/*
 * Initialize the node1 instances by linking them into a collection.
 * These containoids will be collected into a null-terminated,
 * singly linked list (slist).
 * This needs to be called during architecture initialization.
 */
void
Escher_SetFactoryInit( void )
{
  u2_t i;
  node1_FreeList.head = &node1s[ 0 ];
  /* Build the collection (linked list) of node1 instances.  */
  for ( i = 0; i < ( SYS_MAX_CONTAINERS - 1 ); i++ ) {
    node1s[ i ].next = &node1s[ i + 1 ];
    node1s[ i ].object = 0;
  }
  node1s[ SYS_MAX_CONTAINERS - 1 ].next = 0;
}

/*
 * This will copy all of the elements from one set into another
 * set.  If the target set is not empty, it will be cleared
 * before the copy operation occurs freeing any nodes in that set.
 * The new set will use containoids from the free list.
 */
void 
Escher_CopySet( Escher_ObjectSet_s * to_set,
                Escher_ObjectSet_s * const from_set )
{
  const Escher_SetElement_s * slot;

  /* May be copying into an existing set, release target collection nodes.  */
  Escher_ClearSet( to_set );

  for ( slot = from_set->head; ( slot != 0 ); slot = slot->next ) {
    Escher_SetInsertElement( to_set, slot->object ); 
  }
}

/*
 * Release all nodes in the given set back to the free pool.
 */
void
Escher_ClearSet( Escher_ObjectSet_s * set )
{
  if ( set->head != 0 ) {                                    /* empty set  */
    Escher_SetElement_s * slot;
    for ( slot = set->head; ( slot->next != 0 ); slot = slot->next ); /* Find end.  */
    slot->next = node1_FreeList.head;     /* Tie string to free list.      */
    node1_FreeList.head = set->head;      /* Point free list to head.      */
    Escher_InitSet( set );                /* Zero set out.  */
  }
}

/*
 * Insert a single element into the set in no particular order.
 * The element is a data item.  A container node will be allocated
 * to link in the element.
 */
void
Escher_SetInsertElement(
  Escher_ObjectSet_s * set,
  void * const substance
)
{
  Escher_SetElement_s * slot;
  if ( 0 == node1_FreeList.head ) {
    UserNodeListEmptyCallout() /* Bad news!  No more nodes.         */
  } else {
    slot = node1_FreeList.head; /* Extract node from free list head. */
    node1_FreeList.head = node1_FreeList.head->next;
    slot->object = substance;
    slot->next = set->head;     /* Insert substance at list front.   */
    set->head = slot;
  }
}

/*
 * Insert a block of objects into the given set in sequence.  Link the
 * data into the supplied containers.
 * Return a pointer to the linked set.
 */
Escher_SetElement_s *
Escher_SetInsertBlock( Escher_SetElement_s * container,
                       const u1_t * instance,
                       const u2_t length,
                       u2_t count )
{
  Escher_SetElement_s * head = ( count > 0 ) ? container : 0;
  while ( count > 0 ) {
    count--;
    container->object = (void *) instance;  /* Link in the object data.     */
    instance = instance + length;           /* Bump to next object image.   */
    /* String together or ground containoids.  */
    container->next = ( count > 0 ) ? container + 1 : 0;
    container++;
  }
  return head;
}

/*
 * Remove an instance from an instance collection.
 */
/* Signature:  void Escher_SetRemoveInstance( pextent, instance, slot, container, pool ) */

/*
 * Insert an instance onto an extent.
 */
/* Signature:  void Escher_SetInsertInstance( pextent, node ) */


/*
 * Remove a data item from the given set.  This requires searching
 * the set for the item, unlinking the item (if found) and returning
 * the pointer to the removed node.  SetRemoveNode is used
 * when some knowledge of the linking mechanism is required (as
 * in extent management).  SetRemoveElement is used whenever
 * possible.
 */
Escher_SetElement_s *
Escher_SetRemoveNode(
  Escher_ObjectSet_s * set,
  const void * const d
)
{
  Escher_SetElement_s * t = set->head; /* Start with first node.           */
  /* Find node containing data and unlink from list.                 */
  if ( t->object == d ) {        /* Element found at head.           */
    set->head = t->next;         /* Unlink it from the list.         */
  } else {
    Escher_SetElement_s * t_old;
    do {                         /* Search for data element.         */
      t_old = t;
      t = t->next;
      if ( t == 0 ) { return 0; } /* absent       */
    } while ( t->object != d );
    t_old->next = t->next;      /* Unlink element from the list.     */
  }
  return t;
}

/*
 * This interface is used more often to remove an element.  This is
 * used when maximum anonymity is required.  Escher_SetRemoveNode is
 * used when some knowledge of the linking mechanism is required (as
 * in extent management).
 */
void
Escher_SetRemoveElement(
  Escher_ObjectSet_s * set,
  const void * const d
)
{
  Escher_SetElement_s * t;
  if ( set->head != 0 ) {                     /* empty set */
    t = Escher_SetRemoveNode( set, d );
    /* Return node to architecture collection (free list).             */
    if ( t != 0 ) {
      t->next = node1_FreeList.head;
      node1_FreeList.head = t;
    }
  }
}

/*
 * Return a pointer to the found element when the set contains the 
 * given data element.
 */
const void *
Escher_SetContains(
  const Escher_ObjectSet_s * const set,
  const void * const element
)
{
  const Escher_SetElement_s * node = set->head;
  while ( node != 0 ) {
    if ( node->object == element ) { return node; }  /* found  */
    node = node->next;
  }
  return 0;                                      /* absent */
}

/*
 * Count the elements in the set.  Return that count.
 * This routine counts nodes.
 */
u2_t 
Escher_SetCardinality( const Escher_ObjectSet_s * const set )
{
  u2_t result = 0;
  const Escher_SetElement_s * node = set->head;
  while ( node != 0 ) {
    result++;
    node = node->next;
  }
  return result;
}

/*
 * Return true when the left and right set are equivalent.
 * Note:  This currently is not implemented.
 */
bool
Escher_SetEquality( Escher_ObjectSet_s * const left_set,
                    Escher_ObjectSet_s * const right_set )
{
  bool rc = false;
  if ( (left_set->head == 0) && (right_set->head == 0) ) {
    rc = true;
  } else if ( ( (left_set->head != 0) && (right_set->head != 0) ) &&
    (Escher_SetCardinality( left_set ) == Escher_SetCardinality( right_set )) ) {
    rc = true;
  } else { /* nop */ }
  return rc;
}

/*
 * Initialize a set variable.
 */
/* Signature:  void Escher_InitSet( Escher_ObjectSet_s * set ) */

/*
 * Get any element (1st) from a collection.
 */
/* Signature:  void * Escher_SetGetAny( Escher_ObjectSet_s * const set ) */

/*
 * Return true if set is empty.
 */
/* Signature:  bool Escher_SetIsEmpty( const Escher_ObjectSet_s * const set ) */

/*
 * Use this method to reset the cursor.
 */
/* Signature:  void Escher_IteratorReset( Escher_Iterator_s * const iterator,
 *                                        Escher_ObjectSet_s * const set )
 */

/*
 * Interate to the next element and return it.
 */
void *
Escher_IteratorNext( Escher_Iterator_s * const iter )
{
  void * element = 0;
  if ( iter->cursor != 0 ) {
    element = iter->cursor->object;
    iter->cursor = iter->cursor->next;
  }
  return element;
}

/*
 * Set memory bytes to value at destination.
 */
void
Escher_memset( void * const dst, const u1_t val, u2_t len )
{
  u1_t * d = (u1_t *) dst;
  while ( len > 0 ) {
    len--;
    *d++ = val;
  }
}

/*
 * Move memory bytes from source to destination.
 */
void
Escher_memmove( void * const dst, const void * const src, u2_t len )
{
  u1_t * s = (u1_t *) src;
  u1_t * d = (u1_t *) dst;
  while ( len > 0 ) {
    len--;
    *d++ = *s++;
  }
}

/*
 * Copy characters and be paranoid about null delimiter.
 */
void
Escher_strcpy( c_t * dst, const c_t * src )
{
  s2_t i = ESCHER_SYS_MAX_STRING_LEN - 1;
  while ( ( i > 0 ) && ( *src != '\0' ) ) {
    i--;
    *dst++ = *src++;
  }
  *dst = '\0';  /* Ensure delimiter.  */
}

/*
 * Add two strings allowing for commutativity.  Using shared area,
 * so limited to single threaded and simple string expressions.
 */
c_t *
Escher_stradd( const c_t * left, const c_t * right )
{
  static c_t sum_area[ ESCHER_SYS_MAX_STRING_LEN ];
  s2_t i = 0;
  c_t * dst = sum_area;
  while ( ( i < ESCHER_SYS_MAX_STRING_LEN - 1 ) && ( *left != '\0' ) ) {
    ++i;
    *dst++ = *left++;
  }
  while ( ( i < ESCHER_SYS_MAX_STRING_LEN - 1 ) && ( *right != '\0' ) ) {
    ++i;
    *dst++ = *right++;
  }
  sum_area[ i ] = '\0';  /* Ensure delimiter.  */
  return sum_area;
}

/*
 * Compare two strings.
 * Return negative number if s1 < s2.
 * Return zero if s1 == s2.
 * Return postive number if s1 > s2.
 */
c_t
Escher_strcmp( const c_t *p1, const c_t *p2 )
{
  const c_t *s1 = p1;
  const c_t *s2 = p2;
  c_t c1, c2;
  s2_t i = ESCHER_SYS_MAX_STRING_LEN;
  do {
    c1 = *s1++;
    c2 = *s2++;
    if ( c1 == 0 ) { break; }
    --i;
  } while ( ( c1 == c2 ) && ( i >= 0 ) );
  return ( c1 - c2 );
}

