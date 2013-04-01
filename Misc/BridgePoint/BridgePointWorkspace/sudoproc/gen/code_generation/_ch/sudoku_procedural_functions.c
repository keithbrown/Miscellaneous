/*----------------------------------------------------------------------------
 * File:  sudoku_procedural_functions.c"
 *
 * UML Domain Functions (Synchronous Services) and Port Operations
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
 * Domain Function:  setup
 */
void
sudoku_procedural_setup( void )
{
    sudoku_procedural_SEQUENCE * sequence;
  /* SELECT any sequence FROM INSTANCES OF SEQUENCE */
  sequence = (sudoku_procedural_SEQUENCE *) Escher_SetGetAny( &pG_sudoku_procedural_SEQUENCE_extent.active );
  /* IF ( empty sequence ) */
  if ( ( 0 == sequence ) ) {
    i_t i;sudoku_procedural_DIGIT * digit;Escher_ObjectSet_s rows_space; Escher_ObjectSet_s * rows = &rows_space; /* rows (ROW) */sudoku_procedural_ROW * row;Escher_ObjectSet_s cells_space; Escher_ObjectSet_s * cells = &cells_space; /* cells (CELL) */sudoku_procedural_CELL * cell;
    Escher_InitSet( rows );Escher_InitSet( cells );
    /* ASSIGN i = NVS::space_used() */
    i = NVS_space_used();
    /* IF ( ( i < 100 ) ) */
    if ( ( i < 100 ) ) {
      /* ASSIGN i = NVS::format() */
      i = NVS_format();
      /* IF ( ( i != 0 ) ) */
      if ( ( i != 0 ) ) {
        /* LOG::LogFailure( message:'Error formatting the NVS.' ) */
        LOG_LogFailure( "Error formatting the NVS." );
      }
    }
    /* LOG::LogInfo( message:'Did not find any PEI data, initializing NVS' ) */
    LOG_LogInfo( "Did not find any PEI data, initializing NVS" );
    /* ASSIGN i = NVS::version(first:1, second:2) */
    i = NVS_version( 1, 2 );
    /* ASSIGN i = NVS::checksum(first:1, second:2) */
    i = NVS_checksum( 1, 2 );
    /* ASSIGN i = 9 */
    i = 9;
    /* WHILE ( ( 0 < i ) ) */
    while ( ( 0 < i ) ) {
      sudoku_procedural_DIGIT * digit;
      /* CREATE OBJECT INSTANCE digit OF DIGIT */
      digit = (sudoku_procedural_DIGIT *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_DIGIT_CLASS_NUMBER );
      /* ASSIGN digit.value = i */
      digit->value = i;
      /* ASSIGN i = ( i - 1 ) */
      i = ( i - 1 );
    }
    /* CREATE OBJECT INSTANCE digit OF DIGIT */
    digit = (sudoku_procedural_DIGIT *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_DIGIT_CLASS_NUMBER );
    /* ASSIGN digit.value = 0 */
    digit->value = 0;
    /* ASSIGN i = 9 */
    i = 9;
    /* WHILE ( ( 0 < i ) ) */
    while ( ( 0 < i ) ) {
      sudoku_procedural_ROW * row;sudoku_procedural_COLUMN * column;sudoku_procedural_BOX * box;
      /* CREATE OBJECT INSTANCE sequence OF SEQUENCE */
      sequence = (sudoku_procedural_SEQUENCE *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_SEQUENCE_CLASS_NUMBER );
      /* ASSIGN sequence.solved = FALSE */
      sequence->solved = FALSE;
      /* ASSIGN sequence.requests = 0 */
      sequence->requests = 0;
      /* CREATE OBJECT INSTANCE row OF ROW */
      row = (sudoku_procedural_ROW *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_ROW_CLASS_NUMBER );
      /* ASSIGN row.number = i */
      row->number = i;
      /* RELATE row TO sequence ACROSS R1 */
      sudoku_procedural_ROW_R1_Link( sequence, row );
      /* CREATE OBJECT INSTANCE sequence OF SEQUENCE */
      sequence = (sudoku_procedural_SEQUENCE *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_SEQUENCE_CLASS_NUMBER );
      /* ASSIGN sequence.solved = FALSE */
      sequence->solved = FALSE;
      /* ASSIGN sequence.requests = 0 */
      sequence->requests = 0;
      /* CREATE OBJECT INSTANCE column OF COLUMN */
      column = (sudoku_procedural_COLUMN *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_COLUMN_CLASS_NUMBER );
      /* ASSIGN column.number = i */
      column->number = i;
      /* RELATE column TO sequence ACROSS R1 */
      sudoku_procedural_COLUMN_R1_Link( sequence, column );
      /* CREATE OBJECT INSTANCE sequence OF SEQUENCE */
      sequence = (sudoku_procedural_SEQUENCE *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_SEQUENCE_CLASS_NUMBER );
      /* ASSIGN sequence.solved = FALSE */
      sequence->solved = FALSE;
      /* ASSIGN sequence.requests = 0 */
      sequence->requests = 0;
      /* CREATE OBJECT INSTANCE box OF BOX */
      box = (sudoku_procedural_BOX *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_BOX_CLASS_NUMBER );
      /* ASSIGN box.number = i */
      box->number = i;
      /* RELATE box TO sequence ACROSS R1 */
      sudoku_procedural_BOX_R1_Link( sequence, box );
      /* ASSIGN i = ( i - 1 ) */
      i = ( i - 1 );
    }
    /* SELECT many rows FROM INSTANCES OF ROW */
    Escher_CopySet( rows, &pG_sudoku_procedural_ROW_extent.active );
    /* FOR EACH row IN rows */
    { Escher_Iterator_s iter1;
  sudoku_procedural_ROW * sudoku_procedural_ROWiter1;
  Escher_IteratorReset( &iter1, rows );
  while ( (sudoku_procedural_ROWiter1 = (sudoku_procedural_ROW *)Escher_IteratorNext( &iter1 )) != 0 ) {
    row = sudoku_procedural_ROWiter1; {
      Escher_ObjectSet_s columns_space; Escher_ObjectSet_s * columns = &columns_space; /* columns (COLUMN) */sudoku_procedural_COLUMN * column;
      Escher_InitSet( columns );
      /* SELECT many columns FROM INSTANCES OF COLUMN */
      Escher_CopySet( columns, &pG_sudoku_procedural_COLUMN_extent.active );
      /* FOR EACH column IN columns */
      { Escher_Iterator_s iter3;
  sudoku_procedural_COLUMN * sudoku_procedural_COLUMNiter3;
  Escher_IteratorReset( &iter3, columns );
  while ( (sudoku_procedural_COLUMNiter3 = (sudoku_procedural_COLUMN *)Escher_IteratorNext( &iter3 )) != 0 ) {
    column = sudoku_procedural_COLUMNiter3; {
        sudoku_procedural_CELL * cell;Escher_ObjectSet_s digits_space; Escher_ObjectSet_s * digits = &digits_space; /* digit (DIGIT) */
        Escher_InitSet( digits );
        /* CREATE OBJECT INSTANCE cell OF CELL */
        cell = (sudoku_procedural_CELL *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_CELL_CLASS_NUMBER );
        /* SELECT any digit FROM INSTANCES OF DIGIT WHERE ( SELECTED.value == 0 ) */
        digit = 0;
{ sudoku_procedural_DIGIT * selected;
  Escher_Iterator_s iter30_DIGIT;
  Escher_IteratorReset( &iter30_DIGIT, &pG_sudoku_procedural_DIGIT_extent.active );
  while ( (selected = (sudoku_procedural_DIGIT *) Escher_IteratorNext( &iter30_DIGIT )) != 0 ) {
    if ( ( selected->value == 0 ) ) {
      digit = selected;
      break;
    }
  }
}
        /* RELATE cell TO digit ACROSS R9 */
        sudoku_procedural_CELL_R9_Link( digit, cell );
        /* RELATE cell TO row ACROSS R2 */
        sudoku_procedural_CELL_R2_Link( row, cell );
        /* RELATE cell TO column ACROSS R3 */
        sudoku_procedural_CELL_R3_Link( column, cell );
        /* SELECT many digits FROM INSTANCES OF DIGIT WHERE ( SELECTED.value != 0 ) */
        Escher_ClearSet( digits );
{ sudoku_procedural_DIGIT * selected;
  Escher_Iterator_s iter31_DIGIT;
  Escher_IteratorReset( &iter31_DIGIT, &pG_sudoku_procedural_DIGIT_extent.active );
  while ( (selected = (sudoku_procedural_DIGIT *) Escher_IteratorNext( &iter31_DIGIT )) != 0 ) {
    if ( ( selected->value != 0 ) ) {
      Escher_SetInsertElement( digits, selected );
    }
  }
}
        /* FOR EACH digit IN digits */
        { Escher_Iterator_s iter4;
  sudoku_procedural_DIGIT * sudoku_procedural_DIGITiter4;
  Escher_IteratorReset( &iter4, digits );
  while ( (sudoku_procedural_DIGITiter4 = (sudoku_procedural_DIGIT *)Escher_IteratorNext( &iter4 )) != 0 ) {
    digit = sudoku_procedural_DIGITiter4; {
          sudoku_procedural_ELIGIBLE * eligible;
          /* CREATE OBJECT INSTANCE eligible OF ELIGIBLE */
          eligible = (sudoku_procedural_ELIGIBLE *) Escher_CreateInstance( sudoku_procedural_DOMAIN_ID, sudoku_procedural_ELIGIBLE_CLASS_NUMBER );
          /* RELATE digit TO cell ACROSS R8 USING eligible */
          sudoku_procedural_ELIGIBLE_R8_Link( cell, digit, eligible );
          }}
}
        Escher_ClearSet( digits );  /* Clear set: digit */
        }}
}
      Escher_ClearSet( columns );
      }}
}
    /* SELECT many cells FROM INSTANCES OF CELL */
    Escher_CopySet( cells, &pG_sudoku_procedural_CELL_extent.active );
    /* FOR EACH cell IN cells */
    { Escher_Iterator_s iter2;
  sudoku_procedural_CELL * sudoku_procedural_CELLiter2;
  Escher_IteratorReset( &iter2, cells );
  while ( (sudoku_procedural_CELLiter2 = (sudoku_procedural_CELL *)Escher_IteratorNext( &iter2 )) != 0 ) {
    cell = sudoku_procedural_CELLiter2; {
      /* IF ( ( ( cell.row_number <= 3 ) and ( cell.column_number <= 3 ) ) ) */
      if ( ( ( cell->row_number <= 3 ) && ( cell->column_number <= 3 ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 1 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter32_BOX;
  Escher_IteratorReset( &iter32_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter32_BOX )) != 0 ) {
    if ( ( selected->number == 1 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( cell->row_number <= 3 ) && ( ( 4 <= cell->column_number ) && ( cell->column_number <= 6 ) ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 2 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter33_BOX;
  Escher_IteratorReset( &iter33_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter33_BOX )) != 0 ) {
    if ( ( selected->number == 2 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( cell->row_number <= 3 ) && ( 7 <= cell->column_number ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 3 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter34_BOX;
  Escher_IteratorReset( &iter34_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter34_BOX )) != 0 ) {
    if ( ( selected->number == 3 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( ( 4 <= cell->row_number ) && ( cell->row_number <= 6 ) ) && ( cell->column_number <= 3 ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 4 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter35_BOX;
  Escher_IteratorReset( &iter35_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter35_BOX )) != 0 ) {
    if ( ( selected->number == 4 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( ( 4 <= cell->row_number ) && ( cell->row_number <= 6 ) ) && ( ( 4 <= cell->column_number ) && ( cell->column_number <= 6 ) ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 5 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter36_BOX;
  Escher_IteratorReset( &iter36_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter36_BOX )) != 0 ) {
    if ( ( selected->number == 5 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( ( 4 <= cell->row_number ) && ( cell->row_number <= 6 ) ) && ( 7 <= cell->column_number ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 6 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter37_BOX;
  Escher_IteratorReset( &iter37_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter37_BOX )) != 0 ) {
    if ( ( selected->number == 6 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( 7 <= cell->row_number ) && ( cell->column_number <= 3 ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 7 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter38_BOX;
  Escher_IteratorReset( &iter38_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter38_BOX )) != 0 ) {
    if ( ( selected->number == 7 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( 7 <= cell->row_number ) && ( ( 4 <= cell->column_number ) && ( cell->column_number <= 6 ) ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 8 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter39_BOX;
  Escher_IteratorReset( &iter39_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter39_BOX )) != 0 ) {
    if ( ( selected->number == 8 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      else if ( ( ( 7 <= cell->row_number ) && ( 7 <= cell->column_number ) ) ) {
        sudoku_procedural_BOX * box;
        /* SELECT any box FROM INSTANCES OF BOX WHERE ( SELECTED.number == 9 ) */
        box = 0;
{ sudoku_procedural_BOX * selected;
  Escher_Iterator_s iter40_BOX;
  Escher_IteratorReset( &iter40_BOX, &pG_sudoku_procedural_BOX_extent.active );
  while ( (selected = (sudoku_procedural_BOX *) Escher_IteratorNext( &iter40_BOX )) != 0 ) {
    if ( ( selected->number == 9 ) ) {
      box = selected;
      break;
    }
  }
}
        /* RELATE cell TO box ACROSS R4 */
        sudoku_procedural_CELL_R4_Link( box, cell );
      }
      }}
}
    Escher_ClearSet( rows );Escher_ClearSet( cells );
  }
  else {
    /* LOG::LogInfo( message:'PEI data found.' ) */
    LOG_LogInfo( "PEI data found." );
  }

}


/*
 * Domain Function:  setz1_given
 */
void
sudoku_procedural_setz1_given( void )
{
  /* CELL::set_given( answer:9, column:3, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 9, 3, 1 );
  /* CELL::set_given( answer:3, column:4, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 3, 4, 1 );
  /* CELL::set_given( answer:5, column:9, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 5, 9, 1 );
  /* CELL::set_given( answer:5, column:4, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 5, 4, 2 );
  /* CELL::set_given( answer:1, column:5, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 1, 5, 2 );
  /* CELL::set_given( answer:4, column:6, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 4, 6, 2 );
  /* CELL::set_given( answer:7, column:8, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 7, 8, 2 );
  /* CELL::set_given( answer:1, column:1, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 1, 1, 3 );
  /* CELL::set_given( answer:5, column:2, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 5, 2, 3 );
  /* CELL::set_given( answer:6, column:3, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 6, 3, 3 );
  /* CELL::set_given( answer:8, column:8, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 8, 8, 3 );
  /* CELL::set_given( answer:9, column:1, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 9, 1, 4 );
  /* CELL::set_given( answer:8, column:5, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 8, 5, 4 );
  /* CELL::set_given( answer:1, column:9, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 1, 9, 4 );
  /* CELL::set_given( answer:7, column:1, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 7, 1, 5 );
  /* CELL::set_given( answer:9, column:4, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 9, 4, 5 );
  /* CELL::set_given( answer:5, column:6, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 5, 6, 5 );
  /* CELL::set_given( answer:2, column:9, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 2, 9, 5 );
  /* CELL::set_given( answer:5, column:1, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 5, 1, 6 );
  /* CELL::set_given( answer:3, column:5, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 3, 5, 6 );
  /* CELL::set_given( answer:9, column:9, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 9, 9, 6 );
  /* CELL::set_given( answer:2, column:2, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 2, 2, 7 );
  /* CELL::set_given( answer:4, column:7, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 4, 7, 7 );
  /* CELL::set_given( answer:1, column:8, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 1, 8, 7 );
  /* CELL::set_given( answer:7, column:9, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 7, 9, 7 );
  /* CELL::set_given( answer:4, column:2, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 4, 2, 8 );
  /* CELL::set_given( answer:1, column:4, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 1, 4, 8 );
  /* CELL::set_given( answer:5, column:5, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 5, 5, 8 );
  /* CELL::set_given( answer:6, column:6, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 6, 6, 8 );
  /* CELL::set_given( answer:3, column:1, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 3, 1, 9 );
  /* CELL::set_given( answer:7, column:6, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 7, 6, 9 );
  /* CELL::set_given( answer:5, column:7, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 5, 7, 9 );

}


/*
 * Domain Function:  display
 */
void
sudoku_procedural_display( void )
{
  i_t i;
  /* ASSIGN i = 1 */
  i = 1;
  /* WHILE ( ( i <= 9 ) ) */
  while ( ( i <= 9 ) ) {
    i_t j;
    /* ASSIGN j = 1 */
    j = 1;
    /* WHILE ( ( j <= 9 ) ) */
    while ( ( j <= 9 ) ) {
      sudoku_procedural_CELL * cell;i_t a;
      /* SELECT any cell FROM INSTANCES OF CELL WHERE ( ( SELECTED.row_number == i ) and ( SELECTED.column_number == j ) ) */
      cell = 0;
{ sudoku_procedural_CELL * selected;
  Escher_Iterator_s iter41_CELL;
  Escher_IteratorReset( &iter41_CELL, &pG_sudoku_procedural_CELL_extent.active );
  while ( (selected = (sudoku_procedural_CELL *) Escher_IteratorNext( &iter41_CELL )) != 0 ) {
    if ( ( ( selected->row_number == i ) && ( selected->column_number == j ) ) ) {
      cell = selected;
      break;
    }
  }
}
      /* ASSIGN a = cell.answer_value */
      a = cell->answer_value;
      /* ASSIGN j = ( j + 1 ) */
      j = ( j + 1 );
    }
    /* ASSIGN i = ( i + 1 ) */
    i = ( i + 1 );
  }

}


/*
 * Domain Function:  solve
 */
void
sudoku_procedural_solve( void )
{
  i_t score;  sudoku_procedural_CELL * random_cell;c_t string_score[ESCHER_SYS_MAX_STRING_LEN];
  /* ASSIGN score = CELL::score() */
  score = sudoku_procedural_CELL_op_score();
  /* ::display(  ) */
  sudoku_procedural_display();
  /* SEQUENCE::solve() */
  sudoku_procedural_SEQUENCE_op_solve();
  /* ASSIGN score = CELL::score() */
  score = sudoku_procedural_CELL_op_score();
  /* SELECT any random_cell FROM INSTANCES OF CELL */
  random_cell = (sudoku_procedural_CELL *) Escher_SetGetAny( &pG_sudoku_procedural_CELL_extent.active );
  /* ASSIGN string_score = random_cell.int_to_string(input:score) */
  Escher_strcpy( string_score, sudoku_procedural_CELL_op_int_to_string(random_cell, score) );
  /* IF ( ( 81 == score ) ) */
  if ( ( 81 == score ) ) {
    /* LOG::LogSuccess( message:'solved the puzzle' ) */
    LOG_LogSuccess( "solved the puzzle" );
    /* LOG::LogSuccess( message:string_score ) */
    LOG_LogSuccess( string_score );
  }
  else {
    /* LOG::LogFailure( message:'failed to solved the puzzle' ) */
    LOG_LogFailure( "failed to solved the puzzle" );
    /* LOG::LogFailure( message:string_score ) */
    LOG_LogFailure( string_score );
  }
  /* ::display(  ) */
  sudoku_procedural_display();

}


/*
 * Domain Function:  setz2_given
 */
void
sudoku_procedural_setz2_given( void )
{
  /* CELL::set_given( answer:6, column:2, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 6, 2, 1 );
  /* CELL::set_given( answer:1, column:4, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 1, 4, 1 );
  /* CELL::set_given( answer:4, column:6, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 4, 6, 1 );
  /* CELL::set_given( answer:5, column:8, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 5, 8, 1 );
  /* CELL::set_given( answer:8, column:3, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 8, 3, 2 );
  /* CELL::set_given( answer:3, column:4, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 3, 4, 2 );
  /* CELL::set_given( answer:5, column:6, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 5, 6, 2 );
  /* CELL::set_given( answer:6, column:7, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 6, 7, 2 );
  /* CELL::set_given( answer:2, column:1, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 2, 1, 3 );
  /* CELL::set_given( answer:1, column:9, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 1, 9, 3 );
  /* CELL::set_given( answer:8, column:1, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 8, 1, 4 );
  /* CELL::set_given( answer:4, column:4, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 4, 4, 4 );
  /* CELL::set_given( answer:7, column:6, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 7, 6, 4 );
  /* CELL::set_given( answer:6, column:9, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 6, 9, 4 );
  /* CELL::set_given( answer:6, column:3, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 6, 3, 5 );
  /* CELL::set_given( answer:3, column:7, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 3, 7, 5 );
  /* CELL::set_given( answer:7, column:1, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 7, 1, 6 );
  /* CELL::set_given( answer:9, column:4, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 9, 4, 6 );
  /* CELL::set_given( answer:1, column:6, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 1, 6, 6 );
  /* CELL::set_given( answer:4, column:9, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 4, 9, 6 );
  /* CELL::set_given( answer:5, column:1, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 5, 1, 7 );
  /* CELL::set_given( answer:2, column:9, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 2, 9, 7 );
  /* CELL::set_given( answer:7, column:3, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 7, 3, 8 );
  /* CELL::set_given( answer:2, column:4, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 2, 4, 8 );
  /* CELL::set_given( answer:6, column:6, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 6, 6, 8 );
  /* CELL::set_given( answer:9, column:7, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 9, 7, 8 );
  /* CELL::set_given( answer:4, column:2, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 4, 2, 9 );
  /* CELL::set_given( answer:5, column:4, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 5, 4, 9 );
  /* CELL::set_given( answer:8, column:6, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 8, 6, 9 );
  /* CELL::set_given( answer:7, column:8, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 7, 8, 9 );
  /* CELL::set_given( answer:3, column:1, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 3, 1, 8 );

}


/*
 * Domain Function:  setz3_given
 */
void
sudoku_procedural_setz3_given( void )
{
  /* CELL::set_given( answer:9, column:2, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 9, 2, 1 );
  /* CELL::set_given( answer:6, column:5, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 6, 5, 1 );
  /* CELL::set_given( answer:5, column:6, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 5, 6, 1 );
  /* CELL::set_given( answer:3, column:4, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 3, 4, 2 );
  /* CELL::set_given( answer:4, column:7, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 4, 7, 2 );
  /* CELL::set_given( answer:9, column:8, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 9, 8, 2 );
  /* CELL::set_given( answer:8, column:2, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 8, 2, 3 );
  /* CELL::set_given( answer:3, column:3, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 3, 3, 3 );
  /* CELL::set_given( answer:2, column:7, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 2, 7, 3 );
  /* CELL::set_given( answer:3, column:1, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 3, 1, 4 );
  /* CELL::set_given( answer:8, column:4, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 8, 4, 4 );
  /* CELL::set_given( answer:4, column:6, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 4, 6, 4 );
  /* CELL::set_given( answer:6, column:9, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 6, 9, 4 );
  /* CELL::set_given( answer:1, column:1, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 1, 1, 5 );
  /* CELL::set_given( answer:7, column:9, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 7, 9, 5 );
  /* CELL::set_given( answer:5, column:1, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 5, 1, 6 );
  /* CELL::set_given( answer:2, column:4, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 2, 4, 6 );
  /* CELL::set_given( answer:3, column:6, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 3, 6, 6 );
  /* CELL::set_given( answer:9, column:9, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 9, 9, 6 );
  /* CELL::set_given( answer:4, column:3, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 4, 3, 7 );
  /* CELL::set_given( answer:6, column:7, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 6, 7, 7 );
  /* CELL::set_given( answer:1, column:8, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 1, 8, 7 );
  /* CELL::set_given( answer:2, column:2, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 2, 2, 8 );
  /* CELL::set_given( answer:7, column:3, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 7, 3, 8 );
  /* CELL::set_given( answer:6, column:6, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 6, 6, 8 );
  /* CELL::set_given( answer:9, column:4, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 9, 4, 9 );
  /* CELL::set_given( answer:3, column:5, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 3, 5, 9 );
  /* CELL::set_given( answer:8, column:8, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 8, 8, 9 );

}


/*
 * Domain Function:  setz4_spectrum
 */
void
sudoku_procedural_setz4_spectrum( void )
{
  /* CELL::set_given( answer:8, column:5, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 8, 5, 1 );
  /* CELL::set_given( answer:3, column:6, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 3, 6, 1 );
  /* CELL::set_given( answer:4, column:7, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 4, 7, 1 );
  /* CELL::set_given( answer:3, column:1, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 3, 1, 2 );
  /* CELL::set_given( answer:4, column:6, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 4, 6, 2 );
  /* CELL::set_given( answer:8, column:7, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 8, 7, 2 );
  /* CELL::set_given( answer:2, column:8, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 2, 8, 2 );
  /* CELL::set_given( answer:1, column:9, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 1, 9, 2 );
  /* CELL::set_given( answer:7, column:1, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 7, 1, 3 );
  /* CELL::set_given( answer:9, column:3, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 9, 3, 4 );
  /* CELL::set_given( answer:4, column:4, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 4, 4, 4 );
  /* CELL::set_given( answer:1, column:6, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 1, 6, 4 );
  /* CELL::set_given( answer:8, column:8, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 8, 8, 4 );
  /* CELL::set_given( answer:3, column:9, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 3, 9, 4 );
  /* CELL::set_given( answer:4, column:1, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 4, 1, 6 );
  /* CELL::set_given( answer:6, column:2, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 6, 2, 6 );
  /* CELL::set_given( answer:5, column:4, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 5, 4, 6 );
  /* CELL::set_given( answer:7, column:6, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 7, 6, 6 );
  /* CELL::set_given( answer:1, column:7, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 1, 7, 6 );
  /* CELL::set_given( answer:7, column:9, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 7, 9, 7 );
  /* CELL::set_given( answer:1, column:1, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 1, 1, 8 );
  /* CELL::set_given( answer:2, column:2, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 2, 2, 8 );
  /* CELL::set_given( answer:5, column:3, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 5, 3, 8 );
  /* CELL::set_given( answer:3, column:4, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 3, 4, 8 );
  /* CELL::set_given( answer:9, column:9, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 9, 9, 8 );
  /* CELL::set_given( answer:7, column:3, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 7, 3, 9 );
  /* CELL::set_given( answer:2, column:4, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 2, 4, 9 );
  /* CELL::set_given( answer:4, column:5, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 4, 5, 9 );

}


/*
 * Domain Function:  test
 */
void
sudoku_procedural_test( void )
{
  /* ::setz4_spectrum(  ) */
  sudoku_procedural_setz4_spectrum();
  /* ::solve(  ) */
  sudoku_procedural_solve();
  /* ::cleanup(  ) */
  sudoku_procedural_cleanup();

}


/*
 * Domain Function:  cleanup
 */
void
sudoku_procedural_cleanup( void )
{
  Escher_ObjectSet_s eligibles_space; Escher_ObjectSet_s * eligibles = &eligibles_space; /* eligibles (ELIGIBLE) */sudoku_procedural_ELIGIBLE * eligible;Escher_ObjectSet_s cells_space; Escher_ObjectSet_s * cells = &cells_space; /* cells (CELL) */sudoku_procedural_CELL * cell;Escher_ObjectSet_s digits_space; Escher_ObjectSet_s * digits = &digits_space; /* digits (DIGIT) */sudoku_procedural_DIGIT * digit;Escher_ObjectSet_s rows_space; Escher_ObjectSet_s * rows = &rows_space; /* rows (ROW) */sudoku_procedural_ROW * row;Escher_ObjectSet_s columns_space; Escher_ObjectSet_s * columns = &columns_space; /* columns (COLUMN) */sudoku_procedural_COLUMN * column;Escher_ObjectSet_s boxes_space; Escher_ObjectSet_s * boxes = &boxes_space; /* boxes (BOX) */sudoku_procedural_BOX * box;
  Escher_InitSet( eligibles );Escher_InitSet( cells );Escher_InitSet( digits );Escher_InitSet( rows );Escher_InitSet( columns );Escher_InitSet( boxes );
  /* SELECT many eligibles FROM INSTANCES OF ELIGIBLE */
  Escher_CopySet( eligibles, &pG_sudoku_procedural_ELIGIBLE_extent.active );
  /* FOR EACH eligible IN eligibles */
  { Escher_Iterator_s iter5;
  sudoku_procedural_ELIGIBLE * sudoku_procedural_ELIGIBLEiter5;
  Escher_IteratorReset( &iter5, eligibles );
  while ( (sudoku_procedural_ELIGIBLEiter5 = (sudoku_procedural_ELIGIBLE *)Escher_IteratorNext( &iter5 )) != 0 ) {
    eligible = sudoku_procedural_ELIGIBLEiter5; {
    sudoku_procedural_CELL * cell; /* cell (CELL) */
sudoku_procedural_DIGIT * digit; /* digit (DIGIT) */

    /* SELECT one cell RELATED BY eligible->CELL[R8] */
    cell = eligible->CELL_R8;
    /* SELECT one digit RELATED BY eligible->DIGIT[R8] */
    digit = eligible->DIGIT_R8;
    /* UNRELATE cell TO digit ACROSS R8 USING eligible */
    sudoku_procedural_ELIGIBLE_R8_Unlink( cell, digit, eligible );
    /* DELETE OBJECT INSTANCE eligible */
    if ( 0 == eligible ) {
  ROX_EMPTY_HANDLE_TRACE( "ELIGIBLE", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) eligible, sudoku_procedural_DOMAIN_ID, sudoku_procedural_ELIGIBLE_CLASS_NUMBER );
    }}
}
  /* SELECT many cells FROM INSTANCES OF CELL */
  Escher_CopySet( cells, &pG_sudoku_procedural_CELL_extent.active );
  /* FOR EACH cell IN cells */
  { Escher_Iterator_s iter6;
  sudoku_procedural_CELL * sudoku_procedural_CELLiter6;
  Escher_IteratorReset( &iter6, cells );
  while ( (sudoku_procedural_CELLiter6 = (sudoku_procedural_CELL *)Escher_IteratorNext( &iter6 )) != 0 ) {
    cell = sudoku_procedural_CELLiter6; {
    sudoku_procedural_DIGIT * digit; /* digit (DIGIT) */

    /* SELECT one digit RELATED BY cell->DIGIT[R9] */
    digit = cell->DIGIT_R9;
    /* IF ( not_empty digit ) */
    if ( ( 0 != digit ) ) {
      /* UNRELATE cell FROM digit ACROSS R9 */
      sudoku_procedural_CELL_R9_Unlink( digit, cell );
    }
    }}
}
  /* SELECT many digits FROM INSTANCES OF DIGIT */
  Escher_CopySet( digits, &pG_sudoku_procedural_DIGIT_extent.active );
  /* FOR EACH digit IN digits */
  { Escher_Iterator_s iter7;
  sudoku_procedural_DIGIT * sudoku_procedural_DIGITiter7;
  Escher_IteratorReset( &iter7, digits );
  while ( (sudoku_procedural_DIGITiter7 = (sudoku_procedural_DIGIT *)Escher_IteratorNext( &iter7 )) != 0 ) {
    digit = sudoku_procedural_DIGITiter7; {
    /* DELETE OBJECT INSTANCE digit */
    if ( 0 == digit ) {
  ROX_EMPTY_HANDLE_TRACE( "DIGIT", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) digit, sudoku_procedural_DOMAIN_ID, sudoku_procedural_DIGIT_CLASS_NUMBER );
    }}
}
  /* SELECT many rows FROM INSTANCES OF ROW */
  Escher_CopySet( rows, &pG_sudoku_procedural_ROW_extent.active );
  /* FOR EACH row IN rows */
  { Escher_Iterator_s iter8;
  sudoku_procedural_ROW * sudoku_procedural_ROWiter8;
  Escher_IteratorReset( &iter8, rows );
  while ( (sudoku_procedural_ROWiter8 = (sudoku_procedural_ROW *)Escher_IteratorNext( &iter8 )) != 0 ) {
    row = sudoku_procedural_ROWiter8; {
    sudoku_procedural_SEQUENCE * sequence; /* sequence (SEQUENCE) */

    /* SELECT many cells RELATED BY row->CELL[R2] */
    Escher_ClearSet( cells );
if ( 0 != row ) {
  Escher_CopySet( cells, &row->CELL_R2 );
}
    /* FOR EACH cell IN cells */
    { Escher_Iterator_s iter11;
  sudoku_procedural_CELL * sudoku_procedural_CELLiter11;
  Escher_IteratorReset( &iter11, cells );
  while ( (sudoku_procedural_CELLiter11 = (sudoku_procedural_CELL *)Escher_IteratorNext( &iter11 )) != 0 ) {
    cell = sudoku_procedural_CELLiter11; {
      /* UNRELATE row FROM cell ACROSS R2 */
      sudoku_procedural_CELL_R2_Unlink( row, cell );
      }}
}
    /* SELECT one sequence RELATED BY row->SEQUENCE[R1] */
    sequence = row->SEQUENCE_R1;
    /* DELETE OBJECT INSTANCE sequence */
    if ( 0 == sequence ) {
  ROX_EMPTY_HANDLE_TRACE( "SEQUENCE", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) sequence, sudoku_procedural_DOMAIN_ID, sudoku_procedural_SEQUENCE_CLASS_NUMBER );
    /* DELETE OBJECT INSTANCE row */
    if ( 0 == row ) {
  ROX_EMPTY_HANDLE_TRACE( "ROW", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) row, sudoku_procedural_DOMAIN_ID, sudoku_procedural_ROW_CLASS_NUMBER );
    }}
}
  /* SELECT many columns FROM INSTANCES OF COLUMN */
  Escher_CopySet( columns, &pG_sudoku_procedural_COLUMN_extent.active );
  /* FOR EACH column IN columns */
  { Escher_Iterator_s iter9;
  sudoku_procedural_COLUMN * sudoku_procedural_COLUMNiter9;
  Escher_IteratorReset( &iter9, columns );
  while ( (sudoku_procedural_COLUMNiter9 = (sudoku_procedural_COLUMN *)Escher_IteratorNext( &iter9 )) != 0 ) {
    column = sudoku_procedural_COLUMNiter9; {
    sudoku_procedural_SEQUENCE * sequence; /* sequence (SEQUENCE) */

    /* SELECT many cells RELATED BY column->CELL[R3] */
    Escher_ClearSet( cells );
if ( 0 != column ) {
  Escher_CopySet( cells, &column->CELL_R3 );
}
    /* FOR EACH cell IN cells */
    { Escher_Iterator_s iter12;
  sudoku_procedural_CELL * sudoku_procedural_CELLiter12;
  Escher_IteratorReset( &iter12, cells );
  while ( (sudoku_procedural_CELLiter12 = (sudoku_procedural_CELL *)Escher_IteratorNext( &iter12 )) != 0 ) {
    cell = sudoku_procedural_CELLiter12; {
      /* UNRELATE column FROM cell ACROSS R3 */
      sudoku_procedural_CELL_R3_Unlink( column, cell );
      }}
}
    /* SELECT one sequence RELATED BY column->SEQUENCE[R1] */
    sequence = column->SEQUENCE_R1;
    /* DELETE OBJECT INSTANCE sequence */
    if ( 0 == sequence ) {
  ROX_EMPTY_HANDLE_TRACE( "SEQUENCE", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) sequence, sudoku_procedural_DOMAIN_ID, sudoku_procedural_SEQUENCE_CLASS_NUMBER );
    /* DELETE OBJECT INSTANCE column */
    if ( 0 == column ) {
  ROX_EMPTY_HANDLE_TRACE( "COLUMN", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) column, sudoku_procedural_DOMAIN_ID, sudoku_procedural_COLUMN_CLASS_NUMBER );
    }}
}
  /* SELECT many boxes FROM INSTANCES OF BOX */
  Escher_CopySet( boxes, &pG_sudoku_procedural_BOX_extent.active );
  /* FOR EACH box IN boxes */
  { Escher_Iterator_s iter10;
  sudoku_procedural_BOX * sudoku_procedural_BOXiter10;
  Escher_IteratorReset( &iter10, boxes );
  while ( (sudoku_procedural_BOXiter10 = (sudoku_procedural_BOX *)Escher_IteratorNext( &iter10 )) != 0 ) {
    box = sudoku_procedural_BOXiter10; {
    sudoku_procedural_SEQUENCE * sequence; /* sequence (SEQUENCE) */

    /* SELECT many cells RELATED BY box->CELL[R4] */
    Escher_ClearSet( cells );
if ( 0 != box ) {
  Escher_CopySet( cells, &box->CELL_R4 );
}
    /* FOR EACH cell IN cells */
    { Escher_Iterator_s iter13;
  sudoku_procedural_CELL * sudoku_procedural_CELLiter13;
  Escher_IteratorReset( &iter13, cells );
  while ( (sudoku_procedural_CELLiter13 = (sudoku_procedural_CELL *)Escher_IteratorNext( &iter13 )) != 0 ) {
    cell = sudoku_procedural_CELLiter13; {
      /* UNRELATE box FROM cell ACROSS R4 */
      sudoku_procedural_CELL_R4_Unlink( box, cell );
      /* DELETE OBJECT INSTANCE cell */
      if ( 0 == cell ) {
  ROX_EMPTY_HANDLE_TRACE( "CELL", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) cell, sudoku_procedural_DOMAIN_ID, sudoku_procedural_CELL_CLASS_NUMBER );
      }}
}
    /* SELECT one sequence RELATED BY box->SEQUENCE[R1] */
    sequence = box->SEQUENCE_R1;
    /* DELETE OBJECT INSTANCE sequence */
    if ( 0 == sequence ) {
  ROX_EMPTY_HANDLE_TRACE( "SEQUENCE", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) sequence, sudoku_procedural_DOMAIN_ID, sudoku_procedural_SEQUENCE_CLASS_NUMBER );
    /* DELETE OBJECT INSTANCE box */
    if ( 0 == box ) {
  ROX_EMPTY_HANDLE_TRACE( "BOX", "Escher_DeleteInstance" )
}
Escher_DeleteInstance( (Escher_iHandle_t) box, sudoku_procedural_DOMAIN_ID, sudoku_procedural_BOX_CLASS_NUMBER );
    }}
}
  Escher_ClearSet( eligibles );Escher_ClearSet( cells );Escher_ClearSet( digits );Escher_ClearSet( rows );Escher_ClearSet( columns );Escher_ClearSet( boxes );

}


/*
 * Domain Function:  xit
 */
void
sudoku_procedural_xit( void )
{
  /* ::cleanup(  ) */
  sudoku_procedural_cleanup();
  /* ARCH::shutdown(  ) */
  ARCH_shutdown();

}


/*
 * Domain Function:  cort
 */
void
sudoku_procedural_cort( void )
{

}


/*
 * Domain Function:  solve_concurrently
 */
void
sudoku_procedural_solve_concurrently( void )
{
  i_t score;  sudoku_procedural_ROW * row;
  /* ASSIGN score = CELL::score() */
  score = sudoku_procedural_CELL_op_score();
  /* ::display(  ) */
  sudoku_procedural_display();
  /* SELECT any row FROM INSTANCES OF ROW */
  row = (sudoku_procedural_ROW *) Escher_SetGetAny( &pG_sudoku_procedural_ROW_extent.active );
  /* GENERATE ROW1:update() TO row */
  {
  Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( row, &sudoku_procedural_ROWevent1c );
  Escher_SendEvent( e );
  }

}


/*
 * Domain Function:  check
 */
void
sudoku_procedural_check( void )
{
  i_t score;
  /* ASSIGN score = CELL::score() */
  score = sudoku_procedural_CELL_op_score();
  /* IF ( ( 81 == score ) ) */
  if ( ( 81 == score ) ) {
    /* LOG::LogSuccess( message:'solved the puzzle' ) */
    LOG_LogSuccess( "solved the puzzle" );
  }
  else {
    /* LOG::LogFailure( message:'failed to solved the puzzle' ) */
    LOG_LogFailure( "failed to solved the puzzle" );
  }
  /* ::display(  ) */
  sudoku_procedural_display();

}


/*
 * Domain Function:  setz5_given
 */
void
sudoku_procedural_setz5_given( void )
{
  /* CELL::set_given( answer:6, column:3, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 6, 3, 1 );
  /* CELL::set_given( answer:4, column:9, row:1 ) */
  sudoku_procedural_CELL_op_set_given( 4, 9, 1 );
  /* CELL::set_given( answer:8, column:4, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 8, 4, 2 );
  /* CELL::set_given( answer:6, column:5, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 6, 5, 2 );
  /* CELL::set_given( answer:7, column:7, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 7, 7, 2 );
  /* CELL::set_given( answer:3, column:8, row:2 ) */
  sudoku_procedural_CELL_op_set_given( 3, 8, 2 );
  /* CELL::set_given( answer:4, column:2, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 4, 2, 3 );
  /* CELL::set_given( answer:3, column:4, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 3, 4, 3 );
  /* CELL::set_given( answer:5, column:5, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 5, 5, 3 );
  /* CELL::set_given( answer:2, column:9, row:3 ) */
  sudoku_procedural_CELL_op_set_given( 2, 9, 3 );
  /* CELL::set_given( answer:1, column:1, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 1, 1, 4 );
  /* CELL::set_given( answer:7, column:2, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 7, 2, 4 );
  /* CELL::set_given( answer:4, column:4, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 4, 4, 4 );
  /* CELL::set_given( answer:6, column:7, row:4 ) */
  sudoku_procedural_CELL_op_set_given( 6, 7, 4 );
  /* CELL::set_given( answer:9, column:2, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 9, 2, 5 );
  /* CELL::set_given( answer:8, column:8, row:5 ) */
  sudoku_procedural_CELL_op_set_given( 8, 8, 5 );
  /* CELL::set_given( answer:8, column:3, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 8, 3, 6 );
  /* CELL::set_given( answer:6, column:6, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 6, 6, 6 );
  /* CELL::set_given( answer:1, column:8, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 1, 8, 6 );
  /* CELL::set_given( answer:7, column:9, row:6 ) */
  sudoku_procedural_CELL_op_set_given( 7, 9, 6 );
  /* CELL::set_given( answer:2, column:1, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 2, 1, 7 );
  /* CELL::set_given( answer:8, column:5, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 8, 5, 7 );
  /* CELL::set_given( answer:1, column:6, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 1, 6, 7 );
  /* CELL::set_given( answer:4, column:8, row:7 ) */
  sudoku_procedural_CELL_op_set_given( 4, 8, 7 );
  /* CELL::set_given( answer:6, column:2, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 6, 2, 8 );
  /* CELL::set_given( answer:7, column:3, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 7, 3, 8 );
  /* CELL::set_given( answer:4, column:5, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 4, 5, 8 );
  /* CELL::set_given( answer:3, column:6, row:8 ) */
  sudoku_procedural_CELL_op_set_given( 3, 6, 8 );
  /* CELL::set_given( answer:8, column:1, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 8, 1, 9 );
  /* CELL::set_given( answer:3, column:7, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 3, 7, 9 );
  /* CELL::set_given( answer:8, column:8, row:9 ) */
  sudoku_procedural_CELL_op_set_given( 8, 8, 9 );

}

