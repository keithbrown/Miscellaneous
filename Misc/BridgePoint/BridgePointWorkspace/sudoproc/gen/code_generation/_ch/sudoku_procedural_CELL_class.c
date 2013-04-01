/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_CELL_class.c
 *
 * Class:       cell  (CELL)
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
static Escher_SetElement_s sudoku_procedural_CELL_container[ sudoku_procedural_CELL_MAX_EXTENT_SIZE ];
static sudoku_procedural_CELL sudoku_procedural_CELL_instances[ sudoku_procedural_CELL_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_sudoku_procedural_CELL_extent = {
  {0}, {0}, &sudoku_procedural_CELL_container[ 0 ],
  (Escher_iHandle_t) &sudoku_procedural_CELL_instances,
  sizeof( sudoku_procedural_CELL ), sudoku_procedural_CELL_STATE_1, sudoku_procedural_CELL_MAX_EXTENT_SIZE
  };

/*----------------------------------------------------------------------------
 * Operation action methods implementation for the following class:
 *
 * Class:      cell  (CELL)
 * Component:  sudoku_procedural
 *--------------------------------------------------------------------------*/

/*
 * class operation:  set_given
 */
void
sudoku_procedural_CELL_op_set_given( i_t p_answer, i_t p_column, i_t p_row )
{
  sudoku_procedural_CELL * cell;
  /* SELECT any cell FROM INSTANCES OF CELL WHERE ( ( SELECTED.row_number == PARAM.row ) and ( SELECTED.column_number == PARAM.column ) ) */
  cell = 0;
{ sudoku_procedural_CELL * selected;
  Escher_Iterator_s iter42_CELL;
  Escher_IteratorReset( &iter42_CELL, &pG_sudoku_procedural_CELL_extent.active );
  while ( (selected = (sudoku_procedural_CELL *) Escher_IteratorNext( &iter42_CELL )) != 0 ) {
    if ( ( ( selected->row_number == p_row ) && ( selected->column_number == p_column ) ) ) {
      cell = selected;
      break;
    }
  }
}
  /* cell.answer( answer_digit:PARAM.answer ) */
  sudoku_procedural_CELL_op_answer( cell,  p_answer );

}

/*
 * instance operation:  answer
 */
void
sudoku_procedural_CELL_op_answer(
  sudoku_procedural_CELL * self, i_t p_answer_digit )
{
  sudoku_procedural_DIGIT * zerodigit; /* zerodigit (DIGIT) */
sudoku_procedural_DIGIT * digit;Escher_ObjectSet_s ineligibles_space; Escher_ObjectSet_s * ineligibles = &ineligibles_space; /* ineligibles (ELIGIBLE) */
sudoku_procedural_ELIGIBLE * ineligible;
  Escher_InitSet( ineligibles );

  /* SELECT one zerodigit RELATED BY self->DIGIT[R9] WHERE ( ( SELECTED.value == 0 ) ) */
  zerodigit = 0;
{sudoku_procedural_DIGIT * selected = self->DIGIT_R9;
if ( ( 0 != selected ) && ( selected->value == 0 ) ) {
  zerodigit = selected;
}}
  /* IF ( not_empty zerodigit ) */
  if ( ( 0 != zerodigit ) ) {
    /* UNRELATE self FROM zerodigit ACROSS R9 */
    sudoku_procedural_CELL_R9_Unlink( zerodigit, self );
  }
  /* SELECT any digit FROM INSTANCES OF DIGIT WHERE ( SELECTED.value == PARAM.answer_digit ) */
  digit = 0;
{ sudoku_procedural_DIGIT * selected;
  Escher_Iterator_s iter43_DIGIT;
  Escher_IteratorReset( &iter43_DIGIT, &pG_sudoku_procedural_DIGIT_extent.active );
  while ( (selected = (sudoku_procedural_DIGIT *) Escher_IteratorNext( &iter43_DIGIT )) != 0 ) {
    if ( ( selected->value == p_answer_digit ) ) {
      digit = selected;
      break;
    }
  }
}
  /* IF ( not_empty digit ) */
  if ( ( 0 != digit ) ) {
    /* RELATE self TO digit ACROSS R9 */
    sudoku_procedural_CELL_R9_Link( digit, self );
  }
  /* SELECT many ineligibles RELATED BY self->ELIGIBLE[R8] WHERE ( ( SELECTED.digit_value != PARAM.answer_digit ) ) */
  Escher_ClearSet( ineligibles );
{sudoku_procedural_ELIGIBLE * selected;
Escher_Iterator_s iELIGIBLE_R8;
Escher_IteratorReset( &iELIGIBLE_R8, &self->ELIGIBLE_R8 );
while ( 0 != ( selected = (sudoku_procedural_ELIGIBLE *) Escher_IteratorNext( &iELIGIBLE_R8 ) ) ) {
  if ( ( selected->digit_value != p_answer_digit ) ) {
    if ( ! Escher_SetContains( (Escher_ObjectSet_s *) ineligibles, selected ) ) {
      Escher_SetInsertElement( (Escher_ObjectSet_s *) ineligibles, selected );
}}}}
  /* FOR EACH ineligible IN ineligibles */
  { Escher_Iterator_s iter22;
  sudoku_procedural_ELIGIBLE * sudoku_procedural_ELIGIBLEiter22;
  Escher_IteratorReset( &iter22, ineligibles );
  while ( (sudoku_procedural_ELIGIBLEiter22 = (sudoku_procedural_ELIGIBLE *)Escher_IteratorNext( &iter22 )) != 0 ) {
    ineligible = sudoku_procedural_ELIGIBLEiter22; {
    /* SELECT one digit RELATED BY ineligible->DIGIT[R8] */
    digit = ineligible->DIGIT_R8;
    /* UNRELATE self TO digit ACROSS R8 USING ineligible */
    sudoku_procedural_ELIGIBLE_R8_Unlink( self, digit, ineligible );
    /* DELETE OBJECT INSTANCE ineligible */
    if ( 0 == ineligible ) {
  ROX_EMPTY_HANDLE_TRACE( "ELIGIBLE", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) ineligible, sudoku_procedural_DOMAIN_ID, sudoku_procedural_ELIGIBLE_CLASS_NUMBER );
    }}
}
  Escher_ClearSet( ineligibles ); /* ineligibles (ELIGIBLE) */


}

/*
 * class operation:  score
 */
i_t
sudoku_procedural_CELL_op_score( void )
{
  Escher_ObjectSet_s cells_space; Escher_ObjectSet_s * cells = &cells_space; /* cell (CELL) */i_t score;
  Escher_InitSet( cells );
  /* SELECT many cells FROM INSTANCES OF CELL WHERE ( SELECTED.answer_value != 0 ) */
  Escher_ClearSet( cells );
{ sudoku_procedural_CELL * selected;
  Escher_Iterator_s iter44_CELL;
  Escher_IteratorReset( &iter44_CELL, &pG_sudoku_procedural_CELL_extent.active );
  while ( (selected = (sudoku_procedural_CELL *) Escher_IteratorNext( &iter44_CELL )) != 0 ) {
    if ( ( selected->answer_value != 0 ) ) {
      Escher_SetInsertElement( cells, selected );
    }
  }
}
  /* ASSIGN score = cardinality cells */
  score = Escher_SetCardinality( cells );
  /* RETURN score */
  return score ;
  Escher_ClearSet( cells );  /* Clear set: cell */

}

/*
 * instance operation:  int_to_string
 */
c_t *
sudoku_procedural_CELL_op_int_to_string(
  sudoku_procedural_CELL * self, i_t p_input )
{
  c_t return_string[ESCHER_SYS_MAX_STRING_LEN];i_t num_digits;i_t temp_input;i_t power;i_t counter;i_t temp_num;
  /* ASSIGN return_string = '' */
  Escher_strcpy( return_string, "" );
  /* ASSIGN num_digits = 0 */
  num_digits = 0;
  /* ASSIGN temp_input = PARAM.input */
  temp_input = p_input;
  /* WHILE ( ( temp_input >= 1 ) ) */
  while ( ( temp_input >= 1 ) ) {
    /* ASSIGN temp_input = ( temp_input / 10 ) */
    temp_input = ( temp_input / 10 );
    /* ASSIGN num_digits = ( num_digits + 1 ) */
    num_digits = ( num_digits + 1 );
  }
  /* ASSIGN power = 1 */
  power = 1;
  /* ASSIGN counter = 0 */
  counter = 0;
  /* WHILE ( ( counter < ( num_digits - 1 ) ) ) */
  while ( ( counter < ( num_digits - 1 ) ) ) {
    /* ASSIGN power = ( power * 10 ) */
    power = ( power * 10 );
    /* ASSIGN counter = ( counter + 1 ) */
    counter = ( counter + 1 );
  }
  /* ASSIGN temp_num = PARAM.input */
  temp_num = p_input;
  /* WHILE ( ( power > 0 ) ) */
  while ( ( power > 0 ) ) {
    /* IF ( ( temp_num < power ) ) */
    if ( ( temp_num < power ) ) {
      /* ASSIGN return_string = ( return_string + '0' ) */
      Escher_strcpy( return_string, Escher_stradd( return_string, "0" ) );
    }
    else {
      i_t temp_num2;
      /* ASSIGN temp_num2 = ( ( temp_num - ( temp_num % power ) ) / power ) */
      temp_num2 = ( ( temp_num - ( temp_num % power ) ) / power );
      /* IF ( ( temp_num2 == 1 ) ) */
      if ( ( temp_num2 == 1 ) ) {
        /* ASSIGN return_string = ( return_string + '1' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "1" ) );
      }
      else if ( ( temp_num2 == 2 ) ) {
        /* ASSIGN return_string = ( return_string + '2' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "2" ) );
      }
      else if ( ( temp_num2 == 3 ) ) {
        /* ASSIGN return_string = ( return_string + '3' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "3" ) );
      }
      else if ( ( temp_num2 == 4 ) ) {
        /* ASSIGN return_string = ( return_string + '4' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "4" ) );
      }
      else if ( ( temp_num2 == 5 ) ) {
        /* ASSIGN return_string = ( return_string + '5' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "5" ) );
      }
      else if ( ( temp_num2 == 6 ) ) {
        /* ASSIGN return_string = ( return_string + '6' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "6" ) );
      }
      else if ( ( temp_num2 == 7 ) ) {
        /* ASSIGN return_string = ( return_string + '7' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "7" ) );
      }
      else if ( ( temp_num2 == 8 ) ) {
        /* ASSIGN return_string = ( return_string + '8' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "8" ) );
      }
      else {
        /* ASSIGN return_string = ( return_string + '9' ) */
        Escher_strcpy( return_string, Escher_stradd( return_string, "9" ) );
      }
      /* ASSIGN temp_num = ( temp_num - ( power * temp_num2 ) ) */
      temp_num = ( temp_num - ( power * temp_num2 ) );
    }
    /* ASSIGN power = ( power / 10 ) */
    power = ( power / 10 );
  }
  /* RETURN return_string */
  return return_string ;

}


/*
 * RELATE ROW TO CELL ACROSS R2
 */
void
sudoku_procedural_CELL_R2_Link( sudoku_procedural_ROW * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) ) {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R2_Link" )
    return;
  }
  form->row_number = part->number;
  form->ROW_R2 = part;
  Escher_SetInsertElement( &part->CELL_R2, (Escher_ObjectSet_s *) form );
}

/*
 * UNRELATE ROW FROM CELL ACROSS R2
 */
void
sudoku_procedural_CELL_R2_Unlink( sudoku_procedural_ROW * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R2_Unlink" )
    return;
  }
  form->row_number = 0;
  form->ROW_R2 = 0;
  Escher_SetRemoveElement( &part->CELL_R2, (Escher_ObjectSet_s *) form );
}

/*
 * RELATE COLUMN TO CELL ACROSS R3
 */
void
sudoku_procedural_CELL_R3_Link( sudoku_procedural_COLUMN * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) ) {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R3_Link" )
    return;
  }
  form->column_number = part->number;
  form->COLUMN_R3 = part;
  Escher_SetInsertElement( &part->CELL_R3, (Escher_ObjectSet_s *) form );
}

/*
 * UNRELATE COLUMN FROM CELL ACROSS R3
 */
void
sudoku_procedural_CELL_R3_Unlink( sudoku_procedural_COLUMN * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R3_Unlink" )
    return;
  }
  form->column_number = 0;
  form->COLUMN_R3 = 0;
  Escher_SetRemoveElement( &part->CELL_R3, (Escher_ObjectSet_s *) form );
}

/*
 * RELATE BOX TO CELL ACROSS R4
 */
void
sudoku_procedural_CELL_R4_Link( sudoku_procedural_BOX * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) ) {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R4_Link" )
    return;
  }
  form->BOX_R4 = part;
  Escher_SetInsertElement( &part->CELL_R4, (Escher_ObjectSet_s *) form );
}

/*
 * UNRELATE BOX FROM CELL ACROSS R4
 */
void
sudoku_procedural_CELL_R4_Unlink( sudoku_procedural_BOX * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R4_Unlink" )
    return;
  }
  form->BOX_R4 = 0;
  Escher_SetRemoveElement( &part->CELL_R4, (Escher_ObjectSet_s *) form );
}

/*
 * RELATE DIGIT TO CELL ACROSS R9
 */
void
sudoku_procedural_CELL_R9_Link( sudoku_procedural_DIGIT * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) ) {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R9_Link" )
    return;
  }
  form->answer_value = part->value;
  form->DIGIT_R9 = part;
  /* Note:  DIGIT->CELL[R9] not navigated */
}

/*
 * UNRELATE DIGIT FROM CELL ACROSS R9
 */
void
sudoku_procedural_CELL_R9_Unlink( sudoku_procedural_DIGIT * part, sudoku_procedural_CELL * form )
{
  if ( (part == 0) || (form == 0) )
  {
    ROX_EMPTY_HANDLE_TRACE( "CELL", "sudoku_procedural_CELL_R9_Unlink" )
    return;
  }
  form->answer_value = 0;
  form->DIGIT_R9 = 0;
  /* Note:  DIGIT->CELL[R9] not navigated */
}

/*----------------------------------------------------------------------------
 * State and transition action implementations for the following class:
 *
 * Class:      cell  (CELL)
 * Component:  sudoku_procedural
 *--------------------------------------------------------------------------*/

/*
 * State 1:  [unsolved]
 */
static void sudoku_procedural_CELL_act1( sudoku_procedural_CELL *, const Escher_xtUMLEvent_t * const );
static void
sudoku_procedural_CELL_act1( sudoku_procedural_CELL * self, const Escher_xtUMLEvent_t * const event )
{
sudoku_procedural_CELLevent1 * rcvd_evt = (sudoku_procedural_CELLevent1 *) event;
  sudoku_procedural_ELIGIBLE * ineligible; /* ineligible (ELIGIBLE) */

  /* SELECT any ineligible RELATED BY self->ELIGIBLE[R8] WHERE ( ( SELECTED.digit_value == PARAM.digit ) ) */
  ineligible = 0;
{sudoku_procedural_ELIGIBLE * selected;
Escher_Iterator_s iELIGIBLE_R8;
Escher_IteratorReset( &iELIGIBLE_R8, &self->ELIGIBLE_R8 );
while ( 0 != ( selected = (sudoku_procedural_ELIGIBLE *) Escher_IteratorNext( &iELIGIBLE_R8 ) ) ) {
  if ( ( selected->digit_value == rcvd_evt->p_digit ) ) {
    ineligible = selected;
    break;
}}}
  /* IF ( not_empty ineligible ) */
  if ( ( 0 != ineligible ) ) {
    sudoku_procedural_DIGIT * digit; /* digit (DIGIT) */
sudoku_procedural_ROW * row; /* row (ROW) */
sudoku_procedural_SEQUENCE * sequence; /* sequence (SEQUENCE) */
sudoku_procedural_COLUMN * column; /* column (COLUMN) */
sudoku_procedural_BOX * box; /* box (BOX) */

    /* SELECT one digit RELATED BY ineligible->DIGIT[R8] */
    digit = ineligible->DIGIT_R8;
    /* UNRELATE self TO digit ACROSS R8 USING ineligible */
    sudoku_procedural_ELIGIBLE_R8_Unlink( self, digit, ineligible );
    /* SELECT one row RELATED BY self->ROW[R2] */
    row = self->ROW_R2;
    /* SELECT one sequence RELATED BY row->SEQUENCE[R1] */
    sequence = row->SEQUENCE_R1;
    /* IF ( not sequence.solved ) */
    if ( !sequence->solved ) {
      /* ASSIGN sequence.requests = ( sequence.requests + 1 ) */
      sequence->requests = ( sequence->requests + 1 );
      /* IF ( ( sequence.requests < 2 ) ) */
      if ( ( sequence->requests < 2 ) ) {
        /* GENERATE ROW1:update() TO row */
        {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( row, &sudoku_procedural_ROWevent1c );
  Escher_SendEvent( e );
  }
      }
    }
    /* SELECT one column RELATED BY self->COLUMN[R3] */
    column = self->COLUMN_R3;
    /* SELECT one sequence RELATED BY column->SEQUENCE[R1] */
    sequence = column->SEQUENCE_R1;
    /* IF ( not sequence.solved ) */
    if ( !sequence->solved ) {
      /* ASSIGN sequence.requests = ( sequence.requests + 1 ) */
      sequence->requests = ( sequence->requests + 1 );
      /* IF ( ( sequence.requests < 2 ) ) */
      if ( ( sequence->requests < 2 ) ) {
        /* GENERATE COLUMN1:update() TO column */
        {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( column, &sudoku_procedural_COLUMNevent1c );
  Escher_SendEvent( e );
  }
      }
    }
    /* SELECT one box RELATED BY self->BOX[R4] */
    box = self->BOX_R4;
    /* SELECT one sequence RELATED BY box->SEQUENCE[R1] */
    sequence = box->SEQUENCE_R1;
    /* IF ( not sequence.solved ) */
    if ( !sequence->solved ) {
      /* ASSIGN sequence.requests = ( sequence.requests + 1 ) */
      sequence->requests = ( sequence->requests + 1 );
      /* IF ( ( sequence.requests < 2 ) ) */
      if ( ( sequence->requests < 2 ) ) {
        /* GENERATE BOX1:update() TO box */
        {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( box, &sudoku_procedural_BOXevent1c );
  Escher_SendEvent( e );
  }
      }
    }
  }
}

/*
 * State 2:  [solved]
 */
static void sudoku_procedural_CELL_act2( sudoku_procedural_CELL *, const Escher_xtUMLEvent_t * const );
static void
sudoku_procedural_CELL_act2( sudoku_procedural_CELL * self, const Escher_xtUMLEvent_t * const event )
{
sudoku_procedural_CELLevent2 * rcvd_evt = (sudoku_procedural_CELLevent2 *) event;
  sudoku_procedural_DIGIT * digit;Escher_ObjectSet_s ineligibles_space; Escher_ObjectSet_s * ineligibles = &ineligibles_space; /* ineligibles (ELIGIBLE) */
sudoku_procedural_ELIGIBLE * ineligible;
  Escher_InitSet( ineligibles );

  /* SELECT any digit FROM INSTANCES OF DIGIT WHERE ( SELECTED.value == PARAM.digit ) */
  digit = 0;
{ sudoku_procedural_DIGIT * selected;
  Escher_Iterator_s iter45_DIGIT;
  Escher_IteratorReset( &iter45_DIGIT, &pG_sudoku_procedural_DIGIT_extent.active );
  while ( (selected = (sudoku_procedural_DIGIT *) Escher_IteratorNext( &iter45_DIGIT )) != 0 ) {
    if ( ( selected->value == rcvd_evt->p_digit ) ) {
      digit = selected;
      break;
    }
  }
}
  /* IF ( not_empty digit ) */
  if ( ( 0 != digit ) ) {
    /* RELATE self TO digit ACROSS R9 */
    sudoku_procedural_CELL_R9_Link( digit, self );
  }
  /* SELECT many ineligibles RELATED BY self->ELIGIBLE[R8] */
  Escher_ClearSet( ineligibles );
if ( 0 != self ) {
  Escher_CopySet( ineligibles, &self->ELIGIBLE_R8 );
}
  /* FOR EACH ineligible IN ineligibles */
  { Escher_Iterator_s iter23;
  sudoku_procedural_ELIGIBLE * sudoku_procedural_ELIGIBLEiter23;
  Escher_IteratorReset( &iter23, ineligibles );
  while ( (sudoku_procedural_ELIGIBLEiter23 = (sudoku_procedural_ELIGIBLE *)Escher_IteratorNext( &iter23 )) != 0 ) {
    ineligible = sudoku_procedural_ELIGIBLEiter23; {
    /* SELECT one digit RELATED BY ineligible->DIGIT[R8] */
    digit = ineligible->DIGIT_R8;
    /* UNRELATE self TO digit ACROSS R8 USING ineligible */
    sudoku_procedural_ELIGIBLE_R8_Unlink( self, digit, ineligible );
    }}
}
  Escher_ClearSet( ineligibles ); /* ineligibles (ELIGIBLE) */

}

const Escher_xtUMLEventConstant_t sudoku_procedural_CELLevent1c = {
  sudoku_procedural_DOMAIN_ID, sudoku_procedural_CELL_CLASS_NUMBER, SUDOKU_PROCEDURAL_CELLEVENT1NUM,
  ESCHER_IS_INSTANCE_EVENT };

const Escher_xtUMLEventConstant_t sudoku_procedural_CELLevent2c = {
  sudoku_procedural_DOMAIN_ID, sudoku_procedural_CELL_CLASS_NUMBER, SUDOKU_PROCEDURAL_CELLEVENT2NUM,
  ESCHER_IS_INSTANCE_EVENT };



/*
 * State-Event Matrix (SEM)
 * Row index is object (MC enumerated) current state.
 * Row zero is the unitialized state (e.g., for creation event transitions).
 * Column index is (MC enumerated) state machine events.
 */
static const Escher_SEMcell_t sudoku_procedural_CELL_StateEventMatrix[ 2 + 1 ][ 2 ] = {
  /* row 0:  uninitialized state (for creation events) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 1:  sudoku_procedural_CELL_STATE_1 (unsolved) */
  { sudoku_procedural_CELL_STATE_1, sudoku_procedural_CELL_STATE_2 },
  /* row 2:  sudoku_procedural_CELL_STATE_2 (solved) */
  { EVENT_IS_IGNORED, EVENT_IS_IGNORED }
};

  /*
   * Array of pointers to the class state action procedures.
   * Index is the (MC enumerated) number of the state action to execute.
   */
  static const StateAction_t sudoku_procedural_CELL_acts[ 3 ] = {
    (StateAction_t) 0,
    (StateAction_t) sudoku_procedural_CELL_act1,  /* unsolved */
    (StateAction_t) sudoku_procedural_CELL_act2  /* solved */
  };

  /*
   * Array of string names of the state machine names.
   * Index is the (MC enumerated) number of the state.
   */
  static const c_t * const state_name_strings[ 3 ] = {
    "",
    "unsolved",
    "solved"
  };

/*
 * instance state machine event dispatching
 */
void
sudoku_procedural_CELL_Dispatch( Escher_xtUMLEvent_t * event )
{
  Escher_iHandle_t instance = GetEventTargetInstance( event );
  Escher_EventNumber_t event_number = GetOoaEventNumber( event );
  Escher_StateNumber_t current_state;
  Escher_StateNumber_t next_state;
  
  if ( 0 != instance ) {
    current_state = instance->current_state;
    if ( current_state > 2 ) {
      /* instance validation failure (object deleted while event in flight) */
      UserEventNoInstanceCallout( event_number )
    } else {
      next_state = sudoku_procedural_CELL_StateEventMatrix[ current_state ][ event_number ];
      if ( next_state <= 2 ) {
        STATE_TXN_START_TRACE( "CELL", current_state, state_name_strings[ current_state ] )
        /* Execute the state action and update the current state.  */
        ( *sudoku_procedural_CELL_acts[ next_state ] )( instance, event );
        STATE_TXN_END_TRACE( "CELL", next_state, state_name_strings[ next_state ] )
        instance->current_state = next_state;
      } else if ( next_state == EVENT_IS_IGNORED ) {
          /* event ignored */
          STATE_TXN_IG_TRACE( "CELL", current_state )
      } else {
        /* empty else */
      }
    }
  }
}


