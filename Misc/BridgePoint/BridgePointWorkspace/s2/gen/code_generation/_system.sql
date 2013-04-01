-- root-types-contained: SystemModel_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.5

INSERT INTO S_SYS
	VALUES (1,
	's2');
INSERT INTO S_DOM
	VALUES (2,
	'sudoku',
	'',
	0,
	3,
	1);
INSERT INTO S_DPK
	VALUES (4,
	'Datatypes',
	2,
	0);
INSERT INTO S_DIP
	VALUES (4,
	5);
INSERT INTO S_DT
	VALUES (5,
	2,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (5,
	0);
INSERT INTO S_DIP
	VALUES (4,
	6);
INSERT INTO S_DT
	VALUES (6,
	2,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (6,
	1);
INSERT INTO S_DIP
	VALUES (4,
	7);
INSERT INTO S_DT
	VALUES (7,
	2,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (7,
	2);
INSERT INTO S_DIP
	VALUES (4,
	8);
INSERT INTO S_DT
	VALUES (8,
	2,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (8,
	3);
INSERT INTO S_DIP
	VALUES (4,
	9);
INSERT INTO S_DT
	VALUES (9,
	2,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (9,
	4);
INSERT INTO S_DIP
	VALUES (4,
	10);
INSERT INTO S_DT
	VALUES (10,
	2,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (10,
	5);
INSERT INTO S_DIP
	VALUES (4,
	11);
INSERT INTO S_DT
	VALUES (11,
	2,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (11,
	6);
INSERT INTO S_DIP
	VALUES (4,
	12);
INSERT INTO S_DT
	VALUES (12,
	2,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (12,
	7);
INSERT INTO S_DIP
	VALUES (4,
	13);
INSERT INTO S_DT
	VALUES (13,
	2,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (13,
	8);
INSERT INTO S_DIP
	VALUES (4,
	14);
INSERT INTO S_DT
	VALUES (14,
	2,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (14,
	9);
INSERT INTO S_DIP
	VALUES (4,
	15);
INSERT INTO S_DT
	VALUES (15,
	2,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (15,
	10);
INSERT INTO S_DIP
	VALUES (4,
	16);
INSERT INTO S_DT
	VALUES (16,
	2,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (16,
	11);
INSERT INTO S_DIP
	VALUES (4,
	17);
INSERT INTO S_DT
	VALUES (17,
	2,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (17,
	12);
INSERT INTO S_DIP
	VALUES (4,
	18);
INSERT INTO S_DT
	VALUES (18,
	2,
	'date',
	'Time as known in the external world. For example, 12 October 1492,
13:25:10. The accuracy of external time is dependent on the architecture and
implementation.',
	'');
INSERT INTO S_UDT
	VALUES (18,
	16,
	1);
INSERT INTO S_DIP
	VALUES (4,
	19);
INSERT INTO S_DT
	VALUES (19,
	2,
	'timestamp',
	' The system clock counts time in ticks. The size of a tick is dependent on the
 architecture and implementation.',
	'');
INSERT INTO S_UDT
	VALUES (19,
	16,
	2);
INSERT INTO S_DIP
	VALUES (4,
	20);
INSERT INTO S_DT
	VALUES (20,
	2,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (20,
	17,
	3);
INSERT INTO EP_SPKG
	VALUES (4,
	0);
INSERT INTO S_EEPK
	VALUES (21,
	'External Entities',
	2,
	0);
INSERT INTO S_EEPIP
	VALUES (21);
INSERT INTO PL_EEPID
	VALUES (2,
	21);
INSERT INTO S_EEIP
	VALUES (21,
	22);
INSERT INTO S_EE
	VALUES (22,
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	2);
INSERT INTO S_BRG
	VALUES (23,
	22,
	'current_date',
	'',
	0,
	18,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (24,
	22,
	'create_date',
	'',
	0,
	18,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (25,
	24,
	'second',
	7,
	0,
	'',
	26,
	'');
INSERT INTO S_BPARM
	VALUES (27,
	24,
	'minute',
	7,
	0,
	'',
	28,
	'');
INSERT INTO S_BPARM
	VALUES (28,
	24,
	'hour',
	7,
	0,
	'',
	29,
	'');
INSERT INTO S_BPARM
	VALUES (29,
	24,
	'day',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (26,
	24,
	'month',
	7,
	0,
	'',
	27,
	'');
INSERT INTO S_BPARM
	VALUES (30,
	24,
	'year',
	7,
	0,
	'',
	25,
	'');
INSERT INTO S_BRG
	VALUES (31,
	22,
	'get_second',
	'',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (32,
	31,
	'date',
	18,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (33,
	22,
	'get_minute',
	'',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (34,
	33,
	'date',
	18,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (35,
	22,
	'get_hour',
	'',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (36,
	35,
	'date',
	18,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (37,
	22,
	'get_day',
	'',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (38,
	37,
	'date',
	18,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (39,
	22,
	'get_month',
	'',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (40,
	39,
	'date',
	18,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (41,
	22,
	'get_year',
	'',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (42,
	41,
	'date',
	18,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (43,
	22,
	'current_clock',
	'',
	0,
	19,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (44,
	22,
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	0,
	20,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (45,
	44,
	'microseconds',
	7,
	0,
	'',
	46,
	'');
INSERT INTO S_BPARM
	VALUES (46,
	44,
	'event_inst',
	15,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (47,
	22,
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	0,
	20,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (48,
	47,
	'microseconds',
	7,
	0,
	'',
	49,
	'');
INSERT INTO S_BPARM
	VALUES (49,
	47,
	'event_inst',
	15,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (50,
	22,
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	0,
	7,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (51,
	50,
	'timer_inst_ref',
	20,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (52,
	22,
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	0,
	6,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (53,
	52,
	'timer_inst_ref',
	20,
	0,
	'',
	54,
	'');
INSERT INTO S_BPARM
	VALUES (54,
	52,
	'microseconds',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (55,
	22,
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	0,
	6,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (56,
	55,
	'timer_inst_ref',
	20,
	0,
	'',
	57,
	'');
INSERT INTO S_BPARM
	VALUES (57,
	55,
	'microseconds',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (58,
	22,
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	0,
	6,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (59,
	58,
	'timer_inst_ref',
	20,
	0,
	'',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (21,
	60);
INSERT INTO S_EE
	VALUES (60,
	'Architecture',
	'',
	'ARCH',
	2);
INSERT INTO S_BRG
	VALUES (61,
	60,
	'shutdown',
	'',
	0,
	5,
	'',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (62,
	61);
INSERT INTO ACT_ACT
	VALUES (62,
	'bridge',
	0,
	63,
	0,
	0,
	'Architecture::shutdown',
	0);
INSERT INTO ACT_BLK
	VALUES (63,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	62,
	0);
INSERT INTO S_EEIP
	VALUES (21,
	64);
INSERT INTO S_EE
	VALUES (64,
	'Logging',
	'',
	'LOG',
	2);
INSERT INTO S_BRG
	VALUES (65,
	64,
	'LogFailure',
	'',
	0,
	5,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (66,
	65,
	'message',
	9,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (67,
	65);
INSERT INTO ACT_ACT
	VALUES (67,
	'bridge',
	0,
	68,
	0,
	0,
	'Logging::LogFailure',
	0);
INSERT INTO ACT_BLK
	VALUES (68,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	67,
	0);
INSERT INTO S_BRG
	VALUES (69,
	64,
	'LogInfo',
	'',
	0,
	5,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (70,
	69,
	'message',
	9,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (71,
	69);
INSERT INTO ACT_ACT
	VALUES (71,
	'bridge',
	0,
	72,
	0,
	0,
	'Logging::LogInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (72,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	71,
	0);
INSERT INTO S_BRG
	VALUES (73,
	64,
	'LogSuccess',
	'',
	0,
	5,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (74,
	73,
	'message',
	9,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (75,
	73);
INSERT INTO ACT_ACT
	VALUES (75,
	'bridge',
	0,
	76,
	0,
	0,
	'Logging::LogSuccess',
	0);
INSERT INTO ACT_BLK
	VALUES (76,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	75,
	0);
INSERT INTO S_BRG
	VALUES (77,
	64,
	'LogInteger',
	'',
	0,
	5,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (78,
	77,
	'message',
	7,
	0,
	'[9]',
	0,
	'');
INSERT INTO S_DIM
	VALUES (9,
	0,
	0,
	0,
	78,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	79,
	0);
INSERT INTO ACT_BRB
	VALUES (80,
	77);
INSERT INTO ACT_ACT
	VALUES (80,
	'bridge',
	0,
	81,
	0,
	0,
	'Logging::LogInteger',
	0);
INSERT INTO ACT_BLK
	VALUES (81,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	80,
	0);
INSERT INTO S_EEIP
	VALUES (21,
	82);
INSERT INTO S_EE
	VALUES (82,
	'Non-Volatile Storage',
	'',
	'NVS',
	2);
INSERT INTO S_BRG
	VALUES (83,
	82,
	'version',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (84,
	83,
	'first',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (85,
	83,
	'second',
	7,
	0,
	'',
	84,
	'');
INSERT INTO ACT_BRB
	VALUES (86,
	83);
INSERT INTO ACT_ACT
	VALUES (86,
	'bridge',
	0,
	87,
	0,
	0,
	'Non-Volatile Storage::version',
	0);
INSERT INTO ACT_BLK
	VALUES (87,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	86,
	0);
INSERT INTO ACT_SMT
	VALUES (88,
	87,
	0,
	1,
	1,
	'Non-Volatile Storage::version line: 1');
INSERT INTO ACT_RET
	VALUES (88,
	89);
INSERT INTO V_VAL
	VALUES (89,
	0,
	0,
	1,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	87);
INSERT INTO V_LIN
	VALUES (89,
	'0');
INSERT INTO S_BRG
	VALUES (90,
	82,
	'checksum',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (91,
	90,
	'first',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (92,
	90,
	'second',
	7,
	0,
	'',
	91,
	'');
INSERT INTO ACT_BRB
	VALUES (93,
	90);
INSERT INTO ACT_ACT
	VALUES (93,
	'bridge',
	0,
	94,
	0,
	0,
	'Non-Volatile Storage::checksum',
	0);
INSERT INTO ACT_BLK
	VALUES (94,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	93,
	0);
INSERT INTO ACT_SMT
	VALUES (95,
	94,
	0,
	1,
	1,
	'Non-Volatile Storage::checksum line: 1');
INSERT INTO ACT_RET
	VALUES (95,
	96);
INSERT INTO V_VAL
	VALUES (96,
	0,
	0,
	1,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	94);
INSERT INTO V_LIN
	VALUES (96,
	'0');
INSERT INTO S_BRG
	VALUES (97,
	82,
	'space_used',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (98,
	97);
INSERT INTO ACT_ACT
	VALUES (98,
	'bridge',
	0,
	99,
	0,
	0,
	'Non-Volatile Storage::space_used',
	0);
INSERT INTO ACT_BLK
	VALUES (99,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	98,
	0);
INSERT INTO ACT_SMT
	VALUES (100,
	99,
	0,
	1,
	1,
	'Non-Volatile Storage::space_used line: 1');
INSERT INTO ACT_RET
	VALUES (100,
	101);
INSERT INTO V_VAL
	VALUES (101,
	0,
	0,
	1,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	99);
INSERT INTO V_LIN
	VALUES (101,
	'0');
INSERT INTO S_BRG
	VALUES (102,
	82,
	'format',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (103,
	102);
INSERT INTO ACT_ACT
	VALUES (103,
	'bridge',
	0,
	104,
	0,
	0,
	'Non-Volatile Storage::format',
	0);
INSERT INTO ACT_BLK
	VALUES (104,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	103,
	0);
INSERT INTO ACT_SMT
	VALUES (105,
	104,
	0,
	1,
	1,
	'Non-Volatile Storage::format line: 1');
INSERT INTO ACT_RET
	VALUES (105,
	106);
INSERT INTO V_VAL
	VALUES (106,
	0,
	0,
	1,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	104);
INSERT INTO V_LIN
	VALUES (106,
	'0');
INSERT INTO S_FPK
	VALUES (107,
	'functions',
	2,
	0);
INSERT INTO PL_FPID
	VALUES (107,
	2);
INSERT INTO S_FIP
	VALUES (107,
	108);
INSERT INTO S_SYNC
	VALUES (108,
	2,
	'setup',
	'',
	'// 
// Check to see if any instances are already here.
// This would mean that we have restored from NVS
// or that preexisting instances were defined in data.
//

select any sequence from instances of SEQUENCE;
if ( empty sequence )
  i = NVS::space_used();
  if ( i < 100 )
    i = NVS::format();
    if( i != 0 )
      LOG::LogFailure( message:"Error formatting the NVS." );
    end if;
  end if;

  LOG::LogInfo( message:"Did not find any PEI data, initializing NVS" );
  i = NVS::version( first:1, second:2 );
  i =  NVS::checksum( first:1, second:2 );
  
// Create 9 digits.
i = 9;
while ( 0 < i )
  create object instance digit of DIGIT;
  digit.value = i;
  i = i - 1;
end while;
create object instance digit of DIGIT;
digit.value = 0;


i = 9;
while ( 0 < i )

  // Create the row sequence.
  create object instance sequence of SEQUENCE;
  sequence.solved = false;
  sequence.requests = 0;
  create object instance row of ROW;
  row.number = i;
  relate row to sequence across R1;
  
  // Create the column sequence.
  create object instance sequence of SEQUENCE;
  sequence.solved = false;
  sequence.requests = 0;
  create object instance column of COLUMN;
  column.number = i;
  relate column to sequence across R1;
  
  // Create the box sequence.
  create object instance sequence of SEQUENCE;
  sequence.solved = false;
  sequence.requests = 0;
  create object instance box of BOX;
  box.number = i;
  relate box to sequence across R1;
  
  i = i - 1;
end while;

select many rows from instances of ROW;
for each row in rows
  select many columns from instances of COLUMN;
  for each column in columns;
    create object instance cell of CELL;
    select any digit from instances of DIGIT where ( selected.value == 0 );
    relate cell to digit across R9; 
    relate cell to row across R2;
    relate cell to column across R3;
  
    // Link in all 9 digits to each cell.
    select many digits from instances of DIGIT where ( selected.value != 0 );
    for each digit in digits
      create object instance eligible of ELIGIBLE;
      relate digit to cell across R8 using eligible;
    end for;
  end for;
end for;

// Link the cells to the correct boxes.
select many cells from instances of CELL;
for each cell in cells
  if ( ( cell.row_number <= 3 ) and
     ( cell.column_number <= 3 ) )
    select any box from instances of BOX where ( selected.number == 1 );
    relate cell to box across R4;
  elif ( ( cell.row_number <= 3 ) and
     ( ( 4 <= cell.column_number ) and ( cell.column_number <= 6 ) ) )
    select any box from instances of BOX where ( selected.number == 2 );
    relate cell to box across R4;
  elif ( ( cell.row_number <= 3 ) and
     ( 7 <= cell.column_number ) )
    select any box from instances of BOX where ( selected.number == 3 );
    relate cell to box across R4;
  elif ( ( ( 4 <= cell.row_number ) and ( cell.row_number <= 6 ) ) and
     ( cell.column_number <= 3 ) )
    select any box from instances of BOX where ( selected.number == 4 );
    relate cell to box across R4;
  elif ( ( ( 4 <= cell.row_number ) and ( cell.row_number <= 6 ) ) and
     ( ( 4 <= cell.column_number ) and ( cell.column_number <= 6 ) ) )
    select any box from instances of BOX where ( selected.number == 5 );
    relate cell to box across R4;
  elif ( ( ( 4 <= cell.row_number ) and ( cell.row_number <= 6 ) ) and
     ( 7 <= cell.column_number ) )
    select any box from instances of BOX where ( selected.number == 6 );
    relate cell to box across R4;
  elif ( ( 7 <= cell.row_number ) and
     ( cell.column_number <= 3 ) )
    select any box from instances of BOX where ( selected.number == 7 );
    relate cell to box across R4;
  elif ( ( 7 <= cell.row_number ) and
     ( ( 4 <= cell.column_number ) and ( cell.column_number <= 6 ) ) )
    select any box from instances of BOX where ( selected.number == 8 );
    relate cell to box across R4;
  elif ( ( 7 <= cell.row_number ) and
     ( 7 <= cell.column_number ) )
    select any box from instances of BOX where ( selected.number == 9 );
    relate cell to box across R4;
  end if;
end for;

else
  LOG::LogInfo( message:"PEI data found." );
end if;
',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (109,
	108);
INSERT INTO ACT_ACT
	VALUES (109,
	'function',
	0,
	110,
	0,
	0,
	'setup',
	0);
INSERT INTO ACT_BLK
	VALUES (110,
	1,
	0,
	0,
	'',
	'',
	'',
	123,
	1,
	7,
	39,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (111,
	110,
	112,
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_FIO
	VALUES (111,
	113,
	1,
	'any',
	114,
	7,
	39);
INSERT INTO ACT_SMT
	VALUES (112,
	110,
	0,
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_IF
	VALUES (112,
	115,
	116,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (117,
	110,
	0,
	123,
	1,
	'setup line: 123');
INSERT INTO ACT_E
	VALUES (117,
	118,
	112);
INSERT INTO V_VAL
	VALUES (119,
	0,
	0,
	8,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	110);
INSERT INTO V_IRF
	VALUES (119,
	113);
INSERT INTO V_VAL
	VALUES (116,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	110);
INSERT INTO V_UNY
	VALUES (116,
	119,
	'empty');
INSERT INTO V_VAR
	VALUES (113,
	110,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (113,
	0,
	114);
INSERT INTO V_LOC
	VALUES (120,
	7,
	12,
	19,
	113);
INSERT INTO V_LOC
	VALUES (121,
	36,
	26,
	33,
	113);
INSERT INTO V_LOC
	VALUES (122,
	37,
	3,
	10,
	113);
INSERT INTO V_LOC
	VALUES (123,
	38,
	3,
	10,
	113);
INSERT INTO V_LOC
	VALUES (124,
	41,
	17,
	24,
	113);
INSERT INTO V_LOC
	VALUES (125,
	44,
	26,
	33,
	113);
INSERT INTO V_LOC
	VALUES (126,
	45,
	3,
	10,
	113);
INSERT INTO V_LOC
	VALUES (127,
	46,
	3,
	10,
	113);
INSERT INTO V_LOC
	VALUES (128,
	49,
	20,
	27,
	113);
INSERT INTO V_LOC
	VALUES (129,
	52,
	26,
	33,
	113);
INSERT INTO V_LOC
	VALUES (130,
	53,
	3,
	10,
	113);
INSERT INTO V_LOC
	VALUES (131,
	54,
	3,
	10,
	113);
INSERT INTO V_LOC
	VALUES (132,
	57,
	17,
	24,
	113);
INSERT INTO ACT_BLK
	VALUES (115,
	1,
	0,
	0,
	'NVS',
	'',
	'',
	83,
	1,
	82,
	37,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (133,
	115,
	134,
	9,
	3,
	'setup line: 9');
INSERT INTO ACT_AI
	VALUES (133,
	135,
	136,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (134,
	115,
	137,
	10,
	3,
	'setup line: 10');
INSERT INTO ACT_IF
	VALUES (134,
	138,
	139,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (137,
	115,
	140,
	17,
	3,
	'setup line: 17');
INSERT INTO ACT_BRG
	VALUES (137,
	69,
	17,
	8,
	17,
	3);
INSERT INTO ACT_SMT
	VALUES (140,
	115,
	141,
	18,
	3,
	'setup line: 18');
INSERT INTO ACT_AI
	VALUES (140,
	142,
	143,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (141,
	115,
	144,
	19,
	3,
	'setup line: 19');
INSERT INTO ACT_AI
	VALUES (141,
	145,
	146,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (144,
	115,
	147,
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES (144,
	148,
	149,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (147,
	115,
	150,
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_WHL
	VALUES (147,
	151,
	152);
INSERT INTO ACT_SMT
	VALUES (150,
	115,
	153,
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_CR
	VALUES (150,
	154,
	1,
	155,
	28,
	33);
INSERT INTO ACT_SMT
	VALUES (153,
	115,
	156,
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES (153,
	157,
	158,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (156,
	115,
	159,
	32,
	1,
	'setup line: 32');
INSERT INTO ACT_AI
	VALUES (156,
	160,
	161,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (159,
	115,
	162,
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_WHL
	VALUES (159,
	163,
	164);
INSERT INTO ACT_SMT
	VALUES (162,
	115,
	165,
	62,
	1,
	'setup line: 62');
INSERT INTO ACT_FIO
	VALUES (162,
	166,
	1,
	'many',
	167,
	62,
	36);
INSERT INTO ACT_SMT
	VALUES (165,
	115,
	168,
	63,
	1,
	'setup line: 63');
INSERT INTO ACT_FOR
	VALUES (165,
	169,
	1,
	170,
	166,
	167);
INSERT INTO ACT_SMT
	VALUES (168,
	115,
	171,
	82,
	1,
	'setup line: 82');
INSERT INTO ACT_FIO
	VALUES (168,
	172,
	1,
	'many',
	173,
	82,
	37);
INSERT INTO ACT_SMT
	VALUES (171,
	115,
	0,
	83,
	1,
	'setup line: 83');
INSERT INTO ACT_FOR
	VALUES (171,
	174,
	1,
	175,
	172,
	173);
INSERT INTO V_VAL
	VALUES (136,
	1,
	1,
	9,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (136,
	176);
INSERT INTO V_VAL
	VALUES (135,
	0,
	0,
	9,
	12,
	-1,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_BRV
	VALUES (135,
	97,
	1,
	9,
	7);
INSERT INTO V_VAL
	VALUES (177,
	0,
	0,
	10,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (177,
	176);
INSERT INTO V_VAL
	VALUES (139,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	115);
INSERT INTO V_BIN
	VALUES (139,
	178,
	177,
	'<');
INSERT INTO V_VAL
	VALUES (178,
	0,
	0,
	10,
	12,
	14,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (178,
	'100');
INSERT INTO V_VAL
	VALUES (179,
	0,
	0,
	17,
	25,
	68,
	0,
	0,
	0,
	0,
	9,
	115);
INSERT INTO V_LST
	VALUES (179,
	'Did not find any PEI data, initializing NVS');
INSERT INTO V_PAR
	VALUES (179,
	137,
	0,
	'message',
	0,
	17,
	17);
INSERT INTO V_VAL
	VALUES (143,
	1,
	0,
	18,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (143,
	176);
INSERT INTO V_VAL
	VALUES (142,
	0,
	0,
	18,
	12,
	-1,
	18,
	21,
	18,
	30,
	7,
	115);
INSERT INTO V_BRV
	VALUES (142,
	83,
	1,
	18,
	7);
INSERT INTO V_VAL
	VALUES (180,
	0,
	0,
	18,
	27,
	27,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (180,
	'1');
INSERT INTO V_PAR
	VALUES (180,
	0,
	142,
	'first',
	181,
	18,
	21);
INSERT INTO V_VAL
	VALUES (181,
	0,
	0,
	18,
	37,
	37,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (181,
	'2');
INSERT INTO V_PAR
	VALUES (181,
	0,
	142,
	'second',
	0,
	18,
	30);
INSERT INTO V_VAL
	VALUES (146,
	1,
	0,
	19,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (146,
	176);
INSERT INTO V_VAL
	VALUES (145,
	0,
	0,
	19,
	13,
	-1,
	19,
	23,
	19,
	32,
	7,
	115);
INSERT INTO V_BRV
	VALUES (145,
	90,
	1,
	19,
	8);
INSERT INTO V_VAL
	VALUES (182,
	0,
	0,
	19,
	29,
	29,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (182,
	'1');
INSERT INTO V_PAR
	VALUES (182,
	0,
	145,
	'first',
	183,
	19,
	23);
INSERT INTO V_VAL
	VALUES (183,
	0,
	0,
	19,
	39,
	39,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (183,
	'2');
INSERT INTO V_PAR
	VALUES (183,
	0,
	145,
	'second',
	0,
	19,
	32);
INSERT INTO V_VAL
	VALUES (149,
	1,
	0,
	22,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (149,
	176);
INSERT INTO V_VAL
	VALUES (148,
	0,
	0,
	22,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (148,
	'9');
INSERT INTO V_VAL
	VALUES (184,
	0,
	0,
	23,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (184,
	'0');
INSERT INTO V_VAL
	VALUES (151,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	115);
INSERT INTO V_BIN
	VALUES (151,
	185,
	184,
	'<');
INSERT INTO V_VAL
	VALUES (185,
	0,
	0,
	23,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (185,
	176);
INSERT INTO V_VAL
	VALUES (186,
	1,
	0,
	29,
	1,
	5,
	0,
	0,
	0,
	0,
	13,
	115);
INSERT INTO V_IRF
	VALUES (186,
	154);
INSERT INTO V_VAL
	VALUES (158,
	1,
	0,
	29,
	7,
	11,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_AVL
	VALUES (158,
	186,
	155,
	187);
INSERT INTO V_VAL
	VALUES (157,
	0,
	0,
	29,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (157,
	'0');
INSERT INTO V_VAL
	VALUES (161,
	1,
	0,
	32,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (161,
	176);
INSERT INTO V_VAL
	VALUES (160,
	0,
	0,
	32,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (160,
	'9');
INSERT INTO V_VAL
	VALUES (188,
	0,
	0,
	33,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_LIN
	VALUES (188,
	'0');
INSERT INTO V_VAL
	VALUES (163,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	115);
INSERT INTO V_BIN
	VALUES (163,
	189,
	188,
	'<');
INSERT INTO V_VAL
	VALUES (189,
	0,
	0,
	33,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	115);
INSERT INTO V_TVL
	VALUES (189,
	176);
INSERT INTO V_VAR
	VALUES (176,
	115,
	'i',
	1,
	7);
INSERT INTO V_TRN
	VALUES (176,
	0,
	'');
INSERT INTO V_LOC
	VALUES (190,
	9,
	3,
	3,
	176);
INSERT INTO V_LOC
	VALUES (191,
	10,
	8,
	8,
	176);
INSERT INTO V_LOC
	VALUES (192,
	11,
	5,
	5,
	176);
INSERT INTO V_LOC
	VALUES (193,
	12,
	9,
	9,
	176);
INSERT INTO V_LOC
	VALUES (194,
	18,
	3,
	3,
	176);
INSERT INTO V_LOC
	VALUES (195,
	19,
	3,
	3,
	176);
INSERT INTO V_LOC
	VALUES (196,
	22,
	1,
	1,
	176);
INSERT INTO V_LOC
	VALUES (197,
	23,
	13,
	13,
	176);
INSERT INTO V_LOC
	VALUES (198,
	25,
	17,
	17,
	176);
INSERT INTO V_LOC
	VALUES (199,
	26,
	3,
	3,
	176);
INSERT INTO V_LOC
	VALUES (200,
	26,
	7,
	7,
	176);
INSERT INTO V_LOC
	VALUES (201,
	32,
	1,
	1,
	176);
INSERT INTO V_LOC
	VALUES (202,
	33,
	13,
	13,
	176);
INSERT INTO V_LOC
	VALUES (203,
	40,
	16,
	16,
	176);
INSERT INTO V_LOC
	VALUES (204,
	48,
	19,
	19,
	176);
INSERT INTO V_LOC
	VALUES (205,
	56,
	16,
	16,
	176);
INSERT INTO V_LOC
	VALUES (206,
	59,
	3,
	3,
	176);
INSERT INTO V_LOC
	VALUES (207,
	59,
	7,
	7,
	176);
INSERT INTO V_VAR
	VALUES (154,
	115,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (154,
	0,
	155);
INSERT INTO V_LOC
	VALUES (208,
	28,
	24,
	28,
	154);
INSERT INTO V_LOC
	VALUES (209,
	29,
	1,
	5,
	154);
INSERT INTO V_LOC
	VALUES (210,
	67,
	16,
	20,
	154);
INSERT INTO V_LOC
	VALUES (211,
	68,
	20,
	24,
	154);
INSERT INTO V_LOC
	VALUES (212,
	74,
	14,
	18,
	154);
INSERT INTO V_LOC
	VALUES (213,
	76,
	14,
	18,
	154);
INSERT INTO V_VAR
	VALUES (166,
	115,
	'rows',
	1,
	14);
INSERT INTO V_INS
	VALUES (166,
	167);
INSERT INTO V_LOC
	VALUES (214,
	62,
	13,
	16,
	166);
INSERT INTO V_LOC
	VALUES (215,
	63,
	17,
	20,
	166);
INSERT INTO V_VAR
	VALUES (170,
	115,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (170,
	1,
	167);
INSERT INTO V_LOC
	VALUES (216,
	63,
	10,
	12,
	170);
INSERT INTO V_LOC
	VALUES (217,
	69,
	20,
	22,
	170);
INSERT INTO V_VAR
	VALUES (172,
	115,
	'cells',
	1,
	14);
INSERT INTO V_INS
	VALUES (172,
	173);
INSERT INTO V_LOC
	VALUES (218,
	82,
	13,
	17,
	172);
INSERT INTO V_LOC
	VALUES (219,
	83,
	18,
	22,
	172);
INSERT INTO V_VAR
	VALUES (175,
	115,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (175,
	1,
	173);
INSERT INTO V_LOC
	VALUES (220,
	83,
	10,
	13,
	175);
INSERT INTO V_LOC
	VALUES (221,
	84,
	10,
	13,
	175);
INSERT INTO V_LOC
	VALUES (222,
	85,
	8,
	11,
	175);
INSERT INTO V_LOC
	VALUES (223,
	87,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (224,
	88,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (225,
	89,
	15,
	18,
	175);
INSERT INTO V_LOC
	VALUES (226,
	89,
	42,
	45,
	175);
INSERT INTO V_LOC
	VALUES (227,
	91,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (228,
	92,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (229,
	93,
	13,
	16,
	175);
INSERT INTO V_LOC
	VALUES (230,
	95,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (231,
	96,
	19,
	22,
	175);
INSERT INTO V_LOC
	VALUES (232,
	96,
	43,
	46,
	175);
INSERT INTO V_LOC
	VALUES (233,
	97,
	8,
	11,
	175);
INSERT INTO V_LOC
	VALUES (234,
	99,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (235,
	100,
	19,
	22,
	175);
INSERT INTO V_LOC
	VALUES (236,
	100,
	43,
	46,
	175);
INSERT INTO V_LOC
	VALUES (237,
	101,
	15,
	18,
	175);
INSERT INTO V_LOC
	VALUES (238,
	101,
	42,
	45,
	175);
INSERT INTO V_LOC
	VALUES (239,
	103,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (240,
	104,
	19,
	22,
	175);
INSERT INTO V_LOC
	VALUES (241,
	104,
	43,
	46,
	175);
INSERT INTO V_LOC
	VALUES (242,
	105,
	13,
	16,
	175);
INSERT INTO V_LOC
	VALUES (243,
	107,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (244,
	108,
	17,
	20,
	175);
INSERT INTO V_LOC
	VALUES (245,
	109,
	8,
	11,
	175);
INSERT INTO V_LOC
	VALUES (246,
	111,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (247,
	112,
	17,
	20,
	175);
INSERT INTO V_LOC
	VALUES (248,
	113,
	15,
	18,
	175);
INSERT INTO V_LOC
	VALUES (249,
	113,
	42,
	45,
	175);
INSERT INTO V_LOC
	VALUES (250,
	115,
	12,
	15,
	175);
INSERT INTO V_LOC
	VALUES (251,
	116,
	17,
	20,
	175);
INSERT INTO V_LOC
	VALUES (252,
	117,
	13,
	16,
	175);
INSERT INTO V_LOC
	VALUES (253,
	119,
	12,
	15,
	175);
INSERT INTO ACT_BLK
	VALUES (138,
	0,
	0,
	0,
	'NVS',
	'',
	'',
	12,
	5,
	11,
	9,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (254,
	138,
	255,
	11,
	5,
	'setup line: 11');
INSERT INTO ACT_AI
	VALUES (254,
	256,
	257,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (255,
	138,
	0,
	12,
	5,
	'setup line: 12');
INSERT INTO ACT_IF
	VALUES (255,
	258,
	259,
	0,
	0);
INSERT INTO V_VAL
	VALUES (257,
	1,
	0,
	11,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	138);
INSERT INTO V_TVL
	VALUES (257,
	176);
INSERT INTO V_VAL
	VALUES (256,
	0,
	0,
	11,
	14,
	-1,
	0,
	0,
	0,
	0,
	7,
	138);
INSERT INTO V_BRV
	VALUES (256,
	102,
	1,
	11,
	9);
INSERT INTO V_VAL
	VALUES (260,
	0,
	0,
	12,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	138);
INSERT INTO V_TVL
	VALUES (260,
	176);
INSERT INTO V_VAL
	VALUES (259,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	138);
INSERT INTO V_BIN
	VALUES (259,
	261,
	260,
	'!=');
INSERT INTO V_VAL
	VALUES (261,
	0,
	0,
	12,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	138);
INSERT INTO V_LIN
	VALUES (261,
	'0');
INSERT INTO ACT_BLK
	VALUES (258,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	13,
	7,
	13,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (262,
	258,
	0,
	13,
	7,
	'setup line: 13');
INSERT INTO ACT_BRG
	VALUES (262,
	65,
	13,
	12,
	13,
	7);
INSERT INTO V_VAL
	VALUES (263,
	0,
	0,
	13,
	32,
	57,
	0,
	0,
	0,
	0,
	9,
	258);
INSERT INTO V_LST
	VALUES (263,
	'Error formatting the NVS.');
INSERT INTO V_PAR
	VALUES (263,
	262,
	0,
	'message',
	0,
	13,
	24);
INSERT INTO ACT_BLK
	VALUES (152,
	0,
	0,
	0,
	'',
	'',
	'',
	26,
	3,
	24,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (264,
	152,
	265,
	24,
	3,
	'setup line: 24');
INSERT INTO ACT_CR
	VALUES (264,
	266,
	1,
	155,
	24,
	35);
INSERT INTO ACT_SMT
	VALUES (265,
	152,
	267,
	25,
	3,
	'setup line: 25');
INSERT INTO ACT_AI
	VALUES (265,
	268,
	269,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (267,
	152,
	0,
	26,
	3,
	'setup line: 26');
INSERT INTO ACT_AI
	VALUES (267,
	270,
	271,
	0,
	0);
INSERT INTO V_VAL
	VALUES (272,
	1,
	0,
	25,
	3,
	7,
	0,
	0,
	0,
	0,
	13,
	152);
INSERT INTO V_IRF
	VALUES (272,
	266);
INSERT INTO V_VAL
	VALUES (269,
	1,
	0,
	25,
	9,
	13,
	0,
	0,
	0,
	0,
	7,
	152);
INSERT INTO V_AVL
	VALUES (269,
	272,
	155,
	187);
INSERT INTO V_VAL
	VALUES (268,
	0,
	0,
	25,
	17,
	17,
	0,
	0,
	0,
	0,
	7,
	152);
INSERT INTO V_TVL
	VALUES (268,
	176);
INSERT INTO V_VAL
	VALUES (271,
	1,
	0,
	26,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	152);
INSERT INTO V_TVL
	VALUES (271,
	176);
INSERT INTO V_VAL
	VALUES (273,
	0,
	0,
	26,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	152);
INSERT INTO V_TVL
	VALUES (273,
	176);
INSERT INTO V_VAL
	VALUES (270,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	152);
INSERT INTO V_BIN
	VALUES (270,
	274,
	273,
	'-');
INSERT INTO V_VAL
	VALUES (274,
	0,
	0,
	26,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	152);
INSERT INTO V_LIN
	VALUES (274,
	'1');
INSERT INTO V_VAR
	VALUES (266,
	152,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (266,
	0,
	155);
INSERT INTO V_LOC
	VALUES (275,
	24,
	26,
	30,
	266);
INSERT INTO V_LOC
	VALUES (276,
	25,
	3,
	7,
	266);
INSERT INTO ACT_BLK
	VALUES (164,
	0,
	0,
	0,
	'',
	'',
	'',
	59,
	3,
	55,
	33,
	0,
	0,
	57,
	33,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (277,
	164,
	278,
	36,
	3,
	'setup line: 36');
INSERT INTO ACT_CR
	VALUES (277,
	113,
	0,
	114,
	36,
	38);
INSERT INTO ACT_SMT
	VALUES (278,
	164,
	279,
	37,
	3,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES (278,
	280,
	281,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (279,
	164,
	282,
	38,
	3,
	'setup line: 38');
INSERT INTO ACT_AI
	VALUES (279,
	283,
	284,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (282,
	164,
	285,
	39,
	3,
	'setup line: 39');
INSERT INTO ACT_CR
	VALUES (282,
	286,
	1,
	167,
	39,
	33);
INSERT INTO ACT_SMT
	VALUES (285,
	164,
	287,
	40,
	3,
	'setup line: 40');
INSERT INTO ACT_AI
	VALUES (285,
	288,
	289,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (287,
	164,
	290,
	41,
	3,
	'setup line: 41');
INSERT INTO ACT_REL
	VALUES (287,
	286,
	113,
	'',
	291,
	41,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (290,
	164,
	292,
	44,
	3,
	'setup line: 44');
INSERT INTO ACT_CR
	VALUES (290,
	113,
	0,
	114,
	44,
	38);
INSERT INTO ACT_SMT
	VALUES (292,
	164,
	293,
	45,
	3,
	'setup line: 45');
INSERT INTO ACT_AI
	VALUES (292,
	294,
	295,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (293,
	164,
	296,
	46,
	3,
	'setup line: 46');
INSERT INTO ACT_AI
	VALUES (293,
	297,
	298,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (296,
	164,
	299,
	47,
	3,
	'setup line: 47');
INSERT INTO ACT_CR
	VALUES (296,
	300,
	1,
	301,
	47,
	36);
INSERT INTO ACT_SMT
	VALUES (299,
	164,
	302,
	48,
	3,
	'setup line: 48');
INSERT INTO ACT_AI
	VALUES (299,
	303,
	304,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (302,
	164,
	305,
	49,
	3,
	'setup line: 49');
INSERT INTO ACT_REL
	VALUES (302,
	300,
	113,
	'',
	291,
	49,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (305,
	164,
	306,
	52,
	3,
	'setup line: 52');
INSERT INTO ACT_CR
	VALUES (305,
	113,
	0,
	114,
	52,
	38);
INSERT INTO ACT_SMT
	VALUES (306,
	164,
	307,
	53,
	3,
	'setup line: 53');
INSERT INTO ACT_AI
	VALUES (306,
	308,
	309,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (307,
	164,
	310,
	54,
	3,
	'setup line: 54');
INSERT INTO ACT_AI
	VALUES (307,
	311,
	312,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (310,
	164,
	313,
	55,
	3,
	'setup line: 55');
INSERT INTO ACT_CR
	VALUES (310,
	314,
	1,
	315,
	55,
	33);
INSERT INTO ACT_SMT
	VALUES (313,
	164,
	316,
	56,
	3,
	'setup line: 56');
INSERT INTO ACT_AI
	VALUES (313,
	317,
	318,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (316,
	164,
	319,
	57,
	3,
	'setup line: 57');
INSERT INTO ACT_REL
	VALUES (316,
	314,
	113,
	'',
	291,
	57,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (319,
	164,
	0,
	59,
	3,
	'setup line: 59');
INSERT INTO ACT_AI
	VALUES (319,
	320,
	321,
	0,
	0);
INSERT INTO V_VAL
	VALUES (322,
	1,
	0,
	37,
	3,
	10,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (322,
	113);
INSERT INTO V_VAL
	VALUES (281,
	1,
	0,
	37,
	12,
	17,
	0,
	0,
	0,
	0,
	6,
	164);
INSERT INTO V_AVL
	VALUES (281,
	322,
	114,
	323);
INSERT INTO V_VAL
	VALUES (280,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	164);
INSERT INTO V_LBO
	VALUES (280,
	'FALSE');
INSERT INTO V_VAL
	VALUES (324,
	1,
	0,
	38,
	3,
	10,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (324,
	113);
INSERT INTO V_VAL
	VALUES (284,
	1,
	0,
	38,
	12,
	19,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_AVL
	VALUES (284,
	324,
	114,
	325);
INSERT INTO V_VAL
	VALUES (283,
	0,
	0,
	38,
	23,
	23,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_LIN
	VALUES (283,
	'0');
INSERT INTO V_VAL
	VALUES (326,
	1,
	0,
	40,
	3,
	5,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (326,
	286);
INSERT INTO V_VAL
	VALUES (289,
	1,
	0,
	40,
	7,
	12,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_AVL
	VALUES (289,
	326,
	167,
	327);
INSERT INTO V_VAL
	VALUES (288,
	0,
	0,
	40,
	16,
	16,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_TVL
	VALUES (288,
	176);
INSERT INTO V_VAL
	VALUES (328,
	1,
	0,
	45,
	3,
	10,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (328,
	113);
INSERT INTO V_VAL
	VALUES (295,
	1,
	0,
	45,
	12,
	17,
	0,
	0,
	0,
	0,
	6,
	164);
INSERT INTO V_AVL
	VALUES (295,
	328,
	114,
	323);
INSERT INTO V_VAL
	VALUES (294,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	164);
INSERT INTO V_LBO
	VALUES (294,
	'FALSE');
INSERT INTO V_VAL
	VALUES (329,
	1,
	0,
	46,
	3,
	10,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (329,
	113);
INSERT INTO V_VAL
	VALUES (298,
	1,
	0,
	46,
	12,
	19,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_AVL
	VALUES (298,
	329,
	114,
	325);
INSERT INTO V_VAL
	VALUES (297,
	0,
	0,
	46,
	23,
	23,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_LIN
	VALUES (297,
	'0');
INSERT INTO V_VAL
	VALUES (330,
	1,
	0,
	48,
	3,
	8,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (330,
	300);
INSERT INTO V_VAL
	VALUES (304,
	1,
	0,
	48,
	10,
	15,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_AVL
	VALUES (304,
	330,
	301,
	331);
INSERT INTO V_VAL
	VALUES (303,
	0,
	0,
	48,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_TVL
	VALUES (303,
	176);
INSERT INTO V_VAL
	VALUES (332,
	1,
	0,
	53,
	3,
	10,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (332,
	113);
INSERT INTO V_VAL
	VALUES (309,
	1,
	0,
	53,
	12,
	17,
	0,
	0,
	0,
	0,
	6,
	164);
INSERT INTO V_AVL
	VALUES (309,
	332,
	114,
	323);
INSERT INTO V_VAL
	VALUES (308,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	164);
INSERT INTO V_LBO
	VALUES (308,
	'FALSE');
INSERT INTO V_VAL
	VALUES (333,
	1,
	0,
	54,
	3,
	10,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (333,
	113);
INSERT INTO V_VAL
	VALUES (312,
	1,
	0,
	54,
	12,
	19,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_AVL
	VALUES (312,
	333,
	114,
	325);
INSERT INTO V_VAL
	VALUES (311,
	0,
	0,
	54,
	23,
	23,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_LIN
	VALUES (311,
	'0');
INSERT INTO V_VAL
	VALUES (334,
	1,
	0,
	56,
	3,
	5,
	0,
	0,
	0,
	0,
	13,
	164);
INSERT INTO V_IRF
	VALUES (334,
	314);
INSERT INTO V_VAL
	VALUES (318,
	1,
	0,
	56,
	7,
	12,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_AVL
	VALUES (318,
	334,
	315,
	335);
INSERT INTO V_VAL
	VALUES (317,
	0,
	0,
	56,
	16,
	16,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_TVL
	VALUES (317,
	176);
INSERT INTO V_VAL
	VALUES (321,
	1,
	0,
	59,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_TVL
	VALUES (321,
	176);
INSERT INTO V_VAL
	VALUES (336,
	0,
	0,
	59,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_TVL
	VALUES (336,
	176);
INSERT INTO V_VAL
	VALUES (320,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_BIN
	VALUES (320,
	337,
	336,
	'-');
INSERT INTO V_VAL
	VALUES (337,
	0,
	0,
	59,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	164);
INSERT INTO V_LIN
	VALUES (337,
	'1');
INSERT INTO V_VAR
	VALUES (286,
	164,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (286,
	0,
	167);
INSERT INTO V_LOC
	VALUES (338,
	39,
	26,
	28,
	286);
INSERT INTO V_LOC
	VALUES (339,
	40,
	3,
	5,
	286);
INSERT INTO V_LOC
	VALUES (340,
	41,
	10,
	12,
	286);
INSERT INTO V_VAR
	VALUES (300,
	164,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (300,
	0,
	301);
INSERT INTO V_LOC
	VALUES (341,
	47,
	26,
	31,
	300);
INSERT INTO V_LOC
	VALUES (342,
	48,
	3,
	8,
	300);
INSERT INTO V_LOC
	VALUES (343,
	49,
	10,
	15,
	300);
INSERT INTO V_VAR
	VALUES (314,
	164,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (314,
	0,
	315);
INSERT INTO V_LOC
	VALUES (344,
	55,
	26,
	28,
	314);
INSERT INTO V_LOC
	VALUES (345,
	56,
	3,
	5,
	314);
INSERT INTO V_LOC
	VALUES (346,
	57,
	10,
	12,
	314);
INSERT INTO ACT_BLK
	VALUES (169,
	1,
	0,
	0,
	'',
	'',
	'',
	65,
	3,
	64,
	41,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (347,
	169,
	348,
	64,
	3,
	'setup line: 64');
INSERT INTO ACT_FIO
	VALUES (347,
	349,
	1,
	'many',
	301,
	64,
	41);
INSERT INTO ACT_SMT
	VALUES (348,
	169,
	0,
	65,
	3,
	'setup line: 65');
INSERT INTO ACT_FOR
	VALUES (348,
	350,
	1,
	351,
	349,
	301);
INSERT INTO V_VAR
	VALUES (349,
	169,
	'columns',
	1,
	14);
INSERT INTO V_INS
	VALUES (349,
	301);
INSERT INTO V_LOC
	VALUES (352,
	64,
	15,
	21,
	349);
INSERT INTO V_LOC
	VALUES (353,
	65,
	22,
	28,
	349);
INSERT INTO V_VAR
	VALUES (351,
	169,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (351,
	1,
	301);
INSERT INTO V_LOC
	VALUES (354,
	65,
	12,
	17,
	351);
INSERT INTO V_LOC
	VALUES (355,
	70,
	20,
	25,
	351);
INSERT INTO ACT_BLK
	VALUES (350,
	1,
	0,
	1,
	'',
	'',
	'',
	74,
	5,
	73,
	42,
	0,
	0,
	70,
	34,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (356,
	350,
	357,
	66,
	5,
	'setup line: 66');
INSERT INTO ACT_CR
	VALUES (356,
	358,
	1,
	173,
	66,
	36);
INSERT INTO ACT_SMT
	VALUES (357,
	350,
	359,
	67,
	5,
	'setup line: 67');
INSERT INTO ACT_FIW
	VALUES (357,
	154,
	0,
	'any',
	360,
	155,
	67,
	40);
INSERT INTO ACT_SMT
	VALUES (359,
	350,
	361,
	68,
	5,
	'setup line: 68');
INSERT INTO ACT_REL
	VALUES (359,
	358,
	154,
	'',
	362,
	68,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (361,
	350,
	363,
	69,
	5,
	'setup line: 69');
INSERT INTO ACT_REL
	VALUES (361,
	358,
	170,
	'',
	364,
	69,
	31,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (363,
	350,
	365,
	70,
	5,
	'setup line: 70');
INSERT INTO ACT_REL
	VALUES (363,
	358,
	351,
	'',
	366,
	70,
	34,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (365,
	350,
	367,
	73,
	5,
	'setup line: 73');
INSERT INTO ACT_FIW
	VALUES (365,
	368,
	1,
	'many',
	369,
	155,
	73,
	42);
INSERT INTO ACT_SMT
	VALUES (367,
	350,
	0,
	74,
	5,
	'setup line: 74');
INSERT INTO ACT_FOR
	VALUES (367,
	370,
	0,
	154,
	368,
	155);
INSERT INTO V_VAL
	VALUES (371,
	0,
	0,
	67,
	54,
	-1,
	0,
	0,
	0,
	0,
	13,
	350);
INSERT INTO V_SLR
	VALUES (371,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (372,
	0,
	0,
	67,
	63,
	67,
	0,
	0,
	0,
	0,
	7,
	350);
INSERT INTO V_AVL
	VALUES (372,
	371,
	155,
	187);
INSERT INTO V_VAL
	VALUES (360,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	350);
INSERT INTO V_BIN
	VALUES (360,
	373,
	372,
	'==');
INSERT INTO V_VAL
	VALUES (373,
	0,
	0,
	67,
	72,
	72,
	0,
	0,
	0,
	0,
	7,
	350);
INSERT INTO V_LIN
	VALUES (373,
	'0');
INSERT INTO V_VAL
	VALUES (374,
	0,
	0,
	73,
	56,
	-1,
	0,
	0,
	0,
	0,
	13,
	350);
INSERT INTO V_SLR
	VALUES (374,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (375,
	0,
	0,
	73,
	65,
	69,
	0,
	0,
	0,
	0,
	7,
	350);
INSERT INTO V_AVL
	VALUES (375,
	374,
	155,
	187);
INSERT INTO V_VAL
	VALUES (369,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	350);
INSERT INTO V_BIN
	VALUES (369,
	376,
	375,
	'!=');
INSERT INTO V_VAL
	VALUES (376,
	0,
	0,
	73,
	74,
	74,
	0,
	0,
	0,
	0,
	7,
	350);
INSERT INTO V_LIN
	VALUES (376,
	'0');
INSERT INTO V_VAR
	VALUES (358,
	350,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (358,
	0,
	173);
INSERT INTO V_LOC
	VALUES (377,
	66,
	28,
	31,
	358);
INSERT INTO V_LOC
	VALUES (378,
	68,
	12,
	15,
	358);
INSERT INTO V_LOC
	VALUES (379,
	69,
	12,
	15,
	358);
INSERT INTO V_LOC
	VALUES (380,
	70,
	12,
	15,
	358);
INSERT INTO V_LOC
	VALUES (381,
	76,
	23,
	26,
	358);
INSERT INTO V_VAR
	VALUES (368,
	350,
	'digits',
	1,
	14);
INSERT INTO V_INS
	VALUES (368,
	155);
INSERT INTO V_LOC
	VALUES (382,
	73,
	17,
	22,
	368);
INSERT INTO V_LOC
	VALUES (383,
	74,
	23,
	28,
	368);
INSERT INTO ACT_BLK
	VALUES (370,
	0,
	0,
	0,
	'',
	'',
	'',
	76,
	7,
	75,
	42,
	0,
	0,
	76,
	35,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (384,
	370,
	385,
	75,
	7,
	'setup line: 75');
INSERT INTO ACT_CR
	VALUES (384,
	386,
	1,
	387,
	75,
	42);
INSERT INTO ACT_SMT
	VALUES (385,
	370,
	0,
	76,
	7,
	'setup line: 76');
INSERT INTO ACT_RU
	VALUES (385,
	154,
	358,
	386,
	'',
	388,
	76,
	35,
	0,
	0);
INSERT INTO V_VAR
	VALUES (386,
	370,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (386,
	0,
	387);
INSERT INTO V_LOC
	VALUES (389,
	75,
	30,
	37,
	386);
INSERT INTO V_LOC
	VALUES (390,
	76,
	44,
	51,
	386);
INSERT INTO ACT_BLK
	VALUES (174,
	0,
	0,
	0,
	'',
	'',
	'',
	116,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (391,
	174,
	0,
	84,
	3,
	'setup line: 84');
INSERT INTO ACT_IF
	VALUES (391,
	392,
	393,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (394,
	174,
	0,
	88,
	3,
	'setup line: 88');
INSERT INTO ACT_EL
	VALUES (394,
	395,
	396,
	391);
INSERT INTO ACT_SMT
	VALUES (397,
	174,
	0,
	92,
	3,
	'setup line: 92');
INSERT INTO ACT_EL
	VALUES (397,
	398,
	399,
	391);
INSERT INTO ACT_SMT
	VALUES (400,
	174,
	0,
	96,
	3,
	'setup line: 96');
INSERT INTO ACT_EL
	VALUES (400,
	401,
	402,
	391);
INSERT INTO ACT_SMT
	VALUES (403,
	174,
	0,
	100,
	3,
	'setup line: 100');
INSERT INTO ACT_EL
	VALUES (403,
	404,
	405,
	391);
INSERT INTO ACT_SMT
	VALUES (406,
	174,
	0,
	104,
	3,
	'setup line: 104');
INSERT INTO ACT_EL
	VALUES (406,
	407,
	408,
	391);
INSERT INTO ACT_SMT
	VALUES (409,
	174,
	0,
	108,
	3,
	'setup line: 108');
INSERT INTO ACT_EL
	VALUES (409,
	410,
	411,
	391);
INSERT INTO ACT_SMT
	VALUES (412,
	174,
	0,
	112,
	3,
	'setup line: 112');
INSERT INTO ACT_EL
	VALUES (412,
	413,
	414,
	391);
INSERT INTO ACT_SMT
	VALUES (415,
	174,
	0,
	116,
	3,
	'setup line: 116');
INSERT INTO ACT_EL
	VALUES (415,
	416,
	417,
	391);
INSERT INTO V_VAL
	VALUES (418,
	0,
	0,
	84,
	10,
	13,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (418,
	175);
INSERT INTO V_VAL
	VALUES (419,
	0,
	0,
	84,
	15,
	24,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (419,
	418,
	173,
	420);
INSERT INTO V_VAL
	VALUES (421,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (421,
	422,
	419,
	'<=');
INSERT INTO V_VAL
	VALUES (422,
	0,
	0,
	84,
	29,
	29,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (422,
	'3');
INSERT INTO V_VAL
	VALUES (423,
	0,
	0,
	85,
	8,
	11,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (423,
	175);
INSERT INTO V_VAL
	VALUES (424,
	0,
	0,
	85,
	13,
	25,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (424,
	423,
	173,
	425);
INSERT INTO V_VAL
	VALUES (426,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (426,
	427,
	424,
	'<=');
INSERT INTO V_VAL
	VALUES (427,
	0,
	0,
	85,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (427,
	'3');
INSERT INTO V_VAL
	VALUES (393,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (393,
	426,
	421,
	'and');
INSERT INTO V_VAL
	VALUES (428,
	0,
	0,
	88,
	12,
	15,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (428,
	175);
INSERT INTO V_VAL
	VALUES (429,
	0,
	0,
	88,
	17,
	26,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (429,
	428,
	173,
	420);
INSERT INTO V_VAL
	VALUES (430,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (430,
	431,
	429,
	'<=');
INSERT INTO V_VAL
	VALUES (431,
	0,
	0,
	88,
	31,
	31,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (431,
	'3');
INSERT INTO V_VAL
	VALUES (432,
	0,
	0,
	89,
	10,
	10,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (432,
	'4');
INSERT INTO V_VAL
	VALUES (433,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (433,
	434,
	432,
	'<=');
INSERT INTO V_VAL
	VALUES (435,
	0,
	0,
	89,
	15,
	18,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (435,
	175);
INSERT INTO V_VAL
	VALUES (434,
	0,
	0,
	89,
	20,
	32,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (434,
	435,
	173,
	425);
INSERT INTO V_VAL
	VALUES (436,
	0,
	0,
	89,
	42,
	45,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (436,
	175);
INSERT INTO V_VAL
	VALUES (437,
	0,
	0,
	89,
	47,
	59,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (437,
	436,
	173,
	425);
INSERT INTO V_VAL
	VALUES (438,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (438,
	439,
	437,
	'<=');
INSERT INTO V_VAL
	VALUES (439,
	0,
	0,
	89,
	64,
	64,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (439,
	'6');
INSERT INTO V_VAL
	VALUES (440,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (440,
	438,
	433,
	'and');
INSERT INTO V_VAL
	VALUES (396,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (396,
	440,
	430,
	'and');
INSERT INTO V_VAL
	VALUES (441,
	0,
	0,
	92,
	12,
	15,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (441,
	175);
INSERT INTO V_VAL
	VALUES (442,
	0,
	0,
	92,
	17,
	26,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (442,
	441,
	173,
	420);
INSERT INTO V_VAL
	VALUES (443,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (443,
	444,
	442,
	'<=');
INSERT INTO V_VAL
	VALUES (444,
	0,
	0,
	92,
	31,
	31,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (444,
	'3');
INSERT INTO V_VAL
	VALUES (445,
	0,
	0,
	93,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (445,
	'7');
INSERT INTO V_VAL
	VALUES (446,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (446,
	447,
	445,
	'<=');
INSERT INTO V_VAL
	VALUES (448,
	0,
	0,
	93,
	13,
	16,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (448,
	175);
INSERT INTO V_VAL
	VALUES (447,
	0,
	0,
	93,
	18,
	30,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (447,
	448,
	173,
	425);
INSERT INTO V_VAL
	VALUES (399,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (399,
	446,
	443,
	'and');
INSERT INTO V_VAL
	VALUES (449,
	0,
	0,
	96,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (449,
	'4');
INSERT INTO V_VAL
	VALUES (450,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (450,
	451,
	449,
	'<=');
INSERT INTO V_VAL
	VALUES (452,
	0,
	0,
	96,
	19,
	22,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (452,
	175);
INSERT INTO V_VAL
	VALUES (451,
	0,
	0,
	96,
	24,
	33,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (451,
	452,
	173,
	420);
INSERT INTO V_VAL
	VALUES (453,
	0,
	0,
	96,
	43,
	46,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (453,
	175);
INSERT INTO V_VAL
	VALUES (454,
	0,
	0,
	96,
	48,
	57,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (454,
	453,
	173,
	420);
INSERT INTO V_VAL
	VALUES (455,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (455,
	456,
	454,
	'<=');
INSERT INTO V_VAL
	VALUES (456,
	0,
	0,
	96,
	62,
	62,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (456,
	'6');
INSERT INTO V_VAL
	VALUES (457,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (457,
	455,
	450,
	'and');
INSERT INTO V_VAL
	VALUES (458,
	0,
	0,
	97,
	8,
	11,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (458,
	175);
INSERT INTO V_VAL
	VALUES (459,
	0,
	0,
	97,
	13,
	25,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (459,
	458,
	173,
	425);
INSERT INTO V_VAL
	VALUES (460,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (460,
	461,
	459,
	'<=');
INSERT INTO V_VAL
	VALUES (461,
	0,
	0,
	97,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (461,
	'3');
INSERT INTO V_VAL
	VALUES (402,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (402,
	460,
	457,
	'and');
INSERT INTO V_VAL
	VALUES (462,
	0,
	0,
	100,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (462,
	'4');
INSERT INTO V_VAL
	VALUES (463,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (463,
	464,
	462,
	'<=');
INSERT INTO V_VAL
	VALUES (465,
	0,
	0,
	100,
	19,
	22,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (465,
	175);
INSERT INTO V_VAL
	VALUES (464,
	0,
	0,
	100,
	24,
	33,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (464,
	465,
	173,
	420);
INSERT INTO V_VAL
	VALUES (466,
	0,
	0,
	100,
	43,
	46,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (466,
	175);
INSERT INTO V_VAL
	VALUES (467,
	0,
	0,
	100,
	48,
	57,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (467,
	466,
	173,
	420);
INSERT INTO V_VAL
	VALUES (468,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (468,
	469,
	467,
	'<=');
INSERT INTO V_VAL
	VALUES (469,
	0,
	0,
	100,
	62,
	62,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (469,
	'6');
INSERT INTO V_VAL
	VALUES (470,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (470,
	468,
	463,
	'and');
INSERT INTO V_VAL
	VALUES (471,
	0,
	0,
	101,
	10,
	10,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (471,
	'4');
INSERT INTO V_VAL
	VALUES (472,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (472,
	473,
	471,
	'<=');
INSERT INTO V_VAL
	VALUES (474,
	0,
	0,
	101,
	15,
	18,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (474,
	175);
INSERT INTO V_VAL
	VALUES (473,
	0,
	0,
	101,
	20,
	32,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (473,
	474,
	173,
	425);
INSERT INTO V_VAL
	VALUES (475,
	0,
	0,
	101,
	42,
	45,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (475,
	175);
INSERT INTO V_VAL
	VALUES (476,
	0,
	0,
	101,
	47,
	59,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (476,
	475,
	173,
	425);
INSERT INTO V_VAL
	VALUES (477,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (477,
	478,
	476,
	'<=');
INSERT INTO V_VAL
	VALUES (478,
	0,
	0,
	101,
	64,
	64,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (478,
	'6');
INSERT INTO V_VAL
	VALUES (479,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (479,
	477,
	472,
	'and');
INSERT INTO V_VAL
	VALUES (405,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (405,
	479,
	470,
	'and');
INSERT INTO V_VAL
	VALUES (480,
	0,
	0,
	104,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (480,
	'4');
INSERT INTO V_VAL
	VALUES (481,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (481,
	482,
	480,
	'<=');
INSERT INTO V_VAL
	VALUES (483,
	0,
	0,
	104,
	19,
	22,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (483,
	175);
INSERT INTO V_VAL
	VALUES (482,
	0,
	0,
	104,
	24,
	33,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (482,
	483,
	173,
	420);
INSERT INTO V_VAL
	VALUES (484,
	0,
	0,
	104,
	43,
	46,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (484,
	175);
INSERT INTO V_VAL
	VALUES (485,
	0,
	0,
	104,
	48,
	57,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (485,
	484,
	173,
	420);
INSERT INTO V_VAL
	VALUES (486,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (486,
	487,
	485,
	'<=');
INSERT INTO V_VAL
	VALUES (487,
	0,
	0,
	104,
	62,
	62,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (487,
	'6');
INSERT INTO V_VAL
	VALUES (488,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (488,
	486,
	481,
	'and');
INSERT INTO V_VAL
	VALUES (489,
	0,
	0,
	105,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (489,
	'7');
INSERT INTO V_VAL
	VALUES (490,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (490,
	491,
	489,
	'<=');
INSERT INTO V_VAL
	VALUES (492,
	0,
	0,
	105,
	13,
	16,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (492,
	175);
INSERT INTO V_VAL
	VALUES (491,
	0,
	0,
	105,
	18,
	30,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (491,
	492,
	173,
	425);
INSERT INTO V_VAL
	VALUES (408,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (408,
	490,
	488,
	'and');
INSERT INTO V_VAL
	VALUES (493,
	0,
	0,
	108,
	12,
	12,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (493,
	'7');
INSERT INTO V_VAL
	VALUES (494,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (494,
	495,
	493,
	'<=');
INSERT INTO V_VAL
	VALUES (496,
	0,
	0,
	108,
	17,
	20,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (496,
	175);
INSERT INTO V_VAL
	VALUES (495,
	0,
	0,
	108,
	22,
	31,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (495,
	496,
	173,
	420);
INSERT INTO V_VAL
	VALUES (497,
	0,
	0,
	109,
	8,
	11,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (497,
	175);
INSERT INTO V_VAL
	VALUES (498,
	0,
	0,
	109,
	13,
	25,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (498,
	497,
	173,
	425);
INSERT INTO V_VAL
	VALUES (499,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (499,
	500,
	498,
	'<=');
INSERT INTO V_VAL
	VALUES (500,
	0,
	0,
	109,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (500,
	'3');
INSERT INTO V_VAL
	VALUES (411,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (411,
	499,
	494,
	'and');
INSERT INTO V_VAL
	VALUES (501,
	0,
	0,
	112,
	12,
	12,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (501,
	'7');
INSERT INTO V_VAL
	VALUES (502,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (502,
	503,
	501,
	'<=');
INSERT INTO V_VAL
	VALUES (504,
	0,
	0,
	112,
	17,
	20,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (504,
	175);
INSERT INTO V_VAL
	VALUES (503,
	0,
	0,
	112,
	22,
	31,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (503,
	504,
	173,
	420);
INSERT INTO V_VAL
	VALUES (505,
	0,
	0,
	113,
	10,
	10,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (505,
	'4');
INSERT INTO V_VAL
	VALUES (506,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (506,
	507,
	505,
	'<=');
INSERT INTO V_VAL
	VALUES (508,
	0,
	0,
	113,
	15,
	18,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (508,
	175);
INSERT INTO V_VAL
	VALUES (507,
	0,
	0,
	113,
	20,
	32,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (507,
	508,
	173,
	425);
INSERT INTO V_VAL
	VALUES (509,
	0,
	0,
	113,
	42,
	45,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (509,
	175);
INSERT INTO V_VAL
	VALUES (510,
	0,
	0,
	113,
	47,
	59,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (510,
	509,
	173,
	425);
INSERT INTO V_VAL
	VALUES (511,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (511,
	512,
	510,
	'<=');
INSERT INTO V_VAL
	VALUES (512,
	0,
	0,
	113,
	64,
	64,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (512,
	'6');
INSERT INTO V_VAL
	VALUES (513,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (513,
	511,
	506,
	'and');
INSERT INTO V_VAL
	VALUES (414,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (414,
	513,
	502,
	'and');
INSERT INTO V_VAL
	VALUES (514,
	0,
	0,
	116,
	12,
	12,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (514,
	'7');
INSERT INTO V_VAL
	VALUES (515,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (515,
	516,
	514,
	'<=');
INSERT INTO V_VAL
	VALUES (517,
	0,
	0,
	116,
	17,
	20,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (517,
	175);
INSERT INTO V_VAL
	VALUES (516,
	0,
	0,
	116,
	22,
	31,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (516,
	517,
	173,
	420);
INSERT INTO V_VAL
	VALUES (518,
	0,
	0,
	117,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_LIN
	VALUES (518,
	'7');
INSERT INTO V_VAL
	VALUES (519,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (519,
	520,
	518,
	'<=');
INSERT INTO V_VAL
	VALUES (521,
	0,
	0,
	117,
	13,
	16,
	0,
	0,
	0,
	0,
	13,
	174);
INSERT INTO V_IRF
	VALUES (521,
	175);
INSERT INTO V_VAL
	VALUES (520,
	0,
	0,
	117,
	18,
	30,
	0,
	0,
	0,
	0,
	7,
	174);
INSERT INTO V_AVL
	VALUES (520,
	521,
	173,
	425);
INSERT INTO V_VAL
	VALUES (417,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	174);
INSERT INTO V_BIN
	VALUES (417,
	519,
	515,
	'and');
INSERT INTO ACT_BLK
	VALUES (392,
	1,
	0,
	1,
	'',
	'',
	'',
	87,
	5,
	86,
	38,
	0,
	0,
	87,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (522,
	392,
	523,
	86,
	5,
	'setup line: 86');
INSERT INTO ACT_FIW
	VALUES (522,
	524,
	1,
	'any',
	525,
	315,
	86,
	38);
INSERT INTO ACT_SMT
	VALUES (523,
	392,
	0,
	87,
	5,
	'setup line: 87');
INSERT INTO ACT_REL
	VALUES (523,
	175,
	524,
	'',
	526,
	87,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (527,
	0,
	0,
	86,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	392);
INSERT INTO V_SLR
	VALUES (527,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (528,
	0,
	0,
	86,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	392);
INSERT INTO V_AVL
	VALUES (528,
	527,
	315,
	335);
INSERT INTO V_VAL
	VALUES (525,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	392);
INSERT INTO V_BIN
	VALUES (525,
	529,
	528,
	'==');
INSERT INTO V_VAL
	VALUES (529,
	0,
	0,
	86,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	392);
INSERT INTO V_LIN
	VALUES (529,
	'1');
INSERT INTO V_VAR
	VALUES (524,
	392,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (524,
	0,
	315);
INSERT INTO V_LOC
	VALUES (530,
	86,
	16,
	18,
	524);
INSERT INTO V_LOC
	VALUES (531,
	87,
	20,
	22,
	524);
INSERT INTO ACT_BLK
	VALUES (395,
	1,
	0,
	1,
	'',
	'',
	'',
	91,
	5,
	90,
	38,
	0,
	0,
	91,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (532,
	395,
	533,
	90,
	5,
	'setup line: 90');
INSERT INTO ACT_FIW
	VALUES (532,
	534,
	1,
	'any',
	535,
	315,
	90,
	38);
INSERT INTO ACT_SMT
	VALUES (533,
	395,
	0,
	91,
	5,
	'setup line: 91');
INSERT INTO ACT_REL
	VALUES (533,
	175,
	534,
	'',
	526,
	91,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (536,
	0,
	0,
	90,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	395);
INSERT INTO V_SLR
	VALUES (536,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (537,
	0,
	0,
	90,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	395);
INSERT INTO V_AVL
	VALUES (537,
	536,
	315,
	335);
INSERT INTO V_VAL
	VALUES (535,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	395);
INSERT INTO V_BIN
	VALUES (535,
	538,
	537,
	'==');
INSERT INTO V_VAL
	VALUES (538,
	0,
	0,
	90,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	395);
INSERT INTO V_LIN
	VALUES (538,
	'2');
INSERT INTO V_VAR
	VALUES (534,
	395,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (534,
	0,
	315);
INSERT INTO V_LOC
	VALUES (539,
	90,
	16,
	18,
	534);
INSERT INTO V_LOC
	VALUES (540,
	91,
	20,
	22,
	534);
INSERT INTO ACT_BLK
	VALUES (398,
	1,
	0,
	1,
	'',
	'',
	'',
	95,
	5,
	94,
	38,
	0,
	0,
	95,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (541,
	398,
	542,
	94,
	5,
	'setup line: 94');
INSERT INTO ACT_FIW
	VALUES (541,
	543,
	1,
	'any',
	544,
	315,
	94,
	38);
INSERT INTO ACT_SMT
	VALUES (542,
	398,
	0,
	95,
	5,
	'setup line: 95');
INSERT INTO ACT_REL
	VALUES (542,
	175,
	543,
	'',
	526,
	95,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (545,
	0,
	0,
	94,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	398);
INSERT INTO V_SLR
	VALUES (545,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (546,
	0,
	0,
	94,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	398);
INSERT INTO V_AVL
	VALUES (546,
	545,
	315,
	335);
INSERT INTO V_VAL
	VALUES (544,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	398);
INSERT INTO V_BIN
	VALUES (544,
	547,
	546,
	'==');
INSERT INTO V_VAL
	VALUES (547,
	0,
	0,
	94,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	398);
INSERT INTO V_LIN
	VALUES (547,
	'3');
INSERT INTO V_VAR
	VALUES (543,
	398,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (543,
	0,
	315);
INSERT INTO V_LOC
	VALUES (548,
	94,
	16,
	18,
	543);
INSERT INTO V_LOC
	VALUES (549,
	95,
	20,
	22,
	543);
INSERT INTO ACT_BLK
	VALUES (401,
	1,
	0,
	1,
	'',
	'',
	'',
	99,
	5,
	98,
	38,
	0,
	0,
	99,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (550,
	401,
	551,
	98,
	5,
	'setup line: 98');
INSERT INTO ACT_FIW
	VALUES (550,
	552,
	1,
	'any',
	553,
	315,
	98,
	38);
INSERT INTO ACT_SMT
	VALUES (551,
	401,
	0,
	99,
	5,
	'setup line: 99');
INSERT INTO ACT_REL
	VALUES (551,
	175,
	552,
	'',
	526,
	99,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (554,
	0,
	0,
	98,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	401);
INSERT INTO V_SLR
	VALUES (554,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (555,
	0,
	0,
	98,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	401);
INSERT INTO V_AVL
	VALUES (555,
	554,
	315,
	335);
INSERT INTO V_VAL
	VALUES (553,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	401);
INSERT INTO V_BIN
	VALUES (553,
	556,
	555,
	'==');
INSERT INTO V_VAL
	VALUES (556,
	0,
	0,
	98,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	401);
INSERT INTO V_LIN
	VALUES (556,
	'4');
INSERT INTO V_VAR
	VALUES (552,
	401,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (552,
	0,
	315);
INSERT INTO V_LOC
	VALUES (557,
	98,
	16,
	18,
	552);
INSERT INTO V_LOC
	VALUES (558,
	99,
	20,
	22,
	552);
INSERT INTO ACT_BLK
	VALUES (404,
	1,
	0,
	1,
	'',
	'',
	'',
	103,
	5,
	102,
	38,
	0,
	0,
	103,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (559,
	404,
	560,
	102,
	5,
	'setup line: 102');
INSERT INTO ACT_FIW
	VALUES (559,
	561,
	1,
	'any',
	562,
	315,
	102,
	38);
INSERT INTO ACT_SMT
	VALUES (560,
	404,
	0,
	103,
	5,
	'setup line: 103');
INSERT INTO ACT_REL
	VALUES (560,
	175,
	561,
	'',
	526,
	103,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (563,
	0,
	0,
	102,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	404);
INSERT INTO V_SLR
	VALUES (563,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (564,
	0,
	0,
	102,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	404);
INSERT INTO V_AVL
	VALUES (564,
	563,
	315,
	335);
INSERT INTO V_VAL
	VALUES (562,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	404);
INSERT INTO V_BIN
	VALUES (562,
	565,
	564,
	'==');
INSERT INTO V_VAL
	VALUES (565,
	0,
	0,
	102,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	404);
INSERT INTO V_LIN
	VALUES (565,
	'5');
INSERT INTO V_VAR
	VALUES (561,
	404,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (561,
	0,
	315);
INSERT INTO V_LOC
	VALUES (566,
	102,
	16,
	18,
	561);
INSERT INTO V_LOC
	VALUES (567,
	103,
	20,
	22,
	561);
INSERT INTO ACT_BLK
	VALUES (407,
	1,
	0,
	1,
	'',
	'',
	'',
	107,
	5,
	106,
	38,
	0,
	0,
	107,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (568,
	407,
	569,
	106,
	5,
	'setup line: 106');
INSERT INTO ACT_FIW
	VALUES (568,
	570,
	1,
	'any',
	571,
	315,
	106,
	38);
INSERT INTO ACT_SMT
	VALUES (569,
	407,
	0,
	107,
	5,
	'setup line: 107');
INSERT INTO ACT_REL
	VALUES (569,
	175,
	570,
	'',
	526,
	107,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (572,
	0,
	0,
	106,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	407);
INSERT INTO V_SLR
	VALUES (572,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (573,
	0,
	0,
	106,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	407);
INSERT INTO V_AVL
	VALUES (573,
	572,
	315,
	335);
INSERT INTO V_VAL
	VALUES (571,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	407);
INSERT INTO V_BIN
	VALUES (571,
	574,
	573,
	'==');
INSERT INTO V_VAL
	VALUES (574,
	0,
	0,
	106,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	407);
INSERT INTO V_LIN
	VALUES (574,
	'6');
INSERT INTO V_VAR
	VALUES (570,
	407,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (570,
	0,
	315);
INSERT INTO V_LOC
	VALUES (575,
	106,
	16,
	18,
	570);
INSERT INTO V_LOC
	VALUES (576,
	107,
	20,
	22,
	570);
INSERT INTO ACT_BLK
	VALUES (410,
	1,
	0,
	1,
	'',
	'',
	'',
	111,
	5,
	110,
	38,
	0,
	0,
	111,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (577,
	410,
	578,
	110,
	5,
	'setup line: 110');
INSERT INTO ACT_FIW
	VALUES (577,
	579,
	1,
	'any',
	580,
	315,
	110,
	38);
INSERT INTO ACT_SMT
	VALUES (578,
	410,
	0,
	111,
	5,
	'setup line: 111');
INSERT INTO ACT_REL
	VALUES (578,
	175,
	579,
	'',
	526,
	111,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (581,
	0,
	0,
	110,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	410);
INSERT INTO V_SLR
	VALUES (581,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (582,
	0,
	0,
	110,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	410);
INSERT INTO V_AVL
	VALUES (582,
	581,
	315,
	335);
INSERT INTO V_VAL
	VALUES (580,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	410);
INSERT INTO V_BIN
	VALUES (580,
	583,
	582,
	'==');
INSERT INTO V_VAL
	VALUES (583,
	0,
	0,
	110,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	410);
INSERT INTO V_LIN
	VALUES (583,
	'7');
INSERT INTO V_VAR
	VALUES (579,
	410,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (579,
	0,
	315);
INSERT INTO V_LOC
	VALUES (584,
	110,
	16,
	18,
	579);
INSERT INTO V_LOC
	VALUES (585,
	111,
	20,
	22,
	579);
INSERT INTO ACT_BLK
	VALUES (413,
	1,
	0,
	1,
	'',
	'',
	'',
	115,
	5,
	114,
	38,
	0,
	0,
	115,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (586,
	413,
	587,
	114,
	5,
	'setup line: 114');
INSERT INTO ACT_FIW
	VALUES (586,
	588,
	1,
	'any',
	589,
	315,
	114,
	38);
INSERT INTO ACT_SMT
	VALUES (587,
	413,
	0,
	115,
	5,
	'setup line: 115');
INSERT INTO ACT_REL
	VALUES (587,
	175,
	588,
	'',
	526,
	115,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (590,
	0,
	0,
	114,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	413);
INSERT INTO V_SLR
	VALUES (590,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (591,
	0,
	0,
	114,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	413);
INSERT INTO V_AVL
	VALUES (591,
	590,
	315,
	335);
INSERT INTO V_VAL
	VALUES (589,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	413);
INSERT INTO V_BIN
	VALUES (589,
	592,
	591,
	'==');
INSERT INTO V_VAL
	VALUES (592,
	0,
	0,
	114,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	413);
INSERT INTO V_LIN
	VALUES (592,
	'8');
INSERT INTO V_VAR
	VALUES (588,
	413,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (588,
	0,
	315);
INSERT INTO V_LOC
	VALUES (593,
	114,
	16,
	18,
	588);
INSERT INTO V_LOC
	VALUES (594,
	115,
	20,
	22,
	588);
INSERT INTO ACT_BLK
	VALUES (416,
	1,
	0,
	1,
	'',
	'',
	'',
	119,
	5,
	118,
	38,
	0,
	0,
	119,
	31,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (595,
	416,
	596,
	118,
	5,
	'setup line: 118');
INSERT INTO ACT_FIW
	VALUES (595,
	597,
	1,
	'any',
	598,
	315,
	118,
	38);
INSERT INTO ACT_SMT
	VALUES (596,
	416,
	0,
	119,
	5,
	'setup line: 119');
INSERT INTO ACT_REL
	VALUES (596,
	175,
	597,
	'',
	526,
	119,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (599,
	0,
	0,
	118,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	416);
INSERT INTO V_SLR
	VALUES (599,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (600,
	0,
	0,
	118,
	59,
	64,
	0,
	0,
	0,
	0,
	7,
	416);
INSERT INTO V_AVL
	VALUES (600,
	599,
	315,
	335);
INSERT INTO V_VAL
	VALUES (598,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	416);
INSERT INTO V_BIN
	VALUES (598,
	601,
	600,
	'==');
INSERT INTO V_VAL
	VALUES (601,
	0,
	0,
	118,
	69,
	69,
	0,
	0,
	0,
	0,
	7,
	416);
INSERT INTO V_LIN
	VALUES (601,
	'9');
INSERT INTO V_VAR
	VALUES (597,
	416,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (597,
	0,
	315);
INSERT INTO V_LOC
	VALUES (602,
	118,
	16,
	18,
	597);
INSERT INTO V_LOC
	VALUES (603,
	119,
	20,
	22,
	597);
INSERT INTO ACT_BLK
	VALUES (118,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	124,
	3,
	124,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	109,
	0);
INSERT INTO ACT_SMT
	VALUES (604,
	118,
	0,
	124,
	3,
	'setup line: 124');
INSERT INTO ACT_BRG
	VALUES (604,
	69,
	124,
	8,
	124,
	3);
INSERT INTO V_VAL
	VALUES (605,
	0,
	0,
	124,
	25,
	40,
	0,
	0,
	0,
	0,
	9,
	118);
INSERT INTO V_LST
	VALUES (605,
	'PEI data found.');
INSERT INTO V_PAR
	VALUES (605,
	604,
	0,
	'message',
	0,
	124,
	17);
INSERT INTO S_FIP
	VALUES (107,
	606);
INSERT INTO S_SYNC
	VALUES (606,
	2,
	'setz1_given',
	'',
	'

CELL::set_given( row:1, column:3, answer:9 );
CELL::set_given( row:1, column:4, answer:3 );
CELL::set_given( row:1, column:9, answer:5 );

CELL::set_given( row:2, column:4, answer:5 );
CELL::set_given( row:2, column:5, answer:1 );
CELL::set_given( row:2, column:6, answer:4 );
CELL::set_given( row:2, column:8, answer:7 );

CELL::set_given( row:3, column:1, answer:1 );
CELL::set_given( row:3, column:2, answer:5 );
CELL::set_given( row:3, column:3, answer:6 );
CELL::set_given( row:3, column:8, answer:8 );

CELL::set_given( row:4, column:1, answer:9 );
CELL::set_given( row:4, column:5, answer:8 );
CELL::set_given( row:4, column:9, answer:1 );

CELL::set_given( row:5, column:1, answer:7 );
CELL::set_given( row:5, column:4, answer:9 );
CELL::set_given( row:5, column:6, answer:5 );
CELL::set_given( row:5, column:9, answer:2 );

CELL::set_given( row:6, column:1, answer:5 );
CELL::set_given( row:6, column:5, answer:3 );
CELL::set_given( row:6, column:9, answer:9 );

CELL::set_given( row:7, column:2, answer:2 );
CELL::set_given( row:7, column:7, answer:4 );
CELL::set_given( row:7, column:8, answer:1 );
CELL::set_given( row:7, column:9, answer:7 );

CELL::set_given( row:8, column:2, answer:4 );
CELL::set_given( row:8, column:4, answer:1 );
CELL::set_given( row:8, column:5, answer:5 );
CELL::set_given( row:8, column:6, answer:6 );

CELL::set_given( row:9, column:1, answer:3 );
CELL::set_given( row:9, column:6, answer:7 );
CELL::set_given( row:9, column:7, answer:5 );

',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (607,
	606);
INSERT INTO ACT_ACT
	VALUES (607,
	'function',
	0,
	608,
	0,
	0,
	'setz1_given',
	0);
INSERT INTO ACT_BLK
	VALUES (608,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	42,
	1,
	42,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	607,
	0);
INSERT INTO ACT_SMT
	VALUES (609,
	608,
	610,
	3,
	1,
	'setz1_given line: 3');
INSERT INTO ACT_TFM
	VALUES (609,
	611,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (610,
	608,
	612,
	4,
	1,
	'setz1_given line: 4');
INSERT INTO ACT_TFM
	VALUES (610,
	611,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (612,
	608,
	613,
	5,
	1,
	'setz1_given line: 5');
INSERT INTO ACT_TFM
	VALUES (612,
	611,
	0,
	5,
	7,
	5,
	1);
INSERT INTO ACT_SMT
	VALUES (613,
	608,
	614,
	7,
	1,
	'setz1_given line: 7');
INSERT INTO ACT_TFM
	VALUES (613,
	611,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (614,
	608,
	615,
	8,
	1,
	'setz1_given line: 8');
INSERT INTO ACT_TFM
	VALUES (614,
	611,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (615,
	608,
	616,
	9,
	1,
	'setz1_given line: 9');
INSERT INTO ACT_TFM
	VALUES (615,
	611,
	0,
	9,
	7,
	9,
	1);
INSERT INTO ACT_SMT
	VALUES (616,
	608,
	617,
	10,
	1,
	'setz1_given line: 10');
INSERT INTO ACT_TFM
	VALUES (616,
	611,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (617,
	608,
	618,
	12,
	1,
	'setz1_given line: 12');
INSERT INTO ACT_TFM
	VALUES (617,
	611,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (618,
	608,
	619,
	13,
	1,
	'setz1_given line: 13');
INSERT INTO ACT_TFM
	VALUES (618,
	611,
	0,
	13,
	7,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES (619,
	608,
	620,
	14,
	1,
	'setz1_given line: 14');
INSERT INTO ACT_TFM
	VALUES (619,
	611,
	0,
	14,
	7,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES (620,
	608,
	621,
	15,
	1,
	'setz1_given line: 15');
INSERT INTO ACT_TFM
	VALUES (620,
	611,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (621,
	608,
	622,
	17,
	1,
	'setz1_given line: 17');
INSERT INTO ACT_TFM
	VALUES (621,
	611,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (622,
	608,
	623,
	18,
	1,
	'setz1_given line: 18');
INSERT INTO ACT_TFM
	VALUES (622,
	611,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (623,
	608,
	624,
	19,
	1,
	'setz1_given line: 19');
INSERT INTO ACT_TFM
	VALUES (623,
	611,
	0,
	19,
	7,
	19,
	1);
INSERT INTO ACT_SMT
	VALUES (624,
	608,
	625,
	21,
	1,
	'setz1_given line: 21');
INSERT INTO ACT_TFM
	VALUES (624,
	611,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (625,
	608,
	626,
	22,
	1,
	'setz1_given line: 22');
INSERT INTO ACT_TFM
	VALUES (625,
	611,
	0,
	22,
	7,
	22,
	1);
INSERT INTO ACT_SMT
	VALUES (626,
	608,
	627,
	23,
	1,
	'setz1_given line: 23');
INSERT INTO ACT_TFM
	VALUES (626,
	611,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (627,
	608,
	628,
	24,
	1,
	'setz1_given line: 24');
INSERT INTO ACT_TFM
	VALUES (627,
	611,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (628,
	608,
	629,
	26,
	1,
	'setz1_given line: 26');
INSERT INTO ACT_TFM
	VALUES (628,
	611,
	0,
	26,
	7,
	26,
	1);
INSERT INTO ACT_SMT
	VALUES (629,
	608,
	630,
	27,
	1,
	'setz1_given line: 27');
INSERT INTO ACT_TFM
	VALUES (629,
	611,
	0,
	27,
	7,
	27,
	1);
INSERT INTO ACT_SMT
	VALUES (630,
	608,
	631,
	28,
	1,
	'setz1_given line: 28');
INSERT INTO ACT_TFM
	VALUES (630,
	611,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (631,
	608,
	632,
	30,
	1,
	'setz1_given line: 30');
INSERT INTO ACT_TFM
	VALUES (631,
	611,
	0,
	30,
	7,
	30,
	1);
INSERT INTO ACT_SMT
	VALUES (632,
	608,
	633,
	31,
	1,
	'setz1_given line: 31');
INSERT INTO ACT_TFM
	VALUES (632,
	611,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (633,
	608,
	634,
	32,
	1,
	'setz1_given line: 32');
INSERT INTO ACT_TFM
	VALUES (633,
	611,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (634,
	608,
	635,
	33,
	1,
	'setz1_given line: 33');
INSERT INTO ACT_TFM
	VALUES (634,
	611,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (635,
	608,
	636,
	35,
	1,
	'setz1_given line: 35');
INSERT INTO ACT_TFM
	VALUES (635,
	611,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (636,
	608,
	637,
	36,
	1,
	'setz1_given line: 36');
INSERT INTO ACT_TFM
	VALUES (636,
	611,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (637,
	608,
	638,
	37,
	1,
	'setz1_given line: 37');
INSERT INTO ACT_TFM
	VALUES (637,
	611,
	0,
	37,
	7,
	37,
	1);
INSERT INTO ACT_SMT
	VALUES (638,
	608,
	639,
	38,
	1,
	'setz1_given line: 38');
INSERT INTO ACT_TFM
	VALUES (638,
	611,
	0,
	38,
	7,
	38,
	1);
INSERT INTO ACT_SMT
	VALUES (639,
	608,
	640,
	40,
	1,
	'setz1_given line: 40');
INSERT INTO ACT_TFM
	VALUES (639,
	611,
	0,
	40,
	7,
	40,
	1);
INSERT INTO ACT_SMT
	VALUES (640,
	608,
	641,
	41,
	1,
	'setz1_given line: 41');
INSERT INTO ACT_TFM
	VALUES (640,
	611,
	0,
	41,
	7,
	41,
	1);
INSERT INTO ACT_SMT
	VALUES (641,
	608,
	0,
	42,
	1,
	'setz1_given line: 42');
INSERT INTO ACT_TFM
	VALUES (641,
	611,
	0,
	42,
	7,
	42,
	1);
INSERT INTO V_VAL
	VALUES (642,
	0,
	0,
	3,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (642,
	'1');
INSERT INTO V_PAR
	VALUES (642,
	609,
	0,
	'row',
	643,
	3,
	18);
INSERT INTO V_VAL
	VALUES (643,
	0,
	0,
	3,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (643,
	'3');
INSERT INTO V_PAR
	VALUES (643,
	609,
	0,
	'column',
	644,
	3,
	25);
INSERT INTO V_VAL
	VALUES (644,
	0,
	0,
	3,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (644,
	'9');
INSERT INTO V_PAR
	VALUES (644,
	609,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (645,
	0,
	0,
	4,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (645,
	'1');
INSERT INTO V_PAR
	VALUES (645,
	610,
	0,
	'row',
	646,
	4,
	18);
INSERT INTO V_VAL
	VALUES (646,
	0,
	0,
	4,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (646,
	'4');
INSERT INTO V_PAR
	VALUES (646,
	610,
	0,
	'column',
	647,
	4,
	25);
INSERT INTO V_VAL
	VALUES (647,
	0,
	0,
	4,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (647,
	'3');
INSERT INTO V_PAR
	VALUES (647,
	610,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (648,
	0,
	0,
	5,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (648,
	'1');
INSERT INTO V_PAR
	VALUES (648,
	612,
	0,
	'row',
	649,
	5,
	18);
INSERT INTO V_VAL
	VALUES (649,
	0,
	0,
	5,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (649,
	'9');
INSERT INTO V_PAR
	VALUES (649,
	612,
	0,
	'column',
	650,
	5,
	25);
INSERT INTO V_VAL
	VALUES (650,
	0,
	0,
	5,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (650,
	'5');
INSERT INTO V_PAR
	VALUES (650,
	612,
	0,
	'answer',
	0,
	5,
	35);
INSERT INTO V_VAL
	VALUES (651,
	0,
	0,
	7,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (651,
	'2');
INSERT INTO V_PAR
	VALUES (651,
	613,
	0,
	'row',
	652,
	7,
	18);
INSERT INTO V_VAL
	VALUES (652,
	0,
	0,
	7,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (652,
	'4');
INSERT INTO V_PAR
	VALUES (652,
	613,
	0,
	'column',
	653,
	7,
	25);
INSERT INTO V_VAL
	VALUES (653,
	0,
	0,
	7,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (653,
	'5');
INSERT INTO V_PAR
	VALUES (653,
	613,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (654,
	0,
	0,
	8,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (654,
	'2');
INSERT INTO V_PAR
	VALUES (654,
	614,
	0,
	'row',
	655,
	8,
	18);
INSERT INTO V_VAL
	VALUES (655,
	0,
	0,
	8,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (655,
	'5');
INSERT INTO V_PAR
	VALUES (655,
	614,
	0,
	'column',
	656,
	8,
	25);
INSERT INTO V_VAL
	VALUES (656,
	0,
	0,
	8,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (656,
	'1');
INSERT INTO V_PAR
	VALUES (656,
	614,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (657,
	0,
	0,
	9,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (657,
	'2');
INSERT INTO V_PAR
	VALUES (657,
	615,
	0,
	'row',
	658,
	9,
	18);
INSERT INTO V_VAL
	VALUES (658,
	0,
	0,
	9,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (658,
	'6');
INSERT INTO V_PAR
	VALUES (658,
	615,
	0,
	'column',
	659,
	9,
	25);
INSERT INTO V_VAL
	VALUES (659,
	0,
	0,
	9,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (659,
	'4');
INSERT INTO V_PAR
	VALUES (659,
	615,
	0,
	'answer',
	0,
	9,
	35);
INSERT INTO V_VAL
	VALUES (660,
	0,
	0,
	10,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (660,
	'2');
INSERT INTO V_PAR
	VALUES (660,
	616,
	0,
	'row',
	661,
	10,
	18);
INSERT INTO V_VAL
	VALUES (661,
	0,
	0,
	10,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (661,
	'8');
INSERT INTO V_PAR
	VALUES (661,
	616,
	0,
	'column',
	662,
	10,
	25);
INSERT INTO V_VAL
	VALUES (662,
	0,
	0,
	10,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (662,
	'7');
INSERT INTO V_PAR
	VALUES (662,
	616,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (663,
	0,
	0,
	12,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (663,
	'3');
INSERT INTO V_PAR
	VALUES (663,
	617,
	0,
	'row',
	664,
	12,
	18);
INSERT INTO V_VAL
	VALUES (664,
	0,
	0,
	12,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (664,
	'1');
INSERT INTO V_PAR
	VALUES (664,
	617,
	0,
	'column',
	665,
	12,
	25);
INSERT INTO V_VAL
	VALUES (665,
	0,
	0,
	12,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (665,
	'1');
INSERT INTO V_PAR
	VALUES (665,
	617,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (666,
	0,
	0,
	13,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (666,
	'3');
INSERT INTO V_PAR
	VALUES (666,
	618,
	0,
	'row',
	667,
	13,
	18);
INSERT INTO V_VAL
	VALUES (667,
	0,
	0,
	13,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (667,
	'2');
INSERT INTO V_PAR
	VALUES (667,
	618,
	0,
	'column',
	668,
	13,
	25);
INSERT INTO V_VAL
	VALUES (668,
	0,
	0,
	13,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (668,
	'5');
INSERT INTO V_PAR
	VALUES (668,
	618,
	0,
	'answer',
	0,
	13,
	35);
INSERT INTO V_VAL
	VALUES (669,
	0,
	0,
	14,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (669,
	'3');
INSERT INTO V_PAR
	VALUES (669,
	619,
	0,
	'row',
	670,
	14,
	18);
INSERT INTO V_VAL
	VALUES (670,
	0,
	0,
	14,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (670,
	'3');
INSERT INTO V_PAR
	VALUES (670,
	619,
	0,
	'column',
	671,
	14,
	25);
INSERT INTO V_VAL
	VALUES (671,
	0,
	0,
	14,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (671,
	'6');
INSERT INTO V_PAR
	VALUES (671,
	619,
	0,
	'answer',
	0,
	14,
	35);
INSERT INTO V_VAL
	VALUES (672,
	0,
	0,
	15,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (672,
	'3');
INSERT INTO V_PAR
	VALUES (672,
	620,
	0,
	'row',
	673,
	15,
	18);
INSERT INTO V_VAL
	VALUES (673,
	0,
	0,
	15,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (673,
	'8');
INSERT INTO V_PAR
	VALUES (673,
	620,
	0,
	'column',
	674,
	15,
	25);
INSERT INTO V_VAL
	VALUES (674,
	0,
	0,
	15,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (674,
	'8');
INSERT INTO V_PAR
	VALUES (674,
	620,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (675,
	0,
	0,
	17,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (675,
	'4');
INSERT INTO V_PAR
	VALUES (675,
	621,
	0,
	'row',
	676,
	17,
	18);
INSERT INTO V_VAL
	VALUES (676,
	0,
	0,
	17,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (676,
	'1');
INSERT INTO V_PAR
	VALUES (676,
	621,
	0,
	'column',
	677,
	17,
	25);
INSERT INTO V_VAL
	VALUES (677,
	0,
	0,
	17,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (677,
	'9');
INSERT INTO V_PAR
	VALUES (677,
	621,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (678,
	0,
	0,
	18,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (678,
	'4');
INSERT INTO V_PAR
	VALUES (678,
	622,
	0,
	'row',
	679,
	18,
	18);
INSERT INTO V_VAL
	VALUES (679,
	0,
	0,
	18,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (679,
	'5');
INSERT INTO V_PAR
	VALUES (679,
	622,
	0,
	'column',
	680,
	18,
	25);
INSERT INTO V_VAL
	VALUES (680,
	0,
	0,
	18,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (680,
	'8');
INSERT INTO V_PAR
	VALUES (680,
	622,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (681,
	0,
	0,
	19,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (681,
	'4');
INSERT INTO V_PAR
	VALUES (681,
	623,
	0,
	'row',
	682,
	19,
	18);
INSERT INTO V_VAL
	VALUES (682,
	0,
	0,
	19,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (682,
	'9');
INSERT INTO V_PAR
	VALUES (682,
	623,
	0,
	'column',
	683,
	19,
	25);
INSERT INTO V_VAL
	VALUES (683,
	0,
	0,
	19,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (683,
	'1');
INSERT INTO V_PAR
	VALUES (683,
	623,
	0,
	'answer',
	0,
	19,
	35);
INSERT INTO V_VAL
	VALUES (684,
	0,
	0,
	21,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (684,
	'5');
INSERT INTO V_PAR
	VALUES (684,
	624,
	0,
	'row',
	685,
	21,
	18);
INSERT INTO V_VAL
	VALUES (685,
	0,
	0,
	21,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (685,
	'1');
INSERT INTO V_PAR
	VALUES (685,
	624,
	0,
	'column',
	686,
	21,
	25);
INSERT INTO V_VAL
	VALUES (686,
	0,
	0,
	21,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (686,
	'7');
INSERT INTO V_PAR
	VALUES (686,
	624,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (687,
	0,
	0,
	22,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (687,
	'5');
INSERT INTO V_PAR
	VALUES (687,
	625,
	0,
	'row',
	688,
	22,
	18);
INSERT INTO V_VAL
	VALUES (688,
	0,
	0,
	22,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (688,
	'4');
INSERT INTO V_PAR
	VALUES (688,
	625,
	0,
	'column',
	689,
	22,
	25);
INSERT INTO V_VAL
	VALUES (689,
	0,
	0,
	22,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (689,
	'9');
INSERT INTO V_PAR
	VALUES (689,
	625,
	0,
	'answer',
	0,
	22,
	35);
INSERT INTO V_VAL
	VALUES (690,
	0,
	0,
	23,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (690,
	'5');
INSERT INTO V_PAR
	VALUES (690,
	626,
	0,
	'row',
	691,
	23,
	18);
INSERT INTO V_VAL
	VALUES (691,
	0,
	0,
	23,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (691,
	'6');
INSERT INTO V_PAR
	VALUES (691,
	626,
	0,
	'column',
	692,
	23,
	25);
INSERT INTO V_VAL
	VALUES (692,
	0,
	0,
	23,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (692,
	'5');
INSERT INTO V_PAR
	VALUES (692,
	626,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (693,
	0,
	0,
	24,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (693,
	'5');
INSERT INTO V_PAR
	VALUES (693,
	627,
	0,
	'row',
	694,
	24,
	18);
INSERT INTO V_VAL
	VALUES (694,
	0,
	0,
	24,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (694,
	'9');
INSERT INTO V_PAR
	VALUES (694,
	627,
	0,
	'column',
	695,
	24,
	25);
INSERT INTO V_VAL
	VALUES (695,
	0,
	0,
	24,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (695,
	'2');
INSERT INTO V_PAR
	VALUES (695,
	627,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (696,
	0,
	0,
	26,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (696,
	'6');
INSERT INTO V_PAR
	VALUES (696,
	628,
	0,
	'row',
	697,
	26,
	18);
INSERT INTO V_VAL
	VALUES (697,
	0,
	0,
	26,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (697,
	'1');
INSERT INTO V_PAR
	VALUES (697,
	628,
	0,
	'column',
	698,
	26,
	25);
INSERT INTO V_VAL
	VALUES (698,
	0,
	0,
	26,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (698,
	'5');
INSERT INTO V_PAR
	VALUES (698,
	628,
	0,
	'answer',
	0,
	26,
	35);
INSERT INTO V_VAL
	VALUES (699,
	0,
	0,
	27,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (699,
	'6');
INSERT INTO V_PAR
	VALUES (699,
	629,
	0,
	'row',
	700,
	27,
	18);
INSERT INTO V_VAL
	VALUES (700,
	0,
	0,
	27,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (700,
	'5');
INSERT INTO V_PAR
	VALUES (700,
	629,
	0,
	'column',
	701,
	27,
	25);
INSERT INTO V_VAL
	VALUES (701,
	0,
	0,
	27,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (701,
	'3');
INSERT INTO V_PAR
	VALUES (701,
	629,
	0,
	'answer',
	0,
	27,
	35);
INSERT INTO V_VAL
	VALUES (702,
	0,
	0,
	28,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (702,
	'6');
INSERT INTO V_PAR
	VALUES (702,
	630,
	0,
	'row',
	703,
	28,
	18);
INSERT INTO V_VAL
	VALUES (703,
	0,
	0,
	28,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (703,
	'9');
INSERT INTO V_PAR
	VALUES (703,
	630,
	0,
	'column',
	704,
	28,
	25);
INSERT INTO V_VAL
	VALUES (704,
	0,
	0,
	28,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (704,
	'9');
INSERT INTO V_PAR
	VALUES (704,
	630,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (705,
	0,
	0,
	30,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (705,
	'7');
INSERT INTO V_PAR
	VALUES (705,
	631,
	0,
	'row',
	706,
	30,
	18);
INSERT INTO V_VAL
	VALUES (706,
	0,
	0,
	30,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (706,
	'2');
INSERT INTO V_PAR
	VALUES (706,
	631,
	0,
	'column',
	707,
	30,
	25);
INSERT INTO V_VAL
	VALUES (707,
	0,
	0,
	30,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (707,
	'2');
INSERT INTO V_PAR
	VALUES (707,
	631,
	0,
	'answer',
	0,
	30,
	35);
INSERT INTO V_VAL
	VALUES (708,
	0,
	0,
	31,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (708,
	'7');
INSERT INTO V_PAR
	VALUES (708,
	632,
	0,
	'row',
	709,
	31,
	18);
INSERT INTO V_VAL
	VALUES (709,
	0,
	0,
	31,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (709,
	'7');
INSERT INTO V_PAR
	VALUES (709,
	632,
	0,
	'column',
	710,
	31,
	25);
INSERT INTO V_VAL
	VALUES (710,
	0,
	0,
	31,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (710,
	'4');
INSERT INTO V_PAR
	VALUES (710,
	632,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (711,
	0,
	0,
	32,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (711,
	'7');
INSERT INTO V_PAR
	VALUES (711,
	633,
	0,
	'row',
	712,
	32,
	18);
INSERT INTO V_VAL
	VALUES (712,
	0,
	0,
	32,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (712,
	'8');
INSERT INTO V_PAR
	VALUES (712,
	633,
	0,
	'column',
	713,
	32,
	25);
INSERT INTO V_VAL
	VALUES (713,
	0,
	0,
	32,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (713,
	'1');
INSERT INTO V_PAR
	VALUES (713,
	633,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (714,
	0,
	0,
	33,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (714,
	'7');
INSERT INTO V_PAR
	VALUES (714,
	634,
	0,
	'row',
	715,
	33,
	18);
INSERT INTO V_VAL
	VALUES (715,
	0,
	0,
	33,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (715,
	'9');
INSERT INTO V_PAR
	VALUES (715,
	634,
	0,
	'column',
	716,
	33,
	25);
INSERT INTO V_VAL
	VALUES (716,
	0,
	0,
	33,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (716,
	'7');
INSERT INTO V_PAR
	VALUES (716,
	634,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (717,
	0,
	0,
	35,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (717,
	'8');
INSERT INTO V_PAR
	VALUES (717,
	635,
	0,
	'row',
	718,
	35,
	18);
INSERT INTO V_VAL
	VALUES (718,
	0,
	0,
	35,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (718,
	'2');
INSERT INTO V_PAR
	VALUES (718,
	635,
	0,
	'column',
	719,
	35,
	25);
INSERT INTO V_VAL
	VALUES (719,
	0,
	0,
	35,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (719,
	'4');
INSERT INTO V_PAR
	VALUES (719,
	635,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (720,
	0,
	0,
	36,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (720,
	'8');
INSERT INTO V_PAR
	VALUES (720,
	636,
	0,
	'row',
	721,
	36,
	18);
INSERT INTO V_VAL
	VALUES (721,
	0,
	0,
	36,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (721,
	'4');
INSERT INTO V_PAR
	VALUES (721,
	636,
	0,
	'column',
	722,
	36,
	25);
INSERT INTO V_VAL
	VALUES (722,
	0,
	0,
	36,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (722,
	'1');
INSERT INTO V_PAR
	VALUES (722,
	636,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (723,
	0,
	0,
	37,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (723,
	'8');
INSERT INTO V_PAR
	VALUES (723,
	637,
	0,
	'row',
	724,
	37,
	18);
INSERT INTO V_VAL
	VALUES (724,
	0,
	0,
	37,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (724,
	'5');
INSERT INTO V_PAR
	VALUES (724,
	637,
	0,
	'column',
	725,
	37,
	25);
INSERT INTO V_VAL
	VALUES (725,
	0,
	0,
	37,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (725,
	'5');
INSERT INTO V_PAR
	VALUES (725,
	637,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO V_VAL
	VALUES (726,
	0,
	0,
	38,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (726,
	'8');
INSERT INTO V_PAR
	VALUES (726,
	638,
	0,
	'row',
	727,
	38,
	18);
INSERT INTO V_VAL
	VALUES (727,
	0,
	0,
	38,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (727,
	'6');
INSERT INTO V_PAR
	VALUES (727,
	638,
	0,
	'column',
	728,
	38,
	25);
INSERT INTO V_VAL
	VALUES (728,
	0,
	0,
	38,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (728,
	'6');
INSERT INTO V_PAR
	VALUES (728,
	638,
	0,
	'answer',
	0,
	38,
	35);
INSERT INTO V_VAL
	VALUES (729,
	0,
	0,
	40,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (729,
	'9');
INSERT INTO V_PAR
	VALUES (729,
	639,
	0,
	'row',
	730,
	40,
	18);
INSERT INTO V_VAL
	VALUES (730,
	0,
	0,
	40,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (730,
	'1');
INSERT INTO V_PAR
	VALUES (730,
	639,
	0,
	'column',
	731,
	40,
	25);
INSERT INTO V_VAL
	VALUES (731,
	0,
	0,
	40,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (731,
	'3');
INSERT INTO V_PAR
	VALUES (731,
	639,
	0,
	'answer',
	0,
	40,
	35);
INSERT INTO V_VAL
	VALUES (732,
	0,
	0,
	41,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (732,
	'9');
INSERT INTO V_PAR
	VALUES (732,
	640,
	0,
	'row',
	733,
	41,
	18);
INSERT INTO V_VAL
	VALUES (733,
	0,
	0,
	41,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (733,
	'6');
INSERT INTO V_PAR
	VALUES (733,
	640,
	0,
	'column',
	734,
	41,
	25);
INSERT INTO V_VAL
	VALUES (734,
	0,
	0,
	41,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (734,
	'7');
INSERT INTO V_PAR
	VALUES (734,
	640,
	0,
	'answer',
	0,
	41,
	35);
INSERT INTO V_VAL
	VALUES (735,
	0,
	0,
	42,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (735,
	'9');
INSERT INTO V_PAR
	VALUES (735,
	641,
	0,
	'row',
	736,
	42,
	18);
INSERT INTO V_VAL
	VALUES (736,
	0,
	0,
	42,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (736,
	'7');
INSERT INTO V_PAR
	VALUES (736,
	641,
	0,
	'column',
	737,
	42,
	25);
INSERT INTO V_VAL
	VALUES (737,
	0,
	0,
	42,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	608);
INSERT INTO V_LIN
	VALUES (737,
	'5');
INSERT INTO V_PAR
	VALUES (737,
	641,
	0,
	'answer',
	0,
	42,
	35);
INSERT INTO S_FIP
	VALUES (107,
	738);
INSERT INTO S_SYNC
	VALUES (738,
	2,
	'display',
	'',
	'i = 1;
LOG::LogInfo( message:"\n|-+-+-+-+-+-+-+-+-|\n" );
while ( i <= 9 )
  j = 1;
  //#inline
//   printf( "|" );
//   

  b[8] = 0;
  while ( j <= 9 )
    select any cell from instances of CELL
      where ( ( selected.row_number == i ) and ( selected.column_number == j ) );
    a = cell.answer_value;
    b[j-1] = a;
    //#inline
//     if ( 0 == v59_a )
//       printf( "   |" );
//     else
//       printf( " %d |", v59_a );
//     

    j = j + 1;
  end while;  
  LOG::LogInteger( message:b );
  i = i + 1;
end while;
LOG::LogInfo( message:"\n|-+-+-+-+-+-+-+-+-|\n" );
',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (739,
	738);
INSERT INTO ACT_ACT
	VALUES (739,
	'function',
	0,
	740,
	0,
	0,
	'display',
	0);
INSERT INTO ACT_BLK
	VALUES (740,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	25,
	1,
	25,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	739,
	0);
INSERT INTO ACT_SMT
	VALUES (741,
	740,
	742,
	1,
	1,
	'display line: 1');
INSERT INTO ACT_AI
	VALUES (741,
	743,
	744,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (742,
	740,
	745,
	2,
	1,
	'display line: 2');
INSERT INTO ACT_BRG
	VALUES (742,
	69,
	2,
	6,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (745,
	740,
	746,
	3,
	1,
	'display line: 3');
INSERT INTO ACT_WHL
	VALUES (745,
	747,
	748);
INSERT INTO ACT_SMT
	VALUES (746,
	740,
	0,
	25,
	1,
	'display line: 25');
INSERT INTO ACT_BRG
	VALUES (746,
	69,
	25,
	6,
	25,
	1);
INSERT INTO V_VAL
	VALUES (744,
	1,
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	740);
INSERT INTO V_TVL
	VALUES (744,
	749);
INSERT INTO V_VAL
	VALUES (743,
	0,
	0,
	1,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	740);
INSERT INTO V_LIN
	VALUES (743,
	'1');
INSERT INTO V_VAL
	VALUES (750,
	0,
	0,
	2,
	23,
	46,
	0,
	0,
	0,
	0,
	9,
	740);
INSERT INTO V_LST
	VALUES (750,
	'\n|-+-+-+-+-+-+-+-+-|\n');
INSERT INTO V_PAR
	VALUES (750,
	742,
	0,
	'message',
	0,
	2,
	15);
INSERT INTO V_VAL
	VALUES (751,
	0,
	0,
	3,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	740);
INSERT INTO V_TVL
	VALUES (751,
	749);
INSERT INTO V_VAL
	VALUES (747,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	740);
INSERT INTO V_BIN
	VALUES (747,
	752,
	751,
	'<=');
INSERT INTO V_VAL
	VALUES (752,
	0,
	0,
	3,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	740);
INSERT INTO V_LIN
	VALUES (752,
	'9');
INSERT INTO V_VAL
	VALUES (753,
	0,
	0,
	25,
	23,
	46,
	0,
	0,
	0,
	0,
	9,
	740);
INSERT INTO V_LST
	VALUES (753,
	'\n|-+-+-+-+-+-+-+-+-|\n');
INSERT INTO V_PAR
	VALUES (753,
	746,
	0,
	'message',
	0,
	25,
	15);
INSERT INTO V_VAR
	VALUES (749,
	740,
	'i',
	1,
	7);
INSERT INTO V_TRN
	VALUES (749,
	0,
	'');
INSERT INTO V_LOC
	VALUES (754,
	1,
	1,
	1,
	749);
INSERT INTO V_LOC
	VALUES (755,
	3,
	9,
	9,
	749);
INSERT INTO V_LOC
	VALUES (756,
	11,
	40,
	40,
	749);
INSERT INTO V_LOC
	VALUES (757,
	23,
	3,
	3,
	749);
INSERT INTO V_LOC
	VALUES (758,
	23,
	7,
	7,
	749);
INSERT INTO ACT_BLK
	VALUES (748,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	23,
	3,
	22,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	739,
	0);
INSERT INTO ACT_SMT
	VALUES (759,
	748,
	760,
	4,
	3,
	'display line: 4');
INSERT INTO ACT_AI
	VALUES (759,
	761,
	762,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (760,
	748,
	763,
	8,
	3,
	'display line: 8');
INSERT INTO ACT_AI
	VALUES (760,
	764,
	765,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (763,
	748,
	766,
	9,
	3,
	'display line: 9');
INSERT INTO ACT_WHL
	VALUES (763,
	767,
	768);
INSERT INTO ACT_SMT
	VALUES (766,
	748,
	769,
	22,
	3,
	'display line: 22');
INSERT INTO ACT_BRG
	VALUES (766,
	77,
	22,
	8,
	22,
	3);
INSERT INTO ACT_SMT
	VALUES (769,
	748,
	0,
	23,
	3,
	'display line: 23');
INSERT INTO ACT_AI
	VALUES (769,
	770,
	771,
	0,
	0);
INSERT INTO V_VAL
	VALUES (762,
	1,
	1,
	4,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_TVL
	VALUES (762,
	772);
INSERT INTO V_VAL
	VALUES (761,
	0,
	0,
	4,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_LIN
	VALUES (761,
	'1');
INSERT INTO V_VAL
	VALUES (773,
	0,
	0,
	8,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_LIN
	VALUES (773,
	'8');
INSERT INTO V_VAL
	VALUES (774,
	1,
	1,
	8,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_TVL
	VALUES (774,
	775);
INSERT INTO V_VAL
	VALUES (765,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_AER
	VALUES (765,
	774,
	773);
INSERT INTO V_VAL
	VALUES (764,
	0,
	0,
	8,
	10,
	10,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_LIN
	VALUES (764,
	'0');
INSERT INTO V_VAL
	VALUES (776,
	0,
	0,
	9,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_TVL
	VALUES (776,
	772);
INSERT INTO V_VAL
	VALUES (767,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	748);
INSERT INTO V_BIN
	VALUES (767,
	777,
	776,
	'<=');
INSERT INTO V_VAL
	VALUES (777,
	0,
	0,
	9,
	16,
	16,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_LIN
	VALUES (777,
	'9');
INSERT INTO V_VAL
	VALUES (778,
	0,
	0,
	22,
	28,
	28,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_TVL
	VALUES (778,
	775);
INSERT INTO V_PAR
	VALUES (778,
	766,
	0,
	'message',
	0,
	22,
	20);
INSERT INTO V_VAL
	VALUES (771,
	1,
	0,
	23,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_TVL
	VALUES (771,
	749);
INSERT INTO V_VAL
	VALUES (779,
	0,
	0,
	23,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_TVL
	VALUES (779,
	749);
INSERT INTO V_VAL
	VALUES (770,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_BIN
	VALUES (770,
	780,
	779,
	'+');
INSERT INTO V_VAL
	VALUES (780,
	0,
	0,
	23,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	748);
INSERT INTO V_LIN
	VALUES (780,
	'1');
INSERT INTO V_VAR
	VALUES (772,
	748,
	'j',
	1,
	7);
INSERT INTO V_TRN
	VALUES (772,
	0,
	'');
INSERT INTO V_LOC
	VALUES (781,
	4,
	3,
	3,
	772);
INSERT INTO V_LOC
	VALUES (782,
	9,
	11,
	11,
	772);
INSERT INTO V_LOC
	VALUES (783,
	11,
	76,
	76,
	772);
INSERT INTO V_LOC
	VALUES (784,
	13,
	7,
	7,
	772);
INSERT INTO V_LOC
	VALUES (785,
	20,
	5,
	5,
	772);
INSERT INTO V_LOC
	VALUES (786,
	20,
	9,
	9,
	772);
INSERT INTO V_VAR
	VALUES (775,
	748,
	'b',
	0,
	7);
INSERT INTO V_TRN
	VALUES (775,
	0,
	'');
INSERT INTO V_LOC
	VALUES (787,
	8,
	3,
	3,
	775);
INSERT INTO V_LOC
	VALUES (788,
	13,
	5,
	5,
	775);
INSERT INTO V_LOC
	VALUES (789,
	22,
	28,
	28,
	775);
INSERT INTO S_DIM
	VALUES (9,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	790,
	775);
INSERT INTO ACT_BLK
	VALUES (768,
	1,
	0,
	1,
	'',
	'',
	'',
	20,
	5,
	10,
	39,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	739,
	0);
INSERT INTO ACT_SMT
	VALUES (791,
	768,
	792,
	10,
	5,
	'display line: 10');
INSERT INTO ACT_FIW
	VALUES (791,
	793,
	1,
	'any',
	794,
	173,
	10,
	39);
INSERT INTO ACT_SMT
	VALUES (792,
	768,
	795,
	12,
	5,
	'display line: 12');
INSERT INTO ACT_AI
	VALUES (792,
	796,
	797,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (795,
	768,
	798,
	13,
	5,
	'display line: 13');
INSERT INTO ACT_AI
	VALUES (795,
	799,
	800,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (798,
	768,
	0,
	20,
	5,
	'display line: 20');
INSERT INTO ACT_AI
	VALUES (798,
	801,
	802,
	0,
	0);
INSERT INTO V_VAL
	VALUES (803,
	0,
	0,
	11,
	17,
	-1,
	0,
	0,
	0,
	0,
	13,
	768);
INSERT INTO V_SLR
	VALUES (803,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (804,
	0,
	0,
	11,
	26,
	35,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_AVL
	VALUES (804,
	803,
	173,
	420);
INSERT INTO V_VAL
	VALUES (805,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	768);
INSERT INTO V_BIN
	VALUES (805,
	806,
	804,
	'==');
INSERT INTO V_VAL
	VALUES (806,
	0,
	0,
	11,
	40,
	40,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (806,
	749);
INSERT INTO V_VAL
	VALUES (807,
	0,
	0,
	11,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	768);
INSERT INTO V_SLR
	VALUES (807,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (808,
	0,
	0,
	11,
	59,
	71,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_AVL
	VALUES (808,
	807,
	173,
	425);
INSERT INTO V_VAL
	VALUES (809,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	768);
INSERT INTO V_BIN
	VALUES (809,
	810,
	808,
	'==');
INSERT INTO V_VAL
	VALUES (810,
	0,
	0,
	11,
	76,
	76,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (810,
	772);
INSERT INTO V_VAL
	VALUES (794,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	768);
INSERT INTO V_BIN
	VALUES (794,
	809,
	805,
	'and');
INSERT INTO V_VAL
	VALUES (797,
	1,
	1,
	12,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (797,
	811);
INSERT INTO V_VAL
	VALUES (812,
	0,
	0,
	12,
	9,
	12,
	0,
	0,
	0,
	0,
	13,
	768);
INSERT INTO V_IRF
	VALUES (812,
	793);
INSERT INTO V_VAL
	VALUES (796,
	0,
	0,
	12,
	14,
	25,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_AVL
	VALUES (796,
	812,
	173,
	813);
INSERT INTO V_VAL
	VALUES (814,
	1,
	0,
	13,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (814,
	775);
INSERT INTO V_VAL
	VALUES (815,
	0,
	0,
	13,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (815,
	772);
INSERT INTO V_VAL
	VALUES (816,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_BIN
	VALUES (816,
	817,
	815,
	'-');
INSERT INTO V_VAL
	VALUES (817,
	0,
	0,
	13,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_LIN
	VALUES (817,
	'1');
INSERT INTO V_VAL
	VALUES (800,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_AER
	VALUES (800,
	814,
	816);
INSERT INTO V_VAL
	VALUES (799,
	0,
	0,
	13,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (799,
	811);
INSERT INTO V_VAL
	VALUES (802,
	1,
	0,
	20,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (802,
	772);
INSERT INTO V_VAL
	VALUES (818,
	0,
	0,
	20,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_TVL
	VALUES (818,
	772);
INSERT INTO V_VAL
	VALUES (801,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_BIN
	VALUES (801,
	819,
	818,
	'+');
INSERT INTO V_VAL
	VALUES (819,
	0,
	0,
	20,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	768);
INSERT INTO V_LIN
	VALUES (819,
	'1');
INSERT INTO V_VAR
	VALUES (793,
	768,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (793,
	0,
	173);
INSERT INTO V_LOC
	VALUES (820,
	10,
	16,
	19,
	793);
INSERT INTO V_LOC
	VALUES (821,
	12,
	9,
	12,
	793);
INSERT INTO V_VAR
	VALUES (811,
	768,
	'a',
	1,
	7);
INSERT INTO V_TRN
	VALUES (811,
	0,
	'');
INSERT INTO V_LOC
	VALUES (822,
	12,
	5,
	5,
	811);
INSERT INTO V_LOC
	VALUES (823,
	13,
	14,
	14,
	811);
INSERT INTO S_FIP
	VALUES (107,
	824);
INSERT INTO S_SYNC
	VALUES (824,
	2,
	'solve',
	'',
	'score = CELL::score();
::display();

SEQUENCE::solve();

score = CELL::score();
if ( 81 == score )
  LOG::LogSuccess( message:"solved the puzzle" );
else
  LOG::LogFailure( message:"failed to solved the puzzle" );
end if;
::display();',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (825,
	824);
INSERT INTO ACT_ACT
	VALUES (825,
	'function',
	0,
	826,
	0,
	0,
	'solve',
	0);
INSERT INTO ACT_BLK
	VALUES (826,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	12,
	1,
	6,
	9,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	825,
	0);
INSERT INTO ACT_SMT
	VALUES (827,
	826,
	828,
	1,
	1,
	'solve line: 1');
INSERT INTO ACT_AI
	VALUES (827,
	829,
	830,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (828,
	826,
	831,
	2,
	1,
	'solve line: 2');
INSERT INTO ACT_FNC
	VALUES (828,
	738,
	2,
	3);
INSERT INTO ACT_SMT
	VALUES (831,
	826,
	832,
	4,
	1,
	'solve line: 4');
INSERT INTO ACT_TFM
	VALUES (831,
	833,
	0,
	4,
	11,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (832,
	826,
	834,
	6,
	1,
	'solve line: 6');
INSERT INTO ACT_AI
	VALUES (832,
	835,
	836,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (834,
	826,
	837,
	7,
	1,
	'solve line: 7');
INSERT INTO ACT_IF
	VALUES (834,
	838,
	839,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (840,
	826,
	0,
	9,
	1,
	'solve line: 9');
INSERT INTO ACT_E
	VALUES (840,
	841,
	834);
INSERT INTO ACT_SMT
	VALUES (837,
	826,
	0,
	12,
	1,
	'solve line: 12');
INSERT INTO ACT_FNC
	VALUES (837,
	738,
	12,
	3);
INSERT INTO V_VAL
	VALUES (830,
	1,
	1,
	1,
	1,
	5,
	0,
	0,
	0,
	0,
	7,
	826);
INSERT INTO V_TVL
	VALUES (830,
	842);
INSERT INTO V_VAL
	VALUES (829,
	0,
	0,
	1,
	15,
	-1,
	0,
	0,
	0,
	0,
	7,
	826);
INSERT INTO V_TRV
	VALUES (829,
	843,
	0,
	1,
	1,
	9);
INSERT INTO V_VAL
	VALUES (836,
	1,
	0,
	6,
	1,
	5,
	0,
	0,
	0,
	0,
	7,
	826);
INSERT INTO V_TVL
	VALUES (836,
	842);
INSERT INTO V_VAL
	VALUES (835,
	0,
	0,
	6,
	15,
	-1,
	0,
	0,
	0,
	0,
	7,
	826);
INSERT INTO V_TRV
	VALUES (835,
	843,
	0,
	1,
	6,
	9);
INSERT INTO V_VAL
	VALUES (844,
	0,
	0,
	7,
	6,
	7,
	0,
	0,
	0,
	0,
	7,
	826);
INSERT INTO V_LIN
	VALUES (844,
	'81');
INSERT INTO V_VAL
	VALUES (839,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	826);
INSERT INTO V_BIN
	VALUES (839,
	845,
	844,
	'==');
INSERT INTO V_VAL
	VALUES (845,
	0,
	0,
	7,
	12,
	16,
	0,
	0,
	0,
	0,
	7,
	826);
INSERT INTO V_TVL
	VALUES (845,
	842);
INSERT INTO V_VAR
	VALUES (842,
	826,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (842,
	0,
	'');
INSERT INTO V_LOC
	VALUES (846,
	1,
	1,
	5,
	842);
INSERT INTO V_LOC
	VALUES (847,
	6,
	1,
	5,
	842);
INSERT INTO V_LOC
	VALUES (848,
	7,
	12,
	16,
	842);
INSERT INTO ACT_BLK
	VALUES (838,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	8,
	3,
	8,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	825,
	0);
INSERT INTO ACT_SMT
	VALUES (849,
	838,
	0,
	8,
	3,
	'solve line: 8');
INSERT INTO ACT_BRG
	VALUES (849,
	73,
	8,
	8,
	8,
	3);
INSERT INTO V_VAL
	VALUES (850,
	0,
	0,
	8,
	28,
	45,
	0,
	0,
	0,
	0,
	9,
	838);
INSERT INTO V_LST
	VALUES (850,
	'solved the puzzle');
INSERT INTO V_PAR
	VALUES (850,
	849,
	0,
	'message',
	0,
	8,
	20);
INSERT INTO ACT_BLK
	VALUES (841,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	10,
	3,
	10,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	825,
	0);
INSERT INTO ACT_SMT
	VALUES (851,
	841,
	0,
	10,
	3,
	'solve line: 10');
INSERT INTO ACT_BRG
	VALUES (851,
	65,
	10,
	8,
	10,
	3);
INSERT INTO V_VAL
	VALUES (852,
	0,
	0,
	10,
	28,
	55,
	0,
	0,
	0,
	0,
	9,
	841);
INSERT INTO V_LST
	VALUES (852,
	'failed to solved the puzzle');
INSERT INTO V_PAR
	VALUES (852,
	851,
	0,
	'message',
	0,
	10,
	20);
INSERT INTO S_FIP
	VALUES (107,
	853);
INSERT INTO S_SYNC
	VALUES (853,
	2,
	'setz2_given',
	'',
	'
CELL::set_given( row:1, column:2, answer:6 );
CELL::set_given( row:1, column:4, answer:1 );
CELL::set_given( row:1, column:6, answer:4 );
CELL::set_given( row:1, column:8, answer:5 );

CELL::set_given( row:2, column:3, answer:8 );
CELL::set_given( row:2, column:4, answer:3 );
CELL::set_given( row:2, column:6, answer:5 );
CELL::set_given( row:2, column:7, answer:6 );

CELL::set_given( row:3, column:1, answer:2 );
CELL::set_given( row:3, column:9, answer:1 );

CELL::set_given( row:4, column:1, answer:8 );
CELL::set_given( row:4, column:4, answer:4 );
CELL::set_given( row:4, column:6, answer:7 );
CELL::set_given( row:4, column:9, answer:6 );

CELL::set_given( row:5, column:3, answer:6 );
CELL::set_given( row:5, column:7, answer:3 );

CELL::set_given( row:6, column:1, answer:7 );
CELL::set_given( row:6, column:4, answer:9 );
CELL::set_given( row:6, column:6, answer:1 );
CELL::set_given( row:6, column:9, answer:4 );

CELL::set_given( row:7, column:1, answer:5 );
CELL::set_given( row:7, column:9, answer:2 );

CELL::set_given( row:8, column:3, answer:7 );
CELL::set_given( row:8, column:4, answer:2 );
CELL::set_given( row:8, column:6, answer:6 );
CELL::set_given( row:8, column:7, answer:9 );

CELL::set_given( row:9, column:2, answer:4 );
CELL::set_given( row:9, column:4, answer:5 );
CELL::set_given( row:9, column:6, answer:8 );
CELL::set_given( row:9, column:8, answer:7 );

// This is extra.  Should not need this.
//CELL::set_given( row:8, column:1, answer:3 );
',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (854,
	853);
INSERT INTO ACT_ACT
	VALUES (854,
	'function',
	0,
	855,
	0,
	0,
	'setz2_given',
	0);
INSERT INTO ACT_BLK
	VALUES (855,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	39,
	1,
	39,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	854,
	0);
INSERT INTO ACT_SMT
	VALUES (856,
	855,
	857,
	2,
	1,
	'setz2_given line: 2');
INSERT INTO ACT_TFM
	VALUES (856,
	611,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (857,
	855,
	858,
	3,
	1,
	'setz2_given line: 3');
INSERT INTO ACT_TFM
	VALUES (857,
	611,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (858,
	855,
	859,
	4,
	1,
	'setz2_given line: 4');
INSERT INTO ACT_TFM
	VALUES (858,
	611,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (859,
	855,
	860,
	5,
	1,
	'setz2_given line: 5');
INSERT INTO ACT_TFM
	VALUES (859,
	611,
	0,
	5,
	7,
	5,
	1);
INSERT INTO ACT_SMT
	VALUES (860,
	855,
	861,
	7,
	1,
	'setz2_given line: 7');
INSERT INTO ACT_TFM
	VALUES (860,
	611,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (861,
	855,
	862,
	8,
	1,
	'setz2_given line: 8');
INSERT INTO ACT_TFM
	VALUES (861,
	611,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (862,
	855,
	863,
	9,
	1,
	'setz2_given line: 9');
INSERT INTO ACT_TFM
	VALUES (862,
	611,
	0,
	9,
	7,
	9,
	1);
INSERT INTO ACT_SMT
	VALUES (863,
	855,
	864,
	10,
	1,
	'setz2_given line: 10');
INSERT INTO ACT_TFM
	VALUES (863,
	611,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (864,
	855,
	865,
	12,
	1,
	'setz2_given line: 12');
INSERT INTO ACT_TFM
	VALUES (864,
	611,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (865,
	855,
	866,
	13,
	1,
	'setz2_given line: 13');
INSERT INTO ACT_TFM
	VALUES (865,
	611,
	0,
	13,
	7,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES (866,
	855,
	867,
	15,
	1,
	'setz2_given line: 15');
INSERT INTO ACT_TFM
	VALUES (866,
	611,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (867,
	855,
	868,
	16,
	1,
	'setz2_given line: 16');
INSERT INTO ACT_TFM
	VALUES (867,
	611,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (868,
	855,
	869,
	17,
	1,
	'setz2_given line: 17');
INSERT INTO ACT_TFM
	VALUES (868,
	611,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (869,
	855,
	870,
	18,
	1,
	'setz2_given line: 18');
INSERT INTO ACT_TFM
	VALUES (869,
	611,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (870,
	855,
	871,
	20,
	1,
	'setz2_given line: 20');
INSERT INTO ACT_TFM
	VALUES (870,
	611,
	0,
	20,
	7,
	20,
	1);
INSERT INTO ACT_SMT
	VALUES (871,
	855,
	872,
	21,
	1,
	'setz2_given line: 21');
INSERT INTO ACT_TFM
	VALUES (871,
	611,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (872,
	855,
	873,
	23,
	1,
	'setz2_given line: 23');
INSERT INTO ACT_TFM
	VALUES (872,
	611,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (873,
	855,
	874,
	24,
	1,
	'setz2_given line: 24');
INSERT INTO ACT_TFM
	VALUES (873,
	611,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (874,
	855,
	875,
	25,
	1,
	'setz2_given line: 25');
INSERT INTO ACT_TFM
	VALUES (874,
	611,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (875,
	855,
	876,
	26,
	1,
	'setz2_given line: 26');
INSERT INTO ACT_TFM
	VALUES (875,
	611,
	0,
	26,
	7,
	26,
	1);
INSERT INTO ACT_SMT
	VALUES (876,
	855,
	877,
	28,
	1,
	'setz2_given line: 28');
INSERT INTO ACT_TFM
	VALUES (876,
	611,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (877,
	855,
	878,
	29,
	1,
	'setz2_given line: 29');
INSERT INTO ACT_TFM
	VALUES (877,
	611,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (878,
	855,
	879,
	31,
	1,
	'setz2_given line: 31');
INSERT INTO ACT_TFM
	VALUES (878,
	611,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (879,
	855,
	880,
	32,
	1,
	'setz2_given line: 32');
INSERT INTO ACT_TFM
	VALUES (879,
	611,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (880,
	855,
	881,
	33,
	1,
	'setz2_given line: 33');
INSERT INTO ACT_TFM
	VALUES (880,
	611,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (881,
	855,
	882,
	34,
	1,
	'setz2_given line: 34');
INSERT INTO ACT_TFM
	VALUES (881,
	611,
	0,
	34,
	7,
	34,
	1);
INSERT INTO ACT_SMT
	VALUES (882,
	855,
	883,
	36,
	1,
	'setz2_given line: 36');
INSERT INTO ACT_TFM
	VALUES (882,
	611,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (883,
	855,
	884,
	37,
	1,
	'setz2_given line: 37');
INSERT INTO ACT_TFM
	VALUES (883,
	611,
	0,
	37,
	7,
	37,
	1);
INSERT INTO ACT_SMT
	VALUES (884,
	855,
	885,
	38,
	1,
	'setz2_given line: 38');
INSERT INTO ACT_TFM
	VALUES (884,
	611,
	0,
	38,
	7,
	38,
	1);
INSERT INTO ACT_SMT
	VALUES (885,
	855,
	0,
	39,
	1,
	'setz2_given line: 39');
INSERT INTO ACT_TFM
	VALUES (885,
	611,
	0,
	39,
	7,
	39,
	1);
INSERT INTO V_VAL
	VALUES (886,
	0,
	0,
	2,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (886,
	'1');
INSERT INTO V_PAR
	VALUES (886,
	856,
	0,
	'row',
	887,
	2,
	18);
INSERT INTO V_VAL
	VALUES (887,
	0,
	0,
	2,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (887,
	'2');
INSERT INTO V_PAR
	VALUES (887,
	856,
	0,
	'column',
	888,
	2,
	25);
INSERT INTO V_VAL
	VALUES (888,
	0,
	0,
	2,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (888,
	'6');
INSERT INTO V_PAR
	VALUES (888,
	856,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (889,
	0,
	0,
	3,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (889,
	'1');
INSERT INTO V_PAR
	VALUES (889,
	857,
	0,
	'row',
	890,
	3,
	18);
INSERT INTO V_VAL
	VALUES (890,
	0,
	0,
	3,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (890,
	'4');
INSERT INTO V_PAR
	VALUES (890,
	857,
	0,
	'column',
	891,
	3,
	25);
INSERT INTO V_VAL
	VALUES (891,
	0,
	0,
	3,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (891,
	'1');
INSERT INTO V_PAR
	VALUES (891,
	857,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (892,
	0,
	0,
	4,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (892,
	'1');
INSERT INTO V_PAR
	VALUES (892,
	858,
	0,
	'row',
	893,
	4,
	18);
INSERT INTO V_VAL
	VALUES (893,
	0,
	0,
	4,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (893,
	'6');
INSERT INTO V_PAR
	VALUES (893,
	858,
	0,
	'column',
	894,
	4,
	25);
INSERT INTO V_VAL
	VALUES (894,
	0,
	0,
	4,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (894,
	'4');
INSERT INTO V_PAR
	VALUES (894,
	858,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (895,
	0,
	0,
	5,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (895,
	'1');
INSERT INTO V_PAR
	VALUES (895,
	859,
	0,
	'row',
	896,
	5,
	18);
INSERT INTO V_VAL
	VALUES (896,
	0,
	0,
	5,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (896,
	'8');
INSERT INTO V_PAR
	VALUES (896,
	859,
	0,
	'column',
	897,
	5,
	25);
INSERT INTO V_VAL
	VALUES (897,
	0,
	0,
	5,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (897,
	'5');
INSERT INTO V_PAR
	VALUES (897,
	859,
	0,
	'answer',
	0,
	5,
	35);
INSERT INTO V_VAL
	VALUES (898,
	0,
	0,
	7,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (898,
	'2');
INSERT INTO V_PAR
	VALUES (898,
	860,
	0,
	'row',
	899,
	7,
	18);
INSERT INTO V_VAL
	VALUES (899,
	0,
	0,
	7,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (899,
	'3');
INSERT INTO V_PAR
	VALUES (899,
	860,
	0,
	'column',
	900,
	7,
	25);
INSERT INTO V_VAL
	VALUES (900,
	0,
	0,
	7,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (900,
	'8');
INSERT INTO V_PAR
	VALUES (900,
	860,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (901,
	0,
	0,
	8,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (901,
	'2');
INSERT INTO V_PAR
	VALUES (901,
	861,
	0,
	'row',
	902,
	8,
	18);
INSERT INTO V_VAL
	VALUES (902,
	0,
	0,
	8,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (902,
	'4');
INSERT INTO V_PAR
	VALUES (902,
	861,
	0,
	'column',
	903,
	8,
	25);
INSERT INTO V_VAL
	VALUES (903,
	0,
	0,
	8,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (903,
	'3');
INSERT INTO V_PAR
	VALUES (903,
	861,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (904,
	0,
	0,
	9,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (904,
	'2');
INSERT INTO V_PAR
	VALUES (904,
	862,
	0,
	'row',
	905,
	9,
	18);
INSERT INTO V_VAL
	VALUES (905,
	0,
	0,
	9,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (905,
	'6');
INSERT INTO V_PAR
	VALUES (905,
	862,
	0,
	'column',
	906,
	9,
	25);
INSERT INTO V_VAL
	VALUES (906,
	0,
	0,
	9,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (906,
	'5');
INSERT INTO V_PAR
	VALUES (906,
	862,
	0,
	'answer',
	0,
	9,
	35);
INSERT INTO V_VAL
	VALUES (907,
	0,
	0,
	10,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (907,
	'2');
INSERT INTO V_PAR
	VALUES (907,
	863,
	0,
	'row',
	908,
	10,
	18);
INSERT INTO V_VAL
	VALUES (908,
	0,
	0,
	10,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (908,
	'7');
INSERT INTO V_PAR
	VALUES (908,
	863,
	0,
	'column',
	909,
	10,
	25);
INSERT INTO V_VAL
	VALUES (909,
	0,
	0,
	10,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (909,
	'6');
INSERT INTO V_PAR
	VALUES (909,
	863,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (910,
	0,
	0,
	12,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (910,
	'3');
INSERT INTO V_PAR
	VALUES (910,
	864,
	0,
	'row',
	911,
	12,
	18);
INSERT INTO V_VAL
	VALUES (911,
	0,
	0,
	12,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (911,
	'1');
INSERT INTO V_PAR
	VALUES (911,
	864,
	0,
	'column',
	912,
	12,
	25);
INSERT INTO V_VAL
	VALUES (912,
	0,
	0,
	12,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (912,
	'2');
INSERT INTO V_PAR
	VALUES (912,
	864,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (913,
	0,
	0,
	13,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (913,
	'3');
INSERT INTO V_PAR
	VALUES (913,
	865,
	0,
	'row',
	914,
	13,
	18);
INSERT INTO V_VAL
	VALUES (914,
	0,
	0,
	13,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (914,
	'9');
INSERT INTO V_PAR
	VALUES (914,
	865,
	0,
	'column',
	915,
	13,
	25);
INSERT INTO V_VAL
	VALUES (915,
	0,
	0,
	13,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (915,
	'1');
INSERT INTO V_PAR
	VALUES (915,
	865,
	0,
	'answer',
	0,
	13,
	35);
INSERT INTO V_VAL
	VALUES (916,
	0,
	0,
	15,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (916,
	'4');
INSERT INTO V_PAR
	VALUES (916,
	866,
	0,
	'row',
	917,
	15,
	18);
INSERT INTO V_VAL
	VALUES (917,
	0,
	0,
	15,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (917,
	'1');
INSERT INTO V_PAR
	VALUES (917,
	866,
	0,
	'column',
	918,
	15,
	25);
INSERT INTO V_VAL
	VALUES (918,
	0,
	0,
	15,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (918,
	'8');
INSERT INTO V_PAR
	VALUES (918,
	866,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (919,
	0,
	0,
	16,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (919,
	'4');
INSERT INTO V_PAR
	VALUES (919,
	867,
	0,
	'row',
	920,
	16,
	18);
INSERT INTO V_VAL
	VALUES (920,
	0,
	0,
	16,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (920,
	'4');
INSERT INTO V_PAR
	VALUES (920,
	867,
	0,
	'column',
	921,
	16,
	25);
INSERT INTO V_VAL
	VALUES (921,
	0,
	0,
	16,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (921,
	'4');
INSERT INTO V_PAR
	VALUES (921,
	867,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (922,
	0,
	0,
	17,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (922,
	'4');
INSERT INTO V_PAR
	VALUES (922,
	868,
	0,
	'row',
	923,
	17,
	18);
INSERT INTO V_VAL
	VALUES (923,
	0,
	0,
	17,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (923,
	'6');
INSERT INTO V_PAR
	VALUES (923,
	868,
	0,
	'column',
	924,
	17,
	25);
INSERT INTO V_VAL
	VALUES (924,
	0,
	0,
	17,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (924,
	'7');
INSERT INTO V_PAR
	VALUES (924,
	868,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (925,
	0,
	0,
	18,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (925,
	'4');
INSERT INTO V_PAR
	VALUES (925,
	869,
	0,
	'row',
	926,
	18,
	18);
INSERT INTO V_VAL
	VALUES (926,
	0,
	0,
	18,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (926,
	'9');
INSERT INTO V_PAR
	VALUES (926,
	869,
	0,
	'column',
	927,
	18,
	25);
INSERT INTO V_VAL
	VALUES (927,
	0,
	0,
	18,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (927,
	'6');
INSERT INTO V_PAR
	VALUES (927,
	869,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (928,
	0,
	0,
	20,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (928,
	'5');
INSERT INTO V_PAR
	VALUES (928,
	870,
	0,
	'row',
	929,
	20,
	18);
INSERT INTO V_VAL
	VALUES (929,
	0,
	0,
	20,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (929,
	'3');
INSERT INTO V_PAR
	VALUES (929,
	870,
	0,
	'column',
	930,
	20,
	25);
INSERT INTO V_VAL
	VALUES (930,
	0,
	0,
	20,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (930,
	'6');
INSERT INTO V_PAR
	VALUES (930,
	870,
	0,
	'answer',
	0,
	20,
	35);
INSERT INTO V_VAL
	VALUES (931,
	0,
	0,
	21,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (931,
	'5');
INSERT INTO V_PAR
	VALUES (931,
	871,
	0,
	'row',
	932,
	21,
	18);
INSERT INTO V_VAL
	VALUES (932,
	0,
	0,
	21,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (932,
	'7');
INSERT INTO V_PAR
	VALUES (932,
	871,
	0,
	'column',
	933,
	21,
	25);
INSERT INTO V_VAL
	VALUES (933,
	0,
	0,
	21,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (933,
	'3');
INSERT INTO V_PAR
	VALUES (933,
	871,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (934,
	0,
	0,
	23,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (934,
	'6');
INSERT INTO V_PAR
	VALUES (934,
	872,
	0,
	'row',
	935,
	23,
	18);
INSERT INTO V_VAL
	VALUES (935,
	0,
	0,
	23,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (935,
	'1');
INSERT INTO V_PAR
	VALUES (935,
	872,
	0,
	'column',
	936,
	23,
	25);
INSERT INTO V_VAL
	VALUES (936,
	0,
	0,
	23,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (936,
	'7');
INSERT INTO V_PAR
	VALUES (936,
	872,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (937,
	0,
	0,
	24,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (937,
	'6');
INSERT INTO V_PAR
	VALUES (937,
	873,
	0,
	'row',
	938,
	24,
	18);
INSERT INTO V_VAL
	VALUES (938,
	0,
	0,
	24,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (938,
	'4');
INSERT INTO V_PAR
	VALUES (938,
	873,
	0,
	'column',
	939,
	24,
	25);
INSERT INTO V_VAL
	VALUES (939,
	0,
	0,
	24,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (939,
	'9');
INSERT INTO V_PAR
	VALUES (939,
	873,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (940,
	0,
	0,
	25,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (940,
	'6');
INSERT INTO V_PAR
	VALUES (940,
	874,
	0,
	'row',
	941,
	25,
	18);
INSERT INTO V_VAL
	VALUES (941,
	0,
	0,
	25,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (941,
	'6');
INSERT INTO V_PAR
	VALUES (941,
	874,
	0,
	'column',
	942,
	25,
	25);
INSERT INTO V_VAL
	VALUES (942,
	0,
	0,
	25,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (942,
	'1');
INSERT INTO V_PAR
	VALUES (942,
	874,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (943,
	0,
	0,
	26,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (943,
	'6');
INSERT INTO V_PAR
	VALUES (943,
	875,
	0,
	'row',
	944,
	26,
	18);
INSERT INTO V_VAL
	VALUES (944,
	0,
	0,
	26,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (944,
	'9');
INSERT INTO V_PAR
	VALUES (944,
	875,
	0,
	'column',
	945,
	26,
	25);
INSERT INTO V_VAL
	VALUES (945,
	0,
	0,
	26,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (945,
	'4');
INSERT INTO V_PAR
	VALUES (945,
	875,
	0,
	'answer',
	0,
	26,
	35);
INSERT INTO V_VAL
	VALUES (946,
	0,
	0,
	28,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (946,
	'7');
INSERT INTO V_PAR
	VALUES (946,
	876,
	0,
	'row',
	947,
	28,
	18);
INSERT INTO V_VAL
	VALUES (947,
	0,
	0,
	28,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (947,
	'1');
INSERT INTO V_PAR
	VALUES (947,
	876,
	0,
	'column',
	948,
	28,
	25);
INSERT INTO V_VAL
	VALUES (948,
	0,
	0,
	28,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (948,
	'5');
INSERT INTO V_PAR
	VALUES (948,
	876,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (949,
	0,
	0,
	29,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (949,
	'7');
INSERT INTO V_PAR
	VALUES (949,
	877,
	0,
	'row',
	950,
	29,
	18);
INSERT INTO V_VAL
	VALUES (950,
	0,
	0,
	29,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (950,
	'9');
INSERT INTO V_PAR
	VALUES (950,
	877,
	0,
	'column',
	951,
	29,
	25);
INSERT INTO V_VAL
	VALUES (951,
	0,
	0,
	29,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (951,
	'2');
INSERT INTO V_PAR
	VALUES (951,
	877,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (952,
	0,
	0,
	31,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (952,
	'8');
INSERT INTO V_PAR
	VALUES (952,
	878,
	0,
	'row',
	953,
	31,
	18);
INSERT INTO V_VAL
	VALUES (953,
	0,
	0,
	31,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (953,
	'3');
INSERT INTO V_PAR
	VALUES (953,
	878,
	0,
	'column',
	954,
	31,
	25);
INSERT INTO V_VAL
	VALUES (954,
	0,
	0,
	31,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (954,
	'7');
INSERT INTO V_PAR
	VALUES (954,
	878,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (955,
	0,
	0,
	32,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (955,
	'8');
INSERT INTO V_PAR
	VALUES (955,
	879,
	0,
	'row',
	956,
	32,
	18);
INSERT INTO V_VAL
	VALUES (956,
	0,
	0,
	32,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (956,
	'4');
INSERT INTO V_PAR
	VALUES (956,
	879,
	0,
	'column',
	957,
	32,
	25);
INSERT INTO V_VAL
	VALUES (957,
	0,
	0,
	32,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (957,
	'2');
INSERT INTO V_PAR
	VALUES (957,
	879,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (958,
	0,
	0,
	33,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (958,
	'8');
INSERT INTO V_PAR
	VALUES (958,
	880,
	0,
	'row',
	959,
	33,
	18);
INSERT INTO V_VAL
	VALUES (959,
	0,
	0,
	33,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (959,
	'6');
INSERT INTO V_PAR
	VALUES (959,
	880,
	0,
	'column',
	960,
	33,
	25);
INSERT INTO V_VAL
	VALUES (960,
	0,
	0,
	33,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (960,
	'6');
INSERT INTO V_PAR
	VALUES (960,
	880,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (961,
	0,
	0,
	34,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (961,
	'8');
INSERT INTO V_PAR
	VALUES (961,
	881,
	0,
	'row',
	962,
	34,
	18);
INSERT INTO V_VAL
	VALUES (962,
	0,
	0,
	34,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (962,
	'7');
INSERT INTO V_PAR
	VALUES (962,
	881,
	0,
	'column',
	963,
	34,
	25);
INSERT INTO V_VAL
	VALUES (963,
	0,
	0,
	34,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (963,
	'9');
INSERT INTO V_PAR
	VALUES (963,
	881,
	0,
	'answer',
	0,
	34,
	35);
INSERT INTO V_VAL
	VALUES (964,
	0,
	0,
	36,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (964,
	'9');
INSERT INTO V_PAR
	VALUES (964,
	882,
	0,
	'row',
	965,
	36,
	18);
INSERT INTO V_VAL
	VALUES (965,
	0,
	0,
	36,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (965,
	'2');
INSERT INTO V_PAR
	VALUES (965,
	882,
	0,
	'column',
	966,
	36,
	25);
INSERT INTO V_VAL
	VALUES (966,
	0,
	0,
	36,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (966,
	'4');
INSERT INTO V_PAR
	VALUES (966,
	882,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (967,
	0,
	0,
	37,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (967,
	'9');
INSERT INTO V_PAR
	VALUES (967,
	883,
	0,
	'row',
	968,
	37,
	18);
INSERT INTO V_VAL
	VALUES (968,
	0,
	0,
	37,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (968,
	'4');
INSERT INTO V_PAR
	VALUES (968,
	883,
	0,
	'column',
	969,
	37,
	25);
INSERT INTO V_VAL
	VALUES (969,
	0,
	0,
	37,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (969,
	'5');
INSERT INTO V_PAR
	VALUES (969,
	883,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO V_VAL
	VALUES (970,
	0,
	0,
	38,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (970,
	'9');
INSERT INTO V_PAR
	VALUES (970,
	884,
	0,
	'row',
	971,
	38,
	18);
INSERT INTO V_VAL
	VALUES (971,
	0,
	0,
	38,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (971,
	'6');
INSERT INTO V_PAR
	VALUES (971,
	884,
	0,
	'column',
	972,
	38,
	25);
INSERT INTO V_VAL
	VALUES (972,
	0,
	0,
	38,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (972,
	'8');
INSERT INTO V_PAR
	VALUES (972,
	884,
	0,
	'answer',
	0,
	38,
	35);
INSERT INTO V_VAL
	VALUES (973,
	0,
	0,
	39,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (973,
	'9');
INSERT INTO V_PAR
	VALUES (973,
	885,
	0,
	'row',
	974,
	39,
	18);
INSERT INTO V_VAL
	VALUES (974,
	0,
	0,
	39,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (974,
	'8');
INSERT INTO V_PAR
	VALUES (974,
	885,
	0,
	'column',
	975,
	39,
	25);
INSERT INTO V_VAL
	VALUES (975,
	0,
	0,
	39,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	855);
INSERT INTO V_LIN
	VALUES (975,
	'7');
INSERT INTO V_PAR
	VALUES (975,
	885,
	0,
	'answer',
	0,
	39,
	35);
INSERT INTO S_FIP
	VALUES (107,
	976);
INSERT INTO S_SYNC
	VALUES (976,
	2,
	'setz3_given',
	'',
	'
CELL::set_given( row:1, column:2, answer:9 );
CELL::set_given( row:1, column:5, answer:6 );
CELL::set_given( row:1, column:6, answer:5 );

CELL::set_given( row:2, column:4, answer:3 );
CELL::set_given( row:2, column:7, answer:4 );
CELL::set_given( row:2, column:8, answer:9 );

CELL::set_given( row:3, column:2, answer:8 );
CELL::set_given( row:3, column:3, answer:3 );
CELL::set_given( row:3, column:7, answer:2 );

CELL::set_given( row:4, column:1, answer:3 );
CELL::set_given( row:4, column:4, answer:8 );
CELL::set_given( row:4, column:6, answer:4 );
CELL::set_given( row:4, column:9, answer:6 );

CELL::set_given( row:5, column:1, answer:1 );
CELL::set_given( row:5, column:9, answer:7 );

CELL::set_given( row:6, column:1, answer:5 );
CELL::set_given( row:6, column:4, answer:2 );
CELL::set_given( row:6, column:6, answer:3 );
CELL::set_given( row:6, column:9, answer:9 );

CELL::set_given( row:7, column:3, answer:4 );
CELL::set_given( row:7, column:7, answer:6 );
CELL::set_given( row:7, column:8, answer:1 );

CELL::set_given( row:8, column:2, answer:2 );
CELL::set_given( row:8, column:3, answer:7 );
CELL::set_given( row:8, column:6, answer:6 );

CELL::set_given( row:9, column:4, answer:9 );
CELL::set_given( row:9, column:5, answer:3 );
CELL::set_given( row:9, column:8, answer:8 );',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (977,
	976);
INSERT INTO ACT_ACT
	VALUES (977,
	'function',
	0,
	978,
	0,
	0,
	'setz3_given',
	0);
INSERT INTO ACT_BLK
	VALUES (978,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	37,
	1,
	37,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	977,
	0);
INSERT INTO ACT_SMT
	VALUES (979,
	978,
	980,
	2,
	1,
	'setz3_given line: 2');
INSERT INTO ACT_TFM
	VALUES (979,
	611,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (980,
	978,
	981,
	3,
	1,
	'setz3_given line: 3');
INSERT INTO ACT_TFM
	VALUES (980,
	611,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (981,
	978,
	982,
	4,
	1,
	'setz3_given line: 4');
INSERT INTO ACT_TFM
	VALUES (981,
	611,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (982,
	978,
	983,
	6,
	1,
	'setz3_given line: 6');
INSERT INTO ACT_TFM
	VALUES (982,
	611,
	0,
	6,
	7,
	6,
	1);
INSERT INTO ACT_SMT
	VALUES (983,
	978,
	984,
	7,
	1,
	'setz3_given line: 7');
INSERT INTO ACT_TFM
	VALUES (983,
	611,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (984,
	978,
	985,
	8,
	1,
	'setz3_given line: 8');
INSERT INTO ACT_TFM
	VALUES (984,
	611,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (985,
	978,
	986,
	10,
	1,
	'setz3_given line: 10');
INSERT INTO ACT_TFM
	VALUES (985,
	611,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (986,
	978,
	987,
	11,
	1,
	'setz3_given line: 11');
INSERT INTO ACT_TFM
	VALUES (986,
	611,
	0,
	11,
	7,
	11,
	1);
INSERT INTO ACT_SMT
	VALUES (987,
	978,
	988,
	12,
	1,
	'setz3_given line: 12');
INSERT INTO ACT_TFM
	VALUES (987,
	611,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (988,
	978,
	989,
	14,
	1,
	'setz3_given line: 14');
INSERT INTO ACT_TFM
	VALUES (988,
	611,
	0,
	14,
	7,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES (989,
	978,
	990,
	15,
	1,
	'setz3_given line: 15');
INSERT INTO ACT_TFM
	VALUES (989,
	611,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (990,
	978,
	991,
	16,
	1,
	'setz3_given line: 16');
INSERT INTO ACT_TFM
	VALUES (990,
	611,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (991,
	978,
	992,
	17,
	1,
	'setz3_given line: 17');
INSERT INTO ACT_TFM
	VALUES (991,
	611,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (992,
	978,
	993,
	19,
	1,
	'setz3_given line: 19');
INSERT INTO ACT_TFM
	VALUES (992,
	611,
	0,
	19,
	7,
	19,
	1);
INSERT INTO ACT_SMT
	VALUES (993,
	978,
	994,
	20,
	1,
	'setz3_given line: 20');
INSERT INTO ACT_TFM
	VALUES (993,
	611,
	0,
	20,
	7,
	20,
	1);
INSERT INTO ACT_SMT
	VALUES (994,
	978,
	995,
	22,
	1,
	'setz3_given line: 22');
INSERT INTO ACT_TFM
	VALUES (994,
	611,
	0,
	22,
	7,
	22,
	1);
INSERT INTO ACT_SMT
	VALUES (995,
	978,
	996,
	23,
	1,
	'setz3_given line: 23');
INSERT INTO ACT_TFM
	VALUES (995,
	611,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (996,
	978,
	997,
	24,
	1,
	'setz3_given line: 24');
INSERT INTO ACT_TFM
	VALUES (996,
	611,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (997,
	978,
	998,
	25,
	1,
	'setz3_given line: 25');
INSERT INTO ACT_TFM
	VALUES (997,
	611,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (998,
	978,
	999,
	27,
	1,
	'setz3_given line: 27');
INSERT INTO ACT_TFM
	VALUES (998,
	611,
	0,
	27,
	7,
	27,
	1);
INSERT INTO ACT_SMT
	VALUES (999,
	978,
	1000,
	28,
	1,
	'setz3_given line: 28');
INSERT INTO ACT_TFM
	VALUES (999,
	611,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (1000,
	978,
	1001,
	29,
	1,
	'setz3_given line: 29');
INSERT INTO ACT_TFM
	VALUES (1000,
	611,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (1001,
	978,
	1002,
	31,
	1,
	'setz3_given line: 31');
INSERT INTO ACT_TFM
	VALUES (1001,
	611,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (1002,
	978,
	1003,
	32,
	1,
	'setz3_given line: 32');
INSERT INTO ACT_TFM
	VALUES (1002,
	611,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (1003,
	978,
	1004,
	33,
	1,
	'setz3_given line: 33');
INSERT INTO ACT_TFM
	VALUES (1003,
	611,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (1004,
	978,
	1005,
	35,
	1,
	'setz3_given line: 35');
INSERT INTO ACT_TFM
	VALUES (1004,
	611,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (1005,
	978,
	1006,
	36,
	1,
	'setz3_given line: 36');
INSERT INTO ACT_TFM
	VALUES (1005,
	611,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (1006,
	978,
	0,
	37,
	1,
	'setz3_given line: 37');
INSERT INTO ACT_TFM
	VALUES (1006,
	611,
	0,
	37,
	7,
	37,
	1);
INSERT INTO V_VAL
	VALUES (1007,
	0,
	0,
	2,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1007,
	'1');
INSERT INTO V_PAR
	VALUES (1007,
	979,
	0,
	'row',
	1008,
	2,
	18);
INSERT INTO V_VAL
	VALUES (1008,
	0,
	0,
	2,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1008,
	'2');
INSERT INTO V_PAR
	VALUES (1008,
	979,
	0,
	'column',
	1009,
	2,
	25);
INSERT INTO V_VAL
	VALUES (1009,
	0,
	0,
	2,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1009,
	'9');
INSERT INTO V_PAR
	VALUES (1009,
	979,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (1010,
	0,
	0,
	3,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1010,
	'1');
INSERT INTO V_PAR
	VALUES (1010,
	980,
	0,
	'row',
	1011,
	3,
	18);
INSERT INTO V_VAL
	VALUES (1011,
	0,
	0,
	3,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1011,
	'5');
INSERT INTO V_PAR
	VALUES (1011,
	980,
	0,
	'column',
	1012,
	3,
	25);
INSERT INTO V_VAL
	VALUES (1012,
	0,
	0,
	3,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1012,
	'6');
INSERT INTO V_PAR
	VALUES (1012,
	980,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (1013,
	0,
	0,
	4,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1013,
	'1');
INSERT INTO V_PAR
	VALUES (1013,
	981,
	0,
	'row',
	1014,
	4,
	18);
INSERT INTO V_VAL
	VALUES (1014,
	0,
	0,
	4,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1014,
	'6');
INSERT INTO V_PAR
	VALUES (1014,
	981,
	0,
	'column',
	1015,
	4,
	25);
INSERT INTO V_VAL
	VALUES (1015,
	0,
	0,
	4,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1015,
	'5');
INSERT INTO V_PAR
	VALUES (1015,
	981,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (1016,
	0,
	0,
	6,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1016,
	'2');
INSERT INTO V_PAR
	VALUES (1016,
	982,
	0,
	'row',
	1017,
	6,
	18);
INSERT INTO V_VAL
	VALUES (1017,
	0,
	0,
	6,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1017,
	'4');
INSERT INTO V_PAR
	VALUES (1017,
	982,
	0,
	'column',
	1018,
	6,
	25);
INSERT INTO V_VAL
	VALUES (1018,
	0,
	0,
	6,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1018,
	'3');
INSERT INTO V_PAR
	VALUES (1018,
	982,
	0,
	'answer',
	0,
	6,
	35);
INSERT INTO V_VAL
	VALUES (1019,
	0,
	0,
	7,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1019,
	'2');
INSERT INTO V_PAR
	VALUES (1019,
	983,
	0,
	'row',
	1020,
	7,
	18);
INSERT INTO V_VAL
	VALUES (1020,
	0,
	0,
	7,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1020,
	'7');
INSERT INTO V_PAR
	VALUES (1020,
	983,
	0,
	'column',
	1021,
	7,
	25);
INSERT INTO V_VAL
	VALUES (1021,
	0,
	0,
	7,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1021,
	'4');
INSERT INTO V_PAR
	VALUES (1021,
	983,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (1022,
	0,
	0,
	8,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1022,
	'2');
INSERT INTO V_PAR
	VALUES (1022,
	984,
	0,
	'row',
	1023,
	8,
	18);
INSERT INTO V_VAL
	VALUES (1023,
	0,
	0,
	8,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1023,
	'8');
INSERT INTO V_PAR
	VALUES (1023,
	984,
	0,
	'column',
	1024,
	8,
	25);
INSERT INTO V_VAL
	VALUES (1024,
	0,
	0,
	8,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1024,
	'9');
INSERT INTO V_PAR
	VALUES (1024,
	984,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (1025,
	0,
	0,
	10,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1025,
	'3');
INSERT INTO V_PAR
	VALUES (1025,
	985,
	0,
	'row',
	1026,
	10,
	18);
INSERT INTO V_VAL
	VALUES (1026,
	0,
	0,
	10,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1026,
	'2');
INSERT INTO V_PAR
	VALUES (1026,
	985,
	0,
	'column',
	1027,
	10,
	25);
INSERT INTO V_VAL
	VALUES (1027,
	0,
	0,
	10,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1027,
	'8');
INSERT INTO V_PAR
	VALUES (1027,
	985,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (1028,
	0,
	0,
	11,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1028,
	'3');
INSERT INTO V_PAR
	VALUES (1028,
	986,
	0,
	'row',
	1029,
	11,
	18);
INSERT INTO V_VAL
	VALUES (1029,
	0,
	0,
	11,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1029,
	'3');
INSERT INTO V_PAR
	VALUES (1029,
	986,
	0,
	'column',
	1030,
	11,
	25);
INSERT INTO V_VAL
	VALUES (1030,
	0,
	0,
	11,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1030,
	'3');
INSERT INTO V_PAR
	VALUES (1030,
	986,
	0,
	'answer',
	0,
	11,
	35);
INSERT INTO V_VAL
	VALUES (1031,
	0,
	0,
	12,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1031,
	'3');
INSERT INTO V_PAR
	VALUES (1031,
	987,
	0,
	'row',
	1032,
	12,
	18);
INSERT INTO V_VAL
	VALUES (1032,
	0,
	0,
	12,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1032,
	'7');
INSERT INTO V_PAR
	VALUES (1032,
	987,
	0,
	'column',
	1033,
	12,
	25);
INSERT INTO V_VAL
	VALUES (1033,
	0,
	0,
	12,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1033,
	'2');
INSERT INTO V_PAR
	VALUES (1033,
	987,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (1034,
	0,
	0,
	14,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1034,
	'4');
INSERT INTO V_PAR
	VALUES (1034,
	988,
	0,
	'row',
	1035,
	14,
	18);
INSERT INTO V_VAL
	VALUES (1035,
	0,
	0,
	14,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1035,
	'1');
INSERT INTO V_PAR
	VALUES (1035,
	988,
	0,
	'column',
	1036,
	14,
	25);
INSERT INTO V_VAL
	VALUES (1036,
	0,
	0,
	14,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1036,
	'3');
INSERT INTO V_PAR
	VALUES (1036,
	988,
	0,
	'answer',
	0,
	14,
	35);
INSERT INTO V_VAL
	VALUES (1037,
	0,
	0,
	15,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1037,
	'4');
INSERT INTO V_PAR
	VALUES (1037,
	989,
	0,
	'row',
	1038,
	15,
	18);
INSERT INTO V_VAL
	VALUES (1038,
	0,
	0,
	15,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1038,
	'4');
INSERT INTO V_PAR
	VALUES (1038,
	989,
	0,
	'column',
	1039,
	15,
	25);
INSERT INTO V_VAL
	VALUES (1039,
	0,
	0,
	15,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1039,
	'8');
INSERT INTO V_PAR
	VALUES (1039,
	989,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (1040,
	0,
	0,
	16,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1040,
	'4');
INSERT INTO V_PAR
	VALUES (1040,
	990,
	0,
	'row',
	1041,
	16,
	18);
INSERT INTO V_VAL
	VALUES (1041,
	0,
	0,
	16,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1041,
	'6');
INSERT INTO V_PAR
	VALUES (1041,
	990,
	0,
	'column',
	1042,
	16,
	25);
INSERT INTO V_VAL
	VALUES (1042,
	0,
	0,
	16,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1042,
	'4');
INSERT INTO V_PAR
	VALUES (1042,
	990,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (1043,
	0,
	0,
	17,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1043,
	'4');
INSERT INTO V_PAR
	VALUES (1043,
	991,
	0,
	'row',
	1044,
	17,
	18);
INSERT INTO V_VAL
	VALUES (1044,
	0,
	0,
	17,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1044,
	'9');
INSERT INTO V_PAR
	VALUES (1044,
	991,
	0,
	'column',
	1045,
	17,
	25);
INSERT INTO V_VAL
	VALUES (1045,
	0,
	0,
	17,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1045,
	'6');
INSERT INTO V_PAR
	VALUES (1045,
	991,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (1046,
	0,
	0,
	19,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1046,
	'5');
INSERT INTO V_PAR
	VALUES (1046,
	992,
	0,
	'row',
	1047,
	19,
	18);
INSERT INTO V_VAL
	VALUES (1047,
	0,
	0,
	19,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1047,
	'1');
INSERT INTO V_PAR
	VALUES (1047,
	992,
	0,
	'column',
	1048,
	19,
	25);
INSERT INTO V_VAL
	VALUES (1048,
	0,
	0,
	19,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1048,
	'1');
INSERT INTO V_PAR
	VALUES (1048,
	992,
	0,
	'answer',
	0,
	19,
	35);
INSERT INTO V_VAL
	VALUES (1049,
	0,
	0,
	20,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1049,
	'5');
INSERT INTO V_PAR
	VALUES (1049,
	993,
	0,
	'row',
	1050,
	20,
	18);
INSERT INTO V_VAL
	VALUES (1050,
	0,
	0,
	20,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1050,
	'9');
INSERT INTO V_PAR
	VALUES (1050,
	993,
	0,
	'column',
	1051,
	20,
	25);
INSERT INTO V_VAL
	VALUES (1051,
	0,
	0,
	20,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1051,
	'7');
INSERT INTO V_PAR
	VALUES (1051,
	993,
	0,
	'answer',
	0,
	20,
	35);
INSERT INTO V_VAL
	VALUES (1052,
	0,
	0,
	22,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1052,
	'6');
INSERT INTO V_PAR
	VALUES (1052,
	994,
	0,
	'row',
	1053,
	22,
	18);
INSERT INTO V_VAL
	VALUES (1053,
	0,
	0,
	22,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1053,
	'1');
INSERT INTO V_PAR
	VALUES (1053,
	994,
	0,
	'column',
	1054,
	22,
	25);
INSERT INTO V_VAL
	VALUES (1054,
	0,
	0,
	22,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1054,
	'5');
INSERT INTO V_PAR
	VALUES (1054,
	994,
	0,
	'answer',
	0,
	22,
	35);
INSERT INTO V_VAL
	VALUES (1055,
	0,
	0,
	23,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1055,
	'6');
INSERT INTO V_PAR
	VALUES (1055,
	995,
	0,
	'row',
	1056,
	23,
	18);
INSERT INTO V_VAL
	VALUES (1056,
	0,
	0,
	23,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1056,
	'4');
INSERT INTO V_PAR
	VALUES (1056,
	995,
	0,
	'column',
	1057,
	23,
	25);
INSERT INTO V_VAL
	VALUES (1057,
	0,
	0,
	23,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1057,
	'2');
INSERT INTO V_PAR
	VALUES (1057,
	995,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (1058,
	0,
	0,
	24,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1058,
	'6');
INSERT INTO V_PAR
	VALUES (1058,
	996,
	0,
	'row',
	1059,
	24,
	18);
INSERT INTO V_VAL
	VALUES (1059,
	0,
	0,
	24,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1059,
	'6');
INSERT INTO V_PAR
	VALUES (1059,
	996,
	0,
	'column',
	1060,
	24,
	25);
INSERT INTO V_VAL
	VALUES (1060,
	0,
	0,
	24,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1060,
	'3');
INSERT INTO V_PAR
	VALUES (1060,
	996,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (1061,
	0,
	0,
	25,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1061,
	'6');
INSERT INTO V_PAR
	VALUES (1061,
	997,
	0,
	'row',
	1062,
	25,
	18);
INSERT INTO V_VAL
	VALUES (1062,
	0,
	0,
	25,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1062,
	'9');
INSERT INTO V_PAR
	VALUES (1062,
	997,
	0,
	'column',
	1063,
	25,
	25);
INSERT INTO V_VAL
	VALUES (1063,
	0,
	0,
	25,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1063,
	'9');
INSERT INTO V_PAR
	VALUES (1063,
	997,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (1064,
	0,
	0,
	27,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1064,
	'7');
INSERT INTO V_PAR
	VALUES (1064,
	998,
	0,
	'row',
	1065,
	27,
	18);
INSERT INTO V_VAL
	VALUES (1065,
	0,
	0,
	27,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1065,
	'3');
INSERT INTO V_PAR
	VALUES (1065,
	998,
	0,
	'column',
	1066,
	27,
	25);
INSERT INTO V_VAL
	VALUES (1066,
	0,
	0,
	27,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1066,
	'4');
INSERT INTO V_PAR
	VALUES (1066,
	998,
	0,
	'answer',
	0,
	27,
	35);
INSERT INTO V_VAL
	VALUES (1067,
	0,
	0,
	28,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1067,
	'7');
INSERT INTO V_PAR
	VALUES (1067,
	999,
	0,
	'row',
	1068,
	28,
	18);
INSERT INTO V_VAL
	VALUES (1068,
	0,
	0,
	28,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1068,
	'7');
INSERT INTO V_PAR
	VALUES (1068,
	999,
	0,
	'column',
	1069,
	28,
	25);
INSERT INTO V_VAL
	VALUES (1069,
	0,
	0,
	28,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1069,
	'6');
INSERT INTO V_PAR
	VALUES (1069,
	999,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (1070,
	0,
	0,
	29,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1070,
	'7');
INSERT INTO V_PAR
	VALUES (1070,
	1000,
	0,
	'row',
	1071,
	29,
	18);
INSERT INTO V_VAL
	VALUES (1071,
	0,
	0,
	29,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1071,
	'8');
INSERT INTO V_PAR
	VALUES (1071,
	1000,
	0,
	'column',
	1072,
	29,
	25);
INSERT INTO V_VAL
	VALUES (1072,
	0,
	0,
	29,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1072,
	'1');
INSERT INTO V_PAR
	VALUES (1072,
	1000,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (1073,
	0,
	0,
	31,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1073,
	'8');
INSERT INTO V_PAR
	VALUES (1073,
	1001,
	0,
	'row',
	1074,
	31,
	18);
INSERT INTO V_VAL
	VALUES (1074,
	0,
	0,
	31,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1074,
	'2');
INSERT INTO V_PAR
	VALUES (1074,
	1001,
	0,
	'column',
	1075,
	31,
	25);
INSERT INTO V_VAL
	VALUES (1075,
	0,
	0,
	31,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1075,
	'2');
INSERT INTO V_PAR
	VALUES (1075,
	1001,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (1076,
	0,
	0,
	32,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1076,
	'8');
INSERT INTO V_PAR
	VALUES (1076,
	1002,
	0,
	'row',
	1077,
	32,
	18);
INSERT INTO V_VAL
	VALUES (1077,
	0,
	0,
	32,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1077,
	'3');
INSERT INTO V_PAR
	VALUES (1077,
	1002,
	0,
	'column',
	1078,
	32,
	25);
INSERT INTO V_VAL
	VALUES (1078,
	0,
	0,
	32,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1078,
	'7');
INSERT INTO V_PAR
	VALUES (1078,
	1002,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (1079,
	0,
	0,
	33,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1079,
	'8');
INSERT INTO V_PAR
	VALUES (1079,
	1003,
	0,
	'row',
	1080,
	33,
	18);
INSERT INTO V_VAL
	VALUES (1080,
	0,
	0,
	33,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1080,
	'6');
INSERT INTO V_PAR
	VALUES (1080,
	1003,
	0,
	'column',
	1081,
	33,
	25);
INSERT INTO V_VAL
	VALUES (1081,
	0,
	0,
	33,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1081,
	'6');
INSERT INTO V_PAR
	VALUES (1081,
	1003,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (1082,
	0,
	0,
	35,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1082,
	'9');
INSERT INTO V_PAR
	VALUES (1082,
	1004,
	0,
	'row',
	1083,
	35,
	18);
INSERT INTO V_VAL
	VALUES (1083,
	0,
	0,
	35,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1083,
	'4');
INSERT INTO V_PAR
	VALUES (1083,
	1004,
	0,
	'column',
	1084,
	35,
	25);
INSERT INTO V_VAL
	VALUES (1084,
	0,
	0,
	35,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1084,
	'9');
INSERT INTO V_PAR
	VALUES (1084,
	1004,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (1085,
	0,
	0,
	36,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1085,
	'9');
INSERT INTO V_PAR
	VALUES (1085,
	1005,
	0,
	'row',
	1086,
	36,
	18);
INSERT INTO V_VAL
	VALUES (1086,
	0,
	0,
	36,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1086,
	'5');
INSERT INTO V_PAR
	VALUES (1086,
	1005,
	0,
	'column',
	1087,
	36,
	25);
INSERT INTO V_VAL
	VALUES (1087,
	0,
	0,
	36,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1087,
	'3');
INSERT INTO V_PAR
	VALUES (1087,
	1005,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (1088,
	0,
	0,
	37,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1088,
	'9');
INSERT INTO V_PAR
	VALUES (1088,
	1006,
	0,
	'row',
	1089,
	37,
	18);
INSERT INTO V_VAL
	VALUES (1089,
	0,
	0,
	37,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1089,
	'8');
INSERT INTO V_PAR
	VALUES (1089,
	1006,
	0,
	'column',
	1090,
	37,
	25);
INSERT INTO V_VAL
	VALUES (1090,
	0,
	0,
	37,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	978);
INSERT INTO V_LIN
	VALUES (1090,
	'8');
INSERT INTO V_PAR
	VALUES (1090,
	1006,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO S_FIP
	VALUES (107,
	1091);
INSERT INTO S_SYNC
	VALUES (1091,
	2,
	'setz4_spectrum',
	'',
	'
CELL::set_given( row:1, column:5, answer:8 );
CELL::set_given( row:1, column:6, answer:3 );
CELL::set_given( row:1, column:7, answer:4 );

CELL::set_given( row:2, column:1, answer:3 );
CELL::set_given( row:2, column:6, answer:4 );
CELL::set_given( row:2, column:7, answer:8 );
CELL::set_given( row:2, column:8, answer:2 );
CELL::set_given( row:2, column:9, answer:1 );

CELL::set_given( row:3, column:1, answer:7 );

CELL::set_given( row:4, column:3, answer:9 );
CELL::set_given( row:4, column:4, answer:4 );
CELL::set_given( row:4, column:6, answer:1 );
CELL::set_given( row:4, column:8, answer:8 );
CELL::set_given( row:4, column:9, answer:3 );


CELL::set_given( row:6, column:1, answer:4 );
CELL::set_given( row:6, column:2, answer:6 );
CELL::set_given( row:6, column:4, answer:5 );
CELL::set_given( row:6, column:6, answer:7 );
CELL::set_given( row:6, column:7, answer:1 );

CELL::set_given( row:7, column:9, answer:7 );

CELL::set_given( row:8, column:1, answer:1 );
CELL::set_given( row:8, column:2, answer:2 );
CELL::set_given( row:8, column:3, answer:5 );
CELL::set_given( row:8, column:4, answer:3 );
CELL::set_given( row:8, column:9, answer:9 );

CELL::set_given( row:9, column:3, answer:7 );
CELL::set_given( row:9, column:4, answer:2 );
CELL::set_given( row:9, column:5, answer:4 );',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1092,
	1091);
INSERT INTO ACT_ACT
	VALUES (1092,
	'function',
	0,
	1093,
	0,
	0,
	'setz4_spectrum',
	0);
INSERT INTO ACT_BLK
	VALUES (1093,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	37,
	1,
	37,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1092,
	0);
INSERT INTO ACT_SMT
	VALUES (1094,
	1093,
	1095,
	2,
	1,
	'setz4_spectrum line: 2');
INSERT INTO ACT_TFM
	VALUES (1094,
	611,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (1095,
	1093,
	1096,
	3,
	1,
	'setz4_spectrum line: 3');
INSERT INTO ACT_TFM
	VALUES (1095,
	611,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (1096,
	1093,
	1097,
	4,
	1,
	'setz4_spectrum line: 4');
INSERT INTO ACT_TFM
	VALUES (1096,
	611,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (1097,
	1093,
	1098,
	6,
	1,
	'setz4_spectrum line: 6');
INSERT INTO ACT_TFM
	VALUES (1097,
	611,
	0,
	6,
	7,
	6,
	1);
INSERT INTO ACT_SMT
	VALUES (1098,
	1093,
	1099,
	7,
	1,
	'setz4_spectrum line: 7');
INSERT INTO ACT_TFM
	VALUES (1098,
	611,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (1099,
	1093,
	1100,
	8,
	1,
	'setz4_spectrum line: 8');
INSERT INTO ACT_TFM
	VALUES (1099,
	611,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (1100,
	1093,
	1101,
	9,
	1,
	'setz4_spectrum line: 9');
INSERT INTO ACT_TFM
	VALUES (1100,
	611,
	0,
	9,
	7,
	9,
	1);
INSERT INTO ACT_SMT
	VALUES (1101,
	1093,
	1102,
	10,
	1,
	'setz4_spectrum line: 10');
INSERT INTO ACT_TFM
	VALUES (1101,
	611,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (1102,
	1093,
	1103,
	12,
	1,
	'setz4_spectrum line: 12');
INSERT INTO ACT_TFM
	VALUES (1102,
	611,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (1103,
	1093,
	1104,
	14,
	1,
	'setz4_spectrum line: 14');
INSERT INTO ACT_TFM
	VALUES (1103,
	611,
	0,
	14,
	7,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES (1104,
	1093,
	1105,
	15,
	1,
	'setz4_spectrum line: 15');
INSERT INTO ACT_TFM
	VALUES (1104,
	611,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (1105,
	1093,
	1106,
	16,
	1,
	'setz4_spectrum line: 16');
INSERT INTO ACT_TFM
	VALUES (1105,
	611,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (1106,
	1093,
	1107,
	17,
	1,
	'setz4_spectrum line: 17');
INSERT INTO ACT_TFM
	VALUES (1106,
	611,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (1107,
	1093,
	1108,
	18,
	1,
	'setz4_spectrum line: 18');
INSERT INTO ACT_TFM
	VALUES (1107,
	611,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (1108,
	1093,
	1109,
	21,
	1,
	'setz4_spectrum line: 21');
INSERT INTO ACT_TFM
	VALUES (1108,
	611,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (1109,
	1093,
	1110,
	22,
	1,
	'setz4_spectrum line: 22');
INSERT INTO ACT_TFM
	VALUES (1109,
	611,
	0,
	22,
	7,
	22,
	1);
INSERT INTO ACT_SMT
	VALUES (1110,
	1093,
	1111,
	23,
	1,
	'setz4_spectrum line: 23');
INSERT INTO ACT_TFM
	VALUES (1110,
	611,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (1111,
	1093,
	1112,
	24,
	1,
	'setz4_spectrum line: 24');
INSERT INTO ACT_TFM
	VALUES (1111,
	611,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (1112,
	1093,
	1113,
	25,
	1,
	'setz4_spectrum line: 25');
INSERT INTO ACT_TFM
	VALUES (1112,
	611,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (1113,
	1093,
	1114,
	27,
	1,
	'setz4_spectrum line: 27');
INSERT INTO ACT_TFM
	VALUES (1113,
	611,
	0,
	27,
	7,
	27,
	1);
INSERT INTO ACT_SMT
	VALUES (1114,
	1093,
	1115,
	29,
	1,
	'setz4_spectrum line: 29');
INSERT INTO ACT_TFM
	VALUES (1114,
	611,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (1115,
	1093,
	1116,
	30,
	1,
	'setz4_spectrum line: 30');
INSERT INTO ACT_TFM
	VALUES (1115,
	611,
	0,
	30,
	7,
	30,
	1);
INSERT INTO ACT_SMT
	VALUES (1116,
	1093,
	1117,
	31,
	1,
	'setz4_spectrum line: 31');
INSERT INTO ACT_TFM
	VALUES (1116,
	611,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (1117,
	1093,
	1118,
	32,
	1,
	'setz4_spectrum line: 32');
INSERT INTO ACT_TFM
	VALUES (1117,
	611,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (1118,
	1093,
	1119,
	33,
	1,
	'setz4_spectrum line: 33');
INSERT INTO ACT_TFM
	VALUES (1118,
	611,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (1119,
	1093,
	1120,
	35,
	1,
	'setz4_spectrum line: 35');
INSERT INTO ACT_TFM
	VALUES (1119,
	611,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (1120,
	1093,
	1121,
	36,
	1,
	'setz4_spectrum line: 36');
INSERT INTO ACT_TFM
	VALUES (1120,
	611,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (1121,
	1093,
	0,
	37,
	1,
	'setz4_spectrum line: 37');
INSERT INTO ACT_TFM
	VALUES (1121,
	611,
	0,
	37,
	7,
	37,
	1);
INSERT INTO V_VAL
	VALUES (1122,
	0,
	0,
	2,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1122,
	'1');
INSERT INTO V_PAR
	VALUES (1122,
	1094,
	0,
	'row',
	1123,
	2,
	18);
INSERT INTO V_VAL
	VALUES (1123,
	0,
	0,
	2,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1123,
	'5');
INSERT INTO V_PAR
	VALUES (1123,
	1094,
	0,
	'column',
	1124,
	2,
	25);
INSERT INTO V_VAL
	VALUES (1124,
	0,
	0,
	2,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1124,
	'8');
INSERT INTO V_PAR
	VALUES (1124,
	1094,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (1125,
	0,
	0,
	3,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1125,
	'1');
INSERT INTO V_PAR
	VALUES (1125,
	1095,
	0,
	'row',
	1126,
	3,
	18);
INSERT INTO V_VAL
	VALUES (1126,
	0,
	0,
	3,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1126,
	'6');
INSERT INTO V_PAR
	VALUES (1126,
	1095,
	0,
	'column',
	1127,
	3,
	25);
INSERT INTO V_VAL
	VALUES (1127,
	0,
	0,
	3,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1127,
	'3');
INSERT INTO V_PAR
	VALUES (1127,
	1095,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (1128,
	0,
	0,
	4,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1128,
	'1');
INSERT INTO V_PAR
	VALUES (1128,
	1096,
	0,
	'row',
	1129,
	4,
	18);
INSERT INTO V_VAL
	VALUES (1129,
	0,
	0,
	4,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1129,
	'7');
INSERT INTO V_PAR
	VALUES (1129,
	1096,
	0,
	'column',
	1130,
	4,
	25);
INSERT INTO V_VAL
	VALUES (1130,
	0,
	0,
	4,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1130,
	'4');
INSERT INTO V_PAR
	VALUES (1130,
	1096,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (1131,
	0,
	0,
	6,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1131,
	'2');
INSERT INTO V_PAR
	VALUES (1131,
	1097,
	0,
	'row',
	1132,
	6,
	18);
INSERT INTO V_VAL
	VALUES (1132,
	0,
	0,
	6,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1132,
	'1');
INSERT INTO V_PAR
	VALUES (1132,
	1097,
	0,
	'column',
	1133,
	6,
	25);
INSERT INTO V_VAL
	VALUES (1133,
	0,
	0,
	6,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1133,
	'3');
INSERT INTO V_PAR
	VALUES (1133,
	1097,
	0,
	'answer',
	0,
	6,
	35);
INSERT INTO V_VAL
	VALUES (1134,
	0,
	0,
	7,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1134,
	'2');
INSERT INTO V_PAR
	VALUES (1134,
	1098,
	0,
	'row',
	1135,
	7,
	18);
INSERT INTO V_VAL
	VALUES (1135,
	0,
	0,
	7,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1135,
	'6');
INSERT INTO V_PAR
	VALUES (1135,
	1098,
	0,
	'column',
	1136,
	7,
	25);
INSERT INTO V_VAL
	VALUES (1136,
	0,
	0,
	7,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1136,
	'4');
INSERT INTO V_PAR
	VALUES (1136,
	1098,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (1137,
	0,
	0,
	8,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1137,
	'2');
INSERT INTO V_PAR
	VALUES (1137,
	1099,
	0,
	'row',
	1138,
	8,
	18);
INSERT INTO V_VAL
	VALUES (1138,
	0,
	0,
	8,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1138,
	'7');
INSERT INTO V_PAR
	VALUES (1138,
	1099,
	0,
	'column',
	1139,
	8,
	25);
INSERT INTO V_VAL
	VALUES (1139,
	0,
	0,
	8,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1139,
	'8');
INSERT INTO V_PAR
	VALUES (1139,
	1099,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (1140,
	0,
	0,
	9,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1140,
	'2');
INSERT INTO V_PAR
	VALUES (1140,
	1100,
	0,
	'row',
	1141,
	9,
	18);
INSERT INTO V_VAL
	VALUES (1141,
	0,
	0,
	9,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1141,
	'8');
INSERT INTO V_PAR
	VALUES (1141,
	1100,
	0,
	'column',
	1142,
	9,
	25);
INSERT INTO V_VAL
	VALUES (1142,
	0,
	0,
	9,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1142,
	'2');
INSERT INTO V_PAR
	VALUES (1142,
	1100,
	0,
	'answer',
	0,
	9,
	35);
INSERT INTO V_VAL
	VALUES (1143,
	0,
	0,
	10,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1143,
	'2');
INSERT INTO V_PAR
	VALUES (1143,
	1101,
	0,
	'row',
	1144,
	10,
	18);
INSERT INTO V_VAL
	VALUES (1144,
	0,
	0,
	10,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1144,
	'9');
INSERT INTO V_PAR
	VALUES (1144,
	1101,
	0,
	'column',
	1145,
	10,
	25);
INSERT INTO V_VAL
	VALUES (1145,
	0,
	0,
	10,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1145,
	'1');
INSERT INTO V_PAR
	VALUES (1145,
	1101,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (1146,
	0,
	0,
	12,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1146,
	'3');
INSERT INTO V_PAR
	VALUES (1146,
	1102,
	0,
	'row',
	1147,
	12,
	18);
INSERT INTO V_VAL
	VALUES (1147,
	0,
	0,
	12,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1147,
	'1');
INSERT INTO V_PAR
	VALUES (1147,
	1102,
	0,
	'column',
	1148,
	12,
	25);
INSERT INTO V_VAL
	VALUES (1148,
	0,
	0,
	12,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1148,
	'7');
INSERT INTO V_PAR
	VALUES (1148,
	1102,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (1149,
	0,
	0,
	14,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1149,
	'4');
INSERT INTO V_PAR
	VALUES (1149,
	1103,
	0,
	'row',
	1150,
	14,
	18);
INSERT INTO V_VAL
	VALUES (1150,
	0,
	0,
	14,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1150,
	'3');
INSERT INTO V_PAR
	VALUES (1150,
	1103,
	0,
	'column',
	1151,
	14,
	25);
INSERT INTO V_VAL
	VALUES (1151,
	0,
	0,
	14,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1151,
	'9');
INSERT INTO V_PAR
	VALUES (1151,
	1103,
	0,
	'answer',
	0,
	14,
	35);
INSERT INTO V_VAL
	VALUES (1152,
	0,
	0,
	15,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1152,
	'4');
INSERT INTO V_PAR
	VALUES (1152,
	1104,
	0,
	'row',
	1153,
	15,
	18);
INSERT INTO V_VAL
	VALUES (1153,
	0,
	0,
	15,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1153,
	'4');
INSERT INTO V_PAR
	VALUES (1153,
	1104,
	0,
	'column',
	1154,
	15,
	25);
INSERT INTO V_VAL
	VALUES (1154,
	0,
	0,
	15,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1154,
	'4');
INSERT INTO V_PAR
	VALUES (1154,
	1104,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (1155,
	0,
	0,
	16,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1155,
	'4');
INSERT INTO V_PAR
	VALUES (1155,
	1105,
	0,
	'row',
	1156,
	16,
	18);
INSERT INTO V_VAL
	VALUES (1156,
	0,
	0,
	16,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1156,
	'6');
INSERT INTO V_PAR
	VALUES (1156,
	1105,
	0,
	'column',
	1157,
	16,
	25);
INSERT INTO V_VAL
	VALUES (1157,
	0,
	0,
	16,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1157,
	'1');
INSERT INTO V_PAR
	VALUES (1157,
	1105,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (1158,
	0,
	0,
	17,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1158,
	'4');
INSERT INTO V_PAR
	VALUES (1158,
	1106,
	0,
	'row',
	1159,
	17,
	18);
INSERT INTO V_VAL
	VALUES (1159,
	0,
	0,
	17,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1159,
	'8');
INSERT INTO V_PAR
	VALUES (1159,
	1106,
	0,
	'column',
	1160,
	17,
	25);
INSERT INTO V_VAL
	VALUES (1160,
	0,
	0,
	17,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1160,
	'8');
INSERT INTO V_PAR
	VALUES (1160,
	1106,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (1161,
	0,
	0,
	18,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1161,
	'4');
INSERT INTO V_PAR
	VALUES (1161,
	1107,
	0,
	'row',
	1162,
	18,
	18);
INSERT INTO V_VAL
	VALUES (1162,
	0,
	0,
	18,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1162,
	'9');
INSERT INTO V_PAR
	VALUES (1162,
	1107,
	0,
	'column',
	1163,
	18,
	25);
INSERT INTO V_VAL
	VALUES (1163,
	0,
	0,
	18,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1163,
	'3');
INSERT INTO V_PAR
	VALUES (1163,
	1107,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (1164,
	0,
	0,
	21,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1164,
	'6');
INSERT INTO V_PAR
	VALUES (1164,
	1108,
	0,
	'row',
	1165,
	21,
	18);
INSERT INTO V_VAL
	VALUES (1165,
	0,
	0,
	21,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1165,
	'1');
INSERT INTO V_PAR
	VALUES (1165,
	1108,
	0,
	'column',
	1166,
	21,
	25);
INSERT INTO V_VAL
	VALUES (1166,
	0,
	0,
	21,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1166,
	'4');
INSERT INTO V_PAR
	VALUES (1166,
	1108,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (1167,
	0,
	0,
	22,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1167,
	'6');
INSERT INTO V_PAR
	VALUES (1167,
	1109,
	0,
	'row',
	1168,
	22,
	18);
INSERT INTO V_VAL
	VALUES (1168,
	0,
	0,
	22,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1168,
	'2');
INSERT INTO V_PAR
	VALUES (1168,
	1109,
	0,
	'column',
	1169,
	22,
	25);
INSERT INTO V_VAL
	VALUES (1169,
	0,
	0,
	22,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1169,
	'6');
INSERT INTO V_PAR
	VALUES (1169,
	1109,
	0,
	'answer',
	0,
	22,
	35);
INSERT INTO V_VAL
	VALUES (1170,
	0,
	0,
	23,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1170,
	'6');
INSERT INTO V_PAR
	VALUES (1170,
	1110,
	0,
	'row',
	1171,
	23,
	18);
INSERT INTO V_VAL
	VALUES (1171,
	0,
	0,
	23,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1171,
	'4');
INSERT INTO V_PAR
	VALUES (1171,
	1110,
	0,
	'column',
	1172,
	23,
	25);
INSERT INTO V_VAL
	VALUES (1172,
	0,
	0,
	23,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1172,
	'5');
INSERT INTO V_PAR
	VALUES (1172,
	1110,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (1173,
	0,
	0,
	24,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1173,
	'6');
INSERT INTO V_PAR
	VALUES (1173,
	1111,
	0,
	'row',
	1174,
	24,
	18);
INSERT INTO V_VAL
	VALUES (1174,
	0,
	0,
	24,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1174,
	'6');
INSERT INTO V_PAR
	VALUES (1174,
	1111,
	0,
	'column',
	1175,
	24,
	25);
INSERT INTO V_VAL
	VALUES (1175,
	0,
	0,
	24,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1175,
	'7');
INSERT INTO V_PAR
	VALUES (1175,
	1111,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (1176,
	0,
	0,
	25,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1176,
	'6');
INSERT INTO V_PAR
	VALUES (1176,
	1112,
	0,
	'row',
	1177,
	25,
	18);
INSERT INTO V_VAL
	VALUES (1177,
	0,
	0,
	25,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1177,
	'7');
INSERT INTO V_PAR
	VALUES (1177,
	1112,
	0,
	'column',
	1178,
	25,
	25);
INSERT INTO V_VAL
	VALUES (1178,
	0,
	0,
	25,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1178,
	'1');
INSERT INTO V_PAR
	VALUES (1178,
	1112,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (1179,
	0,
	0,
	27,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1179,
	'7');
INSERT INTO V_PAR
	VALUES (1179,
	1113,
	0,
	'row',
	1180,
	27,
	18);
INSERT INTO V_VAL
	VALUES (1180,
	0,
	0,
	27,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1180,
	'9');
INSERT INTO V_PAR
	VALUES (1180,
	1113,
	0,
	'column',
	1181,
	27,
	25);
INSERT INTO V_VAL
	VALUES (1181,
	0,
	0,
	27,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1181,
	'7');
INSERT INTO V_PAR
	VALUES (1181,
	1113,
	0,
	'answer',
	0,
	27,
	35);
INSERT INTO V_VAL
	VALUES (1182,
	0,
	0,
	29,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1182,
	'8');
INSERT INTO V_PAR
	VALUES (1182,
	1114,
	0,
	'row',
	1183,
	29,
	18);
INSERT INTO V_VAL
	VALUES (1183,
	0,
	0,
	29,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1183,
	'1');
INSERT INTO V_PAR
	VALUES (1183,
	1114,
	0,
	'column',
	1184,
	29,
	25);
INSERT INTO V_VAL
	VALUES (1184,
	0,
	0,
	29,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1184,
	'1');
INSERT INTO V_PAR
	VALUES (1184,
	1114,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (1185,
	0,
	0,
	30,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1185,
	'8');
INSERT INTO V_PAR
	VALUES (1185,
	1115,
	0,
	'row',
	1186,
	30,
	18);
INSERT INTO V_VAL
	VALUES (1186,
	0,
	0,
	30,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1186,
	'2');
INSERT INTO V_PAR
	VALUES (1186,
	1115,
	0,
	'column',
	1187,
	30,
	25);
INSERT INTO V_VAL
	VALUES (1187,
	0,
	0,
	30,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1187,
	'2');
INSERT INTO V_PAR
	VALUES (1187,
	1115,
	0,
	'answer',
	0,
	30,
	35);
INSERT INTO V_VAL
	VALUES (1188,
	0,
	0,
	31,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1188,
	'8');
INSERT INTO V_PAR
	VALUES (1188,
	1116,
	0,
	'row',
	1189,
	31,
	18);
INSERT INTO V_VAL
	VALUES (1189,
	0,
	0,
	31,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1189,
	'3');
INSERT INTO V_PAR
	VALUES (1189,
	1116,
	0,
	'column',
	1190,
	31,
	25);
INSERT INTO V_VAL
	VALUES (1190,
	0,
	0,
	31,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1190,
	'5');
INSERT INTO V_PAR
	VALUES (1190,
	1116,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (1191,
	0,
	0,
	32,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1191,
	'8');
INSERT INTO V_PAR
	VALUES (1191,
	1117,
	0,
	'row',
	1192,
	32,
	18);
INSERT INTO V_VAL
	VALUES (1192,
	0,
	0,
	32,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1192,
	'4');
INSERT INTO V_PAR
	VALUES (1192,
	1117,
	0,
	'column',
	1193,
	32,
	25);
INSERT INTO V_VAL
	VALUES (1193,
	0,
	0,
	32,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1193,
	'3');
INSERT INTO V_PAR
	VALUES (1193,
	1117,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (1194,
	0,
	0,
	33,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1194,
	'8');
INSERT INTO V_PAR
	VALUES (1194,
	1118,
	0,
	'row',
	1195,
	33,
	18);
INSERT INTO V_VAL
	VALUES (1195,
	0,
	0,
	33,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1195,
	'9');
INSERT INTO V_PAR
	VALUES (1195,
	1118,
	0,
	'column',
	1196,
	33,
	25);
INSERT INTO V_VAL
	VALUES (1196,
	0,
	0,
	33,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1196,
	'9');
INSERT INTO V_PAR
	VALUES (1196,
	1118,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (1197,
	0,
	0,
	35,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1197,
	'9');
INSERT INTO V_PAR
	VALUES (1197,
	1119,
	0,
	'row',
	1198,
	35,
	18);
INSERT INTO V_VAL
	VALUES (1198,
	0,
	0,
	35,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1198,
	'3');
INSERT INTO V_PAR
	VALUES (1198,
	1119,
	0,
	'column',
	1199,
	35,
	25);
INSERT INTO V_VAL
	VALUES (1199,
	0,
	0,
	35,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1199,
	'7');
INSERT INTO V_PAR
	VALUES (1199,
	1119,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (1200,
	0,
	0,
	36,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1200,
	'9');
INSERT INTO V_PAR
	VALUES (1200,
	1120,
	0,
	'row',
	1201,
	36,
	18);
INSERT INTO V_VAL
	VALUES (1201,
	0,
	0,
	36,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1201,
	'4');
INSERT INTO V_PAR
	VALUES (1201,
	1120,
	0,
	'column',
	1202,
	36,
	25);
INSERT INTO V_VAL
	VALUES (1202,
	0,
	0,
	36,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1202,
	'2');
INSERT INTO V_PAR
	VALUES (1202,
	1120,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (1203,
	0,
	0,
	37,
	22,
	22,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1203,
	'9');
INSERT INTO V_PAR
	VALUES (1203,
	1121,
	0,
	'row',
	1204,
	37,
	18);
INSERT INTO V_VAL
	VALUES (1204,
	0,
	0,
	37,
	32,
	32,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1204,
	'5');
INSERT INTO V_PAR
	VALUES (1204,
	1121,
	0,
	'column',
	1205,
	37,
	25);
INSERT INTO V_VAL
	VALUES (1205,
	0,
	0,
	37,
	42,
	42,
	0,
	0,
	0,
	0,
	7,
	1093);
INSERT INTO V_LIN
	VALUES (1205,
	'4');
INSERT INTO V_PAR
	VALUES (1205,
	1121,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO S_FIP
	VALUES (107,
	1206);
INSERT INTO S_SYNC
	VALUES (1206,
	2,
	'test',
	'',
	'// Run the puzzles we know about.
::setz1_given();
::solve();
::cleanup();

//
// ::setup();
// ::setz2_given();
// ::solve();
// ::cleanup();
// 
// ::setup();
// ::setz4_spectrum();
// ::solve();
// ::cleanup();
// 

',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1207,
	1206);
INSERT INTO ACT_ACT
	VALUES (1207,
	'function',
	0,
	1208,
	0,
	0,
	'test',
	0);
INSERT INTO ACT_BLK
	VALUES (1208,
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1207,
	0);
INSERT INTO ACT_SMT
	VALUES (1209,
	1208,
	1210,
	2,
	1,
	'test line: 2');
INSERT INTO ACT_FNC
	VALUES (1209,
	606,
	2,
	3);
INSERT INTO ACT_SMT
	VALUES (1210,
	1208,
	1211,
	3,
	1,
	'test line: 3');
INSERT INTO ACT_FNC
	VALUES (1210,
	824,
	3,
	3);
INSERT INTO ACT_SMT
	VALUES (1211,
	1208,
	0,
	4,
	1,
	'test line: 4');
INSERT INTO ACT_FNC
	VALUES (1211,
	1212,
	4,
	3);
INSERT INTO S_FIP
	VALUES (107,
	1212);
INSERT INTO S_SYNC
	VALUES (1212,
	2,
	'cleanup',
	'',
	'
// Clean up any and all eligible digits.
select many eligibles from instances of ELIGIBLE;
for each eligible in eligibles
  select one cell related by eligible->CELL[R8];
  select one digit related by eligible->DIGIT[R8];
  unrelate cell from digit across R8 using eligible;
  delete object instance eligible;
end for;

// Unrelate the answers.
select many cells from instances of CELL;
for each cell in cells
  select one digit related by cell->DIGIT[R9];
  if ( not_empty digit )
    unrelate cell from digit across R9;
  end if;
end for;

// Delete the digits.
select many digits from instances of DIGIT;
for each digit in digits
  delete object instance digit;
end for;

// Unrelate/delete the cells from the rows, columns and boxes.
// Unrelate/delete the sequences.
// Delete the cells while unrelating the boxes.
select many rows from instances of ROW;
for each row in rows
  select many cells related by row->CELL[R2];
  for each cell in cells
    unrelate row from cell across R2;
  end for;
  select one sequence related by row->SEQUENCE[R1];
  delete object instance sequence;
  delete object instance row;
end for;  
select many columns from instances of COLUMN;
for each column in columns
  select many cells related by column->CELL[R3];
  for each cell in cells
    unrelate column from cell across R3;
  end for;
  select one sequence related by column->SEQUENCE[R1];
  delete object instance sequence;
  delete object instance column;
end for;  
select many boxes from instances of BOX;
for each box in boxes
  select many cells related by box->CELL[R4];
  for each cell in cells
    unrelate box from cell across R4;
    delete object instance cell;
  end for;
  select one sequence related by box->SEQUENCE[R1];
  delete object instance sequence;
  delete object instance box;
end for;  
',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1213,
	1212);
INSERT INTO ACT_ACT
	VALUES (1213,
	'function',
	0,
	1214,
	0,
	0,
	'cleanup',
	0);
INSERT INTO ACT_BLK
	VALUES (1214,
	1,
	0,
	0,
	'',
	'',
	'',
	50,
	1,
	49,
	37,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1215,
	1214,
	1216,
	3,
	1,
	'cleanup line: 3');
INSERT INTO ACT_FIO
	VALUES (1215,
	1217,
	1,
	'many',
	387,
	3,
	41);
INSERT INTO ACT_SMT
	VALUES (1216,
	1214,
	1218,
	4,
	1,
	'cleanup line: 4');
INSERT INTO ACT_FOR
	VALUES (1216,
	1219,
	1,
	1220,
	1217,
	387);
INSERT INTO ACT_SMT
	VALUES (1218,
	1214,
	1221,
	12,
	1,
	'cleanup line: 12');
INSERT INTO ACT_FIO
	VALUES (1218,
	1222,
	1,
	'many',
	173,
	12,
	37);
INSERT INTO ACT_SMT
	VALUES (1221,
	1214,
	1223,
	13,
	1,
	'cleanup line: 13');
INSERT INTO ACT_FOR
	VALUES (1221,
	1224,
	1,
	1225,
	1222,
	173);
INSERT INTO ACT_SMT
	VALUES (1223,
	1214,
	1226,
	21,
	1,
	'cleanup line: 21');
INSERT INTO ACT_FIO
	VALUES (1223,
	1227,
	1,
	'many',
	155,
	21,
	38);
INSERT INTO ACT_SMT
	VALUES (1226,
	1214,
	1228,
	22,
	1,
	'cleanup line: 22');
INSERT INTO ACT_FOR
	VALUES (1226,
	1229,
	1,
	1230,
	1227,
	155);
INSERT INTO ACT_SMT
	VALUES (1228,
	1214,
	1231,
	29,
	1,
	'cleanup line: 29');
INSERT INTO ACT_FIO
	VALUES (1228,
	1232,
	1,
	'many',
	167,
	29,
	36);
INSERT INTO ACT_SMT
	VALUES (1231,
	1214,
	1233,
	30,
	1,
	'cleanup line: 30');
INSERT INTO ACT_FOR
	VALUES (1231,
	1234,
	1,
	1235,
	1232,
	167);
INSERT INTO ACT_SMT
	VALUES (1233,
	1214,
	1236,
	39,
	1,
	'cleanup line: 39');
INSERT INTO ACT_FIO
	VALUES (1233,
	1237,
	1,
	'many',
	301,
	39,
	39);
INSERT INTO ACT_SMT
	VALUES (1236,
	1214,
	1238,
	40,
	1,
	'cleanup line: 40');
INSERT INTO ACT_FOR
	VALUES (1236,
	1239,
	1,
	1240,
	1237,
	301);
INSERT INTO ACT_SMT
	VALUES (1238,
	1214,
	1241,
	49,
	1,
	'cleanup line: 49');
INSERT INTO ACT_FIO
	VALUES (1238,
	1242,
	1,
	'many',
	315,
	49,
	37);
INSERT INTO ACT_SMT
	VALUES (1241,
	1214,
	0,
	50,
	1,
	'cleanup line: 50');
INSERT INTO ACT_FOR
	VALUES (1241,
	1243,
	1,
	1244,
	1242,
	315);
INSERT INTO V_VAR
	VALUES (1217,
	1214,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1217,
	387);
INSERT INTO V_LOC
	VALUES (1245,
	3,
	13,
	21,
	1217);
INSERT INTO V_LOC
	VALUES (1246,
	4,
	22,
	30,
	1217);
INSERT INTO V_VAR
	VALUES (1220,
	1214,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1220,
	1,
	387);
INSERT INTO V_LOC
	VALUES (1247,
	4,
	10,
	17,
	1220);
INSERT INTO V_LOC
	VALUES (1248,
	7,
	44,
	51,
	1220);
INSERT INTO V_LOC
	VALUES (1249,
	8,
	26,
	33,
	1220);
INSERT INTO V_VAR
	VALUES (1222,
	1214,
	'cells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1222,
	173);
INSERT INTO V_LOC
	VALUES (1250,
	12,
	13,
	17,
	1222);
INSERT INTO V_LOC
	VALUES (1251,
	13,
	18,
	22,
	1222);
INSERT INTO V_LOC
	VALUES (1252,
	31,
	15,
	19,
	1222);
INSERT INTO V_LOC
	VALUES (1253,
	32,
	20,
	24,
	1222);
INSERT INTO V_LOC
	VALUES (1254,
	41,
	15,
	19,
	1222);
INSERT INTO V_LOC
	VALUES (1255,
	42,
	20,
	24,
	1222);
INSERT INTO V_LOC
	VALUES (1256,
	51,
	15,
	19,
	1222);
INSERT INTO V_LOC
	VALUES (1257,
	52,
	20,
	24,
	1222);
INSERT INTO V_VAR
	VALUES (1225,
	1214,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1225,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1258,
	13,
	10,
	13,
	1225);
INSERT INTO V_LOC
	VALUES (1259,
	16,
	14,
	17,
	1225);
INSERT INTO V_LOC
	VALUES (1260,
	32,
	12,
	15,
	1225);
INSERT INTO V_LOC
	VALUES (1261,
	33,
	23,
	26,
	1225);
INSERT INTO V_LOC
	VALUES (1262,
	42,
	12,
	15,
	1225);
INSERT INTO V_LOC
	VALUES (1263,
	43,
	26,
	29,
	1225);
INSERT INTO V_LOC
	VALUES (1264,
	52,
	12,
	15,
	1225);
INSERT INTO V_LOC
	VALUES (1265,
	53,
	23,
	26,
	1225);
INSERT INTO V_LOC
	VALUES (1266,
	54,
	28,
	31,
	1225);
INSERT INTO V_VAR
	VALUES (1227,
	1214,
	'digits',
	1,
	14);
INSERT INTO V_INS
	VALUES (1227,
	155);
INSERT INTO V_LOC
	VALUES (1267,
	21,
	13,
	18,
	1227);
INSERT INTO V_LOC
	VALUES (1268,
	22,
	19,
	24,
	1227);
INSERT INTO V_VAR
	VALUES (1230,
	1214,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1230,
	1,
	155);
INSERT INTO V_LOC
	VALUES (1269,
	22,
	10,
	14,
	1230);
INSERT INTO V_LOC
	VALUES (1270,
	23,
	26,
	30,
	1230);
INSERT INTO V_VAR
	VALUES (1232,
	1214,
	'rows',
	1,
	14);
INSERT INTO V_INS
	VALUES (1232,
	167);
INSERT INTO V_LOC
	VALUES (1271,
	29,
	13,
	16,
	1232);
INSERT INTO V_LOC
	VALUES (1272,
	30,
	17,
	20,
	1232);
INSERT INTO V_VAR
	VALUES (1235,
	1214,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (1235,
	1,
	167);
INSERT INTO V_LOC
	VALUES (1273,
	30,
	10,
	12,
	1235);
INSERT INTO V_LOC
	VALUES (1274,
	33,
	14,
	16,
	1235);
INSERT INTO V_LOC
	VALUES (1275,
	37,
	26,
	28,
	1235);
INSERT INTO V_VAR
	VALUES (1237,
	1214,
	'columns',
	1,
	14);
INSERT INTO V_INS
	VALUES (1237,
	301);
INSERT INTO V_LOC
	VALUES (1276,
	39,
	13,
	19,
	1237);
INSERT INTO V_LOC
	VALUES (1277,
	40,
	20,
	26,
	1237);
INSERT INTO V_VAR
	VALUES (1240,
	1214,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (1240,
	1,
	301);
INSERT INTO V_LOC
	VALUES (1278,
	40,
	10,
	15,
	1240);
INSERT INTO V_LOC
	VALUES (1279,
	43,
	14,
	19,
	1240);
INSERT INTO V_LOC
	VALUES (1280,
	47,
	26,
	31,
	1240);
INSERT INTO V_VAR
	VALUES (1242,
	1214,
	'boxes',
	1,
	14);
INSERT INTO V_INS
	VALUES (1242,
	315);
INSERT INTO V_LOC
	VALUES (1281,
	49,
	13,
	17,
	1242);
INSERT INTO V_LOC
	VALUES (1282,
	50,
	17,
	21,
	1242);
INSERT INTO V_VAR
	VALUES (1244,
	1214,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (1244,
	1,
	315);
INSERT INTO V_LOC
	VALUES (1283,
	50,
	10,
	12,
	1244);
INSERT INTO V_LOC
	VALUES (1284,
	53,
	14,
	16,
	1244);
INSERT INTO V_LOC
	VALUES (1285,
	58,
	26,
	28,
	1244);
INSERT INTO ACT_BLK
	VALUES (1219,
	1,
	0,
	0,
	'',
	'',
	'',
	8,
	3,
	6,
	41,
	0,
	0,
	7,
	35,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1286,
	1219,
	1287,
	5,
	3,
	'cleanup line: 5');
INSERT INTO ACT_SEL
	VALUES (1286,
	1288,
	1,
	'one',
	1289);
INSERT INTO ACT_SR
	VALUES (1286);
INSERT INTO ACT_LNK
	VALUES (1290,
	'',
	1286,
	388,
	0,
	2,
	173,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1287,
	1219,
	1291,
	6,
	3,
	'cleanup line: 6');
INSERT INTO ACT_SEL
	VALUES (1287,
	1292,
	1,
	'one',
	1293);
INSERT INTO ACT_SR
	VALUES (1287);
INSERT INTO ACT_LNK
	VALUES (1294,
	'',
	1287,
	388,
	0,
	2,
	155,
	6,
	41,
	6,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1291,
	1219,
	1295,
	7,
	3,
	'cleanup line: 7');
INSERT INTO ACT_URU
	VALUES (1291,
	1288,
	1292,
	1220,
	'',
	388,
	7,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1295,
	1219,
	0,
	8,
	3,
	'cleanup line: 8');
INSERT INTO ACT_DEL
	VALUES (1295,
	1220);
INSERT INTO V_VAL
	VALUES (1289,
	0,
	0,
	5,
	30,
	37,
	0,
	0,
	0,
	0,
	13,
	1219);
INSERT INTO V_IRF
	VALUES (1289,
	1220);
INSERT INTO V_VAL
	VALUES (1293,
	0,
	0,
	6,
	31,
	38,
	0,
	0,
	0,
	0,
	13,
	1219);
INSERT INTO V_IRF
	VALUES (1293,
	1220);
INSERT INTO V_VAR
	VALUES (1288,
	1219,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1288,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1296,
	5,
	14,
	17,
	1288);
INSERT INTO V_LOC
	VALUES (1297,
	7,
	12,
	15,
	1288);
INSERT INTO V_VAR
	VALUES (1292,
	1219,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1292,
	0,
	155);
INSERT INTO V_LOC
	VALUES (1298,
	6,
	14,
	18,
	1292);
INSERT INTO V_LOC
	VALUES (1299,
	7,
	22,
	26,
	1292);
INSERT INTO ACT_BLK
	VALUES (1224,
	1,
	0,
	0,
	'',
	'',
	'',
	15,
	3,
	14,
	37,
	0,
	0,
	14,
	43,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1300,
	1224,
	1301,
	14,
	3,
	'cleanup line: 14');
INSERT INTO ACT_SEL
	VALUES (1300,
	1302,
	1,
	'one',
	1303);
INSERT INTO ACT_SR
	VALUES (1300);
INSERT INTO ACT_LNK
	VALUES (1304,
	'',
	1300,
	362,
	0,
	2,
	155,
	14,
	37,
	14,
	43,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1301,
	1224,
	0,
	15,
	3,
	'cleanup line: 15');
INSERT INTO ACT_IF
	VALUES (1301,
	1305,
	1306,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1303,
	0,
	0,
	14,
	31,
	34,
	0,
	0,
	0,
	0,
	13,
	1224);
INSERT INTO V_IRF
	VALUES (1303,
	1225);
INSERT INTO V_VAL
	VALUES (1307,
	0,
	0,
	15,
	18,
	22,
	0,
	0,
	0,
	0,
	13,
	1224);
INSERT INTO V_IRF
	VALUES (1307,
	1302);
INSERT INTO V_VAL
	VALUES (1306,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1224);
INSERT INTO V_UNY
	VALUES (1306,
	1307,
	'not_empty');
INSERT INTO V_VAR
	VALUES (1302,
	1224,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1302,
	0,
	155);
INSERT INTO V_LOC
	VALUES (1308,
	14,
	14,
	18,
	1302);
INSERT INTO V_LOC
	VALUES (1309,
	16,
	24,
	28,
	1302);
INSERT INTO ACT_BLK
	VALUES (1305,
	0,
	0,
	0,
	'',
	'',
	'',
	16,
	5,
	0,
	0,
	0,
	0,
	16,
	37,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1310,
	1305,
	0,
	16,
	5,
	'cleanup line: 16');
INSERT INTO ACT_UNR
	VALUES (1310,
	1225,
	1302,
	'',
	362,
	16,
	37,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1229,
	0,
	0,
	0,
	'',
	'',
	'',
	23,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1311,
	1229,
	0,
	23,
	3,
	'cleanup line: 23');
INSERT INTO ACT_DEL
	VALUES (1311,
	1230);
INSERT INTO ACT_BLK
	VALUES (1234,
	1,
	0,
	0,
	'',
	'',
	'',
	37,
	3,
	35,
	39,
	0,
	0,
	35,
	48,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1312,
	1234,
	1313,
	31,
	3,
	'cleanup line: 31');
INSERT INTO ACT_SEL
	VALUES (1312,
	1222,
	0,
	'many',
	1314);
INSERT INTO ACT_SR
	VALUES (1312);
INSERT INTO ACT_LNK
	VALUES (1315,
	'',
	1312,
	364,
	0,
	3,
	173,
	31,
	37,
	31,
	42,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1313,
	1234,
	1316,
	32,
	3,
	'cleanup line: 32');
INSERT INTO ACT_FOR
	VALUES (1313,
	1317,
	0,
	1225,
	1222,
	173);
INSERT INTO ACT_SMT
	VALUES (1316,
	1234,
	1318,
	35,
	3,
	'cleanup line: 35');
INSERT INTO ACT_SEL
	VALUES (1316,
	1319,
	1,
	'one',
	1320);
INSERT INTO ACT_SR
	VALUES (1316);
INSERT INTO ACT_LNK
	VALUES (1321,
	'',
	1316,
	291,
	0,
	2,
	114,
	35,
	39,
	35,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1318,
	1234,
	1322,
	36,
	3,
	'cleanup line: 36');
INSERT INTO ACT_DEL
	VALUES (1318,
	1319);
INSERT INTO ACT_SMT
	VALUES (1322,
	1234,
	0,
	37,
	3,
	'cleanup line: 37');
INSERT INTO ACT_DEL
	VALUES (1322,
	1235);
INSERT INTO V_VAL
	VALUES (1314,
	0,
	0,
	31,
	32,
	34,
	0,
	0,
	0,
	0,
	13,
	1234);
INSERT INTO V_IRF
	VALUES (1314,
	1235);
INSERT INTO V_VAL
	VALUES (1320,
	0,
	0,
	35,
	34,
	36,
	0,
	0,
	0,
	0,
	13,
	1234);
INSERT INTO V_IRF
	VALUES (1320,
	1235);
INSERT INTO V_VAR
	VALUES (1319,
	1234,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1319,
	0,
	114);
INSERT INTO V_LOC
	VALUES (1323,
	35,
	14,
	21,
	1319);
INSERT INTO V_LOC
	VALUES (1324,
	36,
	26,
	33,
	1319);
INSERT INTO ACT_BLK
	VALUES (1317,
	0,
	0,
	0,
	'',
	'',
	'',
	33,
	5,
	0,
	0,
	0,
	0,
	33,
	35,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1325,
	1317,
	0,
	33,
	5,
	'cleanup line: 33');
INSERT INTO ACT_UNR
	VALUES (1325,
	1235,
	1225,
	'',
	364,
	33,
	35,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1239,
	1,
	0,
	0,
	'',
	'',
	'',
	47,
	3,
	45,
	42,
	0,
	0,
	45,
	51,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1326,
	1239,
	1327,
	41,
	3,
	'cleanup line: 41');
INSERT INTO ACT_SEL
	VALUES (1326,
	1222,
	0,
	'many',
	1328);
INSERT INTO ACT_SR
	VALUES (1326);
INSERT INTO ACT_LNK
	VALUES (1329,
	'',
	1326,
	366,
	0,
	3,
	173,
	41,
	40,
	41,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1327,
	1239,
	1330,
	42,
	3,
	'cleanup line: 42');
INSERT INTO ACT_FOR
	VALUES (1327,
	1331,
	0,
	1225,
	1222,
	173);
INSERT INTO ACT_SMT
	VALUES (1330,
	1239,
	1332,
	45,
	3,
	'cleanup line: 45');
INSERT INTO ACT_SEL
	VALUES (1330,
	1333,
	1,
	'one',
	1334);
INSERT INTO ACT_SR
	VALUES (1330);
INSERT INTO ACT_LNK
	VALUES (1335,
	'',
	1330,
	291,
	0,
	2,
	114,
	45,
	42,
	45,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1332,
	1239,
	1336,
	46,
	3,
	'cleanup line: 46');
INSERT INTO ACT_DEL
	VALUES (1332,
	1333);
INSERT INTO ACT_SMT
	VALUES (1336,
	1239,
	0,
	47,
	3,
	'cleanup line: 47');
INSERT INTO ACT_DEL
	VALUES (1336,
	1240);
INSERT INTO V_VAL
	VALUES (1328,
	0,
	0,
	41,
	32,
	37,
	0,
	0,
	0,
	0,
	13,
	1239);
INSERT INTO V_IRF
	VALUES (1328,
	1240);
INSERT INTO V_VAL
	VALUES (1334,
	0,
	0,
	45,
	34,
	39,
	0,
	0,
	0,
	0,
	13,
	1239);
INSERT INTO V_IRF
	VALUES (1334,
	1240);
INSERT INTO V_VAR
	VALUES (1333,
	1239,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1333,
	0,
	114);
INSERT INTO V_LOC
	VALUES (1337,
	45,
	14,
	21,
	1333);
INSERT INTO V_LOC
	VALUES (1338,
	46,
	26,
	33,
	1333);
INSERT INTO ACT_BLK
	VALUES (1331,
	0,
	0,
	0,
	'',
	'',
	'',
	43,
	5,
	0,
	0,
	0,
	0,
	43,
	38,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1339,
	1331,
	0,
	43,
	5,
	'cleanup line: 43');
INSERT INTO ACT_UNR
	VALUES (1339,
	1240,
	1225,
	'',
	366,
	43,
	38,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1243,
	1,
	0,
	0,
	'',
	'',
	'',
	58,
	3,
	56,
	39,
	0,
	0,
	56,
	48,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1340,
	1243,
	1341,
	51,
	3,
	'cleanup line: 51');
INSERT INTO ACT_SEL
	VALUES (1340,
	1222,
	0,
	'many',
	1342);
INSERT INTO ACT_SR
	VALUES (1340);
INSERT INTO ACT_LNK
	VALUES (1343,
	'',
	1340,
	526,
	0,
	3,
	173,
	51,
	37,
	51,
	42,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1341,
	1243,
	1344,
	52,
	3,
	'cleanup line: 52');
INSERT INTO ACT_FOR
	VALUES (1341,
	1345,
	0,
	1225,
	1222,
	173);
INSERT INTO ACT_SMT
	VALUES (1344,
	1243,
	1346,
	56,
	3,
	'cleanup line: 56');
INSERT INTO ACT_SEL
	VALUES (1344,
	1347,
	1,
	'one',
	1348);
INSERT INTO ACT_SR
	VALUES (1344);
INSERT INTO ACT_LNK
	VALUES (1349,
	'',
	1344,
	291,
	0,
	2,
	114,
	56,
	39,
	56,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1346,
	1243,
	1350,
	57,
	3,
	'cleanup line: 57');
INSERT INTO ACT_DEL
	VALUES (1346,
	1347);
INSERT INTO ACT_SMT
	VALUES (1350,
	1243,
	0,
	58,
	3,
	'cleanup line: 58');
INSERT INTO ACT_DEL
	VALUES (1350,
	1244);
INSERT INTO V_VAL
	VALUES (1342,
	0,
	0,
	51,
	32,
	34,
	0,
	0,
	0,
	0,
	13,
	1243);
INSERT INTO V_IRF
	VALUES (1342,
	1244);
INSERT INTO V_VAL
	VALUES (1348,
	0,
	0,
	56,
	34,
	36,
	0,
	0,
	0,
	0,
	13,
	1243);
INSERT INTO V_IRF
	VALUES (1348,
	1244);
INSERT INTO V_VAR
	VALUES (1347,
	1243,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1347,
	0,
	114);
INSERT INTO V_LOC
	VALUES (1351,
	56,
	14,
	21,
	1347);
INSERT INTO V_LOC
	VALUES (1352,
	57,
	26,
	33,
	1347);
INSERT INTO ACT_BLK
	VALUES (1345,
	0,
	0,
	0,
	'',
	'',
	'',
	54,
	5,
	0,
	0,
	0,
	0,
	53,
	35,
	0,
	0,
	0,
	0,
	0,
	1213,
	0);
INSERT INTO ACT_SMT
	VALUES (1353,
	1345,
	1354,
	53,
	5,
	'cleanup line: 53');
INSERT INTO ACT_UNR
	VALUES (1353,
	1244,
	1225,
	'',
	526,
	53,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1354,
	1345,
	0,
	54,
	5,
	'cleanup line: 54');
INSERT INTO ACT_DEL
	VALUES (1354,
	1225);
INSERT INTO S_FIP
	VALUES (107,
	1355);
INSERT INTO S_SYNC
	VALUES (1355,
	2,
	'xit',
	'',
	'::cleanup();
ARCH::shutdown();',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1356,
	1355);
INSERT INTO ACT_ACT
	VALUES (1356,
	'function',
	0,
	1357,
	0,
	0,
	'xit',
	0);
INSERT INTO ACT_BLK
	VALUES (1357,
	0,
	0,
	0,
	'ARCH',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1356,
	0);
INSERT INTO ACT_SMT
	VALUES (1358,
	1357,
	1359,
	1,
	1,
	'xit line: 1');
INSERT INTO ACT_FNC
	VALUES (1358,
	1212,
	1,
	3);
INSERT INTO ACT_SMT
	VALUES (1359,
	1357,
	0,
	2,
	1,
	'xit line: 2');
INSERT INTO ACT_BRG
	VALUES (1359,
	61,
	2,
	7,
	2,
	1);
INSERT INTO S_FIP
	VALUES (107,
	1360);
INSERT INTO S_SYNC
	VALUES (1360,
	2,
	'cort',
	'',
	'',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1361,
	1360);
INSERT INTO ACT_ACT
	VALUES (1361,
	'function',
	0,
	1362,
	0,
	0,
	'cort',
	0);
INSERT INTO ACT_BLK
	VALUES (1362,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1361,
	0);
INSERT INTO S_FIP
	VALUES (107,
	1363);
INSERT INTO S_SYNC
	VALUES (1363,
	2,
	'solve_concurrently',
	'',
	'score = CELL::score();
::display();

select any row from instances of ROW;
generate ROW1:update() to row;',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1364,
	1363);
INSERT INTO ACT_ACT
	VALUES (1364,
	'function',
	0,
	1365,
	0,
	0,
	'solve_concurrently',
	0);
INSERT INTO ACT_BLK
	VALUES (1365,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	5,
	1,
	4,
	34,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1364,
	0);
INSERT INTO ACT_SMT
	VALUES (1366,
	1365,
	1367,
	1,
	1,
	'solve_concurrently line: 1');
INSERT INTO ACT_AI
	VALUES (1366,
	1368,
	1369,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1367,
	1365,
	1370,
	2,
	1,
	'solve_concurrently line: 2');
INSERT INTO ACT_FNC
	VALUES (1367,
	738,
	2,
	3);
INSERT INTO ACT_SMT
	VALUES (1370,
	1365,
	1371,
	4,
	1,
	'solve_concurrently line: 4');
INSERT INTO ACT_FIO
	VALUES (1370,
	1372,
	1,
	'any',
	167,
	4,
	34);
INSERT INTO ACT_SMT
	VALUES (1371,
	1365,
	0,
	5,
	1,
	'solve_concurrently line: 5');
INSERT INTO E_ESS
	VALUES (1371,
	1,
	0,
	5,
	10,
	5,
	15,
	4,
	34,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1371);
INSERT INTO E_GSME
	VALUES (1371,
	1373,
	1374);
INSERT INTO E_GEN
	VALUES (1371,
	1372);
INSERT INTO V_VAL
	VALUES (1369,
	1,
	1,
	1,
	1,
	5,
	0,
	0,
	0,
	0,
	7,
	1365);
INSERT INTO V_TVL
	VALUES (1369,
	1375);
INSERT INTO V_VAL
	VALUES (1368,
	0,
	0,
	1,
	15,
	-1,
	0,
	0,
	0,
	0,
	7,
	1365);
INSERT INTO V_TRV
	VALUES (1368,
	843,
	0,
	1,
	1,
	9);
INSERT INTO V_VAR
	VALUES (1375,
	1365,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1375,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1376,
	1,
	1,
	5,
	1375);
INSERT INTO V_VAR
	VALUES (1372,
	1365,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (1372,
	0,
	167);
INSERT INTO V_LOC
	VALUES (1377,
	4,
	12,
	14,
	1372);
INSERT INTO V_LOC
	VALUES (1378,
	5,
	27,
	29,
	1372);
INSERT INTO S_FIP
	VALUES (107,
	1379);
INSERT INTO S_SYNC
	VALUES (1379,
	2,
	'check',
	'',
	'score = CELL::score();
if ( 81 == score )
  LOG::LogSuccess( message:"solved the puzzle" );
else
  LOG::LogFailure( message:"failed to solved the puzzle" );
end if;
::display();',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1380,
	1379);
INSERT INTO ACT_ACT
	VALUES (1380,
	'function',
	0,
	1381,
	0,
	0,
	'check',
	0);
INSERT INTO ACT_BLK
	VALUES (1381,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	7,
	1,
	1,
	9,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1380,
	0);
INSERT INTO ACT_SMT
	VALUES (1382,
	1381,
	1383,
	1,
	1,
	'check line: 1');
INSERT INTO ACT_AI
	VALUES (1382,
	1384,
	1385,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1383,
	1381,
	1386,
	2,
	1,
	'check line: 2');
INSERT INTO ACT_IF
	VALUES (1383,
	1387,
	1388,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1389,
	1381,
	0,
	4,
	1,
	'check line: 4');
INSERT INTO ACT_E
	VALUES (1389,
	1390,
	1383);
INSERT INTO ACT_SMT
	VALUES (1386,
	1381,
	0,
	7,
	1,
	'check line: 7');
INSERT INTO ACT_FNC
	VALUES (1386,
	738,
	7,
	3);
INSERT INTO V_VAL
	VALUES (1385,
	1,
	1,
	1,
	1,
	5,
	0,
	0,
	0,
	0,
	7,
	1381);
INSERT INTO V_TVL
	VALUES (1385,
	1391);
INSERT INTO V_VAL
	VALUES (1384,
	0,
	0,
	1,
	15,
	-1,
	0,
	0,
	0,
	0,
	7,
	1381);
INSERT INTO V_TRV
	VALUES (1384,
	843,
	0,
	1,
	1,
	9);
INSERT INTO V_VAL
	VALUES (1392,
	0,
	0,
	2,
	6,
	7,
	0,
	0,
	0,
	0,
	7,
	1381);
INSERT INTO V_LIN
	VALUES (1392,
	'81');
INSERT INTO V_VAL
	VALUES (1388,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1381);
INSERT INTO V_BIN
	VALUES (1388,
	1393,
	1392,
	'==');
INSERT INTO V_VAL
	VALUES (1393,
	0,
	0,
	2,
	12,
	16,
	0,
	0,
	0,
	0,
	7,
	1381);
INSERT INTO V_TVL
	VALUES (1393,
	1391);
INSERT INTO V_VAR
	VALUES (1391,
	1381,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1391,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1394,
	1,
	1,
	5,
	1391);
INSERT INTO V_LOC
	VALUES (1395,
	2,
	12,
	16,
	1391);
INSERT INTO ACT_BLK
	VALUES (1387,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	3,
	3,
	3,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1380,
	0);
INSERT INTO ACT_SMT
	VALUES (1396,
	1387,
	0,
	3,
	3,
	'check line: 3');
INSERT INTO ACT_BRG
	VALUES (1396,
	73,
	3,
	8,
	3,
	3);
INSERT INTO V_VAL
	VALUES (1397,
	0,
	0,
	3,
	28,
	45,
	0,
	0,
	0,
	0,
	9,
	1387);
INSERT INTO V_LST
	VALUES (1397,
	'solved the puzzle');
INSERT INTO V_PAR
	VALUES (1397,
	1396,
	0,
	'message',
	0,
	3,
	20);
INSERT INTO ACT_BLK
	VALUES (1390,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	3,
	5,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1380,
	0);
INSERT INTO ACT_SMT
	VALUES (1398,
	1390,
	0,
	5,
	3,
	'check line: 5');
INSERT INTO ACT_BRG
	VALUES (1398,
	65,
	5,
	8,
	5,
	3);
INSERT INTO V_VAL
	VALUES (1399,
	0,
	0,
	5,
	28,
	55,
	0,
	0,
	0,
	0,
	9,
	1390);
INSERT INTO V_LST
	VALUES (1399,
	'failed to solved the puzzle');
INSERT INTO V_PAR
	VALUES (1399,
	1398,
	0,
	'message',
	0,
	5,
	20);
INSERT INTO S_SID
	VALUES (2,
	1400);
INSERT INTO S_SS
	VALUES (1400,
	'sudoku',
	'',
	'',
	0,
	2,
	0);
INSERT INTO O_OBJ
	VALUES (315,
	'box',
	4,
	'BOX',
	'',
	1400);
INSERT INTO O_TFR
	VALUES (1401,
	315,
	'prune',
	'',
	7,
	1,
	'// Cut off eligible digits that match any answer digit for this sequence.

temperature = 0;
select many answerdigits related by self->CELL[R4]->DIGIT[R9] where ( selected.value != 0 );
select many eligibles related by self->CELL[R4]->ELIGIBLE[R8];
for each eligible in eligibles
  for each answerdigit in answerdigits
    if ( eligible.digit_value == answerdigit.value )
      select one opencell related by eligible->CELL[R8];
      if ( opencell.answer_value != eligible.digit_value )
        unrelate answerdigit from opencell across R8 using eligible;
        delete object instance eligible;
        //generate CELL1:eliminate( digit:answerdigit.value ) to opencell;
      end if;
      temperature = 1;
      break;
    end if;
  end for;
end for;
  
select many opencells related by self->CELL[R4]
  where ( selected.answer_value == 0 );
if ( empty opencells )
  temperature = 100;
end if;
for each opencell in opencells
  // Notice if we have the answer now.
  select many eligibles related by opencell->ELIGIBLE[R8];
  c = cardinality eligibles;
  if ( 1 == c )
    select any answer related by opencell->ELIGIBLE[R8];
    opencell.answer( answer_digit:answer.digit_value );
    //generate CELL2:answer( digit:answer.digit_value ) to opencell;
    temperature = 1;
  end if;
end for;

return temperature;
',
	1,
	'',
	1402);
INSERT INTO ACT_OPB
	VALUES (1403,
	1401);
INSERT INTO ACT_ACT
	VALUES (1403,
	'operation',
	0,
	1404,
	0,
	0,
	'box::prune',
	0);
INSERT INTO ACT_BLK
	VALUES (1404,
	1,
	0,
	1,
	'',
	'',
	'',
	38,
	1,
	21,
	40,
	0,
	0,
	21,
	45,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1405,
	1404,
	1406,
	3,
	1,
	'box::prune line: 3');
INSERT INTO ACT_AI
	VALUES (1405,
	1407,
	1408,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1406,
	1404,
	1409,
	4,
	1,
	'box::prune line: 4');
INSERT INTO ACT_SEL
	VALUES (1406,
	1410,
	1,
	'many',
	1411);
INSERT INTO ACT_SRW
	VALUES (1406,
	1412);
INSERT INTO ACT_LNK
	VALUES (1413,
	'',
	1406,
	526,
	1414,
	3,
	173,
	4,
	43,
	4,
	48,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1414,
	'',
	0,
	362,
	0,
	2,
	155,
	4,
	53,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1409,
	1404,
	1415,
	5,
	1,
	'box::prune line: 5');
INSERT INTO ACT_SEL
	VALUES (1409,
	1416,
	1,
	'many',
	1417);
INSERT INTO ACT_SR
	VALUES (1409);
INSERT INTO ACT_LNK
	VALUES (1418,
	'',
	1409,
	526,
	1419,
	3,
	173,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1419,
	'',
	0,
	388,
	0,
	3,
	387,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1415,
	1404,
	1420,
	6,
	1,
	'box::prune line: 6');
INSERT INTO ACT_FOR
	VALUES (1415,
	1421,
	1,
	1422,
	1416,
	387);
INSERT INTO ACT_SMT
	VALUES (1420,
	1404,
	1423,
	21,
	1,
	'box::prune line: 21');
INSERT INTO ACT_SEL
	VALUES (1420,
	1424,
	1,
	'many',
	1425);
INSERT INTO ACT_SRW
	VALUES (1420,
	1426);
INSERT INTO ACT_LNK
	VALUES (1427,
	'',
	1420,
	526,
	0,
	3,
	173,
	21,
	40,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1423,
	1404,
	1428,
	23,
	1,
	'box::prune line: 23');
INSERT INTO ACT_IF
	VALUES (1423,
	1429,
	1430,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1428,
	1404,
	1431,
	26,
	1,
	'box::prune line: 26');
INSERT INTO ACT_FOR
	VALUES (1428,
	1432,
	1,
	1433,
	1424,
	173);
INSERT INTO ACT_SMT
	VALUES (1431,
	1404,
	0,
	38,
	1,
	'box::prune line: 38');
INSERT INTO ACT_RET
	VALUES (1431,
	1434);
INSERT INTO V_VAL
	VALUES (1408,
	1,
	1,
	3,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_TVL
	VALUES (1408,
	1435);
INSERT INTO V_VAL
	VALUES (1407,
	0,
	0,
	3,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_LIN
	VALUES (1407,
	'0');
INSERT INTO V_VAL
	VALUES (1411,
	0,
	0,
	4,
	37,
	40,
	0,
	0,
	0,
	0,
	13,
	1404);
INSERT INTO V_IRF
	VALUES (1411,
	1436);
INSERT INTO V_VAL
	VALUES (1437,
	0,
	0,
	4,
	71,
	-1,
	0,
	0,
	0,
	0,
	13,
	1404);
INSERT INTO V_SLR
	VALUES (1437,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1438,
	0,
	0,
	4,
	80,
	84,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_AVL
	VALUES (1438,
	1437,
	155,
	187);
INSERT INTO V_VAL
	VALUES (1412,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1404);
INSERT INTO V_BIN
	VALUES (1412,
	1439,
	1438,
	'!=');
INSERT INTO V_VAL
	VALUES (1439,
	0,
	0,
	4,
	89,
	89,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_LIN
	VALUES (1439,
	'0');
INSERT INTO V_VAL
	VALUES (1417,
	0,
	0,
	5,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1404);
INSERT INTO V_IRF
	VALUES (1417,
	1436);
INSERT INTO V_VAL
	VALUES (1425,
	0,
	0,
	21,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1404);
INSERT INTO V_IRF
	VALUES (1425,
	1436);
INSERT INTO V_VAL
	VALUES (1440,
	0,
	0,
	22,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1404);
INSERT INTO V_SLR
	VALUES (1440,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1441,
	0,
	0,
	22,
	20,
	31,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_AVL
	VALUES (1441,
	1440,
	173,
	813);
INSERT INTO V_VAL
	VALUES (1426,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1404);
INSERT INTO V_BIN
	VALUES (1426,
	1442,
	1441,
	'==');
INSERT INTO V_VAL
	VALUES (1442,
	0,
	0,
	22,
	36,
	36,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_LIN
	VALUES (1442,
	'0');
INSERT INTO V_VAL
	VALUES (1443,
	0,
	0,
	23,
	12,
	20,
	0,
	0,
	0,
	0,
	14,
	1404);
INSERT INTO V_ISR
	VALUES (1443,
	1424);
INSERT INTO V_VAL
	VALUES (1430,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1404);
INSERT INTO V_UNY
	VALUES (1430,
	1443,
	'empty');
INSERT INTO V_VAL
	VALUES (1434,
	0,
	0,
	38,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	1404);
INSERT INTO V_TVL
	VALUES (1434,
	1435);
INSERT INTO V_VAR
	VALUES (1435,
	1404,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1435,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1444,
	3,
	1,
	11,
	1435);
INSERT INTO V_LOC
	VALUES (1445,
	15,
	7,
	17,
	1435);
INSERT INTO V_LOC
	VALUES (1446,
	24,
	3,
	13,
	1435);
INSERT INTO V_LOC
	VALUES (1447,
	34,
	5,
	15,
	1435);
INSERT INTO V_LOC
	VALUES (1448,
	38,
	8,
	18,
	1435);
INSERT INTO V_VAR
	VALUES (1410,
	1404,
	'answerdigits',
	1,
	14);
INSERT INTO V_INS
	VALUES (1410,
	155);
INSERT INTO V_LOC
	VALUES (1449,
	4,
	13,
	24,
	1410);
INSERT INTO V_LOC
	VALUES (1450,
	7,
	27,
	38,
	1410);
INSERT INTO V_VAR
	VALUES (1436,
	1404,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1436,
	0,
	315);
INSERT INTO V_VAR
	VALUES (1416,
	1404,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1416,
	387);
INSERT INTO V_LOC
	VALUES (1451,
	5,
	13,
	21,
	1416);
INSERT INTO V_LOC
	VALUES (1452,
	6,
	22,
	30,
	1416);
INSERT INTO V_LOC
	VALUES (1453,
	28,
	15,
	23,
	1416);
INSERT INTO V_VAR
	VALUES (1422,
	1404,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1422,
	1,
	387);
INSERT INTO V_LOC
	VALUES (1454,
	6,
	10,
	17,
	1422);
INSERT INTO V_LOC
	VALUES (1455,
	8,
	10,
	17,
	1422);
INSERT INTO V_LOC
	VALUES (1456,
	10,
	37,
	44,
	1422);
INSERT INTO V_LOC
	VALUES (1457,
	11,
	60,
	67,
	1422);
INSERT INTO V_LOC
	VALUES (1458,
	12,
	32,
	39,
	1422);
INSERT INTO V_VAR
	VALUES (1424,
	1404,
	'opencells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1424,
	173);
INSERT INTO V_LOC
	VALUES (1459,
	21,
	13,
	21,
	1424);
INSERT INTO V_LOC
	VALUES (1460,
	26,
	22,
	30,
	1424);
INSERT INTO V_VAR
	VALUES (1433,
	1404,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1433,
	1,
	173);
INSERT INTO V_LOC
	VALUES (1461,
	26,
	10,
	17,
	1433);
INSERT INTO V_LOC
	VALUES (1462,
	32,
	5,
	12,
	1433);
INSERT INTO ACT_BLK
	VALUES (1421,
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1463,
	1421,
	0,
	7,
	3,
	'box::prune line: 7');
INSERT INTO ACT_FOR
	VALUES (1463,
	1464,
	1,
	1465,
	1410,
	155);
INSERT INTO V_VAR
	VALUES (1465,
	1421,
	'answerdigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1465,
	1,
	155);
INSERT INTO V_LOC
	VALUES (1466,
	7,
	12,
	22,
	1465);
INSERT INTO V_LOC
	VALUES (1467,
	8,
	34,
	44,
	1465);
INSERT INTO V_LOC
	VALUES (1468,
	11,
	18,
	28,
	1465);
INSERT INTO ACT_BLK
	VALUES (1464,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1469,
	1464,
	0,
	8,
	5,
	'box::prune line: 8');
INSERT INTO ACT_IF
	VALUES (1469,
	1470,
	1471,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1472,
	0,
	0,
	8,
	10,
	17,
	0,
	0,
	0,
	0,
	13,
	1464);
INSERT INTO V_IRF
	VALUES (1472,
	1422);
INSERT INTO V_VAL
	VALUES (1473,
	0,
	0,
	8,
	19,
	29,
	0,
	0,
	0,
	0,
	7,
	1464);
INSERT INTO V_AVL
	VALUES (1473,
	1472,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (1471,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1464);
INSERT INTO V_BIN
	VALUES (1471,
	1475,
	1473,
	'==');
INSERT INTO V_VAL
	VALUES (1476,
	0,
	0,
	8,
	34,
	44,
	0,
	0,
	0,
	0,
	13,
	1464);
INSERT INTO V_IRF
	VALUES (1476,
	1465);
INSERT INTO V_VAL
	VALUES (1475,
	0,
	0,
	8,
	46,
	50,
	0,
	0,
	0,
	0,
	7,
	1464);
INSERT INTO V_AVL
	VALUES (1475,
	1476,
	155,
	187);
INSERT INTO ACT_BLK
	VALUES (1470,
	1,
	0,
	0,
	'',
	'',
	'',
	16,
	7,
	9,
	48,
	0,
	0,
	9,
	53,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1477,
	1470,
	1478,
	9,
	7,
	'box::prune line: 9');
INSERT INTO ACT_SEL
	VALUES (1477,
	1479,
	1,
	'one',
	1480);
INSERT INTO ACT_SR
	VALUES (1477);
INSERT INTO ACT_LNK
	VALUES (1481,
	'',
	1477,
	388,
	0,
	2,
	173,
	9,
	48,
	9,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1478,
	1470,
	1482,
	10,
	7,
	'box::prune line: 10');
INSERT INTO ACT_IF
	VALUES (1478,
	1483,
	1484,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1482,
	1470,
	1485,
	15,
	7,
	'box::prune line: 15');
INSERT INTO ACT_AI
	VALUES (1482,
	1486,
	1487,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1485,
	1470,
	0,
	16,
	7,
	'box::prune line: 16');
INSERT INTO ACT_BRK
	VALUES (1485);
INSERT INTO V_VAL
	VALUES (1480,
	0,
	0,
	9,
	38,
	45,
	0,
	0,
	0,
	0,
	13,
	1470);
INSERT INTO V_IRF
	VALUES (1480,
	1422);
INSERT INTO V_VAL
	VALUES (1488,
	0,
	0,
	10,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	1470);
INSERT INTO V_IRF
	VALUES (1488,
	1479);
INSERT INTO V_VAL
	VALUES (1489,
	0,
	0,
	10,
	21,
	32,
	0,
	0,
	0,
	0,
	7,
	1470);
INSERT INTO V_AVL
	VALUES (1489,
	1488,
	173,
	813);
INSERT INTO V_VAL
	VALUES (1484,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1470);
INSERT INTO V_BIN
	VALUES (1484,
	1490,
	1489,
	'!=');
INSERT INTO V_VAL
	VALUES (1491,
	0,
	0,
	10,
	37,
	44,
	0,
	0,
	0,
	0,
	13,
	1470);
INSERT INTO V_IRF
	VALUES (1491,
	1422);
INSERT INTO V_VAL
	VALUES (1490,
	0,
	0,
	10,
	46,
	56,
	0,
	0,
	0,
	0,
	7,
	1470);
INSERT INTO V_AVL
	VALUES (1490,
	1491,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (1487,
	1,
	0,
	15,
	7,
	17,
	0,
	0,
	0,
	0,
	7,
	1470);
INSERT INTO V_TVL
	VALUES (1487,
	1435);
INSERT INTO V_VAL
	VALUES (1486,
	0,
	0,
	15,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	1470);
INSERT INTO V_LIN
	VALUES (1486,
	'1');
INSERT INTO V_VAR
	VALUES (1479,
	1470,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1479,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1492,
	9,
	18,
	25,
	1479);
INSERT INTO V_LOC
	VALUES (1493,
	10,
	12,
	19,
	1479);
INSERT INTO V_LOC
	VALUES (1494,
	11,
	35,
	42,
	1479);
INSERT INTO ACT_BLK
	VALUES (1483,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	9,
	0,
	0,
	0,
	0,
	11,
	51,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1495,
	1483,
	1496,
	11,
	9,
	'box::prune line: 11');
INSERT INTO ACT_URU
	VALUES (1495,
	1465,
	1479,
	1422,
	'',
	388,
	11,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1496,
	1483,
	0,
	12,
	9,
	'box::prune line: 12');
INSERT INTO ACT_DEL
	VALUES (1496,
	1422);
INSERT INTO ACT_BLK
	VALUES (1429,
	0,
	0,
	0,
	'',
	'',
	'',
	24,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1497,
	1429,
	0,
	24,
	3,
	'box::prune line: 24');
INSERT INTO ACT_AI
	VALUES (1497,
	1498,
	1499,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1499,
	1,
	0,
	24,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	1429);
INSERT INTO V_TVL
	VALUES (1499,
	1435);
INSERT INTO V_VAL
	VALUES (1498,
	0,
	0,
	24,
	17,
	19,
	0,
	0,
	0,
	0,
	7,
	1429);
INSERT INTO V_LIN
	VALUES (1498,
	'100');
INSERT INTO ACT_BLK
	VALUES (1432,
	1,
	0,
	0,
	'',
	'',
	'',
	30,
	3,
	28,
	46,
	0,
	0,
	28,
	55,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1500,
	1432,
	1501,
	28,
	3,
	'box::prune line: 28');
INSERT INTO ACT_SEL
	VALUES (1500,
	1416,
	0,
	'many',
	1502);
INSERT INTO ACT_SR
	VALUES (1500);
INSERT INTO ACT_LNK
	VALUES (1503,
	'',
	1500,
	388,
	0,
	3,
	387,
	28,
	46,
	28,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1501,
	1432,
	1504,
	29,
	3,
	'box::prune line: 29');
INSERT INTO ACT_AI
	VALUES (1501,
	1505,
	1506,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1504,
	1432,
	0,
	30,
	3,
	'box::prune line: 30');
INSERT INTO ACT_IF
	VALUES (1504,
	1507,
	1508,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1502,
	0,
	0,
	28,
	36,
	43,
	0,
	0,
	0,
	0,
	13,
	1432);
INSERT INTO V_IRF
	VALUES (1502,
	1433);
INSERT INTO V_VAL
	VALUES (1506,
	1,
	1,
	29,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	1432);
INSERT INTO V_TVL
	VALUES (1506,
	1509);
INSERT INTO V_VAL
	VALUES (1510,
	0,
	0,
	29,
	19,
	27,
	0,
	0,
	0,
	0,
	14,
	1432);
INSERT INTO V_ISR
	VALUES (1510,
	1416);
INSERT INTO V_VAL
	VALUES (1505,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1432);
INSERT INTO V_UNY
	VALUES (1505,
	1510,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1511,
	0,
	0,
	30,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	1432);
INSERT INTO V_LIN
	VALUES (1511,
	'1');
INSERT INTO V_VAL
	VALUES (1508,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1432);
INSERT INTO V_BIN
	VALUES (1508,
	1512,
	1511,
	'==');
INSERT INTO V_VAL
	VALUES (1512,
	0,
	0,
	30,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	1432);
INSERT INTO V_TVL
	VALUES (1512,
	1509);
INSERT INTO V_VAR
	VALUES (1509,
	1432,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1509,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1513,
	29,
	3,
	3,
	1509);
INSERT INTO V_LOC
	VALUES (1514,
	30,
	13,
	13,
	1509);
INSERT INTO ACT_BLK
	VALUES (1507,
	1,
	0,
	0,
	'',
	'',
	'',
	34,
	5,
	31,
	44,
	0,
	0,
	31,
	53,
	0,
	0,
	0,
	0,
	0,
	1403,
	0);
INSERT INTO ACT_SMT
	VALUES (1515,
	1507,
	1516,
	31,
	5,
	'box::prune line: 31');
INSERT INTO ACT_SEL
	VALUES (1515,
	1517,
	1,
	'any',
	1518);
INSERT INTO ACT_SR
	VALUES (1515);
INSERT INTO ACT_LNK
	VALUES (1519,
	'',
	1515,
	388,
	0,
	3,
	387,
	31,
	44,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1516,
	1507,
	1520,
	32,
	5,
	'box::prune line: 32');
INSERT INTO ACT_TFM
	VALUES (1516,
	1521,
	1433,
	32,
	14,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1520,
	1507,
	0,
	34,
	5,
	'box::prune line: 34');
INSERT INTO ACT_AI
	VALUES (1520,
	1522,
	1523,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1518,
	0,
	0,
	31,
	34,
	41,
	0,
	0,
	0,
	0,
	13,
	1507);
INSERT INTO V_IRF
	VALUES (1518,
	1433);
INSERT INTO V_VAL
	VALUES (1524,
	0,
	0,
	32,
	35,
	40,
	0,
	0,
	0,
	0,
	13,
	1507);
INSERT INTO V_IRF
	VALUES (1524,
	1517);
INSERT INTO V_VAL
	VALUES (1525,
	0,
	0,
	32,
	42,
	52,
	0,
	0,
	0,
	0,
	7,
	1507);
INSERT INTO V_AVL
	VALUES (1525,
	1524,
	387,
	1474);
INSERT INTO V_PAR
	VALUES (1525,
	1516,
	0,
	'answer_digit',
	0,
	32,
	22);
INSERT INTO V_VAL
	VALUES (1523,
	1,
	0,
	34,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	1507);
INSERT INTO V_TVL
	VALUES (1523,
	1435);
INSERT INTO V_VAL
	VALUES (1522,
	0,
	0,
	34,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	1507);
INSERT INTO V_LIN
	VALUES (1522,
	'1');
INSERT INTO V_VAR
	VALUES (1517,
	1507,
	'answer',
	1,
	13);
INSERT INTO V_INT
	VALUES (1517,
	0,
	387);
INSERT INTO V_LOC
	VALUES (1526,
	31,
	16,
	21,
	1517);
INSERT INTO V_LOC
	VALUES (1527,
	32,
	35,
	40,
	1517);
INSERT INTO O_TFR
	VALUES (1402,
	315,
	'eliminate',
	'',
	7,
	1,
	'// Solve by selecting eligible digits.
// Notice if any eligible digit appears only once.

temperature = 0;
select many eligibles related by self->CELL[R4]->ELIGIBLE[R8];
c = cardinality eligibles;
if ( 9 == c )
  temperature = 100;
else
for each eligible in eligibles
  select many loners related by self->CELL[R4]->ELIGIBLE[R8]
    where ( selected.digit_value == eligible.digit_value );
  c = cardinality loners;
  if ( 1 == c )
    // This is an answer!
    select one cell related by eligible->CELL[R8];
    cell.answer( answer_digit:eligible.digit_value );
    //generate CELL2:answer( digit:eligible.digit_value ) to cell;
    temperature = 1;
    break;
  end if;
end for;
end if;
return temperature;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1528,
	1402);
INSERT INTO ACT_ACT
	VALUES (1528,
	'operation',
	0,
	1529,
	0,
	0,
	'box::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (1529,
	1,
	0,
	0,
	'',
	'',
	'',
	24,
	1,
	5,
	50,
	0,
	0,
	5,
	59,
	0,
	0,
	0,
	0,
	0,
	1528,
	0);
INSERT INTO ACT_SMT
	VALUES (1530,
	1529,
	1531,
	4,
	1,
	'box::eliminate line: 4');
INSERT INTO ACT_AI
	VALUES (1530,
	1532,
	1533,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1531,
	1529,
	1534,
	5,
	1,
	'box::eliminate line: 5');
INSERT INTO ACT_SEL
	VALUES (1531,
	1535,
	1,
	'many',
	1536);
INSERT INTO ACT_SR
	VALUES (1531);
INSERT INTO ACT_LNK
	VALUES (1537,
	'',
	1531,
	526,
	1538,
	3,
	173,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1538,
	'',
	0,
	388,
	0,
	3,
	387,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1534,
	1529,
	1539,
	6,
	1,
	'box::eliminate line: 6');
INSERT INTO ACT_AI
	VALUES (1534,
	1540,
	1541,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1539,
	1529,
	1542,
	7,
	1,
	'box::eliminate line: 7');
INSERT INTO ACT_IF
	VALUES (1539,
	1543,
	1544,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1545,
	1529,
	0,
	9,
	1,
	'box::eliminate line: 9');
INSERT INTO ACT_E
	VALUES (1545,
	1546,
	1539);
INSERT INTO ACT_SMT
	VALUES (1542,
	1529,
	0,
	24,
	1,
	'box::eliminate line: 24');
INSERT INTO ACT_RET
	VALUES (1542,
	1547);
INSERT INTO V_VAL
	VALUES (1533,
	1,
	1,
	4,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_TVL
	VALUES (1533,
	1548);
INSERT INTO V_VAL
	VALUES (1532,
	0,
	0,
	4,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_LIN
	VALUES (1532,
	'0');
INSERT INTO V_VAL
	VALUES (1536,
	0,
	0,
	5,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1529);
INSERT INTO V_IRF
	VALUES (1536,
	1549);
INSERT INTO V_VAL
	VALUES (1541,
	1,
	1,
	6,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_TVL
	VALUES (1541,
	1550);
INSERT INTO V_VAL
	VALUES (1551,
	0,
	0,
	6,
	17,
	25,
	0,
	0,
	0,
	0,
	14,
	1529);
INSERT INTO V_ISR
	VALUES (1551,
	1535);
INSERT INTO V_VAL
	VALUES (1540,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_UNY
	VALUES (1540,
	1551,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1552,
	0,
	0,
	7,
	6,
	6,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_LIN
	VALUES (1552,
	'9');
INSERT INTO V_VAL
	VALUES (1544,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1529);
INSERT INTO V_BIN
	VALUES (1544,
	1553,
	1552,
	'==');
INSERT INTO V_VAL
	VALUES (1553,
	0,
	0,
	7,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_TVL
	VALUES (1553,
	1550);
INSERT INTO V_VAL
	VALUES (1547,
	0,
	0,
	24,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	1529);
INSERT INTO V_TVL
	VALUES (1547,
	1548);
INSERT INTO V_VAR
	VALUES (1548,
	1529,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1548,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1554,
	4,
	1,
	11,
	1548);
INSERT INTO V_LOC
	VALUES (1555,
	8,
	3,
	13,
	1548);
INSERT INTO V_LOC
	VALUES (1556,
	19,
	5,
	15,
	1548);
INSERT INTO V_LOC
	VALUES (1557,
	24,
	8,
	18,
	1548);
INSERT INTO V_VAR
	VALUES (1535,
	1529,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1535,
	387);
INSERT INTO V_LOC
	VALUES (1558,
	5,
	13,
	21,
	1535);
INSERT INTO V_LOC
	VALUES (1559,
	10,
	22,
	30,
	1535);
INSERT INTO V_VAR
	VALUES (1549,
	1529,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1549,
	0,
	315);
INSERT INTO V_VAR
	VALUES (1550,
	1529,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1550,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1560,
	6,
	1,
	1,
	1550);
INSERT INTO V_LOC
	VALUES (1561,
	7,
	11,
	11,
	1550);
INSERT INTO V_LOC
	VALUES (1562,
	13,
	3,
	3,
	1550);
INSERT INTO V_LOC
	VALUES (1563,
	14,
	13,
	13,
	1550);
INSERT INTO ACT_BLK
	VALUES (1543,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1528,
	0);
INSERT INTO ACT_SMT
	VALUES (1564,
	1543,
	0,
	8,
	3,
	'box::eliminate line: 8');
INSERT INTO ACT_AI
	VALUES (1564,
	1565,
	1566,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1566,
	1,
	0,
	8,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	1543);
INSERT INTO V_TVL
	VALUES (1566,
	1548);
INSERT INTO V_VAL
	VALUES (1565,
	0,
	0,
	8,
	17,
	19,
	0,
	0,
	0,
	0,
	7,
	1543);
INSERT INTO V_LIN
	VALUES (1565,
	'100');
INSERT INTO ACT_BLK
	VALUES (1546,
	0,
	0,
	0,
	'',
	'',
	'',
	10,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1528,
	0);
INSERT INTO ACT_SMT
	VALUES (1567,
	1546,
	0,
	10,
	1,
	'box::eliminate line: 10');
INSERT INTO ACT_FOR
	VALUES (1567,
	1568,
	1,
	1569,
	1535,
	387);
INSERT INTO V_VAR
	VALUES (1569,
	1546,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1569,
	1,
	387);
INSERT INTO V_LOC
	VALUES (1570,
	10,
	10,
	17,
	1569);
INSERT INTO V_LOC
	VALUES (1571,
	12,
	37,
	44,
	1569);
INSERT INTO V_LOC
	VALUES (1572,
	17,
	31,
	38,
	1569);
INSERT INTO ACT_BLK
	VALUES (1568,
	1,
	0,
	1,
	'',
	'',
	'',
	14,
	3,
	11,
	49,
	0,
	0,
	11,
	58,
	0,
	0,
	0,
	0,
	0,
	1528,
	0);
INSERT INTO ACT_SMT
	VALUES (1573,
	1568,
	1574,
	11,
	3,
	'box::eliminate line: 11');
INSERT INTO ACT_SEL
	VALUES (1573,
	1575,
	1,
	'many',
	1576);
INSERT INTO ACT_SRW
	VALUES (1573,
	1577);
INSERT INTO ACT_LNK
	VALUES (1578,
	'',
	1573,
	526,
	1579,
	3,
	173,
	11,
	39,
	11,
	44,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1579,
	'',
	0,
	388,
	0,
	3,
	387,
	11,
	49,
	11,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1574,
	1568,
	1580,
	13,
	3,
	'box::eliminate line: 13');
INSERT INTO ACT_AI
	VALUES (1574,
	1581,
	1582,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1580,
	1568,
	0,
	14,
	3,
	'box::eliminate line: 14');
INSERT INTO ACT_IF
	VALUES (1580,
	1583,
	1584,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1576,
	0,
	0,
	11,
	33,
	36,
	0,
	0,
	0,
	0,
	13,
	1568);
INSERT INTO V_IRF
	VALUES (1576,
	1549);
INSERT INTO V_VAL
	VALUES (1585,
	0,
	0,
	12,
	13,
	-1,
	0,
	0,
	0,
	0,
	13,
	1568);
INSERT INTO V_SLR
	VALUES (1585,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1586,
	0,
	0,
	12,
	22,
	32,
	0,
	0,
	0,
	0,
	7,
	1568);
INSERT INTO V_AVL
	VALUES (1586,
	1585,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (1577,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1568);
INSERT INTO V_BIN
	VALUES (1577,
	1587,
	1586,
	'==');
INSERT INTO V_VAL
	VALUES (1588,
	0,
	0,
	12,
	37,
	44,
	0,
	0,
	0,
	0,
	13,
	1568);
INSERT INTO V_IRF
	VALUES (1588,
	1569);
INSERT INTO V_VAL
	VALUES (1587,
	0,
	0,
	12,
	46,
	56,
	0,
	0,
	0,
	0,
	7,
	1568);
INSERT INTO V_AVL
	VALUES (1587,
	1588,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (1582,
	1,
	0,
	13,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	1568);
INSERT INTO V_TVL
	VALUES (1582,
	1550);
INSERT INTO V_VAL
	VALUES (1589,
	0,
	0,
	13,
	19,
	24,
	0,
	0,
	0,
	0,
	14,
	1568);
INSERT INTO V_ISR
	VALUES (1589,
	1575);
INSERT INTO V_VAL
	VALUES (1581,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1568);
INSERT INTO V_UNY
	VALUES (1581,
	1589,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1590,
	0,
	0,
	14,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	1568);
INSERT INTO V_LIN
	VALUES (1590,
	'1');
INSERT INTO V_VAL
	VALUES (1584,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1568);
INSERT INTO V_BIN
	VALUES (1584,
	1591,
	1590,
	'==');
INSERT INTO V_VAL
	VALUES (1591,
	0,
	0,
	14,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	1568);
INSERT INTO V_TVL
	VALUES (1591,
	1550);
INSERT INTO V_VAR
	VALUES (1575,
	1568,
	'loners',
	1,
	14);
INSERT INTO V_INS
	VALUES (1575,
	387);
INSERT INTO V_LOC
	VALUES (1592,
	11,
	15,
	20,
	1575);
INSERT INTO ACT_BLK
	VALUES (1583,
	1,
	0,
	0,
	'',
	'',
	'',
	20,
	5,
	16,
	42,
	0,
	0,
	16,
	47,
	0,
	0,
	0,
	0,
	0,
	1528,
	0);
INSERT INTO ACT_SMT
	VALUES (1593,
	1583,
	1594,
	16,
	5,
	'box::eliminate line: 16');
INSERT INTO ACT_SEL
	VALUES (1593,
	1595,
	1,
	'one',
	1596);
INSERT INTO ACT_SR
	VALUES (1593);
INSERT INTO ACT_LNK
	VALUES (1597,
	'',
	1593,
	388,
	0,
	2,
	173,
	16,
	42,
	16,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1594,
	1583,
	1598,
	17,
	5,
	'box::eliminate line: 17');
INSERT INTO ACT_TFM
	VALUES (1594,
	1521,
	1595,
	17,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1598,
	1583,
	1599,
	19,
	5,
	'box::eliminate line: 19');
INSERT INTO ACT_AI
	VALUES (1598,
	1600,
	1601,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1599,
	1583,
	0,
	20,
	5,
	'box::eliminate line: 20');
INSERT INTO ACT_BRK
	VALUES (1599);
INSERT INTO V_VAL
	VALUES (1596,
	0,
	0,
	16,
	32,
	39,
	0,
	0,
	0,
	0,
	13,
	1583);
INSERT INTO V_IRF
	VALUES (1596,
	1569);
INSERT INTO V_VAL
	VALUES (1602,
	0,
	0,
	17,
	31,
	38,
	0,
	0,
	0,
	0,
	13,
	1583);
INSERT INTO V_IRF
	VALUES (1602,
	1569);
INSERT INTO V_VAL
	VALUES (1603,
	0,
	0,
	17,
	40,
	50,
	0,
	0,
	0,
	0,
	7,
	1583);
INSERT INTO V_AVL
	VALUES (1603,
	1602,
	387,
	1474);
INSERT INTO V_PAR
	VALUES (1603,
	1594,
	0,
	'answer_digit',
	0,
	17,
	18);
INSERT INTO V_VAL
	VALUES (1601,
	1,
	0,
	19,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	1583);
INSERT INTO V_TVL
	VALUES (1601,
	1548);
INSERT INTO V_VAL
	VALUES (1600,
	0,
	0,
	19,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	1583);
INSERT INTO V_LIN
	VALUES (1600,
	'1');
INSERT INTO V_VAR
	VALUES (1595,
	1583,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1595,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1604,
	16,
	16,
	19,
	1595);
INSERT INTO V_LOC
	VALUES (1605,
	17,
	5,
	8,
	1595);
INSERT INTO O_NBATTR
	VALUES (335,
	315);
INSERT INTO O_BATTR
	VALUES (335,
	315);
INSERT INTO O_ATTR
	VALUES (335,
	315,
	0,
	'number',
	'',
	'',
	'number',
	0,
	7,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1606,
	315);
INSERT INTO O_BATTR
	VALUES (1606,
	315);
INSERT INTO O_ATTR
	VALUES (1606,
	315,
	335,
	'current_state',
	'',
	'',
	'current_state',
	0,
	11,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	315);
INSERT INTO O_ID
	VALUES (1,
	315);
INSERT INTO O_ID
	VALUES (2,
	315);
INSERT INTO SM_ISM
	VALUES (1607,
	315);
INSERT INTO SM_SM
	VALUES (1607,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1607);
INSERT INTO SM_LEVT
	VALUES (1608,
	1607,
	0);
INSERT INTO SM_SEVT
	VALUES (1608,
	1607,
	0);
INSERT INTO SM_EVT
	VALUES (1608,
	1607,
	0,
	1,
	'update',
	0,
	'',
	'BOX1',
	'');
INSERT INTO SM_LEVT
	VALUES (1609,
	1607,
	0);
INSERT INTO SM_SEVT
	VALUES (1609,
	1607,
	0);
INSERT INTO SM_EVT
	VALUES (1609,
	1607,
	0,
	2,
	'solved',
	0,
	'',
	'BOX2',
	'');
INSERT INTO SM_STATE
	VALUES (1610,
	1607,
	0,
	'solving',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1610,
	1608,
	1607,
	0);
INSERT INTO SM_SEME
	VALUES (1610,
	1609,
	1607,
	0);
INSERT INTO SM_MOAH
	VALUES (1611,
	1607,
	1610);
INSERT INTO SM_AH
	VALUES (1611,
	1607);
INSERT INTO SM_ACT
	VALUES (1611,
	1607,
	1,
	'if ( 100 == self.prune() )
  generate BOX2:solved() to self;
elif ( 100 == self.eliminate() )
  generate BOX2:solved() to self;
else
  select one sequence related by self->SEQUENCE[R1];
  if ( sequence.requests >= 1 )
    sequence.requests = 1;
    b = self;
    generate BOX1:update() to b;
  else
    sequence.requests = 0;
  end if;
end if;
',
	'');
INSERT INTO ACT_SAB
	VALUES (1612,
	1607,
	1611);
INSERT INTO ACT_ACT
	VALUES (1612,
	'state',
	0,
	1613,
	0,
	0,
	'box::solving',
	0);
INSERT INTO ACT_BLK
	VALUES (1613,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1612,
	0);
INSERT INTO ACT_SMT
	VALUES (1614,
	1613,
	0,
	1,
	1,
	'box::solving line: 1');
INSERT INTO ACT_IF
	VALUES (1614,
	1615,
	1616,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1617,
	1613,
	0,
	3,
	1,
	'box::solving line: 3');
INSERT INTO ACT_EL
	VALUES (1617,
	1618,
	1619,
	1614);
INSERT INTO ACT_SMT
	VALUES (1620,
	1613,
	0,
	5,
	1,
	'box::solving line: 5');
INSERT INTO ACT_E
	VALUES (1620,
	1621,
	1614);
INSERT INTO V_VAL
	VALUES (1622,
	0,
	0,
	1,
	6,
	8,
	0,
	0,
	0,
	0,
	7,
	1613);
INSERT INTO V_LIN
	VALUES (1622,
	'100');
INSERT INTO V_VAL
	VALUES (1616,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1613);
INSERT INTO V_BIN
	VALUES (1616,
	1623,
	1622,
	'==');
INSERT INTO V_VAL
	VALUES (1623,
	0,
	0,
	1,
	18,
	-1,
	0,
	0,
	0,
	0,
	7,
	1613);
INSERT INTO V_TRV
	VALUES (1623,
	1401,
	1624,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1625,
	0,
	0,
	3,
	8,
	10,
	0,
	0,
	0,
	0,
	7,
	1613);
INSERT INTO V_LIN
	VALUES (1625,
	'100');
INSERT INTO V_VAL
	VALUES (1619,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1613);
INSERT INTO V_BIN
	VALUES (1619,
	1626,
	1625,
	'==');
INSERT INTO V_VAL
	VALUES (1626,
	0,
	0,
	3,
	20,
	-1,
	0,
	0,
	0,
	0,
	7,
	1613);
INSERT INTO V_TRV
	VALUES (1626,
	1402,
	1624,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (1624,
	1613,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1624,
	0,
	315);
INSERT INTO V_LOC
	VALUES (1627,
	1,
	13,
	16,
	1624);
INSERT INTO V_LOC
	VALUES (1628,
	2,
	29,
	32,
	1624);
INSERT INTO V_LOC
	VALUES (1629,
	3,
	15,
	18,
	1624);
INSERT INTO V_LOC
	VALUES (1630,
	4,
	29,
	32,
	1624);
INSERT INTO V_LOC
	VALUES (1631,
	9,
	9,
	12,
	1624);
INSERT INTO ACT_BLK
	VALUES (1615,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1612,
	0);
INSERT INTO ACT_SMT
	VALUES (1632,
	1615,
	0,
	2,
	3,
	'box::solving line: 2');
INSERT INTO E_ESS
	VALUES (1632,
	1,
	0,
	2,
	12,
	2,
	17,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1632);
INSERT INTO E_GSME
	VALUES (1632,
	1609,
	1607);
INSERT INTO E_GEN
	VALUES (1632,
	1624);
INSERT INTO ACT_BLK
	VALUES (1618,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	4,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1612,
	0);
INSERT INTO ACT_SMT
	VALUES (1633,
	1618,
	0,
	4,
	3,
	'box::solving line: 4');
INSERT INTO E_ESS
	VALUES (1633,
	1,
	0,
	4,
	12,
	4,
	17,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1633);
INSERT INTO E_GSME
	VALUES (1633,
	1609,
	1607);
INSERT INTO E_GEN
	VALUES (1633,
	1624);
INSERT INTO ACT_BLK
	VALUES (1621,
	1,
	0,
	0,
	'',
	'',
	'',
	11,
	3,
	6,
	40,
	0,
	0,
	6,
	49,
	0,
	0,
	0,
	0,
	0,
	1612,
	0);
INSERT INTO ACT_SMT
	VALUES (1634,
	1621,
	1635,
	6,
	3,
	'box::solving line: 6');
INSERT INTO ACT_SEL
	VALUES (1634,
	1636,
	1,
	'one',
	1637);
INSERT INTO ACT_SR
	VALUES (1634);
INSERT INTO ACT_LNK
	VALUES (1638,
	'',
	1634,
	291,
	0,
	2,
	114,
	6,
	40,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1635,
	1621,
	0,
	7,
	3,
	'box::solving line: 7');
INSERT INTO ACT_IF
	VALUES (1635,
	1639,
	1640,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1641,
	1621,
	0,
	11,
	3,
	'box::solving line: 11');
INSERT INTO ACT_E
	VALUES (1641,
	1642,
	1635);
INSERT INTO V_VAL
	VALUES (1637,
	0,
	0,
	6,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1621);
INSERT INTO V_IRF
	VALUES (1637,
	1624);
INSERT INTO V_VAL
	VALUES (1643,
	0,
	0,
	7,
	8,
	15,
	0,
	0,
	0,
	0,
	13,
	1621);
INSERT INTO V_IRF
	VALUES (1643,
	1636);
INSERT INTO V_VAL
	VALUES (1644,
	0,
	0,
	7,
	17,
	24,
	0,
	0,
	0,
	0,
	7,
	1621);
INSERT INTO V_AVL
	VALUES (1644,
	1643,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1640,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1621);
INSERT INTO V_BIN
	VALUES (1640,
	1645,
	1644,
	'>=');
INSERT INTO V_VAL
	VALUES (1645,
	0,
	0,
	7,
	29,
	29,
	0,
	0,
	0,
	0,
	7,
	1621);
INSERT INTO V_LIN
	VALUES (1645,
	'1');
INSERT INTO V_VAR
	VALUES (1636,
	1621,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1636,
	0,
	114);
INSERT INTO V_LOC
	VALUES (1646,
	6,
	14,
	21,
	1636);
INSERT INTO V_LOC
	VALUES (1647,
	7,
	8,
	15,
	1636);
INSERT INTO V_LOC
	VALUES (1648,
	8,
	5,
	12,
	1636);
INSERT INTO V_LOC
	VALUES (1649,
	12,
	5,
	12,
	1636);
INSERT INTO ACT_BLK
	VALUES (1639,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	10,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1612,
	0);
INSERT INTO ACT_SMT
	VALUES (1650,
	1639,
	1651,
	8,
	5,
	'box::solving line: 8');
INSERT INTO ACT_AI
	VALUES (1650,
	1652,
	1653,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1651,
	1639,
	1654,
	9,
	5,
	'box::solving line: 9');
INSERT INTO ACT_AI
	VALUES (1651,
	1655,
	1656,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1654,
	1639,
	0,
	10,
	5,
	'box::solving line: 10');
INSERT INTO E_ESS
	VALUES (1654,
	1,
	0,
	10,
	14,
	10,
	19,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1654);
INSERT INTO E_GSME
	VALUES (1654,
	1608,
	1607);
INSERT INTO E_GEN
	VALUES (1654,
	1657);
INSERT INTO V_VAL
	VALUES (1658,
	1,
	0,
	8,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	1639);
INSERT INTO V_IRF
	VALUES (1658,
	1636);
INSERT INTO V_VAL
	VALUES (1653,
	1,
	0,
	8,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	1639);
INSERT INTO V_AVL
	VALUES (1653,
	1658,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1652,
	0,
	0,
	8,
	25,
	25,
	0,
	0,
	0,
	0,
	7,
	1639);
INSERT INTO V_LIN
	VALUES (1652,
	'1');
INSERT INTO V_VAL
	VALUES (1656,
	1,
	1,
	9,
	5,
	5,
	0,
	0,
	0,
	0,
	0,
	1639);
INSERT INTO V_IRF
	VALUES (1656,
	1657);
INSERT INTO V_VAL
	VALUES (1655,
	0,
	0,
	9,
	9,
	12,
	0,
	0,
	0,
	0,
	13,
	1639);
INSERT INTO V_IRF
	VALUES (1655,
	1624);
INSERT INTO V_VAR
	VALUES (1657,
	1639,
	'b',
	1,
	13);
INSERT INTO V_INT
	VALUES (1657,
	0,
	315);
INSERT INTO V_LOC
	VALUES (1659,
	9,
	5,
	5,
	1657);
INSERT INTO V_LOC
	VALUES (1660,
	10,
	31,
	31,
	1657);
INSERT INTO ACT_BLK
	VALUES (1642,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1612,
	0);
INSERT INTO ACT_SMT
	VALUES (1661,
	1642,
	0,
	12,
	5,
	'box::solving line: 12');
INSERT INTO ACT_AI
	VALUES (1661,
	1662,
	1663,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1664,
	1,
	0,
	12,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	1642);
INSERT INTO V_IRF
	VALUES (1664,
	1636);
INSERT INTO V_VAL
	VALUES (1663,
	1,
	0,
	12,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	1642);
INSERT INTO V_AVL
	VALUES (1663,
	1664,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1662,
	0,
	0,
	12,
	25,
	25,
	0,
	0,
	0,
	0,
	7,
	1642);
INSERT INTO V_LIN
	VALUES (1662,
	'0');
INSERT INTO SM_STATE
	VALUES (1665,
	1607,
	0,
	'solved',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (1665,
	1608,
	1607,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1665,
	1608,
	1607,
	0);
INSERT INTO SM_EIGN
	VALUES (1665,
	1609,
	1607,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1665,
	1609,
	1607,
	0);
INSERT INTO SM_MOAH
	VALUES (1666,
	1607,
	1665);
INSERT INTO SM_AH
	VALUES (1666,
	1607);
INSERT INTO SM_ACT
	VALUES (1666,
	1607,
	1,
	'select one sequence related by self->SEQUENCE[R1];
sequence.solved = true;',
	'');
INSERT INTO ACT_SAB
	VALUES (1667,
	1607,
	1666);
INSERT INTO ACT_ACT
	VALUES (1667,
	'state',
	0,
	1668,
	0,
	0,
	'box::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (1668,
	1,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	1,
	38,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	1667,
	0);
INSERT INTO ACT_SMT
	VALUES (1669,
	1668,
	1670,
	1,
	1,
	'box::solved line: 1');
INSERT INTO ACT_SEL
	VALUES (1669,
	1671,
	1,
	'one',
	1672);
INSERT INTO ACT_SR
	VALUES (1669);
INSERT INTO ACT_LNK
	VALUES (1673,
	'',
	1669,
	291,
	0,
	2,
	114,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1670,
	1668,
	0,
	2,
	1,
	'box::solved line: 2');
INSERT INTO ACT_AI
	VALUES (1670,
	1674,
	1675,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1672,
	0,
	0,
	1,
	32,
	35,
	0,
	0,
	0,
	0,
	13,
	1668);
INSERT INTO V_IRF
	VALUES (1672,
	1676);
INSERT INTO V_VAL
	VALUES (1677,
	1,
	0,
	2,
	1,
	8,
	0,
	0,
	0,
	0,
	13,
	1668);
INSERT INTO V_IRF
	VALUES (1677,
	1671);
INSERT INTO V_VAL
	VALUES (1675,
	1,
	0,
	2,
	10,
	15,
	0,
	0,
	0,
	0,
	6,
	1668);
INSERT INTO V_AVL
	VALUES (1675,
	1677,
	114,
	323);
INSERT INTO V_VAL
	VALUES (1674,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1668);
INSERT INTO V_LBO
	VALUES (1674,
	'TRUE');
INSERT INTO V_VAR
	VALUES (1671,
	1668,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1671,
	0,
	114);
INSERT INTO V_LOC
	VALUES (1678,
	1,
	12,
	19,
	1671);
INSERT INTO V_LOC
	VALUES (1679,
	2,
	1,
	8,
	1671);
INSERT INTO V_VAR
	VALUES (1676,
	1668,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1676,
	0,
	315);
INSERT INTO SM_NSTXN
	VALUES (1680,
	1607,
	1610,
	1608,
	0);
INSERT INTO SM_TAH
	VALUES (1681,
	1607,
	1680);
INSERT INTO SM_AH
	VALUES (1681,
	1607);
INSERT INTO SM_ACT
	VALUES (1681,
	1607,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1682,
	1607,
	1681);
INSERT INTO ACT_ACT
	VALUES (1682,
	'transition',
	0,
	1683,
	0,
	0,
	'BOX1: update in solving to solving',
	0);
INSERT INTO ACT_BLK
	VALUES (1683,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1682,
	0);
INSERT INTO SM_TXN
	VALUES (1680,
	1607,
	1610,
	0);
INSERT INTO SM_NSTXN
	VALUES (1684,
	1607,
	1610,
	1609,
	0);
INSERT INTO SM_TAH
	VALUES (1685,
	1607,
	1684);
INSERT INTO SM_AH
	VALUES (1685,
	1607);
INSERT INTO SM_ACT
	VALUES (1685,
	1607,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1686,
	1607,
	1685);
INSERT INTO ACT_ACT
	VALUES (1686,
	'transition',
	0,
	1687,
	0,
	0,
	'BOX2: solved in solving to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (1687,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1686,
	0);
INSERT INTO SM_TXN
	VALUES (1684,
	1607,
	1665,
	0);
INSERT INTO O_OBJ
	VALUES (173,
	'cell',
	5,
	'CELL',
	'',
	1400);
INSERT INTO O_TFR
	VALUES (611,
	173,
	'set_given',
	'',
	5,
	0,
	'select any cell from instances of CELL
  where ( ( selected.row_number == param.row ) and 
          ( selected.column_number == param.column ) );
cell.answer( answer_digit:param.answer );',
	1,
	'',
	843);
INSERT INTO O_TPARM
	VALUES (1688,
	611,
	'row',
	7,
	0,
	'',
	1689,
	'');
INSERT INTO O_TPARM
	VALUES (1689,
	611,
	'column',
	7,
	0,
	'',
	1690,
	'');
INSERT INTO O_TPARM
	VALUES (1690,
	611,
	'answer',
	7,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1691,
	611);
INSERT INTO ACT_ACT
	VALUES (1691,
	'class operation',
	0,
	1692,
	0,
	0,
	'cell::set_given',
	0);
INSERT INTO ACT_BLK
	VALUES (1692,
	1,
	0,
	1,
	'',
	'',
	'',
	4,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1691,
	0);
INSERT INTO ACT_SMT
	VALUES (1693,
	1692,
	1694,
	1,
	1,
	'cell::set_given line: 1');
INSERT INTO ACT_FIW
	VALUES (1693,
	1695,
	1,
	'any',
	1696,
	173,
	1,
	35);
INSERT INTO ACT_SMT
	VALUES (1694,
	1692,
	0,
	4,
	1,
	'cell::set_given line: 4');
INSERT INTO ACT_TFM
	VALUES (1694,
	1521,
	1695,
	4,
	6,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1697,
	0,
	0,
	2,
	13,
	-1,
	0,
	0,
	0,
	0,
	13,
	1692);
INSERT INTO V_SLR
	VALUES (1697,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1698,
	0,
	0,
	2,
	22,
	31,
	0,
	0,
	0,
	0,
	7,
	1692);
INSERT INTO V_AVL
	VALUES (1698,
	1697,
	173,
	420);
INSERT INTO V_VAL
	VALUES (1699,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1692);
INSERT INTO V_BIN
	VALUES (1699,
	1700,
	1698,
	'==');
INSERT INTO V_VAL
	VALUES (1700,
	0,
	0,
	2,
	42,
	44,
	0,
	0,
	0,
	0,
	7,
	1692);
INSERT INTO V_PVL
	VALUES (1700,
	0,
	0,
	1688,
	0);
INSERT INTO V_VAL
	VALUES (1701,
	0,
	0,
	3,
	13,
	-1,
	0,
	0,
	0,
	0,
	13,
	1692);
INSERT INTO V_SLR
	VALUES (1701,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1702,
	0,
	0,
	3,
	22,
	34,
	0,
	0,
	0,
	0,
	7,
	1692);
INSERT INTO V_AVL
	VALUES (1702,
	1701,
	173,
	425);
INSERT INTO V_VAL
	VALUES (1703,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1692);
INSERT INTO V_BIN
	VALUES (1703,
	1704,
	1702,
	'==');
INSERT INTO V_VAL
	VALUES (1704,
	0,
	0,
	3,
	45,
	50,
	0,
	0,
	0,
	0,
	7,
	1692);
INSERT INTO V_PVL
	VALUES (1704,
	0,
	0,
	1689,
	0);
INSERT INTO V_VAL
	VALUES (1696,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1692);
INSERT INTO V_BIN
	VALUES (1696,
	1703,
	1699,
	'and');
INSERT INTO V_VAL
	VALUES (1705,
	0,
	0,
	4,
	33,
	38,
	0,
	0,
	0,
	0,
	7,
	1692);
INSERT INTO V_PVL
	VALUES (1705,
	0,
	0,
	1690,
	0);
INSERT INTO V_PAR
	VALUES (1705,
	1694,
	0,
	'answer_digit',
	0,
	4,
	14);
INSERT INTO V_VAR
	VALUES (1695,
	1692,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1695,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1706,
	1,
	12,
	15,
	1695);
INSERT INTO V_LOC
	VALUES (1707,
	4,
	1,
	4,
	1695);
INSERT INTO O_TFR
	VALUES (1521,
	173,
	'answer',
	'',
	5,
	1,
	'// An answer has been found, so remove the eligible
// digits which are now ineligible digits.
select one zerodigit related by self->DIGIT[R9] where ( selected.value == 0 );
if ( not_empty zerodigit )
  unrelate self from zerodigit across R9;
end if;

// Link in the answer.
select any digit from instances of DIGIT 
  where ( selected.value == param.answer_digit );
if ( not_empty digit )
  relate self to digit across R9;
end if;

// Unlink the other digits.  There can be only one answer.
select many ineligibles related by self->ELIGIBLE[R8]
  where ( selected.digit_value != param.answer_digit );
for each ineligible in ineligibles
  // generate ELIGIBLE1:eliminate() to inelible;
  ineligible.eliminate();
end for;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (1708,
	1521,
	'answer_digit',
	7,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1709,
	1521);
INSERT INTO ACT_ACT
	VALUES (1709,
	'operation',
	0,
	1710,
	0,
	0,
	'cell::answer',
	0);
INSERT INTO ACT_BLK
	VALUES (1710,
	1,
	0,
	1,
	'',
	'',
	'',
	18,
	1,
	16,
	42,
	0,
	0,
	16,
	51,
	0,
	0,
	0,
	0,
	0,
	1709,
	0);
INSERT INTO ACT_SMT
	VALUES (1711,
	1710,
	1712,
	3,
	1,
	'cell::answer line: 3');
INSERT INTO ACT_SEL
	VALUES (1711,
	1713,
	1,
	'one',
	1714);
INSERT INTO ACT_SRW
	VALUES (1711,
	1715);
INSERT INTO ACT_LNK
	VALUES (1716,
	'',
	1711,
	362,
	0,
	2,
	155,
	3,
	39,
	3,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1712,
	1710,
	1717,
	4,
	1,
	'cell::answer line: 4');
INSERT INTO ACT_IF
	VALUES (1712,
	1718,
	1719,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1717,
	1710,
	1720,
	9,
	1,
	'cell::answer line: 9');
INSERT INTO ACT_FIW
	VALUES (1717,
	1721,
	1,
	'any',
	1722,
	155,
	9,
	36);
INSERT INTO ACT_SMT
	VALUES (1720,
	1710,
	1723,
	11,
	1,
	'cell::answer line: 11');
INSERT INTO ACT_IF
	VALUES (1720,
	1724,
	1725,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1723,
	1710,
	1726,
	16,
	1,
	'cell::answer line: 16');
INSERT INTO ACT_SEL
	VALUES (1723,
	1727,
	1,
	'many',
	1728);
INSERT INTO ACT_SRW
	VALUES (1723,
	1729);
INSERT INTO ACT_LNK
	VALUES (1730,
	'',
	1723,
	388,
	0,
	3,
	387,
	16,
	42,
	16,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1726,
	1710,
	0,
	18,
	1,
	'cell::answer line: 18');
INSERT INTO ACT_FOR
	VALUES (1726,
	1731,
	1,
	1732,
	1727,
	387);
INSERT INTO V_VAL
	VALUES (1714,
	0,
	0,
	3,
	33,
	36,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_IRF
	VALUES (1714,
	1733);
INSERT INTO V_VAL
	VALUES (1734,
	0,
	0,
	3,
	57,
	-1,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_SLR
	VALUES (1734,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1735,
	0,
	0,
	3,
	66,
	70,
	0,
	0,
	0,
	0,
	7,
	1710);
INSERT INTO V_AVL
	VALUES (1735,
	1734,
	155,
	187);
INSERT INTO V_VAL
	VALUES (1715,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1710);
INSERT INTO V_BIN
	VALUES (1715,
	1736,
	1735,
	'==');
INSERT INTO V_VAL
	VALUES (1736,
	0,
	0,
	3,
	75,
	75,
	0,
	0,
	0,
	0,
	7,
	1710);
INSERT INTO V_LIN
	VALUES (1736,
	'0');
INSERT INTO V_VAL
	VALUES (1737,
	0,
	0,
	4,
	16,
	24,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_IRF
	VALUES (1737,
	1713);
INSERT INTO V_VAL
	VALUES (1719,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1710);
INSERT INTO V_UNY
	VALUES (1719,
	1737,
	'not_empty');
INSERT INTO V_VAL
	VALUES (1738,
	0,
	0,
	10,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_SLR
	VALUES (1738,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1739,
	0,
	0,
	10,
	20,
	24,
	0,
	0,
	0,
	0,
	7,
	1710);
INSERT INTO V_AVL
	VALUES (1739,
	1738,
	155,
	187);
INSERT INTO V_VAL
	VALUES (1722,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1710);
INSERT INTO V_BIN
	VALUES (1722,
	1740,
	1739,
	'==');
INSERT INTO V_VAL
	VALUES (1740,
	0,
	0,
	10,
	35,
	46,
	0,
	0,
	0,
	0,
	7,
	1710);
INSERT INTO V_PVL
	VALUES (1740,
	0,
	0,
	1708,
	0);
INSERT INTO V_VAL
	VALUES (1741,
	0,
	0,
	11,
	16,
	20,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_IRF
	VALUES (1741,
	1721);
INSERT INTO V_VAL
	VALUES (1725,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1710);
INSERT INTO V_UNY
	VALUES (1725,
	1741,
	'not_empty');
INSERT INTO V_VAL
	VALUES (1728,
	0,
	0,
	16,
	36,
	39,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_IRF
	VALUES (1728,
	1733);
INSERT INTO V_VAL
	VALUES (1742,
	0,
	0,
	17,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1710);
INSERT INTO V_SLR
	VALUES (1742,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1743,
	0,
	0,
	17,
	20,
	30,
	0,
	0,
	0,
	0,
	7,
	1710);
INSERT INTO V_AVL
	VALUES (1743,
	1742,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (1729,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1710);
INSERT INTO V_BIN
	VALUES (1729,
	1744,
	1743,
	'!=');
INSERT INTO V_VAL
	VALUES (1744,
	0,
	0,
	17,
	41,
	52,
	0,
	0,
	0,
	0,
	7,
	1710);
INSERT INTO V_PVL
	VALUES (1744,
	0,
	0,
	1708,
	0);
INSERT INTO V_VAR
	VALUES (1713,
	1710,
	'zerodigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1713,
	0,
	155);
INSERT INTO V_LOC
	VALUES (1745,
	3,
	12,
	20,
	1713);
INSERT INTO V_LOC
	VALUES (1746,
	5,
	22,
	30,
	1713);
INSERT INTO V_VAR
	VALUES (1733,
	1710,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1733,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1747,
	5,
	12,
	15,
	1733);
INSERT INTO V_LOC
	VALUES (1748,
	12,
	10,
	13,
	1733);
INSERT INTO V_VAR
	VALUES (1721,
	1710,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1721,
	0,
	155);
INSERT INTO V_LOC
	VALUES (1749,
	9,
	12,
	16,
	1721);
INSERT INTO V_LOC
	VALUES (1750,
	12,
	18,
	22,
	1721);
INSERT INTO V_VAR
	VALUES (1727,
	1710,
	'ineligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1727,
	387);
INSERT INTO V_LOC
	VALUES (1751,
	16,
	13,
	23,
	1727);
INSERT INTO V_LOC
	VALUES (1752,
	18,
	24,
	34,
	1727);
INSERT INTO V_VAR
	VALUES (1732,
	1710,
	'ineligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1732,
	1,
	387);
INSERT INTO V_LOC
	VALUES (1753,
	18,
	10,
	19,
	1732);
INSERT INTO V_LOC
	VALUES (1754,
	20,
	3,
	12,
	1732);
INSERT INTO ACT_BLK
	VALUES (1718,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	3,
	0,
	0,
	0,
	0,
	5,
	39,
	0,
	0,
	0,
	0,
	0,
	1709,
	0);
INSERT INTO ACT_SMT
	VALUES (1755,
	1718,
	0,
	5,
	3,
	'cell::answer line: 5');
INSERT INTO ACT_UNR
	VALUES (1755,
	1733,
	1713,
	'',
	362,
	5,
	39,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1724,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	3,
	0,
	0,
	0,
	0,
	12,
	31,
	0,
	0,
	0,
	0,
	0,
	1709,
	0);
INSERT INTO ACT_SMT
	VALUES (1756,
	1724,
	0,
	12,
	3,
	'cell::answer line: 12');
INSERT INTO ACT_REL
	VALUES (1756,
	1733,
	1721,
	'',
	362,
	12,
	31,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1731,
	0,
	0,
	0,
	'',
	'',
	'',
	20,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1709,
	0);
INSERT INTO ACT_SMT
	VALUES (1757,
	1731,
	0,
	20,
	3,
	'cell::answer line: 20');
INSERT INTO ACT_TFM
	VALUES (1757,
	1758,
	1732,
	20,
	14,
	0,
	0);
INSERT INTO O_TFR
	VALUES (843,
	173,
	'score',
	'',
	7,
	0,
	'select many cells from instances of CELL 
  where ( selected.answer_value != 0 );
score = cardinality cells;

//#inline
//   printf( "Score is:  %d\n", v64_score );
// 


return score;',
	1,
	'',
	1521);
INSERT INTO ACT_OPB
	VALUES (1759,
	843);
INSERT INTO ACT_ACT
	VALUES (1759,
	'class operation',
	0,
	1760,
	0,
	0,
	'cell::score',
	0);
INSERT INTO ACT_BLK
	VALUES (1760,
	1,
	0,
	1,
	'',
	'',
	'',
	9,
	1,
	1,
	37,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1759,
	0);
INSERT INTO ACT_SMT
	VALUES (1761,
	1760,
	1762,
	1,
	1,
	'cell::score line: 1');
INSERT INTO ACT_FIW
	VALUES (1761,
	1763,
	1,
	'many',
	1764,
	173,
	1,
	37);
INSERT INTO ACT_SMT
	VALUES (1762,
	1760,
	1765,
	3,
	1,
	'cell::score line: 3');
INSERT INTO ACT_AI
	VALUES (1762,
	1766,
	1767,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1765,
	1760,
	0,
	9,
	1,
	'cell::score line: 9');
INSERT INTO ACT_RET
	VALUES (1765,
	1768);
INSERT INTO V_VAL
	VALUES (1769,
	0,
	0,
	2,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1760);
INSERT INTO V_SLR
	VALUES (1769,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1770,
	0,
	0,
	2,
	20,
	31,
	0,
	0,
	0,
	0,
	7,
	1760);
INSERT INTO V_AVL
	VALUES (1770,
	1769,
	173,
	813);
INSERT INTO V_VAL
	VALUES (1764,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1760);
INSERT INTO V_BIN
	VALUES (1764,
	1771,
	1770,
	'!=');
INSERT INTO V_VAL
	VALUES (1771,
	0,
	0,
	2,
	36,
	36,
	0,
	0,
	0,
	0,
	7,
	1760);
INSERT INTO V_LIN
	VALUES (1771,
	'0');
INSERT INTO V_VAL
	VALUES (1767,
	1,
	1,
	3,
	1,
	5,
	0,
	0,
	0,
	0,
	7,
	1760);
INSERT INTO V_TVL
	VALUES (1767,
	1772);
INSERT INTO V_VAL
	VALUES (1773,
	0,
	0,
	3,
	21,
	25,
	0,
	0,
	0,
	0,
	14,
	1760);
INSERT INTO V_ISR
	VALUES (1773,
	1763);
INSERT INTO V_VAL
	VALUES (1766,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1760);
INSERT INTO V_UNY
	VALUES (1766,
	1773,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1768,
	0,
	0,
	9,
	8,
	12,
	0,
	0,
	0,
	0,
	7,
	1760);
INSERT INTO V_TVL
	VALUES (1768,
	1772);
INSERT INTO V_VAR
	VALUES (1763,
	1760,
	'cells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1763,
	173);
INSERT INTO V_LOC
	VALUES (1774,
	1,
	13,
	17,
	1763);
INSERT INTO V_VAR
	VALUES (1772,
	1760,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1772,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1775,
	3,
	1,
	5,
	1772);
INSERT INTO V_LOC
	VALUES (1776,
	9,
	8,
	12,
	1772);
INSERT INTO O_REF
	VALUES (173,
	167,
	1,
	327,
	364,
	1777,
	1778,
	420,
	1779,
	0,
	0,
	'',
	'row',
	'number',
	'R2');
INSERT INTO O_RATTR
	VALUES (420,
	173,
	327,
	167,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (420,
	173,
	0,
	'row_number',
	'',
	'row_',
	'number',
	1,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (173,
	301,
	1,
	331,
	366,
	1780,
	1781,
	425,
	1782,
	0,
	0,
	'',
	'column',
	'number',
	'R3');
INSERT INTO O_RATTR
	VALUES (425,
	173,
	331,
	301,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (425,
	173,
	420,
	'column_number',
	'',
	'column_',
	'number',
	1,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (173,
	155,
	0,
	187,
	362,
	1783,
	1784,
	813,
	1785,
	0,
	0,
	'',
	'digit',
	'value',
	'R9');
INSERT INTO O_RATTR
	VALUES (813,
	173,
	187,
	155,
	1,
	'value');
INSERT INTO O_ATTR
	VALUES (813,
	173,
	425,
	'answer_value',
	'',
	'answer_',
	'value',
	1,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1786,
	173);
INSERT INTO O_BATTR
	VALUES (1786,
	173);
INSERT INTO O_ATTR
	VALUES (1786,
	173,
	813,
	'current_state',
	'',
	'',
	'current_state',
	0,
	11,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	173);
INSERT INTO O_OIDA
	VALUES (420,
	173,
	0);
INSERT INTO O_OIDA
	VALUES (425,
	173,
	0);
INSERT INTO O_ID
	VALUES (1,
	173);
INSERT INTO O_ID
	VALUES (2,
	173);
INSERT INTO SM_ISM
	VALUES (1787,
	173);
INSERT INTO SM_SM
	VALUES (1787,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1787);
INSERT INTO SM_EVTDI
	VALUES (1788,
	1787,
	'digit',
	'',
	7,
	'',
	1789,
	0);
INSERT INTO SM_EVTDI
	VALUES (1790,
	1787,
	'digit',
	'',
	7,
	'',
	1791,
	0);
INSERT INTO SM_LEVT
	VALUES (1791,
	1787,
	0);
INSERT INTO SM_SEVT
	VALUES (1791,
	1787,
	0);
INSERT INTO SM_EVT
	VALUES (1791,
	1787,
	0,
	1,
	'eliminate',
	0,
	'',
	'CELL1',
	'');
INSERT INTO SM_LEVT
	VALUES (1789,
	1787,
	0);
INSERT INTO SM_SEVT
	VALUES (1789,
	1787,
	0);
INSERT INTO SM_EVT
	VALUES (1789,
	1787,
	0,
	2,
	'answer',
	0,
	'',
	'CELL2',
	'');
INSERT INTO SM_STATE
	VALUES (1792,
	1787,
	0,
	'unsolved',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1792,
	1791,
	1787,
	0);
INSERT INTO SM_SEME
	VALUES (1792,
	1789,
	1787,
	0);
INSERT INTO SM_MOAH
	VALUES (1793,
	1787,
	1792);
INSERT INTO SM_AH
	VALUES (1793,
	1787);
INSERT INTO SM_ACT
	VALUES (1793,
	1787,
	1,
	'// It has been determined that the input digit cannot
// be used in this cell.

// Unlink the eliminated digit.
select any ineligible related by self->ELIGIBLE[R8]
  where ( selected.digit_value == rcvd_evt.digit );
if ( not_empty ineligible )
  select one digit related by ineligible->DIGIT[R8];
  unrelate self from digit across R8 using ineligible;
  // delete object instance ineligible;
  // Inform the row, col and box of the change. 
  // CDS:  Consider polymorphic event here.
  select one row related by self->ROW[R2];
  select one sequence related by row->SEQUENCE[R1];
  if ( not sequence.solved )
    sequence.requests = sequence.requests + 1;
    if ( sequence.requests < 2 )
      generate ROW1:update() to row;
    end if;
  end if;
  select one column related by self->COLUMN[R3];
  select one sequence related by column->SEQUENCE[R1];
  if ( not sequence.solved )
    sequence.requests = sequence.requests + 1;
    if ( sequence.requests < 2 )
      generate COLUMN1:update() to column;
    end if;
  end if;
  select one box related by self->BOX[R4];
  select one sequence related by box->SEQUENCE[R1];
  if ( not sequence.solved )
    sequence.requests = sequence.requests + 1;
    if ( sequence.requests < 2 )
      generate BOX1:update() to box;
    end if;
  end if;
end if;
',
	'');
INSERT INTO ACT_SAB
	VALUES (1794,
	1787,
	1793);
INSERT INTO ACT_ACT
	VALUES (1794,
	'state',
	0,
	1795,
	0,
	0,
	'cell::unsolved',
	0);
INSERT INTO ACT_BLK
	VALUES (1795,
	1,
	0,
	1,
	'',
	'',
	'',
	7,
	1,
	5,
	40,
	0,
	0,
	5,
	49,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1796,
	1795,
	1797,
	5,
	1,
	'cell::unsolved line: 5');
INSERT INTO ACT_SEL
	VALUES (1796,
	1798,
	1,
	'any',
	1799);
INSERT INTO ACT_SRW
	VALUES (1796,
	1800);
INSERT INTO ACT_LNK
	VALUES (1801,
	'',
	1796,
	388,
	0,
	3,
	387,
	5,
	40,
	5,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1797,
	1795,
	0,
	7,
	1,
	'cell::unsolved line: 7');
INSERT INTO ACT_IF
	VALUES (1797,
	1802,
	1803,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1799,
	0,
	0,
	5,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1795);
INSERT INTO V_IRF
	VALUES (1799,
	1804);
INSERT INTO V_VAL
	VALUES (1805,
	0,
	0,
	6,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1795);
INSERT INTO V_SLR
	VALUES (1805,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1806,
	0,
	0,
	6,
	20,
	30,
	0,
	0,
	0,
	0,
	7,
	1795);
INSERT INTO V_AVL
	VALUES (1806,
	1805,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (1800,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1795);
INSERT INTO V_BIN
	VALUES (1800,
	1807,
	1806,
	'==');
INSERT INTO V_VAL
	VALUES (1807,
	0,
	0,
	6,
	44,
	48,
	0,
	0,
	0,
	0,
	7,
	1795);
INSERT INTO V_EDV
	VALUES (1807);
INSERT INTO V_EPR
	VALUES (1807,
	1787,
	1790,
	0);
INSERT INTO V_VAL
	VALUES (1808,
	0,
	0,
	7,
	16,
	25,
	0,
	0,
	0,
	0,
	13,
	1795);
INSERT INTO V_IRF
	VALUES (1808,
	1798);
INSERT INTO V_VAL
	VALUES (1803,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1795);
INSERT INTO V_UNY
	VALUES (1803,
	1808,
	'not_empty');
INSERT INTO V_VAR
	VALUES (1798,
	1795,
	'ineligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1798,
	0,
	387);
INSERT INTO V_LOC
	VALUES (1809,
	5,
	12,
	21,
	1798);
INSERT INTO V_LOC
	VALUES (1810,
	9,
	44,
	53,
	1798);
INSERT INTO V_VAR
	VALUES (1804,
	1795,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1804,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1811,
	9,
	12,
	15,
	1804);
INSERT INTO ACT_BLK
	VALUES (1802,
	1,
	0,
	0,
	'',
	'',
	'',
	31,
	3,
	30,
	39,
	0,
	0,
	30,
	48,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1812,
	1802,
	1813,
	8,
	3,
	'cell::unsolved line: 8');
INSERT INTO ACT_SEL
	VALUES (1812,
	1814,
	1,
	'one',
	1815);
INSERT INTO ACT_SR
	VALUES (1812);
INSERT INTO ACT_LNK
	VALUES (1816,
	'',
	1812,
	388,
	0,
	2,
	155,
	8,
	43,
	8,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1813,
	1802,
	1817,
	9,
	3,
	'cell::unsolved line: 9');
INSERT INTO ACT_URU
	VALUES (1813,
	1804,
	1814,
	1798,
	'',
	388,
	9,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1817,
	1802,
	1818,
	13,
	3,
	'cell::unsolved line: 13');
INSERT INTO ACT_SEL
	VALUES (1817,
	1819,
	1,
	'one',
	1820);
INSERT INTO ACT_SR
	VALUES (1817);
INSERT INTO ACT_LNK
	VALUES (1821,
	'',
	1817,
	364,
	0,
	2,
	167,
	13,
	35,
	13,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1818,
	1802,
	1822,
	14,
	3,
	'cell::unsolved line: 14');
INSERT INTO ACT_SEL
	VALUES (1818,
	1823,
	1,
	'one',
	1824);
INSERT INTO ACT_SR
	VALUES (1818);
INSERT INTO ACT_LNK
	VALUES (1825,
	'',
	1818,
	291,
	0,
	2,
	114,
	14,
	39,
	14,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1822,
	1802,
	1826,
	15,
	3,
	'cell::unsolved line: 15');
INSERT INTO ACT_IF
	VALUES (1822,
	1827,
	1828,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1826,
	1802,
	1829,
	21,
	3,
	'cell::unsolved line: 21');
INSERT INTO ACT_SEL
	VALUES (1826,
	1830,
	1,
	'one',
	1831);
INSERT INTO ACT_SR
	VALUES (1826);
INSERT INTO ACT_LNK
	VALUES (1832,
	'',
	1826,
	366,
	0,
	2,
	301,
	21,
	38,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1829,
	1802,
	1833,
	22,
	3,
	'cell::unsolved line: 22');
INSERT INTO ACT_SEL
	VALUES (1829,
	1823,
	0,
	'one',
	1834);
INSERT INTO ACT_SR
	VALUES (1829);
INSERT INTO ACT_LNK
	VALUES (1835,
	'',
	1829,
	291,
	0,
	2,
	114,
	22,
	42,
	22,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1833,
	1802,
	1836,
	23,
	3,
	'cell::unsolved line: 23');
INSERT INTO ACT_IF
	VALUES (1833,
	1837,
	1838,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1836,
	1802,
	1839,
	29,
	3,
	'cell::unsolved line: 29');
INSERT INTO ACT_SEL
	VALUES (1836,
	1840,
	1,
	'one',
	1841);
INSERT INTO ACT_SR
	VALUES (1836);
INSERT INTO ACT_LNK
	VALUES (1842,
	'',
	1836,
	526,
	0,
	2,
	315,
	29,
	35,
	29,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1839,
	1802,
	1843,
	30,
	3,
	'cell::unsolved line: 30');
INSERT INTO ACT_SEL
	VALUES (1839,
	1823,
	0,
	'one',
	1844);
INSERT INTO ACT_SR
	VALUES (1839);
INSERT INTO ACT_LNK
	VALUES (1845,
	'',
	1839,
	291,
	0,
	2,
	114,
	30,
	39,
	30,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1843,
	1802,
	0,
	31,
	3,
	'cell::unsolved line: 31');
INSERT INTO ACT_IF
	VALUES (1843,
	1846,
	1847,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1815,
	0,
	0,
	8,
	31,
	40,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1815,
	1798);
INSERT INTO V_VAL
	VALUES (1820,
	0,
	0,
	13,
	29,
	32,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1820,
	1804);
INSERT INTO V_VAL
	VALUES (1824,
	0,
	0,
	14,
	34,
	36,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1824,
	1819);
INSERT INTO V_VAL
	VALUES (1848,
	0,
	0,
	15,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1848,
	1823);
INSERT INTO V_VAL
	VALUES (1849,
	0,
	0,
	15,
	21,
	26,
	0,
	0,
	0,
	0,
	6,
	1802);
INSERT INTO V_AVL
	VALUES (1849,
	1848,
	114,
	323);
INSERT INTO V_VAL
	VALUES (1828,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1802);
INSERT INTO V_UNY
	VALUES (1828,
	1849,
	'not');
INSERT INTO V_VAL
	VALUES (1831,
	0,
	0,
	21,
	32,
	35,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1831,
	1804);
INSERT INTO V_VAL
	VALUES (1834,
	0,
	0,
	22,
	34,
	39,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1834,
	1830);
INSERT INTO V_VAL
	VALUES (1850,
	0,
	0,
	23,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1850,
	1823);
INSERT INTO V_VAL
	VALUES (1851,
	0,
	0,
	23,
	21,
	26,
	0,
	0,
	0,
	0,
	6,
	1802);
INSERT INTO V_AVL
	VALUES (1851,
	1850,
	114,
	323);
INSERT INTO V_VAL
	VALUES (1838,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1802);
INSERT INTO V_UNY
	VALUES (1838,
	1851,
	'not');
INSERT INTO V_VAL
	VALUES (1841,
	0,
	0,
	29,
	29,
	32,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1841,
	1804);
INSERT INTO V_VAL
	VALUES (1844,
	0,
	0,
	30,
	34,
	36,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1844,
	1840);
INSERT INTO V_VAL
	VALUES (1852,
	0,
	0,
	31,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	1802);
INSERT INTO V_IRF
	VALUES (1852,
	1823);
INSERT INTO V_VAL
	VALUES (1853,
	0,
	0,
	31,
	21,
	26,
	0,
	0,
	0,
	0,
	6,
	1802);
INSERT INTO V_AVL
	VALUES (1853,
	1852,
	114,
	323);
INSERT INTO V_VAL
	VALUES (1847,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1802);
INSERT INTO V_UNY
	VALUES (1847,
	1853,
	'not');
INSERT INTO V_VAR
	VALUES (1814,
	1802,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1814,
	0,
	155);
INSERT INTO V_LOC
	VALUES (1854,
	8,
	14,
	18,
	1814);
INSERT INTO V_LOC
	VALUES (1855,
	9,
	22,
	26,
	1814);
INSERT INTO V_VAR
	VALUES (1819,
	1802,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (1819,
	0,
	167);
INSERT INTO V_LOC
	VALUES (1856,
	13,
	14,
	16,
	1819);
INSERT INTO V_LOC
	VALUES (1857,
	18,
	33,
	35,
	1819);
INSERT INTO V_VAR
	VALUES (1823,
	1802,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1823,
	0,
	114);
INSERT INTO V_LOC
	VALUES (1858,
	14,
	14,
	21,
	1823);
INSERT INTO V_LOC
	VALUES (1859,
	15,
	12,
	19,
	1823);
INSERT INTO V_LOC
	VALUES (1860,
	16,
	5,
	12,
	1823);
INSERT INTO V_LOC
	VALUES (1861,
	16,
	25,
	32,
	1823);
INSERT INTO V_LOC
	VALUES (1862,
	17,
	10,
	17,
	1823);
INSERT INTO V_LOC
	VALUES (1863,
	22,
	14,
	21,
	1823);
INSERT INTO V_LOC
	VALUES (1864,
	23,
	12,
	19,
	1823);
INSERT INTO V_LOC
	VALUES (1865,
	24,
	5,
	12,
	1823);
INSERT INTO V_LOC
	VALUES (1866,
	24,
	25,
	32,
	1823);
INSERT INTO V_LOC
	VALUES (1867,
	25,
	10,
	17,
	1823);
INSERT INTO V_LOC
	VALUES (1868,
	30,
	14,
	21,
	1823);
INSERT INTO V_LOC
	VALUES (1869,
	31,
	12,
	19,
	1823);
INSERT INTO V_LOC
	VALUES (1870,
	32,
	5,
	12,
	1823);
INSERT INTO V_LOC
	VALUES (1871,
	32,
	25,
	32,
	1823);
INSERT INTO V_LOC
	VALUES (1872,
	33,
	10,
	17,
	1823);
INSERT INTO V_VAR
	VALUES (1830,
	1802,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (1830,
	0,
	301);
INSERT INTO V_LOC
	VALUES (1873,
	21,
	14,
	19,
	1830);
INSERT INTO V_LOC
	VALUES (1874,
	26,
	36,
	41,
	1830);
INSERT INTO V_VAR
	VALUES (1840,
	1802,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (1840,
	0,
	315);
INSERT INTO V_LOC
	VALUES (1875,
	29,
	14,
	16,
	1840);
INSERT INTO V_LOC
	VALUES (1876,
	34,
	33,
	35,
	1840);
INSERT INTO ACT_BLK
	VALUES (1827,
	0,
	0,
	0,
	'',
	'',
	'',
	17,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1877,
	1827,
	1878,
	16,
	5,
	'cell::unsolved line: 16');
INSERT INTO ACT_AI
	VALUES (1877,
	1879,
	1880,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1878,
	1827,
	0,
	17,
	5,
	'cell::unsolved line: 17');
INSERT INTO ACT_IF
	VALUES (1878,
	1881,
	1882,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1883,
	1,
	0,
	16,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	1827);
INSERT INTO V_IRF
	VALUES (1883,
	1823);
INSERT INTO V_VAL
	VALUES (1880,
	1,
	0,
	16,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	1827);
INSERT INTO V_AVL
	VALUES (1880,
	1883,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1884,
	0,
	0,
	16,
	25,
	32,
	0,
	0,
	0,
	0,
	13,
	1827);
INSERT INTO V_IRF
	VALUES (1884,
	1823);
INSERT INTO V_VAL
	VALUES (1885,
	0,
	0,
	16,
	34,
	41,
	0,
	0,
	0,
	0,
	7,
	1827);
INSERT INTO V_AVL
	VALUES (1885,
	1884,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1879,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1827);
INSERT INTO V_BIN
	VALUES (1879,
	1886,
	1885,
	'+');
INSERT INTO V_VAL
	VALUES (1886,
	0,
	0,
	16,
	45,
	45,
	0,
	0,
	0,
	0,
	7,
	1827);
INSERT INTO V_LIN
	VALUES (1886,
	'1');
INSERT INTO V_VAL
	VALUES (1887,
	0,
	0,
	17,
	10,
	17,
	0,
	0,
	0,
	0,
	13,
	1827);
INSERT INTO V_IRF
	VALUES (1887,
	1823);
INSERT INTO V_VAL
	VALUES (1888,
	0,
	0,
	17,
	19,
	26,
	0,
	0,
	0,
	0,
	7,
	1827);
INSERT INTO V_AVL
	VALUES (1888,
	1887,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1882,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1827);
INSERT INTO V_BIN
	VALUES (1882,
	1889,
	1888,
	'<');
INSERT INTO V_VAL
	VALUES (1889,
	0,
	0,
	17,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	1827);
INSERT INTO V_LIN
	VALUES (1889,
	'2');
INSERT INTO ACT_BLK
	VALUES (1881,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	18,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1890,
	1881,
	0,
	18,
	7,
	'cell::unsolved line: 18');
INSERT INTO E_ESS
	VALUES (1890,
	1,
	0,
	18,
	16,
	18,
	21,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1890);
INSERT INTO E_GSME
	VALUES (1890,
	1373,
	1374);
INSERT INTO E_GEN
	VALUES (1890,
	1819);
INSERT INTO ACT_BLK
	VALUES (1837,
	0,
	0,
	0,
	'',
	'',
	'',
	25,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1891,
	1837,
	1892,
	24,
	5,
	'cell::unsolved line: 24');
INSERT INTO ACT_AI
	VALUES (1891,
	1893,
	1894,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1892,
	1837,
	0,
	25,
	5,
	'cell::unsolved line: 25');
INSERT INTO ACT_IF
	VALUES (1892,
	1895,
	1896,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1897,
	1,
	0,
	24,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	1837);
INSERT INTO V_IRF
	VALUES (1897,
	1823);
INSERT INTO V_VAL
	VALUES (1894,
	1,
	0,
	24,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	1837);
INSERT INTO V_AVL
	VALUES (1894,
	1897,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1898,
	0,
	0,
	24,
	25,
	32,
	0,
	0,
	0,
	0,
	13,
	1837);
INSERT INTO V_IRF
	VALUES (1898,
	1823);
INSERT INTO V_VAL
	VALUES (1899,
	0,
	0,
	24,
	34,
	41,
	0,
	0,
	0,
	0,
	7,
	1837);
INSERT INTO V_AVL
	VALUES (1899,
	1898,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1893,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1837);
INSERT INTO V_BIN
	VALUES (1893,
	1900,
	1899,
	'+');
INSERT INTO V_VAL
	VALUES (1900,
	0,
	0,
	24,
	45,
	45,
	0,
	0,
	0,
	0,
	7,
	1837);
INSERT INTO V_LIN
	VALUES (1900,
	'1');
INSERT INTO V_VAL
	VALUES (1901,
	0,
	0,
	25,
	10,
	17,
	0,
	0,
	0,
	0,
	13,
	1837);
INSERT INTO V_IRF
	VALUES (1901,
	1823);
INSERT INTO V_VAL
	VALUES (1902,
	0,
	0,
	25,
	19,
	26,
	0,
	0,
	0,
	0,
	7,
	1837);
INSERT INTO V_AVL
	VALUES (1902,
	1901,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1896,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1837);
INSERT INTO V_BIN
	VALUES (1896,
	1903,
	1902,
	'<');
INSERT INTO V_VAL
	VALUES (1903,
	0,
	0,
	25,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	1837);
INSERT INTO V_LIN
	VALUES (1903,
	'2');
INSERT INTO ACT_BLK
	VALUES (1895,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	26,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1904,
	1895,
	0,
	26,
	7,
	'cell::unsolved line: 26');
INSERT INTO E_ESS
	VALUES (1904,
	1,
	0,
	26,
	16,
	26,
	24,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1904);
INSERT INTO E_GSME
	VALUES (1904,
	1905,
	1906);
INSERT INTO E_GEN
	VALUES (1904,
	1830);
INSERT INTO ACT_BLK
	VALUES (1846,
	0,
	0,
	0,
	'',
	'',
	'',
	33,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1907,
	1846,
	1908,
	32,
	5,
	'cell::unsolved line: 32');
INSERT INTO ACT_AI
	VALUES (1907,
	1909,
	1910,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1908,
	1846,
	0,
	33,
	5,
	'cell::unsolved line: 33');
INSERT INTO ACT_IF
	VALUES (1908,
	1911,
	1912,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1913,
	1,
	0,
	32,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	1846);
INSERT INTO V_IRF
	VALUES (1913,
	1823);
INSERT INTO V_VAL
	VALUES (1910,
	1,
	0,
	32,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	1846);
INSERT INTO V_AVL
	VALUES (1910,
	1913,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1914,
	0,
	0,
	32,
	25,
	32,
	0,
	0,
	0,
	0,
	13,
	1846);
INSERT INTO V_IRF
	VALUES (1914,
	1823);
INSERT INTO V_VAL
	VALUES (1915,
	0,
	0,
	32,
	34,
	41,
	0,
	0,
	0,
	0,
	7,
	1846);
INSERT INTO V_AVL
	VALUES (1915,
	1914,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1909,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1846);
INSERT INTO V_BIN
	VALUES (1909,
	1916,
	1915,
	'+');
INSERT INTO V_VAL
	VALUES (1916,
	0,
	0,
	32,
	45,
	45,
	0,
	0,
	0,
	0,
	7,
	1846);
INSERT INTO V_LIN
	VALUES (1916,
	'1');
INSERT INTO V_VAL
	VALUES (1917,
	0,
	0,
	33,
	10,
	17,
	0,
	0,
	0,
	0,
	13,
	1846);
INSERT INTO V_IRF
	VALUES (1917,
	1823);
INSERT INTO V_VAL
	VALUES (1918,
	0,
	0,
	33,
	19,
	26,
	0,
	0,
	0,
	0,
	7,
	1846);
INSERT INTO V_AVL
	VALUES (1918,
	1917,
	114,
	325);
INSERT INTO V_VAL
	VALUES (1912,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1846);
INSERT INTO V_BIN
	VALUES (1912,
	1919,
	1918,
	'<');
INSERT INTO V_VAL
	VALUES (1919,
	0,
	0,
	33,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	1846);
INSERT INTO V_LIN
	VALUES (1919,
	'2');
INSERT INTO ACT_BLK
	VALUES (1911,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	34,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	0);
INSERT INTO ACT_SMT
	VALUES (1920,
	1911,
	0,
	34,
	7,
	'cell::unsolved line: 34');
INSERT INTO E_ESS
	VALUES (1920,
	1,
	0,
	34,
	16,
	34,
	21,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1920);
INSERT INTO E_GSME
	VALUES (1920,
	1608,
	1607);
INSERT INTO E_GEN
	VALUES (1920,
	1840);
INSERT INTO SM_STATE
	VALUES (1921,
	1787,
	0,
	'solved',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (1921,
	1791,
	1787,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1791,
	1787,
	0);
INSERT INTO SM_EIGN
	VALUES (1921,
	1789,
	1787,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1789,
	1787,
	0);
INSERT INTO SM_MOAH
	VALUES (1922,
	1787,
	1921);
INSERT INTO SM_AH
	VALUES (1922,
	1787);
INSERT INTO SM_ACT
	VALUES (1922,
	1787,
	1,
	'// An answer has been found, so remove the eligible
// digits which are now ineligible digits.

// Link in the answer.
// CDS:  Consider selecting across R8 here.
select any digit from instances of DIGIT 
  where ( selected.value == rcvd_evt.digit );
if ( not_empty digit )
  relate self to digit across R9;
end if;

// Unlink the other digits.  There can be only one answer.
select many ineligibles related by self->ELIGIBLE[R8];
for each ineligible in ineligibles
  select one digit related by ineligible->DIGIT[R8];
  unrelate self from digit across R8 using ineligible;
  // delete object instance ineligible;
end for;

// CDS:  Inform the row, col and box that there is a change.',
	'');
INSERT INTO ACT_SAB
	VALUES (1923,
	1787,
	1922);
INSERT INTO ACT_ACT
	VALUES (1923,
	'state',
	0,
	1924,
	0,
	0,
	'cell::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (1924,
	1,
	0,
	1,
	'',
	'',
	'',
	14,
	1,
	13,
	42,
	0,
	0,
	13,
	51,
	0,
	0,
	0,
	0,
	0,
	1923,
	0);
INSERT INTO ACT_SMT
	VALUES (1925,
	1924,
	1926,
	6,
	1,
	'cell::solved line: 6');
INSERT INTO ACT_FIW
	VALUES (1925,
	1927,
	1,
	'any',
	1928,
	155,
	6,
	36);
INSERT INTO ACT_SMT
	VALUES (1926,
	1924,
	1929,
	8,
	1,
	'cell::solved line: 8');
INSERT INTO ACT_IF
	VALUES (1926,
	1930,
	1931,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1929,
	1924,
	1932,
	13,
	1,
	'cell::solved line: 13');
INSERT INTO ACT_SEL
	VALUES (1929,
	1933,
	1,
	'many',
	1934);
INSERT INTO ACT_SR
	VALUES (1929);
INSERT INTO ACT_LNK
	VALUES (1935,
	'',
	1929,
	388,
	0,
	3,
	387,
	13,
	42,
	13,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1932,
	1924,
	0,
	14,
	1,
	'cell::solved line: 14');
INSERT INTO ACT_FOR
	VALUES (1932,
	1936,
	1,
	1937,
	1933,
	387);
INSERT INTO V_VAL
	VALUES (1938,
	0,
	0,
	7,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1924);
INSERT INTO V_SLR
	VALUES (1938,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1939,
	0,
	0,
	7,
	20,
	24,
	0,
	0,
	0,
	0,
	7,
	1924);
INSERT INTO V_AVL
	VALUES (1939,
	1938,
	155,
	187);
INSERT INTO V_VAL
	VALUES (1928,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1924);
INSERT INTO V_BIN
	VALUES (1928,
	1940,
	1939,
	'==');
INSERT INTO V_VAL
	VALUES (1940,
	0,
	0,
	7,
	38,
	42,
	0,
	0,
	0,
	0,
	7,
	1924);
INSERT INTO V_EDV
	VALUES (1940);
INSERT INTO V_EPR
	VALUES (1940,
	1787,
	1788,
	0);
INSERT INTO V_VAL
	VALUES (1941,
	0,
	0,
	8,
	16,
	20,
	0,
	0,
	0,
	0,
	13,
	1924);
INSERT INTO V_IRF
	VALUES (1941,
	1927);
INSERT INTO V_VAL
	VALUES (1931,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1924);
INSERT INTO V_UNY
	VALUES (1931,
	1941,
	'not_empty');
INSERT INTO V_VAL
	VALUES (1934,
	0,
	0,
	13,
	36,
	39,
	0,
	0,
	0,
	0,
	13,
	1924);
INSERT INTO V_IRF
	VALUES (1934,
	1942);
INSERT INTO V_VAR
	VALUES (1927,
	1924,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1927,
	0,
	155);
INSERT INTO V_LOC
	VALUES (1943,
	6,
	12,
	16,
	1927);
INSERT INTO V_LOC
	VALUES (1944,
	9,
	18,
	22,
	1927);
INSERT INTO V_LOC
	VALUES (1945,
	15,
	14,
	18,
	1927);
INSERT INTO V_LOC
	VALUES (1946,
	16,
	22,
	26,
	1927);
INSERT INTO V_VAR
	VALUES (1942,
	1924,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1942,
	0,
	173);
INSERT INTO V_LOC
	VALUES (1947,
	9,
	10,
	13,
	1942);
INSERT INTO V_LOC
	VALUES (1948,
	16,
	12,
	15,
	1942);
INSERT INTO V_VAR
	VALUES (1933,
	1924,
	'ineligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1933,
	387);
INSERT INTO V_LOC
	VALUES (1949,
	13,
	13,
	23,
	1933);
INSERT INTO V_LOC
	VALUES (1950,
	14,
	24,
	34,
	1933);
INSERT INTO V_VAR
	VALUES (1937,
	1924,
	'ineligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1937,
	1,
	387);
INSERT INTO V_LOC
	VALUES (1951,
	14,
	10,
	19,
	1937);
INSERT INTO V_LOC
	VALUES (1952,
	16,
	44,
	53,
	1937);
INSERT INTO ACT_BLK
	VALUES (1930,
	0,
	0,
	0,
	'',
	'',
	'',
	9,
	3,
	0,
	0,
	0,
	0,
	9,
	31,
	0,
	0,
	0,
	0,
	0,
	1923,
	0);
INSERT INTO ACT_SMT
	VALUES (1953,
	1930,
	0,
	9,
	3,
	'cell::solved line: 9');
INSERT INTO ACT_REL
	VALUES (1953,
	1942,
	1927,
	'',
	362,
	9,
	31,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1936,
	1,
	0,
	0,
	'',
	'',
	'',
	16,
	3,
	15,
	43,
	0,
	0,
	16,
	35,
	0,
	0,
	0,
	0,
	0,
	1923,
	0);
INSERT INTO ACT_SMT
	VALUES (1954,
	1936,
	1955,
	15,
	3,
	'cell::solved line: 15');
INSERT INTO ACT_SEL
	VALUES (1954,
	1927,
	0,
	'one',
	1956);
INSERT INTO ACT_SR
	VALUES (1954);
INSERT INTO ACT_LNK
	VALUES (1957,
	'',
	1954,
	388,
	0,
	2,
	155,
	15,
	43,
	15,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1955,
	1936,
	0,
	16,
	3,
	'cell::solved line: 16');
INSERT INTO ACT_URU
	VALUES (1955,
	1942,
	1927,
	1937,
	'',
	388,
	16,
	35,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1956,
	0,
	0,
	15,
	31,
	40,
	0,
	0,
	0,
	0,
	13,
	1936);
INSERT INTO V_IRF
	VALUES (1956,
	1937);
INSERT INTO SM_NSTXN
	VALUES (1958,
	1787,
	1792,
	1789,
	0);
INSERT INTO SM_TAH
	VALUES (1959,
	1787,
	1958);
INSERT INTO SM_AH
	VALUES (1959,
	1787);
INSERT INTO SM_ACT
	VALUES (1959,
	1787,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1960,
	1787,
	1959);
INSERT INTO ACT_ACT
	VALUES (1960,
	'transition',
	0,
	1961,
	0,
	0,
	'CELL2: answer in unsolved to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (1961,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1960,
	0);
INSERT INTO SM_TXN
	VALUES (1958,
	1787,
	1921,
	0);
INSERT INTO SM_NSTXN
	VALUES (1962,
	1787,
	1792,
	1791,
	0);
INSERT INTO SM_TAH
	VALUES (1963,
	1787,
	1962);
INSERT INTO SM_AH
	VALUES (1963,
	1787);
INSERT INTO SM_ACT
	VALUES (1963,
	1787,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1964,
	1787,
	1963);
INSERT INTO ACT_ACT
	VALUES (1964,
	'transition',
	0,
	1965,
	0,
	0,
	'CELL1: eliminate in unsolved to unsolved',
	0);
INSERT INTO ACT_BLK
	VALUES (1965,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1964,
	0);
INSERT INTO SM_TXN
	VALUES (1962,
	1787,
	1792,
	0);
INSERT INTO O_OBJ
	VALUES (301,
	'column',
	3,
	'COLUMN',
	'',
	1400);
INSERT INTO O_TFR
	VALUES (1966,
	301,
	'prune',
	'',
	7,
	1,
	'// Eliminate eligible digits that match any answer digit for this sequence.

temperature = 0;
select many answerdigits related by self->CELL[R3]->DIGIT[R9] where ( selected.value != 0 );
select many eligibles related by self->CELL[R3]->ELIGIBLE[R8];
for each eligible in eligibles
  for each answerdigit in answerdigits
    if ( eligible.digit_value == answerdigit.value )
      select one opencell related by eligible->CELL[R8];
      if ( opencell.answer_value != eligible.digit_value )
        unrelate answerdigit from opencell across R8 using eligible;
        delete object instance eligible;
        //generate CELL1:eliminate( digit:answerdigit.value ) to opencell;
      end if;
      temperature = 1;
      break;
    end if;
  end for;
end for;
  
select many opencells related by self->CELL[R3]
  where ( selected.answer_value == 0 );
if ( empty opencells )
  temperature = 100;
end if;
for each opencell in opencells
  // Notice if we have the answer now.
  select many eligibles related by opencell->ELIGIBLE[R8];
  c = cardinality eligibles;
  if ( 1 == c )
    select any answer related by opencell->ELIGIBLE[R8];
    opencell.answer( answer_digit:answer.digit_value );
    //generate CELL2:answer( digit:answer.digit_value ) to opencell;
    temperature = 1;
  end if;
end for;

return temperature;
',
	1,
	'',
	1967);
INSERT INTO ACT_OPB
	VALUES (1968,
	1966);
INSERT INTO ACT_ACT
	VALUES (1968,
	'operation',
	0,
	1969,
	0,
	0,
	'column::prune',
	0);
INSERT INTO ACT_BLK
	VALUES (1969,
	1,
	0,
	1,
	'',
	'',
	'',
	38,
	1,
	21,
	40,
	0,
	0,
	21,
	45,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (1970,
	1969,
	1971,
	3,
	1,
	'column::prune line: 3');
INSERT INTO ACT_AI
	VALUES (1970,
	1972,
	1973,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1971,
	1969,
	1974,
	4,
	1,
	'column::prune line: 4');
INSERT INTO ACT_SEL
	VALUES (1971,
	1975,
	1,
	'many',
	1976);
INSERT INTO ACT_SRW
	VALUES (1971,
	1977);
INSERT INTO ACT_LNK
	VALUES (1978,
	'',
	1971,
	366,
	1979,
	3,
	173,
	4,
	43,
	4,
	48,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1979,
	'',
	0,
	362,
	0,
	2,
	155,
	4,
	53,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1974,
	1969,
	1980,
	5,
	1,
	'column::prune line: 5');
INSERT INTO ACT_SEL
	VALUES (1974,
	1981,
	1,
	'many',
	1982);
INSERT INTO ACT_SR
	VALUES (1974);
INSERT INTO ACT_LNK
	VALUES (1983,
	'',
	1974,
	366,
	1984,
	3,
	173,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1984,
	'',
	0,
	388,
	0,
	3,
	387,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1980,
	1969,
	1985,
	6,
	1,
	'column::prune line: 6');
INSERT INTO ACT_FOR
	VALUES (1980,
	1986,
	1,
	1987,
	1981,
	387);
INSERT INTO ACT_SMT
	VALUES (1985,
	1969,
	1988,
	21,
	1,
	'column::prune line: 21');
INSERT INTO ACT_SEL
	VALUES (1985,
	1989,
	1,
	'many',
	1990);
INSERT INTO ACT_SRW
	VALUES (1985,
	1991);
INSERT INTO ACT_LNK
	VALUES (1992,
	'',
	1985,
	366,
	0,
	3,
	173,
	21,
	40,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1988,
	1969,
	1993,
	23,
	1,
	'column::prune line: 23');
INSERT INTO ACT_IF
	VALUES (1988,
	1994,
	1995,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1993,
	1969,
	1996,
	26,
	1,
	'column::prune line: 26');
INSERT INTO ACT_FOR
	VALUES (1993,
	1997,
	1,
	1998,
	1989,
	173);
INSERT INTO ACT_SMT
	VALUES (1996,
	1969,
	0,
	38,
	1,
	'column::prune line: 38');
INSERT INTO ACT_RET
	VALUES (1996,
	1999);
INSERT INTO V_VAL
	VALUES (1973,
	1,
	1,
	3,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_TVL
	VALUES (1973,
	2000);
INSERT INTO V_VAL
	VALUES (1972,
	0,
	0,
	3,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_LIN
	VALUES (1972,
	'0');
INSERT INTO V_VAL
	VALUES (1976,
	0,
	0,
	4,
	37,
	40,
	0,
	0,
	0,
	0,
	13,
	1969);
INSERT INTO V_IRF
	VALUES (1976,
	2001);
INSERT INTO V_VAL
	VALUES (2002,
	0,
	0,
	4,
	71,
	-1,
	0,
	0,
	0,
	0,
	13,
	1969);
INSERT INTO V_SLR
	VALUES (2002,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2003,
	0,
	0,
	4,
	80,
	84,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_AVL
	VALUES (2003,
	2002,
	155,
	187);
INSERT INTO V_VAL
	VALUES (1977,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1969);
INSERT INTO V_BIN
	VALUES (1977,
	2004,
	2003,
	'!=');
INSERT INTO V_VAL
	VALUES (2004,
	0,
	0,
	4,
	89,
	89,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_LIN
	VALUES (2004,
	'0');
INSERT INTO V_VAL
	VALUES (1982,
	0,
	0,
	5,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1969);
INSERT INTO V_IRF
	VALUES (1982,
	2001);
INSERT INTO V_VAL
	VALUES (1990,
	0,
	0,
	21,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	1969);
INSERT INTO V_IRF
	VALUES (1990,
	2001);
INSERT INTO V_VAL
	VALUES (2005,
	0,
	0,
	22,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	1969);
INSERT INTO V_SLR
	VALUES (2005,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2006,
	0,
	0,
	22,
	20,
	31,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_AVL
	VALUES (2006,
	2005,
	173,
	813);
INSERT INTO V_VAL
	VALUES (1991,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1969);
INSERT INTO V_BIN
	VALUES (1991,
	2007,
	2006,
	'==');
INSERT INTO V_VAL
	VALUES (2007,
	0,
	0,
	22,
	36,
	36,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_LIN
	VALUES (2007,
	'0');
INSERT INTO V_VAL
	VALUES (2008,
	0,
	0,
	23,
	12,
	20,
	0,
	0,
	0,
	0,
	14,
	1969);
INSERT INTO V_ISR
	VALUES (2008,
	1989);
INSERT INTO V_VAL
	VALUES (1995,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1969);
INSERT INTO V_UNY
	VALUES (1995,
	2008,
	'empty');
INSERT INTO V_VAL
	VALUES (1999,
	0,
	0,
	38,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	1969);
INSERT INTO V_TVL
	VALUES (1999,
	2000);
INSERT INTO V_VAR
	VALUES (2000,
	1969,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2000,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2009,
	3,
	1,
	11,
	2000);
INSERT INTO V_LOC
	VALUES (2010,
	15,
	7,
	17,
	2000);
INSERT INTO V_LOC
	VALUES (2011,
	24,
	3,
	13,
	2000);
INSERT INTO V_LOC
	VALUES (2012,
	34,
	5,
	15,
	2000);
INSERT INTO V_LOC
	VALUES (2013,
	38,
	8,
	18,
	2000);
INSERT INTO V_VAR
	VALUES (1975,
	1969,
	'answerdigits',
	1,
	14);
INSERT INTO V_INS
	VALUES (1975,
	155);
INSERT INTO V_LOC
	VALUES (2014,
	4,
	13,
	24,
	1975);
INSERT INTO V_LOC
	VALUES (2015,
	7,
	27,
	38,
	1975);
INSERT INTO V_VAR
	VALUES (2001,
	1969,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2001,
	0,
	301);
INSERT INTO V_VAR
	VALUES (1981,
	1969,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1981,
	387);
INSERT INTO V_LOC
	VALUES (2016,
	5,
	13,
	21,
	1981);
INSERT INTO V_LOC
	VALUES (2017,
	6,
	22,
	30,
	1981);
INSERT INTO V_LOC
	VALUES (2018,
	28,
	15,
	23,
	1981);
INSERT INTO V_VAR
	VALUES (1987,
	1969,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1987,
	1,
	387);
INSERT INTO V_LOC
	VALUES (2019,
	6,
	10,
	17,
	1987);
INSERT INTO V_LOC
	VALUES (2020,
	8,
	10,
	17,
	1987);
INSERT INTO V_LOC
	VALUES (2021,
	10,
	37,
	44,
	1987);
INSERT INTO V_LOC
	VALUES (2022,
	11,
	60,
	67,
	1987);
INSERT INTO V_LOC
	VALUES (2023,
	12,
	32,
	39,
	1987);
INSERT INTO V_VAR
	VALUES (1989,
	1969,
	'opencells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1989,
	173);
INSERT INTO V_LOC
	VALUES (2024,
	21,
	13,
	21,
	1989);
INSERT INTO V_LOC
	VALUES (2025,
	26,
	22,
	30,
	1989);
INSERT INTO V_VAR
	VALUES (1998,
	1969,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1998,
	1,
	173);
INSERT INTO V_LOC
	VALUES (2026,
	26,
	10,
	17,
	1998);
INSERT INTO V_LOC
	VALUES (2027,
	32,
	5,
	12,
	1998);
INSERT INTO ACT_BLK
	VALUES (1986,
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2028,
	1986,
	0,
	7,
	3,
	'column::prune line: 7');
INSERT INTO ACT_FOR
	VALUES (2028,
	2029,
	1,
	2030,
	1975,
	155);
INSERT INTO V_VAR
	VALUES (2030,
	1986,
	'answerdigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2030,
	1,
	155);
INSERT INTO V_LOC
	VALUES (2031,
	7,
	12,
	22,
	2030);
INSERT INTO V_LOC
	VALUES (2032,
	8,
	34,
	44,
	2030);
INSERT INTO V_LOC
	VALUES (2033,
	11,
	18,
	28,
	2030);
INSERT INTO ACT_BLK
	VALUES (2029,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2034,
	2029,
	0,
	8,
	5,
	'column::prune line: 8');
INSERT INTO ACT_IF
	VALUES (2034,
	2035,
	2036,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2037,
	0,
	0,
	8,
	10,
	17,
	0,
	0,
	0,
	0,
	13,
	2029);
INSERT INTO V_IRF
	VALUES (2037,
	1987);
INSERT INTO V_VAL
	VALUES (2038,
	0,
	0,
	8,
	19,
	29,
	0,
	0,
	0,
	0,
	7,
	2029);
INSERT INTO V_AVL
	VALUES (2038,
	2037,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2036,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2029);
INSERT INTO V_BIN
	VALUES (2036,
	2039,
	2038,
	'==');
INSERT INTO V_VAL
	VALUES (2040,
	0,
	0,
	8,
	34,
	44,
	0,
	0,
	0,
	0,
	13,
	2029);
INSERT INTO V_IRF
	VALUES (2040,
	2030);
INSERT INTO V_VAL
	VALUES (2039,
	0,
	0,
	8,
	46,
	50,
	0,
	0,
	0,
	0,
	7,
	2029);
INSERT INTO V_AVL
	VALUES (2039,
	2040,
	155,
	187);
INSERT INTO ACT_BLK
	VALUES (2035,
	1,
	0,
	0,
	'',
	'',
	'',
	16,
	7,
	9,
	48,
	0,
	0,
	9,
	53,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2041,
	2035,
	2042,
	9,
	7,
	'column::prune line: 9');
INSERT INTO ACT_SEL
	VALUES (2041,
	2043,
	1,
	'one',
	2044);
INSERT INTO ACT_SR
	VALUES (2041);
INSERT INTO ACT_LNK
	VALUES (2045,
	'',
	2041,
	388,
	0,
	2,
	173,
	9,
	48,
	9,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2042,
	2035,
	2046,
	10,
	7,
	'column::prune line: 10');
INSERT INTO ACT_IF
	VALUES (2042,
	2047,
	2048,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2046,
	2035,
	2049,
	15,
	7,
	'column::prune line: 15');
INSERT INTO ACT_AI
	VALUES (2046,
	2050,
	2051,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2049,
	2035,
	0,
	16,
	7,
	'column::prune line: 16');
INSERT INTO ACT_BRK
	VALUES (2049);
INSERT INTO V_VAL
	VALUES (2044,
	0,
	0,
	9,
	38,
	45,
	0,
	0,
	0,
	0,
	13,
	2035);
INSERT INTO V_IRF
	VALUES (2044,
	1987);
INSERT INTO V_VAL
	VALUES (2052,
	0,
	0,
	10,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	2035);
INSERT INTO V_IRF
	VALUES (2052,
	2043);
INSERT INTO V_VAL
	VALUES (2053,
	0,
	0,
	10,
	21,
	32,
	0,
	0,
	0,
	0,
	7,
	2035);
INSERT INTO V_AVL
	VALUES (2053,
	2052,
	173,
	813);
INSERT INTO V_VAL
	VALUES (2048,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2035);
INSERT INTO V_BIN
	VALUES (2048,
	2054,
	2053,
	'!=');
INSERT INTO V_VAL
	VALUES (2055,
	0,
	0,
	10,
	37,
	44,
	0,
	0,
	0,
	0,
	13,
	2035);
INSERT INTO V_IRF
	VALUES (2055,
	1987);
INSERT INTO V_VAL
	VALUES (2054,
	0,
	0,
	10,
	46,
	56,
	0,
	0,
	0,
	0,
	7,
	2035);
INSERT INTO V_AVL
	VALUES (2054,
	2055,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2051,
	1,
	0,
	15,
	7,
	17,
	0,
	0,
	0,
	0,
	7,
	2035);
INSERT INTO V_TVL
	VALUES (2051,
	2000);
INSERT INTO V_VAL
	VALUES (2050,
	0,
	0,
	15,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2035);
INSERT INTO V_LIN
	VALUES (2050,
	'1');
INSERT INTO V_VAR
	VALUES (2043,
	2035,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2043,
	0,
	173);
INSERT INTO V_LOC
	VALUES (2056,
	9,
	18,
	25,
	2043);
INSERT INTO V_LOC
	VALUES (2057,
	10,
	12,
	19,
	2043);
INSERT INTO V_LOC
	VALUES (2058,
	11,
	35,
	42,
	2043);
INSERT INTO ACT_BLK
	VALUES (2047,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	9,
	0,
	0,
	0,
	0,
	11,
	51,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2059,
	2047,
	2060,
	11,
	9,
	'column::prune line: 11');
INSERT INTO ACT_URU
	VALUES (2059,
	2030,
	2043,
	1987,
	'',
	388,
	11,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2060,
	2047,
	0,
	12,
	9,
	'column::prune line: 12');
INSERT INTO ACT_DEL
	VALUES (2060,
	1987);
INSERT INTO ACT_BLK
	VALUES (1994,
	0,
	0,
	0,
	'',
	'',
	'',
	24,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2061,
	1994,
	0,
	24,
	3,
	'column::prune line: 24');
INSERT INTO ACT_AI
	VALUES (2061,
	2062,
	2063,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2063,
	1,
	0,
	24,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	1994);
INSERT INTO V_TVL
	VALUES (2063,
	2000);
INSERT INTO V_VAL
	VALUES (2062,
	0,
	0,
	24,
	17,
	19,
	0,
	0,
	0,
	0,
	7,
	1994);
INSERT INTO V_LIN
	VALUES (2062,
	'100');
INSERT INTO ACT_BLK
	VALUES (1997,
	1,
	0,
	0,
	'',
	'',
	'',
	30,
	3,
	28,
	46,
	0,
	0,
	28,
	55,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2064,
	1997,
	2065,
	28,
	3,
	'column::prune line: 28');
INSERT INTO ACT_SEL
	VALUES (2064,
	1981,
	0,
	'many',
	2066);
INSERT INTO ACT_SR
	VALUES (2064);
INSERT INTO ACT_LNK
	VALUES (2067,
	'',
	2064,
	388,
	0,
	3,
	387,
	28,
	46,
	28,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2065,
	1997,
	2068,
	29,
	3,
	'column::prune line: 29');
INSERT INTO ACT_AI
	VALUES (2065,
	2069,
	2070,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2068,
	1997,
	0,
	30,
	3,
	'column::prune line: 30');
INSERT INTO ACT_IF
	VALUES (2068,
	2071,
	2072,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2066,
	0,
	0,
	28,
	36,
	43,
	0,
	0,
	0,
	0,
	13,
	1997);
INSERT INTO V_IRF
	VALUES (2066,
	1998);
INSERT INTO V_VAL
	VALUES (2070,
	1,
	1,
	29,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	1997);
INSERT INTO V_TVL
	VALUES (2070,
	2073);
INSERT INTO V_VAL
	VALUES (2074,
	0,
	0,
	29,
	19,
	27,
	0,
	0,
	0,
	0,
	14,
	1997);
INSERT INTO V_ISR
	VALUES (2074,
	1981);
INSERT INTO V_VAL
	VALUES (2069,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	1997);
INSERT INTO V_UNY
	VALUES (2069,
	2074,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2075,
	0,
	0,
	30,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	1997);
INSERT INTO V_LIN
	VALUES (2075,
	'1');
INSERT INTO V_VAL
	VALUES (2072,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	1997);
INSERT INTO V_BIN
	VALUES (2072,
	2076,
	2075,
	'==');
INSERT INTO V_VAL
	VALUES (2076,
	0,
	0,
	30,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	1997);
INSERT INTO V_TVL
	VALUES (2076,
	2073);
INSERT INTO V_VAR
	VALUES (2073,
	1997,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2073,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2077,
	29,
	3,
	3,
	2073);
INSERT INTO V_LOC
	VALUES (2078,
	30,
	13,
	13,
	2073);
INSERT INTO ACT_BLK
	VALUES (2071,
	1,
	0,
	0,
	'',
	'',
	'',
	34,
	5,
	31,
	44,
	0,
	0,
	31,
	53,
	0,
	0,
	0,
	0,
	0,
	1968,
	0);
INSERT INTO ACT_SMT
	VALUES (2079,
	2071,
	2080,
	31,
	5,
	'column::prune line: 31');
INSERT INTO ACT_SEL
	VALUES (2079,
	2081,
	1,
	'any',
	2082);
INSERT INTO ACT_SR
	VALUES (2079);
INSERT INTO ACT_LNK
	VALUES (2083,
	'',
	2079,
	388,
	0,
	3,
	387,
	31,
	44,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2080,
	2071,
	2084,
	32,
	5,
	'column::prune line: 32');
INSERT INTO ACT_TFM
	VALUES (2080,
	1521,
	1998,
	32,
	14,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2084,
	2071,
	0,
	34,
	5,
	'column::prune line: 34');
INSERT INTO ACT_AI
	VALUES (2084,
	2085,
	2086,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2082,
	0,
	0,
	31,
	34,
	41,
	0,
	0,
	0,
	0,
	13,
	2071);
INSERT INTO V_IRF
	VALUES (2082,
	1998);
INSERT INTO V_VAL
	VALUES (2087,
	0,
	0,
	32,
	35,
	40,
	0,
	0,
	0,
	0,
	13,
	2071);
INSERT INTO V_IRF
	VALUES (2087,
	2081);
INSERT INTO V_VAL
	VALUES (2088,
	0,
	0,
	32,
	42,
	52,
	0,
	0,
	0,
	0,
	7,
	2071);
INSERT INTO V_AVL
	VALUES (2088,
	2087,
	387,
	1474);
INSERT INTO V_PAR
	VALUES (2088,
	2080,
	0,
	'answer_digit',
	0,
	32,
	22);
INSERT INTO V_VAL
	VALUES (2086,
	1,
	0,
	34,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	2071);
INSERT INTO V_TVL
	VALUES (2086,
	2000);
INSERT INTO V_VAL
	VALUES (2085,
	0,
	0,
	34,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	2071);
INSERT INTO V_LIN
	VALUES (2085,
	'1');
INSERT INTO V_VAR
	VALUES (2081,
	2071,
	'answer',
	1,
	13);
INSERT INTO V_INT
	VALUES (2081,
	0,
	387);
INSERT INTO V_LOC
	VALUES (2089,
	31,
	16,
	21,
	2081);
INSERT INTO V_LOC
	VALUES (2090,
	32,
	35,
	40,
	2081);
INSERT INTO O_TFR
	VALUES (1967,
	301,
	'eliminate',
	'',
	7,
	1,
	'// Solve by select all eligible digits.  Notice if any eligible digit appears only once.

temperature = 0;
select many eligibles related by self->CELL[R3]->ELIGIBLE[R8];
c = cardinality eligibles;
if ( 9 == c )
  temperature = 100;
else
for each eligible in eligibles
  select many loners related by self->CELL[R3]->ELIGIBLE[R8]
    where ( selected.digit_value == eligible.digit_value );
  c = cardinality loners;
  if ( 1 == c )
    // This is an answer!
    select one cell related by eligible->CELL[R8];
    cell.answer( answer_digit:eligible.digit_value );
    //generate CELL2:answer( digit:eligible.digit_value ) to cell;
    temperature = 1;
    break;
  end if;
end for;
end if;
return temperature;
',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2091,
	1967);
INSERT INTO ACT_ACT
	VALUES (2091,
	'operation',
	0,
	2092,
	0,
	0,
	'column::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (2092,
	1,
	0,
	0,
	'',
	'',
	'',
	23,
	1,
	4,
	50,
	0,
	0,
	4,
	59,
	0,
	0,
	0,
	0,
	0,
	2091,
	0);
INSERT INTO ACT_SMT
	VALUES (2093,
	2092,
	2094,
	3,
	1,
	'column::eliminate line: 3');
INSERT INTO ACT_AI
	VALUES (2093,
	2095,
	2096,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2094,
	2092,
	2097,
	4,
	1,
	'column::eliminate line: 4');
INSERT INTO ACT_SEL
	VALUES (2094,
	2098,
	1,
	'many',
	2099);
INSERT INTO ACT_SR
	VALUES (2094);
INSERT INTO ACT_LNK
	VALUES (2100,
	'',
	2094,
	366,
	2101,
	3,
	173,
	4,
	40,
	4,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2101,
	'',
	0,
	388,
	0,
	3,
	387,
	4,
	50,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2097,
	2092,
	2102,
	5,
	1,
	'column::eliminate line: 5');
INSERT INTO ACT_AI
	VALUES (2097,
	2103,
	2104,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2102,
	2092,
	2105,
	6,
	1,
	'column::eliminate line: 6');
INSERT INTO ACT_IF
	VALUES (2102,
	2106,
	2107,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2108,
	2092,
	0,
	8,
	1,
	'column::eliminate line: 8');
INSERT INTO ACT_E
	VALUES (2108,
	2109,
	2102);
INSERT INTO ACT_SMT
	VALUES (2105,
	2092,
	0,
	23,
	1,
	'column::eliminate line: 23');
INSERT INTO ACT_RET
	VALUES (2105,
	2110);
INSERT INTO V_VAL
	VALUES (2096,
	1,
	1,
	3,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_TVL
	VALUES (2096,
	2111);
INSERT INTO V_VAL
	VALUES (2095,
	0,
	0,
	3,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_LIN
	VALUES (2095,
	'0');
INSERT INTO V_VAL
	VALUES (2099,
	0,
	0,
	4,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	2092);
INSERT INTO V_IRF
	VALUES (2099,
	2112);
INSERT INTO V_VAL
	VALUES (2104,
	1,
	1,
	5,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_TVL
	VALUES (2104,
	2113);
INSERT INTO V_VAL
	VALUES (2114,
	0,
	0,
	5,
	17,
	25,
	0,
	0,
	0,
	0,
	14,
	2092);
INSERT INTO V_ISR
	VALUES (2114,
	2098);
INSERT INTO V_VAL
	VALUES (2103,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_UNY
	VALUES (2103,
	2114,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2115,
	0,
	0,
	6,
	6,
	6,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_LIN
	VALUES (2115,
	'9');
INSERT INTO V_VAL
	VALUES (2107,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2092);
INSERT INTO V_BIN
	VALUES (2107,
	2116,
	2115,
	'==');
INSERT INTO V_VAL
	VALUES (2116,
	0,
	0,
	6,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_TVL
	VALUES (2116,
	2113);
INSERT INTO V_VAL
	VALUES (2110,
	0,
	0,
	23,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	2092);
INSERT INTO V_TVL
	VALUES (2110,
	2111);
INSERT INTO V_VAR
	VALUES (2111,
	2092,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2111,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2117,
	3,
	1,
	11,
	2111);
INSERT INTO V_LOC
	VALUES (2118,
	7,
	3,
	13,
	2111);
INSERT INTO V_LOC
	VALUES (2119,
	18,
	5,
	15,
	2111);
INSERT INTO V_LOC
	VALUES (2120,
	23,
	8,
	18,
	2111);
INSERT INTO V_VAR
	VALUES (2098,
	2092,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2098,
	387);
INSERT INTO V_LOC
	VALUES (2121,
	4,
	13,
	21,
	2098);
INSERT INTO V_LOC
	VALUES (2122,
	9,
	22,
	30,
	2098);
INSERT INTO V_VAR
	VALUES (2112,
	2092,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2112,
	0,
	301);
INSERT INTO V_VAR
	VALUES (2113,
	2092,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2113,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2123,
	5,
	1,
	1,
	2113);
INSERT INTO V_LOC
	VALUES (2124,
	6,
	11,
	11,
	2113);
INSERT INTO V_LOC
	VALUES (2125,
	12,
	3,
	3,
	2113);
INSERT INTO V_LOC
	VALUES (2126,
	13,
	13,
	13,
	2113);
INSERT INTO ACT_BLK
	VALUES (2106,
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2091,
	0);
INSERT INTO ACT_SMT
	VALUES (2127,
	2106,
	0,
	7,
	3,
	'column::eliminate line: 7');
INSERT INTO ACT_AI
	VALUES (2127,
	2128,
	2129,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2129,
	1,
	0,
	7,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	2106);
INSERT INTO V_TVL
	VALUES (2129,
	2111);
INSERT INTO V_VAL
	VALUES (2128,
	0,
	0,
	7,
	17,
	19,
	0,
	0,
	0,
	0,
	7,
	2106);
INSERT INTO V_LIN
	VALUES (2128,
	'100');
INSERT INTO ACT_BLK
	VALUES (2109,
	0,
	0,
	0,
	'',
	'',
	'',
	9,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2091,
	0);
INSERT INTO ACT_SMT
	VALUES (2130,
	2109,
	0,
	9,
	1,
	'column::eliminate line: 9');
INSERT INTO ACT_FOR
	VALUES (2130,
	2131,
	1,
	2132,
	2098,
	387);
INSERT INTO V_VAR
	VALUES (2132,
	2109,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2132,
	1,
	387);
INSERT INTO V_LOC
	VALUES (2133,
	9,
	10,
	17,
	2132);
INSERT INTO V_LOC
	VALUES (2134,
	11,
	37,
	44,
	2132);
INSERT INTO V_LOC
	VALUES (2135,
	16,
	31,
	38,
	2132);
INSERT INTO ACT_BLK
	VALUES (2131,
	1,
	0,
	1,
	'',
	'',
	'',
	13,
	3,
	10,
	49,
	0,
	0,
	10,
	58,
	0,
	0,
	0,
	0,
	0,
	2091,
	0);
INSERT INTO ACT_SMT
	VALUES (2136,
	2131,
	2137,
	10,
	3,
	'column::eliminate line: 10');
INSERT INTO ACT_SEL
	VALUES (2136,
	2138,
	1,
	'many',
	2139);
INSERT INTO ACT_SRW
	VALUES (2136,
	2140);
INSERT INTO ACT_LNK
	VALUES (2141,
	'',
	2136,
	366,
	2142,
	3,
	173,
	10,
	39,
	10,
	44,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2142,
	'',
	0,
	388,
	0,
	3,
	387,
	10,
	49,
	10,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2137,
	2131,
	2143,
	12,
	3,
	'column::eliminate line: 12');
INSERT INTO ACT_AI
	VALUES (2137,
	2144,
	2145,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2143,
	2131,
	0,
	13,
	3,
	'column::eliminate line: 13');
INSERT INTO ACT_IF
	VALUES (2143,
	2146,
	2147,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2139,
	0,
	0,
	10,
	33,
	36,
	0,
	0,
	0,
	0,
	13,
	2131);
INSERT INTO V_IRF
	VALUES (2139,
	2112);
INSERT INTO V_VAL
	VALUES (2148,
	0,
	0,
	11,
	13,
	-1,
	0,
	0,
	0,
	0,
	13,
	2131);
INSERT INTO V_SLR
	VALUES (2148,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2149,
	0,
	0,
	11,
	22,
	32,
	0,
	0,
	0,
	0,
	7,
	2131);
INSERT INTO V_AVL
	VALUES (2149,
	2148,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2140,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2131);
INSERT INTO V_BIN
	VALUES (2140,
	2150,
	2149,
	'==');
INSERT INTO V_VAL
	VALUES (2151,
	0,
	0,
	11,
	37,
	44,
	0,
	0,
	0,
	0,
	13,
	2131);
INSERT INTO V_IRF
	VALUES (2151,
	2132);
INSERT INTO V_VAL
	VALUES (2150,
	0,
	0,
	11,
	46,
	56,
	0,
	0,
	0,
	0,
	7,
	2131);
INSERT INTO V_AVL
	VALUES (2150,
	2151,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2145,
	1,
	0,
	12,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	2131);
INSERT INTO V_TVL
	VALUES (2145,
	2113);
INSERT INTO V_VAL
	VALUES (2152,
	0,
	0,
	12,
	19,
	24,
	0,
	0,
	0,
	0,
	14,
	2131);
INSERT INTO V_ISR
	VALUES (2152,
	2138);
INSERT INTO V_VAL
	VALUES (2144,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2131);
INSERT INTO V_UNY
	VALUES (2144,
	2152,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2153,
	0,
	0,
	13,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	2131);
INSERT INTO V_LIN
	VALUES (2153,
	'1');
INSERT INTO V_VAL
	VALUES (2147,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2131);
INSERT INTO V_BIN
	VALUES (2147,
	2154,
	2153,
	'==');
INSERT INTO V_VAL
	VALUES (2154,
	0,
	0,
	13,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	2131);
INSERT INTO V_TVL
	VALUES (2154,
	2113);
INSERT INTO V_VAR
	VALUES (2138,
	2131,
	'loners',
	1,
	14);
INSERT INTO V_INS
	VALUES (2138,
	387);
INSERT INTO V_LOC
	VALUES (2155,
	10,
	15,
	20,
	2138);
INSERT INTO ACT_BLK
	VALUES (2146,
	1,
	0,
	0,
	'',
	'',
	'',
	19,
	5,
	15,
	42,
	0,
	0,
	15,
	47,
	0,
	0,
	0,
	0,
	0,
	2091,
	0);
INSERT INTO ACT_SMT
	VALUES (2156,
	2146,
	2157,
	15,
	5,
	'column::eliminate line: 15');
INSERT INTO ACT_SEL
	VALUES (2156,
	2158,
	1,
	'one',
	2159);
INSERT INTO ACT_SR
	VALUES (2156);
INSERT INTO ACT_LNK
	VALUES (2160,
	'',
	2156,
	388,
	0,
	2,
	173,
	15,
	42,
	15,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2157,
	2146,
	2161,
	16,
	5,
	'column::eliminate line: 16');
INSERT INTO ACT_TFM
	VALUES (2157,
	1521,
	2158,
	16,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2161,
	2146,
	2162,
	18,
	5,
	'column::eliminate line: 18');
INSERT INTO ACT_AI
	VALUES (2161,
	2163,
	2164,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2162,
	2146,
	0,
	19,
	5,
	'column::eliminate line: 19');
INSERT INTO ACT_BRK
	VALUES (2162);
INSERT INTO V_VAL
	VALUES (2159,
	0,
	0,
	15,
	32,
	39,
	0,
	0,
	0,
	0,
	13,
	2146);
INSERT INTO V_IRF
	VALUES (2159,
	2132);
INSERT INTO V_VAL
	VALUES (2165,
	0,
	0,
	16,
	31,
	38,
	0,
	0,
	0,
	0,
	13,
	2146);
INSERT INTO V_IRF
	VALUES (2165,
	2132);
INSERT INTO V_VAL
	VALUES (2166,
	0,
	0,
	16,
	40,
	50,
	0,
	0,
	0,
	0,
	7,
	2146);
INSERT INTO V_AVL
	VALUES (2166,
	2165,
	387,
	1474);
INSERT INTO V_PAR
	VALUES (2166,
	2157,
	0,
	'answer_digit',
	0,
	16,
	18);
INSERT INTO V_VAL
	VALUES (2164,
	1,
	0,
	18,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	2146);
INSERT INTO V_TVL
	VALUES (2164,
	2111);
INSERT INTO V_VAL
	VALUES (2163,
	0,
	0,
	18,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	2146);
INSERT INTO V_LIN
	VALUES (2163,
	'1');
INSERT INTO V_VAR
	VALUES (2158,
	2146,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2158,
	0,
	173);
INSERT INTO V_LOC
	VALUES (2167,
	15,
	16,
	19,
	2158);
INSERT INTO V_LOC
	VALUES (2168,
	16,
	5,
	8,
	2158);
INSERT INTO O_NBATTR
	VALUES (331,
	301);
INSERT INTO O_BATTR
	VALUES (331,
	301);
INSERT INTO O_ATTR
	VALUES (331,
	301,
	0,
	'number',
	'',
	'',
	'number',
	0,
	7,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2169,
	301);
INSERT INTO O_BATTR
	VALUES (2169,
	301);
INSERT INTO O_ATTR
	VALUES (2169,
	301,
	331,
	'current_state',
	'',
	'',
	'current_state',
	0,
	11,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	301);
INSERT INTO O_ID
	VALUES (1,
	301);
INSERT INTO O_OIDA
	VALUES (331,
	301,
	1);
INSERT INTO O_ID
	VALUES (2,
	301);
INSERT INTO SM_ISM
	VALUES (1906,
	301);
INSERT INTO SM_SM
	VALUES (1906,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1906);
INSERT INTO SM_LEVT
	VALUES (1905,
	1906,
	0);
INSERT INTO SM_SEVT
	VALUES (1905,
	1906,
	0);
INSERT INTO SM_EVT
	VALUES (1905,
	1906,
	0,
	1,
	'update',
	0,
	'',
	'COLUMN1',
	'');
INSERT INTO SM_LEVT
	VALUES (2170,
	1906,
	0);
INSERT INTO SM_SEVT
	VALUES (2170,
	1906,
	0);
INSERT INTO SM_EVT
	VALUES (2170,
	1906,
	0,
	2,
	'solved',
	0,
	'',
	'COLUMN2',
	'');
INSERT INTO SM_STATE
	VALUES (2171,
	1906,
	0,
	'solving',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2171,
	1905,
	1906,
	0);
INSERT INTO SM_SEME
	VALUES (2171,
	2170,
	1906,
	0);
INSERT INTO SM_MOAH
	VALUES (2172,
	1906,
	2171);
INSERT INTO SM_AH
	VALUES (2172,
	1906);
INSERT INTO SM_ACT
	VALUES (2172,
	1906,
	1,
	'if ( 100 == self.prune() )
  generate COLUMN2:solved() to self;
elif ( 100 == self.eliminate() )
  generate COLUMN2:solved() to self;
else
  select one sequence related by self->SEQUENCE[R1];
  if ( sequence.requests >= 1 )
    sequence.requests = 1;
    c = self;
    generate COLUMN1:update() to c;
  else
    sequence.requests = 0;
  end if;
end if;
',
	'');
INSERT INTO ACT_SAB
	VALUES (2173,
	1906,
	2172);
INSERT INTO ACT_ACT
	VALUES (2173,
	'state',
	0,
	2174,
	0,
	0,
	'column::solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2174,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2173,
	0);
INSERT INTO ACT_SMT
	VALUES (2175,
	2174,
	0,
	1,
	1,
	'column::solving line: 1');
INSERT INTO ACT_IF
	VALUES (2175,
	2176,
	2177,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2178,
	2174,
	0,
	3,
	1,
	'column::solving line: 3');
INSERT INTO ACT_EL
	VALUES (2178,
	2179,
	2180,
	2175);
INSERT INTO ACT_SMT
	VALUES (2181,
	2174,
	0,
	5,
	1,
	'column::solving line: 5');
INSERT INTO ACT_E
	VALUES (2181,
	2182,
	2175);
INSERT INTO V_VAL
	VALUES (2183,
	0,
	0,
	1,
	6,
	8,
	0,
	0,
	0,
	0,
	7,
	2174);
INSERT INTO V_LIN
	VALUES (2183,
	'100');
INSERT INTO V_VAL
	VALUES (2177,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2174);
INSERT INTO V_BIN
	VALUES (2177,
	2184,
	2183,
	'==');
INSERT INTO V_VAL
	VALUES (2184,
	0,
	0,
	1,
	18,
	-1,
	0,
	0,
	0,
	0,
	7,
	2174);
INSERT INTO V_TRV
	VALUES (2184,
	1966,
	2185,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2186,
	0,
	0,
	3,
	8,
	10,
	0,
	0,
	0,
	0,
	7,
	2174);
INSERT INTO V_LIN
	VALUES (2186,
	'100');
INSERT INTO V_VAL
	VALUES (2180,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2174);
INSERT INTO V_BIN
	VALUES (2180,
	2187,
	2186,
	'==');
INSERT INTO V_VAL
	VALUES (2187,
	0,
	0,
	3,
	20,
	-1,
	0,
	0,
	0,
	0,
	7,
	2174);
INSERT INTO V_TRV
	VALUES (2187,
	1967,
	2185,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (2185,
	2174,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2185,
	0,
	301);
INSERT INTO V_LOC
	VALUES (2188,
	1,
	13,
	16,
	2185);
INSERT INTO V_LOC
	VALUES (2189,
	2,
	32,
	35,
	2185);
INSERT INTO V_LOC
	VALUES (2190,
	3,
	15,
	18,
	2185);
INSERT INTO V_LOC
	VALUES (2191,
	4,
	32,
	35,
	2185);
INSERT INTO V_LOC
	VALUES (2192,
	9,
	9,
	12,
	2185);
INSERT INTO ACT_BLK
	VALUES (2176,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2173,
	0);
INSERT INTO ACT_SMT
	VALUES (2193,
	2176,
	0,
	2,
	3,
	'column::solving line: 2');
INSERT INTO E_ESS
	VALUES (2193,
	1,
	0,
	2,
	12,
	2,
	20,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (2193);
INSERT INTO E_GSME
	VALUES (2193,
	2170,
	1906);
INSERT INTO E_GEN
	VALUES (2193,
	2185);
INSERT INTO ACT_BLK
	VALUES (2179,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	4,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2173,
	0);
INSERT INTO ACT_SMT
	VALUES (2194,
	2179,
	0,
	4,
	3,
	'column::solving line: 4');
INSERT INTO E_ESS
	VALUES (2194,
	1,
	0,
	4,
	12,
	4,
	20,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (2194);
INSERT INTO E_GSME
	VALUES (2194,
	2170,
	1906);
INSERT INTO E_GEN
	VALUES (2194,
	2185);
INSERT INTO ACT_BLK
	VALUES (2182,
	1,
	0,
	0,
	'',
	'',
	'',
	11,
	3,
	6,
	40,
	0,
	0,
	6,
	49,
	0,
	0,
	0,
	0,
	0,
	2173,
	0);
INSERT INTO ACT_SMT
	VALUES (2195,
	2182,
	2196,
	6,
	3,
	'column::solving line: 6');
INSERT INTO ACT_SEL
	VALUES (2195,
	2197,
	1,
	'one',
	2198);
INSERT INTO ACT_SR
	VALUES (2195);
INSERT INTO ACT_LNK
	VALUES (2199,
	'',
	2195,
	291,
	0,
	2,
	114,
	6,
	40,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2196,
	2182,
	0,
	7,
	3,
	'column::solving line: 7');
INSERT INTO ACT_IF
	VALUES (2196,
	2200,
	2201,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2202,
	2182,
	0,
	11,
	3,
	'column::solving line: 11');
INSERT INTO ACT_E
	VALUES (2202,
	2203,
	2196);
INSERT INTO V_VAL
	VALUES (2198,
	0,
	0,
	6,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	2182);
INSERT INTO V_IRF
	VALUES (2198,
	2185);
INSERT INTO V_VAL
	VALUES (2204,
	0,
	0,
	7,
	8,
	15,
	0,
	0,
	0,
	0,
	13,
	2182);
INSERT INTO V_IRF
	VALUES (2204,
	2197);
INSERT INTO V_VAL
	VALUES (2205,
	0,
	0,
	7,
	17,
	24,
	0,
	0,
	0,
	0,
	7,
	2182);
INSERT INTO V_AVL
	VALUES (2205,
	2204,
	114,
	325);
INSERT INTO V_VAL
	VALUES (2201,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2182);
INSERT INTO V_BIN
	VALUES (2201,
	2206,
	2205,
	'>=');
INSERT INTO V_VAL
	VALUES (2206,
	0,
	0,
	7,
	29,
	29,
	0,
	0,
	0,
	0,
	7,
	2182);
INSERT INTO V_LIN
	VALUES (2206,
	'1');
INSERT INTO V_VAR
	VALUES (2197,
	2182,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2197,
	0,
	114);
INSERT INTO V_LOC
	VALUES (2207,
	6,
	14,
	21,
	2197);
INSERT INTO V_LOC
	VALUES (2208,
	7,
	8,
	15,
	2197);
INSERT INTO V_LOC
	VALUES (2209,
	8,
	5,
	12,
	2197);
INSERT INTO V_LOC
	VALUES (2210,
	12,
	5,
	12,
	2197);
INSERT INTO ACT_BLK
	VALUES (2200,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	10,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2173,
	0);
INSERT INTO ACT_SMT
	VALUES (2211,
	2200,
	2212,
	8,
	5,
	'column::solving line: 8');
INSERT INTO ACT_AI
	VALUES (2211,
	2213,
	2214,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2212,
	2200,
	2215,
	9,
	5,
	'column::solving line: 9');
INSERT INTO ACT_AI
	VALUES (2212,
	2216,
	2217,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2215,
	2200,
	0,
	10,
	5,
	'column::solving line: 10');
INSERT INTO E_ESS
	VALUES (2215,
	1,
	0,
	10,
	14,
	10,
	22,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (2215);
INSERT INTO E_GSME
	VALUES (2215,
	1905,
	1906);
INSERT INTO E_GEN
	VALUES (2215,
	2218);
INSERT INTO V_VAL
	VALUES (2219,
	1,
	0,
	8,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	2200);
INSERT INTO V_IRF
	VALUES (2219,
	2197);
INSERT INTO V_VAL
	VALUES (2214,
	1,
	0,
	8,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	2200);
INSERT INTO V_AVL
	VALUES (2214,
	2219,
	114,
	325);
INSERT INTO V_VAL
	VALUES (2213,
	0,
	0,
	8,
	25,
	25,
	0,
	0,
	0,
	0,
	7,
	2200);
INSERT INTO V_LIN
	VALUES (2213,
	'1');
INSERT INTO V_VAL
	VALUES (2217,
	1,
	1,
	9,
	5,
	5,
	0,
	0,
	0,
	0,
	0,
	2200);
INSERT INTO V_IRF
	VALUES (2217,
	2218);
INSERT INTO V_VAL
	VALUES (2216,
	0,
	0,
	9,
	9,
	12,
	0,
	0,
	0,
	0,
	13,
	2200);
INSERT INTO V_IRF
	VALUES (2216,
	2185);
INSERT INTO V_VAR
	VALUES (2218,
	2200,
	'c',
	1,
	13);
INSERT INTO V_INT
	VALUES (2218,
	0,
	301);
INSERT INTO V_LOC
	VALUES (2220,
	9,
	5,
	5,
	2218);
INSERT INTO V_LOC
	VALUES (2221,
	10,
	34,
	34,
	2218);
INSERT INTO ACT_BLK
	VALUES (2203,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2173,
	0);
INSERT INTO ACT_SMT
	VALUES (2222,
	2203,
	0,
	12,
	5,
	'column::solving line: 12');
INSERT INTO ACT_AI
	VALUES (2222,
	2223,
	2224,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2225,
	1,
	0,
	12,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	2203);
INSERT INTO V_IRF
	VALUES (2225,
	2197);
INSERT INTO V_VAL
	VALUES (2224,
	1,
	0,
	12,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	2203);
INSERT INTO V_AVL
	VALUES (2224,
	2225,
	114,
	325);
INSERT INTO V_VAL
	VALUES (2223,
	0,
	0,
	12,
	25,
	25,
	0,
	0,
	0,
	0,
	7,
	2203);
INSERT INTO V_LIN
	VALUES (2223,
	'0');
INSERT INTO SM_STATE
	VALUES (2226,
	1906,
	0,
	'solved',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (2226,
	1905,
	1906,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2226,
	1905,
	1906,
	0);
INSERT INTO SM_EIGN
	VALUES (2226,
	2170,
	1906,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2226,
	2170,
	1906,
	0);
INSERT INTO SM_MOAH
	VALUES (2227,
	1906,
	2226);
INSERT INTO SM_AH
	VALUES (2227,
	1906);
INSERT INTO SM_ACT
	VALUES (2227,
	1906,
	1,
	'select one sequence related by self->SEQUENCE[R1];
sequence.solved = true;',
	'');
INSERT INTO ACT_SAB
	VALUES (2228,
	1906,
	2227);
INSERT INTO ACT_ACT
	VALUES (2228,
	'state',
	0,
	2229,
	0,
	0,
	'column::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2229,
	1,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	1,
	38,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	2228,
	0);
INSERT INTO ACT_SMT
	VALUES (2230,
	2229,
	2231,
	1,
	1,
	'column::solved line: 1');
INSERT INTO ACT_SEL
	VALUES (2230,
	2232,
	1,
	'one',
	2233);
INSERT INTO ACT_SR
	VALUES (2230);
INSERT INTO ACT_LNK
	VALUES (2234,
	'',
	2230,
	291,
	0,
	2,
	114,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2231,
	2229,
	0,
	2,
	1,
	'column::solved line: 2');
INSERT INTO ACT_AI
	VALUES (2231,
	2235,
	2236,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2233,
	0,
	0,
	1,
	32,
	35,
	0,
	0,
	0,
	0,
	13,
	2229);
INSERT INTO V_IRF
	VALUES (2233,
	2237);
INSERT INTO V_VAL
	VALUES (2238,
	1,
	0,
	2,
	1,
	8,
	0,
	0,
	0,
	0,
	13,
	2229);
INSERT INTO V_IRF
	VALUES (2238,
	2232);
INSERT INTO V_VAL
	VALUES (2236,
	1,
	0,
	2,
	10,
	15,
	0,
	0,
	0,
	0,
	6,
	2229);
INSERT INTO V_AVL
	VALUES (2236,
	2238,
	114,
	323);
INSERT INTO V_VAL
	VALUES (2235,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2229);
INSERT INTO V_LBO
	VALUES (2235,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2232,
	2229,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2232,
	0,
	114);
INSERT INTO V_LOC
	VALUES (2239,
	1,
	12,
	19,
	2232);
INSERT INTO V_LOC
	VALUES (2240,
	2,
	1,
	8,
	2232);
INSERT INTO V_VAR
	VALUES (2237,
	2229,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2237,
	0,
	301);
INSERT INTO SM_NSTXN
	VALUES (2241,
	1906,
	2171,
	1905,
	0);
INSERT INTO SM_TAH
	VALUES (2242,
	1906,
	2241);
INSERT INTO SM_AH
	VALUES (2242,
	1906);
INSERT INTO SM_ACT
	VALUES (2242,
	1906,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2243,
	1906,
	2242);
INSERT INTO ACT_ACT
	VALUES (2243,
	'transition',
	0,
	2244,
	0,
	0,
	'COLUMN1: update in solving to solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2244,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2243,
	0);
INSERT INTO SM_TXN
	VALUES (2241,
	1906,
	2171,
	0);
INSERT INTO SM_NSTXN
	VALUES (2245,
	1906,
	2171,
	2170,
	0);
INSERT INTO SM_TAH
	VALUES (2246,
	1906,
	2245);
INSERT INTO SM_AH
	VALUES (2246,
	1906);
INSERT INTO SM_ACT
	VALUES (2246,
	1906,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2247,
	1906,
	2246);
INSERT INTO ACT_ACT
	VALUES (2247,
	'transition',
	0,
	2248,
	0,
	0,
	'COLUMN2: solved in solving to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2248,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2247,
	0);
INSERT INTO SM_TXN
	VALUES (2245,
	1906,
	2226,
	0);
INSERT INTO O_OBJ
	VALUES (155,
	'digit',
	6,
	'DIGIT',
	'',
	1400);
INSERT INTO O_NBATTR
	VALUES (187,
	155);
INSERT INTO O_BATTR
	VALUES (187,
	155);
INSERT INTO O_ATTR
	VALUES (187,
	155,
	0,
	'value',
	'',
	'',
	'value',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	155);
INSERT INTO O_OIDA
	VALUES (187,
	155,
	0);
INSERT INTO O_ID
	VALUES (1,
	155);
INSERT INTO O_ID
	VALUES (2,
	155);
INSERT INTO O_OBJ
	VALUES (387,
	'eligible digit',
	7,
	'ELIGIBLE',
	'',
	1400);
INSERT INTO O_TFR
	VALUES (1758,
	387,
	'eliminate',
	'',
	5,
	1,
	'select one digit related by self->DIGIT[R8];
select one cell related by self->CELL[R8];
unrelate cell from digit across R8 using self;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2249,
	1758);
INSERT INTO ACT_ACT
	VALUES (2249,
	'operation',
	0,
	2250,
	0,
	0,
	'eligible digit::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (2250,
	1,
	0,
	0,
	'',
	'',
	'',
	3,
	1,
	2,
	34,
	0,
	0,
	3,
	33,
	0,
	0,
	0,
	0,
	0,
	2249,
	0);
INSERT INTO ACT_SMT
	VALUES (2251,
	2250,
	2252,
	1,
	1,
	'eligible digit::eliminate line: 1');
INSERT INTO ACT_SEL
	VALUES (2251,
	2253,
	1,
	'one',
	2254);
INSERT INTO ACT_SR
	VALUES (2251);
INSERT INTO ACT_LNK
	VALUES (2255,
	'',
	2251,
	388,
	0,
	2,
	155,
	1,
	35,
	1,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2252,
	2250,
	2256,
	2,
	1,
	'eligible digit::eliminate line: 2');
INSERT INTO ACT_SEL
	VALUES (2252,
	2257,
	1,
	'one',
	2258);
INSERT INTO ACT_SR
	VALUES (2252);
INSERT INTO ACT_LNK
	VALUES (2259,
	'',
	2252,
	388,
	0,
	2,
	173,
	2,
	34,
	2,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2256,
	2250,
	0,
	3,
	1,
	'eligible digit::eliminate line: 3');
INSERT INTO ACT_URU
	VALUES (2256,
	2257,
	2253,
	2260,
	'',
	388,
	3,
	33,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2254,
	0,
	0,
	1,
	29,
	32,
	0,
	0,
	0,
	0,
	13,
	2250);
INSERT INTO V_IRF
	VALUES (2254,
	2260);
INSERT INTO V_VAL
	VALUES (2258,
	0,
	0,
	2,
	28,
	31,
	0,
	0,
	0,
	0,
	13,
	2250);
INSERT INTO V_IRF
	VALUES (2258,
	2260);
INSERT INTO V_VAR
	VALUES (2253,
	2250,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2253,
	0,
	155);
INSERT INTO V_LOC
	VALUES (2261,
	1,
	12,
	16,
	2253);
INSERT INTO V_LOC
	VALUES (2262,
	3,
	20,
	24,
	2253);
INSERT INTO V_VAR
	VALUES (2260,
	2250,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2260,
	0,
	387);
INSERT INTO V_LOC
	VALUES (2263,
	3,
	42,
	45,
	2260);
INSERT INTO V_VAR
	VALUES (2257,
	2250,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2257,
	0,
	173);
INSERT INTO V_LOC
	VALUES (2264,
	2,
	12,
	15,
	2257);
INSERT INTO V_LOC
	VALUES (2265,
	3,
	10,
	13,
	2257);
INSERT INTO O_REF
	VALUES (387,
	173,
	0,
	420,
	388,
	2266,
	2267,
	2268,
	2269,
	0,
	0,
	'',
	'cell',
	'row_number',
	'R8');
INSERT INTO O_RATTR
	VALUES (2268,
	387,
	327,
	167,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (2268,
	387,
	0,
	'row_number',
	'',
	'',
	'row_number',
	2,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (387,
	173,
	0,
	425,
	388,
	2266,
	2267,
	2270,
	2271,
	0,
	0,
	'',
	'cell',
	'column_number',
	'R8');
INSERT INTO O_RATTR
	VALUES (2270,
	387,
	331,
	301,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (2270,
	387,
	2268,
	'column_number',
	'',
	'',
	'column_number',
	2,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (387,
	155,
	0,
	187,
	388,
	2266,
	2272,
	1474,
	2273,
	0,
	0,
	'',
	'digit',
	'value',
	'R8');
INSERT INTO O_RATTR
	VALUES (1474,
	387,
	187,
	155,
	1,
	'value');
INSERT INTO O_ATTR
	VALUES (1474,
	387,
	2270,
	'digit_value',
	'',
	'digit_',
	'value',
	1,
	12,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	387);
INSERT INTO O_OIDA
	VALUES (2268,
	387,
	0);
INSERT INTO O_OIDA
	VALUES (2270,
	387,
	0);
INSERT INTO O_OIDA
	VALUES (1474,
	387,
	0);
INSERT INTO O_ID
	VALUES (1,
	387);
INSERT INTO O_ID
	VALUES (2,
	387);
INSERT INTO O_OBJ
	VALUES (167,
	'row',
	2,
	'ROW',
	'',
	1400);
INSERT INTO O_TFR
	VALUES (2274,
	167,
	'eliminate',
	'',
	7,
	1,
	'// Solve by select all eligible digits.  Notice if any eligible digit appears only once.

temperature = 0;
select many eligibles related by self->CELL[R2]->ELIGIBLE[R8];
c = cardinality eligibles;
if ( 9 == c )
  temperature = 100;
else
for each eligible in eligibles
  select many loners related by self->CELL[R2]->ELIGIBLE[R8]
    where ( selected.digit_value == eligible.digit_value );
  c = cardinality loners;
  if ( 1 == c )
    // This is an answer!
    select one cell related by eligible->CELL[R8];
    cell.answer( answer_digit:eligible.digit_value );
    //generate CELL2:answer( digit:eligible.digit_value ) to cell;
    temperature = 1;
    break;
  end if;
end for;
end if;
return temperature;
',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2275,
	2274);
INSERT INTO ACT_ACT
	VALUES (2275,
	'operation',
	0,
	2276,
	0,
	0,
	'row::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (2276,
	1,
	0,
	0,
	'',
	'',
	'',
	23,
	1,
	4,
	50,
	0,
	0,
	4,
	59,
	0,
	0,
	0,
	0,
	0,
	2275,
	0);
INSERT INTO ACT_SMT
	VALUES (2277,
	2276,
	2278,
	3,
	1,
	'row::eliminate line: 3');
INSERT INTO ACT_AI
	VALUES (2277,
	2279,
	2280,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2278,
	2276,
	2281,
	4,
	1,
	'row::eliminate line: 4');
INSERT INTO ACT_SEL
	VALUES (2278,
	2282,
	1,
	'many',
	2283);
INSERT INTO ACT_SR
	VALUES (2278);
INSERT INTO ACT_LNK
	VALUES (2284,
	'',
	2278,
	364,
	2285,
	3,
	173,
	4,
	40,
	4,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2285,
	'',
	0,
	388,
	0,
	3,
	387,
	4,
	50,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2281,
	2276,
	2286,
	5,
	1,
	'row::eliminate line: 5');
INSERT INTO ACT_AI
	VALUES (2281,
	2287,
	2288,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2286,
	2276,
	2289,
	6,
	1,
	'row::eliminate line: 6');
INSERT INTO ACT_IF
	VALUES (2286,
	2290,
	2291,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2292,
	2276,
	0,
	8,
	1,
	'row::eliminate line: 8');
INSERT INTO ACT_E
	VALUES (2292,
	2293,
	2286);
INSERT INTO ACT_SMT
	VALUES (2289,
	2276,
	0,
	23,
	1,
	'row::eliminate line: 23');
INSERT INTO ACT_RET
	VALUES (2289,
	2294);
INSERT INTO V_VAL
	VALUES (2280,
	1,
	1,
	3,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_TVL
	VALUES (2280,
	2295);
INSERT INTO V_VAL
	VALUES (2279,
	0,
	0,
	3,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_LIN
	VALUES (2279,
	'0');
INSERT INTO V_VAL
	VALUES (2283,
	0,
	0,
	4,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	2276);
INSERT INTO V_IRF
	VALUES (2283,
	2296);
INSERT INTO V_VAL
	VALUES (2288,
	1,
	1,
	5,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_TVL
	VALUES (2288,
	2297);
INSERT INTO V_VAL
	VALUES (2298,
	0,
	0,
	5,
	17,
	25,
	0,
	0,
	0,
	0,
	14,
	2276);
INSERT INTO V_ISR
	VALUES (2298,
	2282);
INSERT INTO V_VAL
	VALUES (2287,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_UNY
	VALUES (2287,
	2298,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2299,
	0,
	0,
	6,
	6,
	6,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_LIN
	VALUES (2299,
	'9');
INSERT INTO V_VAL
	VALUES (2291,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2276);
INSERT INTO V_BIN
	VALUES (2291,
	2300,
	2299,
	'==');
INSERT INTO V_VAL
	VALUES (2300,
	0,
	0,
	6,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_TVL
	VALUES (2300,
	2297);
INSERT INTO V_VAL
	VALUES (2294,
	0,
	0,
	23,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	2276);
INSERT INTO V_TVL
	VALUES (2294,
	2295);
INSERT INTO V_VAR
	VALUES (2295,
	2276,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2295,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2301,
	3,
	1,
	11,
	2295);
INSERT INTO V_LOC
	VALUES (2302,
	7,
	3,
	13,
	2295);
INSERT INTO V_LOC
	VALUES (2303,
	18,
	5,
	15,
	2295);
INSERT INTO V_LOC
	VALUES (2304,
	23,
	8,
	18,
	2295);
INSERT INTO V_VAR
	VALUES (2282,
	2276,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2282,
	387);
INSERT INTO V_LOC
	VALUES (2305,
	4,
	13,
	21,
	2282);
INSERT INTO V_LOC
	VALUES (2306,
	9,
	22,
	30,
	2282);
INSERT INTO V_VAR
	VALUES (2296,
	2276,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2296,
	0,
	167);
INSERT INTO V_VAR
	VALUES (2297,
	2276,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2297,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2307,
	5,
	1,
	1,
	2297);
INSERT INTO V_LOC
	VALUES (2308,
	6,
	11,
	11,
	2297);
INSERT INTO V_LOC
	VALUES (2309,
	12,
	3,
	3,
	2297);
INSERT INTO V_LOC
	VALUES (2310,
	13,
	13,
	13,
	2297);
INSERT INTO ACT_BLK
	VALUES (2290,
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2275,
	0);
INSERT INTO ACT_SMT
	VALUES (2311,
	2290,
	0,
	7,
	3,
	'row::eliminate line: 7');
INSERT INTO ACT_AI
	VALUES (2311,
	2312,
	2313,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2313,
	1,
	0,
	7,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	2290);
INSERT INTO V_TVL
	VALUES (2313,
	2295);
INSERT INTO V_VAL
	VALUES (2312,
	0,
	0,
	7,
	17,
	19,
	0,
	0,
	0,
	0,
	7,
	2290);
INSERT INTO V_LIN
	VALUES (2312,
	'100');
INSERT INTO ACT_BLK
	VALUES (2293,
	0,
	0,
	0,
	'',
	'',
	'',
	9,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2275,
	0);
INSERT INTO ACT_SMT
	VALUES (2314,
	2293,
	0,
	9,
	1,
	'row::eliminate line: 9');
INSERT INTO ACT_FOR
	VALUES (2314,
	2315,
	1,
	2316,
	2282,
	387);
INSERT INTO V_VAR
	VALUES (2316,
	2293,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2316,
	1,
	387);
INSERT INTO V_LOC
	VALUES (2317,
	9,
	10,
	17,
	2316);
INSERT INTO V_LOC
	VALUES (2318,
	11,
	37,
	44,
	2316);
INSERT INTO V_LOC
	VALUES (2319,
	16,
	31,
	38,
	2316);
INSERT INTO ACT_BLK
	VALUES (2315,
	1,
	0,
	1,
	'',
	'',
	'',
	13,
	3,
	10,
	49,
	0,
	0,
	10,
	58,
	0,
	0,
	0,
	0,
	0,
	2275,
	0);
INSERT INTO ACT_SMT
	VALUES (2320,
	2315,
	2321,
	10,
	3,
	'row::eliminate line: 10');
INSERT INTO ACT_SEL
	VALUES (2320,
	2322,
	1,
	'many',
	2323);
INSERT INTO ACT_SRW
	VALUES (2320,
	2324);
INSERT INTO ACT_LNK
	VALUES (2325,
	'',
	2320,
	364,
	2326,
	3,
	173,
	10,
	39,
	10,
	44,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2326,
	'',
	0,
	388,
	0,
	3,
	387,
	10,
	49,
	10,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2321,
	2315,
	2327,
	12,
	3,
	'row::eliminate line: 12');
INSERT INTO ACT_AI
	VALUES (2321,
	2328,
	2329,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2327,
	2315,
	0,
	13,
	3,
	'row::eliminate line: 13');
INSERT INTO ACT_IF
	VALUES (2327,
	2330,
	2331,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2323,
	0,
	0,
	10,
	33,
	36,
	0,
	0,
	0,
	0,
	13,
	2315);
INSERT INTO V_IRF
	VALUES (2323,
	2296);
INSERT INTO V_VAL
	VALUES (2332,
	0,
	0,
	11,
	13,
	-1,
	0,
	0,
	0,
	0,
	13,
	2315);
INSERT INTO V_SLR
	VALUES (2332,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2333,
	0,
	0,
	11,
	22,
	32,
	0,
	0,
	0,
	0,
	7,
	2315);
INSERT INTO V_AVL
	VALUES (2333,
	2332,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2324,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2315);
INSERT INTO V_BIN
	VALUES (2324,
	2334,
	2333,
	'==');
INSERT INTO V_VAL
	VALUES (2335,
	0,
	0,
	11,
	37,
	44,
	0,
	0,
	0,
	0,
	13,
	2315);
INSERT INTO V_IRF
	VALUES (2335,
	2316);
INSERT INTO V_VAL
	VALUES (2334,
	0,
	0,
	11,
	46,
	56,
	0,
	0,
	0,
	0,
	7,
	2315);
INSERT INTO V_AVL
	VALUES (2334,
	2335,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2329,
	1,
	0,
	12,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	2315);
INSERT INTO V_TVL
	VALUES (2329,
	2297);
INSERT INTO V_VAL
	VALUES (2336,
	0,
	0,
	12,
	19,
	24,
	0,
	0,
	0,
	0,
	14,
	2315);
INSERT INTO V_ISR
	VALUES (2336,
	2322);
INSERT INTO V_VAL
	VALUES (2328,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2315);
INSERT INTO V_UNY
	VALUES (2328,
	2336,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2337,
	0,
	0,
	13,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	2315);
INSERT INTO V_LIN
	VALUES (2337,
	'1');
INSERT INTO V_VAL
	VALUES (2331,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2315);
INSERT INTO V_BIN
	VALUES (2331,
	2338,
	2337,
	'==');
INSERT INTO V_VAL
	VALUES (2338,
	0,
	0,
	13,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	2315);
INSERT INTO V_TVL
	VALUES (2338,
	2297);
INSERT INTO V_VAR
	VALUES (2322,
	2315,
	'loners',
	1,
	14);
INSERT INTO V_INS
	VALUES (2322,
	387);
INSERT INTO V_LOC
	VALUES (2339,
	10,
	15,
	20,
	2322);
INSERT INTO ACT_BLK
	VALUES (2330,
	1,
	0,
	0,
	'',
	'',
	'',
	19,
	5,
	15,
	42,
	0,
	0,
	15,
	47,
	0,
	0,
	0,
	0,
	0,
	2275,
	0);
INSERT INTO ACT_SMT
	VALUES (2340,
	2330,
	2341,
	15,
	5,
	'row::eliminate line: 15');
INSERT INTO ACT_SEL
	VALUES (2340,
	2342,
	1,
	'one',
	2343);
INSERT INTO ACT_SR
	VALUES (2340);
INSERT INTO ACT_LNK
	VALUES (2344,
	'',
	2340,
	388,
	0,
	2,
	173,
	15,
	42,
	15,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2341,
	2330,
	2345,
	16,
	5,
	'row::eliminate line: 16');
INSERT INTO ACT_TFM
	VALUES (2341,
	1521,
	2342,
	16,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2345,
	2330,
	2346,
	18,
	5,
	'row::eliminate line: 18');
INSERT INTO ACT_AI
	VALUES (2345,
	2347,
	2348,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2346,
	2330,
	0,
	19,
	5,
	'row::eliminate line: 19');
INSERT INTO ACT_BRK
	VALUES (2346);
INSERT INTO V_VAL
	VALUES (2343,
	0,
	0,
	15,
	32,
	39,
	0,
	0,
	0,
	0,
	13,
	2330);
INSERT INTO V_IRF
	VALUES (2343,
	2316);
INSERT INTO V_VAL
	VALUES (2349,
	0,
	0,
	16,
	31,
	38,
	0,
	0,
	0,
	0,
	13,
	2330);
INSERT INTO V_IRF
	VALUES (2349,
	2316);
INSERT INTO V_VAL
	VALUES (2350,
	0,
	0,
	16,
	40,
	50,
	0,
	0,
	0,
	0,
	7,
	2330);
INSERT INTO V_AVL
	VALUES (2350,
	2349,
	387,
	1474);
INSERT INTO V_PAR
	VALUES (2350,
	2341,
	0,
	'answer_digit',
	0,
	16,
	18);
INSERT INTO V_VAL
	VALUES (2348,
	1,
	0,
	18,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	2330);
INSERT INTO V_TVL
	VALUES (2348,
	2295);
INSERT INTO V_VAL
	VALUES (2347,
	0,
	0,
	18,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	2330);
INSERT INTO V_LIN
	VALUES (2347,
	'1');
INSERT INTO V_VAR
	VALUES (2342,
	2330,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2342,
	0,
	173);
INSERT INTO V_LOC
	VALUES (2351,
	15,
	16,
	19,
	2342);
INSERT INTO V_LOC
	VALUES (2352,
	16,
	5,
	8,
	2342);
INSERT INTO O_TFR
	VALUES (2353,
	167,
	'prune',
	'',
	7,
	1,
	'// Eliminate eligible digits that match any answer digit for this sequence.

temperature = 0;
select many answerdigits related by self->CELL[R2]->DIGIT[R9] where ( selected.value != 0 );
select many eligibles related by self->CELL[R2]->ELIGIBLE[R8];
for each eligible in eligibles
  for each answerdigit in answerdigits
    if ( eligible.digit_value == answerdigit.value )
      select one opencell related by eligible->CELL[R8];
      if ( opencell.answer_value != eligible.digit_value )
        unrelate answerdigit from opencell across R8 using eligible;
        delete object instance eligible;
        //generate CELL1:eliminate( digit:answerdigit.value ) to opencell;
      end if;
      temperature = 1;
      break;
    end if;
  end for;
end for;
  
select many opencells related by self->CELL[R2]
  where ( selected.answer_value == 0 );
if ( empty opencells )
  temperature = 100;
end if;
for each opencell in opencells
  // Notice if we have the answer now.
  select many eligibles related by opencell->ELIGIBLE[R8];
  c = cardinality eligibles;
  if ( 1 == c )
    select any answer related by opencell->ELIGIBLE[R8];
    opencell.answer( answer_digit:answer.digit_value );
    //generate CELL2:answer( digit:answer.digit_value ) to opencell;
    temperature = 1;
  end if;
end for;

return temperature;
',
	1,
	'',
	2274);
INSERT INTO ACT_OPB
	VALUES (2354,
	2353);
INSERT INTO ACT_ACT
	VALUES (2354,
	'operation',
	0,
	2355,
	0,
	0,
	'row::prune',
	0);
INSERT INTO ACT_BLK
	VALUES (2355,
	1,
	0,
	1,
	'',
	'',
	'',
	38,
	1,
	21,
	40,
	0,
	0,
	21,
	45,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2356,
	2355,
	2357,
	3,
	1,
	'row::prune line: 3');
INSERT INTO ACT_AI
	VALUES (2356,
	2358,
	2359,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2357,
	2355,
	2360,
	4,
	1,
	'row::prune line: 4');
INSERT INTO ACT_SEL
	VALUES (2357,
	2361,
	1,
	'many',
	2362);
INSERT INTO ACT_SRW
	VALUES (2357,
	2363);
INSERT INTO ACT_LNK
	VALUES (2364,
	'',
	2357,
	364,
	2365,
	3,
	173,
	4,
	43,
	4,
	48,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2365,
	'',
	0,
	362,
	0,
	2,
	155,
	4,
	53,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2360,
	2355,
	2366,
	5,
	1,
	'row::prune line: 5');
INSERT INTO ACT_SEL
	VALUES (2360,
	2367,
	1,
	'many',
	2368);
INSERT INTO ACT_SR
	VALUES (2360);
INSERT INTO ACT_LNK
	VALUES (2369,
	'',
	2360,
	364,
	2370,
	3,
	173,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2370,
	'',
	0,
	388,
	0,
	3,
	387,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2366,
	2355,
	2371,
	6,
	1,
	'row::prune line: 6');
INSERT INTO ACT_FOR
	VALUES (2366,
	2372,
	1,
	2373,
	2367,
	387);
INSERT INTO ACT_SMT
	VALUES (2371,
	2355,
	2374,
	21,
	1,
	'row::prune line: 21');
INSERT INTO ACT_SEL
	VALUES (2371,
	2375,
	1,
	'many',
	2376);
INSERT INTO ACT_SRW
	VALUES (2371,
	2377);
INSERT INTO ACT_LNK
	VALUES (2378,
	'',
	2371,
	364,
	0,
	3,
	173,
	21,
	40,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2374,
	2355,
	2379,
	23,
	1,
	'row::prune line: 23');
INSERT INTO ACT_IF
	VALUES (2374,
	2380,
	2381,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2379,
	2355,
	2382,
	26,
	1,
	'row::prune line: 26');
INSERT INTO ACT_FOR
	VALUES (2379,
	2383,
	1,
	2384,
	2375,
	173);
INSERT INTO ACT_SMT
	VALUES (2382,
	2355,
	0,
	38,
	1,
	'row::prune line: 38');
INSERT INTO ACT_RET
	VALUES (2382,
	2385);
INSERT INTO V_VAL
	VALUES (2359,
	1,
	1,
	3,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_TVL
	VALUES (2359,
	2386);
INSERT INTO V_VAL
	VALUES (2358,
	0,
	0,
	3,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_LIN
	VALUES (2358,
	'0');
INSERT INTO V_VAL
	VALUES (2362,
	0,
	0,
	4,
	37,
	40,
	0,
	0,
	0,
	0,
	13,
	2355);
INSERT INTO V_IRF
	VALUES (2362,
	2387);
INSERT INTO V_VAL
	VALUES (2388,
	0,
	0,
	4,
	71,
	-1,
	0,
	0,
	0,
	0,
	13,
	2355);
INSERT INTO V_SLR
	VALUES (2388,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2389,
	0,
	0,
	4,
	80,
	84,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_AVL
	VALUES (2389,
	2388,
	155,
	187);
INSERT INTO V_VAL
	VALUES (2363,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2355);
INSERT INTO V_BIN
	VALUES (2363,
	2390,
	2389,
	'!=');
INSERT INTO V_VAL
	VALUES (2390,
	0,
	0,
	4,
	89,
	89,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_LIN
	VALUES (2390,
	'0');
INSERT INTO V_VAL
	VALUES (2368,
	0,
	0,
	5,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	2355);
INSERT INTO V_IRF
	VALUES (2368,
	2387);
INSERT INTO V_VAL
	VALUES (2376,
	0,
	0,
	21,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	2355);
INSERT INTO V_IRF
	VALUES (2376,
	2387);
INSERT INTO V_VAL
	VALUES (2391,
	0,
	0,
	22,
	11,
	-1,
	0,
	0,
	0,
	0,
	13,
	2355);
INSERT INTO V_SLR
	VALUES (2391,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2392,
	0,
	0,
	22,
	20,
	31,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_AVL
	VALUES (2392,
	2391,
	173,
	813);
INSERT INTO V_VAL
	VALUES (2377,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2355);
INSERT INTO V_BIN
	VALUES (2377,
	2393,
	2392,
	'==');
INSERT INTO V_VAL
	VALUES (2393,
	0,
	0,
	22,
	36,
	36,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_LIN
	VALUES (2393,
	'0');
INSERT INTO V_VAL
	VALUES (2394,
	0,
	0,
	23,
	12,
	20,
	0,
	0,
	0,
	0,
	14,
	2355);
INSERT INTO V_ISR
	VALUES (2394,
	2375);
INSERT INTO V_VAL
	VALUES (2381,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2355);
INSERT INTO V_UNY
	VALUES (2381,
	2394,
	'empty');
INSERT INTO V_VAL
	VALUES (2385,
	0,
	0,
	38,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	2355);
INSERT INTO V_TVL
	VALUES (2385,
	2386);
INSERT INTO V_VAR
	VALUES (2386,
	2355,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2386,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2395,
	3,
	1,
	11,
	2386);
INSERT INTO V_LOC
	VALUES (2396,
	15,
	7,
	17,
	2386);
INSERT INTO V_LOC
	VALUES (2397,
	24,
	3,
	13,
	2386);
INSERT INTO V_LOC
	VALUES (2398,
	34,
	5,
	15,
	2386);
INSERT INTO V_LOC
	VALUES (2399,
	38,
	8,
	18,
	2386);
INSERT INTO V_VAR
	VALUES (2361,
	2355,
	'answerdigits',
	1,
	14);
INSERT INTO V_INS
	VALUES (2361,
	155);
INSERT INTO V_LOC
	VALUES (2400,
	4,
	13,
	24,
	2361);
INSERT INTO V_LOC
	VALUES (2401,
	7,
	27,
	38,
	2361);
INSERT INTO V_VAR
	VALUES (2387,
	2355,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2387,
	0,
	167);
INSERT INTO V_VAR
	VALUES (2367,
	2355,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2367,
	387);
INSERT INTO V_LOC
	VALUES (2402,
	5,
	13,
	21,
	2367);
INSERT INTO V_LOC
	VALUES (2403,
	6,
	22,
	30,
	2367);
INSERT INTO V_LOC
	VALUES (2404,
	28,
	15,
	23,
	2367);
INSERT INTO V_VAR
	VALUES (2373,
	2355,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2373,
	1,
	387);
INSERT INTO V_LOC
	VALUES (2405,
	6,
	10,
	17,
	2373);
INSERT INTO V_LOC
	VALUES (2406,
	8,
	10,
	17,
	2373);
INSERT INTO V_LOC
	VALUES (2407,
	10,
	37,
	44,
	2373);
INSERT INTO V_LOC
	VALUES (2408,
	11,
	60,
	67,
	2373);
INSERT INTO V_LOC
	VALUES (2409,
	12,
	32,
	39,
	2373);
INSERT INTO V_VAR
	VALUES (2375,
	2355,
	'opencells',
	1,
	14);
INSERT INTO V_INS
	VALUES (2375,
	173);
INSERT INTO V_LOC
	VALUES (2410,
	21,
	13,
	21,
	2375);
INSERT INTO V_LOC
	VALUES (2411,
	26,
	22,
	30,
	2375);
INSERT INTO V_VAR
	VALUES (2384,
	2355,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2384,
	1,
	173);
INSERT INTO V_LOC
	VALUES (2412,
	26,
	10,
	17,
	2384);
INSERT INTO V_LOC
	VALUES (2413,
	32,
	5,
	12,
	2384);
INSERT INTO ACT_BLK
	VALUES (2372,
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2414,
	2372,
	0,
	7,
	3,
	'row::prune line: 7');
INSERT INTO ACT_FOR
	VALUES (2414,
	2415,
	1,
	2416,
	2361,
	155);
INSERT INTO V_VAR
	VALUES (2416,
	2372,
	'answerdigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2416,
	1,
	155);
INSERT INTO V_LOC
	VALUES (2417,
	7,
	12,
	22,
	2416);
INSERT INTO V_LOC
	VALUES (2418,
	8,
	34,
	44,
	2416);
INSERT INTO V_LOC
	VALUES (2419,
	11,
	18,
	28,
	2416);
INSERT INTO ACT_BLK
	VALUES (2415,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2420,
	2415,
	0,
	8,
	5,
	'row::prune line: 8');
INSERT INTO ACT_IF
	VALUES (2420,
	2421,
	2422,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2423,
	0,
	0,
	8,
	10,
	17,
	0,
	0,
	0,
	0,
	13,
	2415);
INSERT INTO V_IRF
	VALUES (2423,
	2373);
INSERT INTO V_VAL
	VALUES (2424,
	0,
	0,
	8,
	19,
	29,
	0,
	0,
	0,
	0,
	7,
	2415);
INSERT INTO V_AVL
	VALUES (2424,
	2423,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2422,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2415);
INSERT INTO V_BIN
	VALUES (2422,
	2425,
	2424,
	'==');
INSERT INTO V_VAL
	VALUES (2426,
	0,
	0,
	8,
	34,
	44,
	0,
	0,
	0,
	0,
	13,
	2415);
INSERT INTO V_IRF
	VALUES (2426,
	2416);
INSERT INTO V_VAL
	VALUES (2425,
	0,
	0,
	8,
	46,
	50,
	0,
	0,
	0,
	0,
	7,
	2415);
INSERT INTO V_AVL
	VALUES (2425,
	2426,
	155,
	187);
INSERT INTO ACT_BLK
	VALUES (2421,
	1,
	0,
	0,
	'',
	'',
	'',
	16,
	7,
	9,
	48,
	0,
	0,
	9,
	53,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2427,
	2421,
	2428,
	9,
	7,
	'row::prune line: 9');
INSERT INTO ACT_SEL
	VALUES (2427,
	2429,
	1,
	'one',
	2430);
INSERT INTO ACT_SR
	VALUES (2427);
INSERT INTO ACT_LNK
	VALUES (2431,
	'',
	2427,
	388,
	0,
	2,
	173,
	9,
	48,
	9,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2428,
	2421,
	2432,
	10,
	7,
	'row::prune line: 10');
INSERT INTO ACT_IF
	VALUES (2428,
	2433,
	2434,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2432,
	2421,
	2435,
	15,
	7,
	'row::prune line: 15');
INSERT INTO ACT_AI
	VALUES (2432,
	2436,
	2437,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2435,
	2421,
	0,
	16,
	7,
	'row::prune line: 16');
INSERT INTO ACT_BRK
	VALUES (2435);
INSERT INTO V_VAL
	VALUES (2430,
	0,
	0,
	9,
	38,
	45,
	0,
	0,
	0,
	0,
	13,
	2421);
INSERT INTO V_IRF
	VALUES (2430,
	2373);
INSERT INTO V_VAL
	VALUES (2438,
	0,
	0,
	10,
	12,
	19,
	0,
	0,
	0,
	0,
	13,
	2421);
INSERT INTO V_IRF
	VALUES (2438,
	2429);
INSERT INTO V_VAL
	VALUES (2439,
	0,
	0,
	10,
	21,
	32,
	0,
	0,
	0,
	0,
	7,
	2421);
INSERT INTO V_AVL
	VALUES (2439,
	2438,
	173,
	813);
INSERT INTO V_VAL
	VALUES (2434,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2421);
INSERT INTO V_BIN
	VALUES (2434,
	2440,
	2439,
	'!=');
INSERT INTO V_VAL
	VALUES (2441,
	0,
	0,
	10,
	37,
	44,
	0,
	0,
	0,
	0,
	13,
	2421);
INSERT INTO V_IRF
	VALUES (2441,
	2373);
INSERT INTO V_VAL
	VALUES (2440,
	0,
	0,
	10,
	46,
	56,
	0,
	0,
	0,
	0,
	7,
	2421);
INSERT INTO V_AVL
	VALUES (2440,
	2441,
	387,
	1474);
INSERT INTO V_VAL
	VALUES (2437,
	1,
	0,
	15,
	7,
	17,
	0,
	0,
	0,
	0,
	7,
	2421);
INSERT INTO V_TVL
	VALUES (2437,
	2386);
INSERT INTO V_VAL
	VALUES (2436,
	0,
	0,
	15,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2421);
INSERT INTO V_LIN
	VALUES (2436,
	'1');
INSERT INTO V_VAR
	VALUES (2429,
	2421,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2429,
	0,
	173);
INSERT INTO V_LOC
	VALUES (2442,
	9,
	18,
	25,
	2429);
INSERT INTO V_LOC
	VALUES (2443,
	10,
	12,
	19,
	2429);
INSERT INTO V_LOC
	VALUES (2444,
	11,
	35,
	42,
	2429);
INSERT INTO ACT_BLK
	VALUES (2433,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	9,
	0,
	0,
	0,
	0,
	11,
	51,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2445,
	2433,
	2446,
	11,
	9,
	'row::prune line: 11');
INSERT INTO ACT_URU
	VALUES (2445,
	2416,
	2429,
	2373,
	'',
	388,
	11,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2446,
	2433,
	0,
	12,
	9,
	'row::prune line: 12');
INSERT INTO ACT_DEL
	VALUES (2446,
	2373);
INSERT INTO ACT_BLK
	VALUES (2380,
	0,
	0,
	0,
	'',
	'',
	'',
	24,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2447,
	2380,
	0,
	24,
	3,
	'row::prune line: 24');
INSERT INTO ACT_AI
	VALUES (2447,
	2448,
	2449,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2449,
	1,
	0,
	24,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	2380);
INSERT INTO V_TVL
	VALUES (2449,
	2386);
INSERT INTO V_VAL
	VALUES (2448,
	0,
	0,
	24,
	17,
	19,
	0,
	0,
	0,
	0,
	7,
	2380);
INSERT INTO V_LIN
	VALUES (2448,
	'100');
INSERT INTO ACT_BLK
	VALUES (2383,
	1,
	0,
	0,
	'',
	'',
	'',
	30,
	3,
	28,
	46,
	0,
	0,
	28,
	55,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2450,
	2383,
	2451,
	28,
	3,
	'row::prune line: 28');
INSERT INTO ACT_SEL
	VALUES (2450,
	2367,
	0,
	'many',
	2452);
INSERT INTO ACT_SR
	VALUES (2450);
INSERT INTO ACT_LNK
	VALUES (2453,
	'',
	2450,
	388,
	0,
	3,
	387,
	28,
	46,
	28,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2451,
	2383,
	2454,
	29,
	3,
	'row::prune line: 29');
INSERT INTO ACT_AI
	VALUES (2451,
	2455,
	2456,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2454,
	2383,
	0,
	30,
	3,
	'row::prune line: 30');
INSERT INTO ACT_IF
	VALUES (2454,
	2457,
	2458,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2452,
	0,
	0,
	28,
	36,
	43,
	0,
	0,
	0,
	0,
	13,
	2383);
INSERT INTO V_IRF
	VALUES (2452,
	2384);
INSERT INTO V_VAL
	VALUES (2456,
	1,
	1,
	29,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	2383);
INSERT INTO V_TVL
	VALUES (2456,
	2459);
INSERT INTO V_VAL
	VALUES (2460,
	0,
	0,
	29,
	19,
	27,
	0,
	0,
	0,
	0,
	14,
	2383);
INSERT INTO V_ISR
	VALUES (2460,
	2367);
INSERT INTO V_VAL
	VALUES (2455,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2383);
INSERT INTO V_UNY
	VALUES (2455,
	2460,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2461,
	0,
	0,
	30,
	8,
	8,
	0,
	0,
	0,
	0,
	7,
	2383);
INSERT INTO V_LIN
	VALUES (2461,
	'1');
INSERT INTO V_VAL
	VALUES (2458,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2383);
INSERT INTO V_BIN
	VALUES (2458,
	2462,
	2461,
	'==');
INSERT INTO V_VAL
	VALUES (2462,
	0,
	0,
	30,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	2383);
INSERT INTO V_TVL
	VALUES (2462,
	2459);
INSERT INTO V_VAR
	VALUES (2459,
	2383,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2459,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2463,
	29,
	3,
	3,
	2459);
INSERT INTO V_LOC
	VALUES (2464,
	30,
	13,
	13,
	2459);
INSERT INTO ACT_BLK
	VALUES (2457,
	1,
	0,
	0,
	'',
	'',
	'',
	34,
	5,
	31,
	44,
	0,
	0,
	31,
	53,
	0,
	0,
	0,
	0,
	0,
	2354,
	0);
INSERT INTO ACT_SMT
	VALUES (2465,
	2457,
	2466,
	31,
	5,
	'row::prune line: 31');
INSERT INTO ACT_SEL
	VALUES (2465,
	2467,
	1,
	'any',
	2468);
INSERT INTO ACT_SR
	VALUES (2465);
INSERT INTO ACT_LNK
	VALUES (2469,
	'',
	2465,
	388,
	0,
	3,
	387,
	31,
	44,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2466,
	2457,
	2470,
	32,
	5,
	'row::prune line: 32');
INSERT INTO ACT_TFM
	VALUES (2466,
	1521,
	2384,
	32,
	14,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2470,
	2457,
	0,
	34,
	5,
	'row::prune line: 34');
INSERT INTO ACT_AI
	VALUES (2470,
	2471,
	2472,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2468,
	0,
	0,
	31,
	34,
	41,
	0,
	0,
	0,
	0,
	13,
	2457);
INSERT INTO V_IRF
	VALUES (2468,
	2384);
INSERT INTO V_VAL
	VALUES (2473,
	0,
	0,
	32,
	35,
	40,
	0,
	0,
	0,
	0,
	13,
	2457);
INSERT INTO V_IRF
	VALUES (2473,
	2467);
INSERT INTO V_VAL
	VALUES (2474,
	0,
	0,
	32,
	42,
	52,
	0,
	0,
	0,
	0,
	7,
	2457);
INSERT INTO V_AVL
	VALUES (2474,
	2473,
	387,
	1474);
INSERT INTO V_PAR
	VALUES (2474,
	2466,
	0,
	'answer_digit',
	0,
	32,
	22);
INSERT INTO V_VAL
	VALUES (2472,
	1,
	0,
	34,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	2457);
INSERT INTO V_TVL
	VALUES (2472,
	2386);
INSERT INTO V_VAL
	VALUES (2471,
	0,
	0,
	34,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	2457);
INSERT INTO V_LIN
	VALUES (2471,
	'1');
INSERT INTO V_VAR
	VALUES (2467,
	2457,
	'answer',
	1,
	13);
INSERT INTO V_INT
	VALUES (2467,
	0,
	387);
INSERT INTO V_LOC
	VALUES (2475,
	31,
	16,
	21,
	2467);
INSERT INTO V_LOC
	VALUES (2476,
	32,
	35,
	40,
	2467);
INSERT INTO O_NBATTR
	VALUES (327,
	167);
INSERT INTO O_BATTR
	VALUES (327,
	167);
INSERT INTO O_ATTR
	VALUES (327,
	167,
	0,
	'number',
	'',
	'',
	'number',
	0,
	7,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2477,
	167);
INSERT INTO O_BATTR
	VALUES (2477,
	167);
INSERT INTO O_ATTR
	VALUES (2477,
	167,
	327,
	'current_state',
	'',
	'',
	'current_state',
	0,
	11,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	167);
INSERT INTO O_ID
	VALUES (1,
	167);
INSERT INTO O_OIDA
	VALUES (327,
	167,
	1);
INSERT INTO O_ID
	VALUES (2,
	167);
INSERT INTO SM_ISM
	VALUES (1374,
	167);
INSERT INTO SM_SM
	VALUES (1374,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1374);
INSERT INTO SM_LEVT
	VALUES (1373,
	1374,
	0);
INSERT INTO SM_SEVT
	VALUES (1373,
	1374,
	0);
INSERT INTO SM_EVT
	VALUES (1373,
	1374,
	0,
	1,
	'update',
	0,
	'',
	'ROW1',
	'');
INSERT INTO SM_LEVT
	VALUES (2478,
	1374,
	0);
INSERT INTO SM_SEVT
	VALUES (2478,
	1374,
	0);
INSERT INTO SM_EVT
	VALUES (2478,
	1374,
	0,
	2,
	'solved',
	0,
	'',
	'ROW2',
	'');
INSERT INTO SM_STATE
	VALUES (2479,
	1374,
	0,
	'solving',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2479,
	1373,
	1374,
	0);
INSERT INTO SM_SEME
	VALUES (2479,
	2478,
	1374,
	0);
INSERT INTO SM_MOAH
	VALUES (2480,
	1374,
	2479);
INSERT INTO SM_AH
	VALUES (2480,
	1374);
INSERT INTO SM_ACT
	VALUES (2480,
	1374,
	1,
	'if ( 100 == self.prune() )
  generate ROW2:solved() to self;
elif ( 100 == self.eliminate() )
  generate ROW2:solved() to self;
else
  select one sequence related by self->SEQUENCE[R1];
  if ( sequence.requests >= 1 )
    sequence.requests = 1;
    r = self;
    generate ROW1:update() to r;
  else
    sequence.requests = 0;
  end if;
end if;
',
	'');
INSERT INTO ACT_SAB
	VALUES (2481,
	1374,
	2480);
INSERT INTO ACT_ACT
	VALUES (2481,
	'state',
	0,
	2482,
	0,
	0,
	'row::solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2482,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2481,
	0);
INSERT INTO ACT_SMT
	VALUES (2483,
	2482,
	0,
	1,
	1,
	'row::solving line: 1');
INSERT INTO ACT_IF
	VALUES (2483,
	2484,
	2485,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2486,
	2482,
	0,
	3,
	1,
	'row::solving line: 3');
INSERT INTO ACT_EL
	VALUES (2486,
	2487,
	2488,
	2483);
INSERT INTO ACT_SMT
	VALUES (2489,
	2482,
	0,
	5,
	1,
	'row::solving line: 5');
INSERT INTO ACT_E
	VALUES (2489,
	2490,
	2483);
INSERT INTO V_VAL
	VALUES (2491,
	0,
	0,
	1,
	6,
	8,
	0,
	0,
	0,
	0,
	7,
	2482);
INSERT INTO V_LIN
	VALUES (2491,
	'100');
INSERT INTO V_VAL
	VALUES (2485,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2482);
INSERT INTO V_BIN
	VALUES (2485,
	2492,
	2491,
	'==');
INSERT INTO V_VAL
	VALUES (2492,
	0,
	0,
	1,
	18,
	-1,
	0,
	0,
	0,
	0,
	7,
	2482);
INSERT INTO V_TRV
	VALUES (2492,
	2353,
	2493,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2494,
	0,
	0,
	3,
	8,
	10,
	0,
	0,
	0,
	0,
	7,
	2482);
INSERT INTO V_LIN
	VALUES (2494,
	'100');
INSERT INTO V_VAL
	VALUES (2488,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2482);
INSERT INTO V_BIN
	VALUES (2488,
	2495,
	2494,
	'==');
INSERT INTO V_VAL
	VALUES (2495,
	0,
	0,
	3,
	20,
	-1,
	0,
	0,
	0,
	0,
	7,
	2482);
INSERT INTO V_TRV
	VALUES (2495,
	2274,
	2493,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (2493,
	2482,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2493,
	0,
	167);
INSERT INTO V_LOC
	VALUES (2496,
	1,
	13,
	16,
	2493);
INSERT INTO V_LOC
	VALUES (2497,
	2,
	29,
	32,
	2493);
INSERT INTO V_LOC
	VALUES (2498,
	3,
	15,
	18,
	2493);
INSERT INTO V_LOC
	VALUES (2499,
	4,
	29,
	32,
	2493);
INSERT INTO V_LOC
	VALUES (2500,
	9,
	9,
	12,
	2493);
INSERT INTO ACT_BLK
	VALUES (2484,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2481,
	0);
INSERT INTO ACT_SMT
	VALUES (2501,
	2484,
	0,
	2,
	3,
	'row::solving line: 2');
INSERT INTO E_ESS
	VALUES (2501,
	1,
	0,
	2,
	12,
	2,
	17,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (2501);
INSERT INTO E_GSME
	VALUES (2501,
	2478,
	1374);
INSERT INTO E_GEN
	VALUES (2501,
	2493);
INSERT INTO ACT_BLK
	VALUES (2487,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	4,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2481,
	0);
INSERT INTO ACT_SMT
	VALUES (2502,
	2487,
	0,
	4,
	3,
	'row::solving line: 4');
INSERT INTO E_ESS
	VALUES (2502,
	1,
	0,
	4,
	12,
	4,
	17,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (2502);
INSERT INTO E_GSME
	VALUES (2502,
	2478,
	1374);
INSERT INTO E_GEN
	VALUES (2502,
	2493);
INSERT INTO ACT_BLK
	VALUES (2490,
	1,
	0,
	0,
	'',
	'',
	'',
	11,
	3,
	6,
	40,
	0,
	0,
	6,
	49,
	0,
	0,
	0,
	0,
	0,
	2481,
	0);
INSERT INTO ACT_SMT
	VALUES (2503,
	2490,
	2504,
	6,
	3,
	'row::solving line: 6');
INSERT INTO ACT_SEL
	VALUES (2503,
	2505,
	1,
	'one',
	2506);
INSERT INTO ACT_SR
	VALUES (2503);
INSERT INTO ACT_LNK
	VALUES (2507,
	'',
	2503,
	291,
	0,
	2,
	114,
	6,
	40,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2504,
	2490,
	0,
	7,
	3,
	'row::solving line: 7');
INSERT INTO ACT_IF
	VALUES (2504,
	2508,
	2509,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2510,
	2490,
	0,
	11,
	3,
	'row::solving line: 11');
INSERT INTO ACT_E
	VALUES (2510,
	2511,
	2504);
INSERT INTO V_VAL
	VALUES (2506,
	0,
	0,
	6,
	34,
	37,
	0,
	0,
	0,
	0,
	13,
	2490);
INSERT INTO V_IRF
	VALUES (2506,
	2493);
INSERT INTO V_VAL
	VALUES (2512,
	0,
	0,
	7,
	8,
	15,
	0,
	0,
	0,
	0,
	13,
	2490);
INSERT INTO V_IRF
	VALUES (2512,
	2505);
INSERT INTO V_VAL
	VALUES (2513,
	0,
	0,
	7,
	17,
	24,
	0,
	0,
	0,
	0,
	7,
	2490);
INSERT INTO V_AVL
	VALUES (2513,
	2512,
	114,
	325);
INSERT INTO V_VAL
	VALUES (2509,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2490);
INSERT INTO V_BIN
	VALUES (2509,
	2514,
	2513,
	'>=');
INSERT INTO V_VAL
	VALUES (2514,
	0,
	0,
	7,
	29,
	29,
	0,
	0,
	0,
	0,
	7,
	2490);
INSERT INTO V_LIN
	VALUES (2514,
	'1');
INSERT INTO V_VAR
	VALUES (2505,
	2490,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2505,
	0,
	114);
INSERT INTO V_LOC
	VALUES (2515,
	6,
	14,
	21,
	2505);
INSERT INTO V_LOC
	VALUES (2516,
	7,
	8,
	15,
	2505);
INSERT INTO V_LOC
	VALUES (2517,
	8,
	5,
	12,
	2505);
INSERT INTO V_LOC
	VALUES (2518,
	12,
	5,
	12,
	2505);
INSERT INTO ACT_BLK
	VALUES (2508,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	10,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2481,
	0);
INSERT INTO ACT_SMT
	VALUES (2519,
	2508,
	2520,
	8,
	5,
	'row::solving line: 8');
INSERT INTO ACT_AI
	VALUES (2519,
	2521,
	2522,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2520,
	2508,
	2523,
	9,
	5,
	'row::solving line: 9');
INSERT INTO ACT_AI
	VALUES (2520,
	2524,
	2525,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2523,
	2508,
	0,
	10,
	5,
	'row::solving line: 10');
INSERT INTO E_ESS
	VALUES (2523,
	1,
	0,
	10,
	14,
	10,
	19,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (2523);
INSERT INTO E_GSME
	VALUES (2523,
	1373,
	1374);
INSERT INTO E_GEN
	VALUES (2523,
	2526);
INSERT INTO V_VAL
	VALUES (2527,
	1,
	0,
	8,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	2508);
INSERT INTO V_IRF
	VALUES (2527,
	2505);
INSERT INTO V_VAL
	VALUES (2522,
	1,
	0,
	8,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	2508);
INSERT INTO V_AVL
	VALUES (2522,
	2527,
	114,
	325);
INSERT INTO V_VAL
	VALUES (2521,
	0,
	0,
	8,
	25,
	25,
	0,
	0,
	0,
	0,
	7,
	2508);
INSERT INTO V_LIN
	VALUES (2521,
	'1');
INSERT INTO V_VAL
	VALUES (2525,
	1,
	1,
	9,
	5,
	5,
	0,
	0,
	0,
	0,
	0,
	2508);
INSERT INTO V_IRF
	VALUES (2525,
	2526);
INSERT INTO V_VAL
	VALUES (2524,
	0,
	0,
	9,
	9,
	12,
	0,
	0,
	0,
	0,
	13,
	2508);
INSERT INTO V_IRF
	VALUES (2524,
	2493);
INSERT INTO V_VAR
	VALUES (2526,
	2508,
	'r',
	1,
	13);
INSERT INTO V_INT
	VALUES (2526,
	0,
	167);
INSERT INTO V_LOC
	VALUES (2528,
	9,
	5,
	5,
	2526);
INSERT INTO V_LOC
	VALUES (2529,
	10,
	31,
	31,
	2526);
INSERT INTO ACT_BLK
	VALUES (2511,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2481,
	0);
INSERT INTO ACT_SMT
	VALUES (2530,
	2511,
	0,
	12,
	5,
	'row::solving line: 12');
INSERT INTO ACT_AI
	VALUES (2530,
	2531,
	2532,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2533,
	1,
	0,
	12,
	5,
	12,
	0,
	0,
	0,
	0,
	13,
	2511);
INSERT INTO V_IRF
	VALUES (2533,
	2505);
INSERT INTO V_VAL
	VALUES (2532,
	1,
	0,
	12,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	2511);
INSERT INTO V_AVL
	VALUES (2532,
	2533,
	114,
	325);
INSERT INTO V_VAL
	VALUES (2531,
	0,
	0,
	12,
	25,
	25,
	0,
	0,
	0,
	0,
	7,
	2511);
INSERT INTO V_LIN
	VALUES (2531,
	'0');
INSERT INTO SM_STATE
	VALUES (2534,
	1374,
	0,
	'solved',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (2534,
	1373,
	1374,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2534,
	1373,
	1374,
	0);
INSERT INTO SM_EIGN
	VALUES (2534,
	2478,
	1374,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2534,
	2478,
	1374,
	0);
INSERT INTO SM_MOAH
	VALUES (2535,
	1374,
	2534);
INSERT INTO SM_AH
	VALUES (2535,
	1374);
INSERT INTO SM_ACT
	VALUES (2535,
	1374,
	1,
	'select one sequence related by self->SEQUENCE[R1];
sequence.solved = true;',
	'');
INSERT INTO ACT_SAB
	VALUES (2536,
	1374,
	2535);
INSERT INTO ACT_ACT
	VALUES (2536,
	'state',
	0,
	2537,
	0,
	0,
	'row::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2537,
	1,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	1,
	38,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	2536,
	0);
INSERT INTO ACT_SMT
	VALUES (2538,
	2537,
	2539,
	1,
	1,
	'row::solved line: 1');
INSERT INTO ACT_SEL
	VALUES (2538,
	2540,
	1,
	'one',
	2541);
INSERT INTO ACT_SR
	VALUES (2538);
INSERT INTO ACT_LNK
	VALUES (2542,
	'',
	2538,
	291,
	0,
	2,
	114,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2539,
	2537,
	0,
	2,
	1,
	'row::solved line: 2');
INSERT INTO ACT_AI
	VALUES (2539,
	2543,
	2544,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2541,
	0,
	0,
	1,
	32,
	35,
	0,
	0,
	0,
	0,
	13,
	2537);
INSERT INTO V_IRF
	VALUES (2541,
	2545);
INSERT INTO V_VAL
	VALUES (2546,
	1,
	0,
	2,
	1,
	8,
	0,
	0,
	0,
	0,
	13,
	2537);
INSERT INTO V_IRF
	VALUES (2546,
	2540);
INSERT INTO V_VAL
	VALUES (2544,
	1,
	0,
	2,
	10,
	15,
	0,
	0,
	0,
	0,
	6,
	2537);
INSERT INTO V_AVL
	VALUES (2544,
	2546,
	114,
	323);
INSERT INTO V_VAL
	VALUES (2543,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2537);
INSERT INTO V_LBO
	VALUES (2543,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2540,
	2537,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2540,
	0,
	114);
INSERT INTO V_LOC
	VALUES (2547,
	1,
	12,
	19,
	2540);
INSERT INTO V_LOC
	VALUES (2548,
	2,
	1,
	8,
	2540);
INSERT INTO V_VAR
	VALUES (2545,
	2537,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2545,
	0,
	167);
INSERT INTO SM_NSTXN
	VALUES (2549,
	1374,
	2479,
	1373,
	0);
INSERT INTO SM_TAH
	VALUES (2550,
	1374,
	2549);
INSERT INTO SM_AH
	VALUES (2550,
	1374);
INSERT INTO SM_ACT
	VALUES (2550,
	1374,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2551,
	1374,
	2550);
INSERT INTO ACT_ACT
	VALUES (2551,
	'transition',
	0,
	2552,
	0,
	0,
	'ROW1: update in solving to solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2552,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2551,
	0);
INSERT INTO SM_TXN
	VALUES (2549,
	1374,
	2479,
	0);
INSERT INTO SM_NSTXN
	VALUES (2553,
	1374,
	2479,
	2478,
	0);
INSERT INTO SM_TAH
	VALUES (2554,
	1374,
	2553);
INSERT INTO SM_AH
	VALUES (2554,
	1374);
INSERT INTO SM_ACT
	VALUES (2554,
	1374,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2555,
	1374,
	2554);
INSERT INTO ACT_ACT
	VALUES (2555,
	'transition',
	0,
	2556,
	0,
	0,
	'ROW2: solved in solving to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2556,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2555,
	0);
INSERT INTO SM_TXN
	VALUES (2553,
	1374,
	2534,
	0);
INSERT INTO O_OBJ
	VALUES (114,
	'sequence',
	1,
	'SEQUENCE',
	'',
	1400);
INSERT INTO O_TFR
	VALUES (833,
	114,
	'solve',
	'',
	5,
	0,
	'i = 0;
select many sequences from instances of SEQUENCE;
while ( 25 > i )
  j = 0;
  while ( 25 > j )
    ::display();
    
    select many eligibles from instances of ELIGIBLE;
    count1 = cardinality eligibles;
    count2 = 0;
    
    for each sequence in sequences
      k = sequence.solve_by_pruning();
    end for;
    
    select many eligibles from instances of ELIGIBLE;
    count2 = cardinality eligibles;
    
    if ( ( 81 == CELL::score() ) or ( count1 == count2 ) )
      break;
    end if;

    j = j + 1;
  end while;

  for each sequence in sequences
    k = sequence.solve_by_elimination();
  end for;
  
  if ( 81 == CELL::score() )
    break;
  end if;
  
  i = i + 1;
end while;

//#inline
// printf( "passes:  %d\n", v66_i );
// 
',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2557,
	833);
INSERT INTO ACT_ACT
	VALUES (2557,
	'class operation',
	0,
	2558,
	0,
	0,
	'sequence::solve',
	0);
INSERT INTO ACT_BLK
	VALUES (2558,
	1,
	0,
	0,
	'',
	'',
	'',
	3,
	1,
	2,
	41,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2559,
	2558,
	2560,
	1,
	1,
	'sequence::solve line: 1');
INSERT INTO ACT_AI
	VALUES (2559,
	2561,
	2562,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2560,
	2558,
	2563,
	2,
	1,
	'sequence::solve line: 2');
INSERT INTO ACT_FIO
	VALUES (2560,
	2564,
	1,
	'many',
	114,
	2,
	41);
INSERT INTO ACT_SMT
	VALUES (2563,
	2558,
	0,
	3,
	1,
	'sequence::solve line: 3');
INSERT INTO ACT_WHL
	VALUES (2563,
	2565,
	2566);
INSERT INTO V_VAL
	VALUES (2562,
	1,
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	7,
	2558);
INSERT INTO V_TVL
	VALUES (2562,
	2567);
INSERT INTO V_VAL
	VALUES (2561,
	0,
	0,
	1,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	2558);
INSERT INTO V_LIN
	VALUES (2561,
	'0');
INSERT INTO V_VAL
	VALUES (2568,
	0,
	0,
	3,
	9,
	10,
	0,
	0,
	0,
	0,
	7,
	2558);
INSERT INTO V_LIN
	VALUES (2568,
	'25');
INSERT INTO V_VAL
	VALUES (2565,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2558);
INSERT INTO V_BIN
	VALUES (2565,
	2569,
	2568,
	'>');
INSERT INTO V_VAL
	VALUES (2569,
	0,
	0,
	3,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	2558);
INSERT INTO V_TVL
	VALUES (2569,
	2567);
INSERT INTO V_VAR
	VALUES (2567,
	2558,
	'i',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2567,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2570,
	1,
	1,
	1,
	2567);
INSERT INTO V_LOC
	VALUES (2571,
	3,
	14,
	14,
	2567);
INSERT INTO V_LOC
	VALUES (2572,
	34,
	3,
	3,
	2567);
INSERT INTO V_LOC
	VALUES (2573,
	34,
	7,
	7,
	2567);
INSERT INTO V_VAR
	VALUES (2564,
	2558,
	'sequences',
	1,
	14);
INSERT INTO V_INS
	VALUES (2564,
	114);
INSERT INTO V_LOC
	VALUES (2574,
	2,
	13,
	21,
	2564);
INSERT INTO V_LOC
	VALUES (2575,
	12,
	26,
	34,
	2564);
INSERT INTO V_LOC
	VALUES (2576,
	26,
	24,
	32,
	2564);
INSERT INTO ACT_BLK
	VALUES (2566,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	34,
	3,
	30,
	14,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2577,
	2566,
	2578,
	4,
	3,
	'sequence::solve line: 4');
INSERT INTO ACT_AI
	VALUES (2577,
	2579,
	2580,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2578,
	2566,
	2581,
	5,
	3,
	'sequence::solve line: 5');
INSERT INTO ACT_WHL
	VALUES (2578,
	2582,
	2583);
INSERT INTO ACT_SMT
	VALUES (2581,
	2566,
	2584,
	26,
	3,
	'sequence::solve line: 26');
INSERT INTO ACT_FOR
	VALUES (2581,
	2585,
	1,
	2586,
	2564,
	114);
INSERT INTO ACT_SMT
	VALUES (2584,
	2566,
	2587,
	30,
	3,
	'sequence::solve line: 30');
INSERT INTO ACT_IF
	VALUES (2584,
	2588,
	2589,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2587,
	2566,
	0,
	34,
	3,
	'sequence::solve line: 34');
INSERT INTO ACT_AI
	VALUES (2587,
	2590,
	2591,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2580,
	1,
	1,
	4,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_TVL
	VALUES (2580,
	2592);
INSERT INTO V_VAL
	VALUES (2579,
	0,
	0,
	4,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_LIN
	VALUES (2579,
	'0');
INSERT INTO V_VAL
	VALUES (2593,
	0,
	0,
	5,
	11,
	12,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_LIN
	VALUES (2593,
	'25');
INSERT INTO V_VAL
	VALUES (2582,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2566);
INSERT INTO V_BIN
	VALUES (2582,
	2594,
	2593,
	'>');
INSERT INTO V_VAL
	VALUES (2594,
	0,
	0,
	5,
	16,
	16,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_TVL
	VALUES (2594,
	2592);
INSERT INTO V_VAL
	VALUES (2595,
	0,
	0,
	30,
	8,
	9,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_LIN
	VALUES (2595,
	'81');
INSERT INTO V_VAL
	VALUES (2589,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2566);
INSERT INTO V_BIN
	VALUES (2589,
	2596,
	2595,
	'==');
INSERT INTO V_VAL
	VALUES (2596,
	0,
	0,
	30,
	20,
	-1,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_TRV
	VALUES (2596,
	843,
	0,
	1,
	30,
	14);
INSERT INTO V_VAL
	VALUES (2591,
	1,
	0,
	34,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_TVL
	VALUES (2591,
	2567);
INSERT INTO V_VAL
	VALUES (2597,
	0,
	0,
	34,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_TVL
	VALUES (2597,
	2567);
INSERT INTO V_VAL
	VALUES (2590,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_BIN
	VALUES (2590,
	2598,
	2597,
	'+');
INSERT INTO V_VAL
	VALUES (2598,
	0,
	0,
	34,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	2566);
INSERT INTO V_LIN
	VALUES (2598,
	'1');
INSERT INTO V_VAR
	VALUES (2592,
	2566,
	'j',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2592,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2599,
	4,
	3,
	3,
	2592);
INSERT INTO V_LOC
	VALUES (2600,
	5,
	16,
	16,
	2592);
INSERT INTO V_LOC
	VALUES (2601,
	23,
	5,
	5,
	2592);
INSERT INTO V_LOC
	VALUES (2602,
	23,
	9,
	9,
	2592);
INSERT INTO V_VAR
	VALUES (2586,
	2566,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2586,
	1,
	114);
INSERT INTO V_LOC
	VALUES (2603,
	26,
	12,
	19,
	2586);
INSERT INTO V_LOC
	VALUES (2604,
	27,
	9,
	16,
	2586);
INSERT INTO ACT_BLK
	VALUES (2583,
	1,
	0,
	0,
	'CELL',
	'',
	'',
	23,
	5,
	19,
	18,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2605,
	2583,
	2606,
	6,
	5,
	'sequence::solve line: 6');
INSERT INTO ACT_FNC
	VALUES (2605,
	738,
	6,
	7);
INSERT INTO ACT_SMT
	VALUES (2606,
	2583,
	2607,
	8,
	5,
	'sequence::solve line: 8');
INSERT INTO ACT_FIO
	VALUES (2606,
	2608,
	1,
	'many',
	387,
	8,
	45);
INSERT INTO ACT_SMT
	VALUES (2607,
	2583,
	2609,
	9,
	5,
	'sequence::solve line: 9');
INSERT INTO ACT_AI
	VALUES (2607,
	2610,
	2611,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2609,
	2583,
	2612,
	10,
	5,
	'sequence::solve line: 10');
INSERT INTO ACT_AI
	VALUES (2609,
	2613,
	2614,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2612,
	2583,
	2615,
	12,
	5,
	'sequence::solve line: 12');
INSERT INTO ACT_FOR
	VALUES (2612,
	2616,
	1,
	2617,
	2564,
	114);
INSERT INTO ACT_SMT
	VALUES (2615,
	2583,
	2618,
	16,
	5,
	'sequence::solve line: 16');
INSERT INTO ACT_FIO
	VALUES (2615,
	2608,
	0,
	'many',
	387,
	16,
	45);
INSERT INTO ACT_SMT
	VALUES (2618,
	2583,
	2619,
	17,
	5,
	'sequence::solve line: 17');
INSERT INTO ACT_AI
	VALUES (2618,
	2620,
	2621,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2619,
	2583,
	2622,
	19,
	5,
	'sequence::solve line: 19');
INSERT INTO ACT_IF
	VALUES (2619,
	2623,
	2624,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2622,
	2583,
	0,
	23,
	5,
	'sequence::solve line: 23');
INSERT INTO ACT_AI
	VALUES (2622,
	2625,
	2626,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2611,
	1,
	1,
	9,
	5,
	10,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2611,
	2627);
INSERT INTO V_VAL
	VALUES (2628,
	0,
	0,
	9,
	26,
	34,
	0,
	0,
	0,
	0,
	14,
	2583);
INSERT INTO V_ISR
	VALUES (2628,
	2608);
INSERT INTO V_VAL
	VALUES (2610,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_UNY
	VALUES (2610,
	2628,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2614,
	1,
	1,
	10,
	5,
	10,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2614,
	2629);
INSERT INTO V_VAL
	VALUES (2613,
	0,
	0,
	10,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_LIN
	VALUES (2613,
	'0');
INSERT INTO V_VAL
	VALUES (2621,
	1,
	0,
	17,
	5,
	10,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2621,
	2629);
INSERT INTO V_VAL
	VALUES (2630,
	0,
	0,
	17,
	26,
	34,
	0,
	0,
	0,
	0,
	14,
	2583);
INSERT INTO V_ISR
	VALUES (2630,
	2608);
INSERT INTO V_VAL
	VALUES (2620,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_UNY
	VALUES (2620,
	2630,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2631,
	0,
	0,
	19,
	12,
	13,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_LIN
	VALUES (2631,
	'81');
INSERT INTO V_VAL
	VALUES (2632,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2583);
INSERT INTO V_BIN
	VALUES (2632,
	2633,
	2631,
	'==');
INSERT INTO V_VAL
	VALUES (2633,
	0,
	0,
	19,
	24,
	-1,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TRV
	VALUES (2633,
	843,
	0,
	1,
	19,
	18);
INSERT INTO V_VAL
	VALUES (2634,
	0,
	0,
	19,
	39,
	44,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2634,
	2627);
INSERT INTO V_VAL
	VALUES (2635,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2583);
INSERT INTO V_BIN
	VALUES (2635,
	2636,
	2634,
	'==');
INSERT INTO V_VAL
	VALUES (2636,
	0,
	0,
	19,
	49,
	54,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2636,
	2629);
INSERT INTO V_VAL
	VALUES (2624,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2583);
INSERT INTO V_BIN
	VALUES (2624,
	2635,
	2632,
	'or');
INSERT INTO V_VAL
	VALUES (2626,
	1,
	0,
	23,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2626,
	2592);
INSERT INTO V_VAL
	VALUES (2637,
	0,
	0,
	23,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_TVL
	VALUES (2637,
	2592);
INSERT INTO V_VAL
	VALUES (2625,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_BIN
	VALUES (2625,
	2638,
	2637,
	'+');
INSERT INTO V_VAL
	VALUES (2638,
	0,
	0,
	23,
	13,
	13,
	0,
	0,
	0,
	0,
	7,
	2583);
INSERT INTO V_LIN
	VALUES (2638,
	'1');
INSERT INTO V_VAR
	VALUES (2608,
	2583,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2608,
	387);
INSERT INTO V_LOC
	VALUES (2639,
	8,
	17,
	25,
	2608);
INSERT INTO V_LOC
	VALUES (2640,
	16,
	17,
	25,
	2608);
INSERT INTO V_VAR
	VALUES (2627,
	2583,
	'count1',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2627,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2641,
	9,
	5,
	10,
	2627);
INSERT INTO V_LOC
	VALUES (2642,
	19,
	39,
	44,
	2627);
INSERT INTO V_VAR
	VALUES (2629,
	2583,
	'count2',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2629,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2643,
	10,
	5,
	10,
	2629);
INSERT INTO V_LOC
	VALUES (2644,
	17,
	5,
	10,
	2629);
INSERT INTO V_LOC
	VALUES (2645,
	19,
	49,
	54,
	2629);
INSERT INTO V_VAR
	VALUES (2617,
	2583,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2617,
	1,
	114);
INSERT INTO V_LOC
	VALUES (2646,
	12,
	14,
	21,
	2617);
INSERT INTO V_LOC
	VALUES (2647,
	13,
	11,
	18,
	2617);
INSERT INTO ACT_BLK
	VALUES (2616,
	0,
	0,
	0,
	'',
	'',
	'',
	13,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2648,
	2616,
	0,
	13,
	7,
	'sequence::solve line: 13');
INSERT INTO ACT_AI
	VALUES (2648,
	2649,
	2650,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2650,
	1,
	1,
	13,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	2616);
INSERT INTO V_TVL
	VALUES (2650,
	2651);
INSERT INTO V_VAL
	VALUES (2649,
	0,
	0,
	13,
	20,
	-1,
	0,
	0,
	0,
	0,
	7,
	2616);
INSERT INTO V_TRV
	VALUES (2649,
	2652,
	2617,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (2651,
	2616,
	'k',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2651,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2653,
	13,
	7,
	7,
	2651);
INSERT INTO ACT_BLK
	VALUES (2623,
	0,
	0,
	0,
	'',
	'',
	'',
	20,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2654,
	2623,
	0,
	20,
	7,
	'sequence::solve line: 20');
INSERT INTO ACT_BRK
	VALUES (2654);
INSERT INTO ACT_BLK
	VALUES (2585,
	0,
	0,
	0,
	'',
	'',
	'',
	27,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2655,
	2585,
	0,
	27,
	5,
	'sequence::solve line: 27');
INSERT INTO ACT_AI
	VALUES (2655,
	2656,
	2657,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2657,
	1,
	1,
	27,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	2585);
INSERT INTO V_TVL
	VALUES (2657,
	2658);
INSERT INTO V_VAL
	VALUES (2656,
	0,
	0,
	27,
	18,
	-1,
	0,
	0,
	0,
	0,
	7,
	2585);
INSERT INTO V_TRV
	VALUES (2656,
	2659,
	2586,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (2658,
	2585,
	'k',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2658,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2660,
	27,
	5,
	5,
	2658);
INSERT INTO ACT_BLK
	VALUES (2588,
	0,
	0,
	0,
	'',
	'',
	'',
	31,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2557,
	0);
INSERT INTO ACT_SMT
	VALUES (2661,
	2588,
	0,
	31,
	5,
	'sequence::solve line: 31');
INSERT INTO ACT_BRK
	VALUES (2661);
INSERT INTO O_TFR
	VALUES (2659,
	114,
	'solve_by_elimination',
	'',
	7,
	1,
	'temperature = 0;
select one row related by self->ROW[R1];
if ( not_empty row )
  temperature = row.eliminate();
else
  select one column related by self->COLUMN[R1];
  if ( not_empty column )
    temperature = column.eliminate();
  else
    select one box related by self->BOX[R1];
    if ( not_empty box )
      temperature = box.eliminate();
    else
      LOG::LogFailure( message:"could not eliminate related sequence" );
    end if;
  end if;
end if;
return temperature;

',
	1,
	'',
	833);
INSERT INTO ACT_OPB
	VALUES (2662,
	2659);
INSERT INTO ACT_ACT
	VALUES (2662,
	'operation',
	0,
	2663,
	0,
	0,
	'sequence::solve_by_elimination',
	0);
INSERT INTO ACT_BLK
	VALUES (2663,
	1,
	0,
	0,
	'',
	'',
	'',
	18,
	1,
	2,
	33,
	0,
	0,
	2,
	37,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2664,
	2663,
	2665,
	1,
	1,
	'sequence::solve_by_elimination line: 1');
INSERT INTO ACT_AI
	VALUES (2664,
	2666,
	2667,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2665,
	2663,
	2668,
	2,
	1,
	'sequence::solve_by_elimination line: 2');
INSERT INTO ACT_SEL
	VALUES (2665,
	2669,
	1,
	'one',
	2670);
INSERT INTO ACT_SR
	VALUES (2665);
INSERT INTO ACT_LNK
	VALUES (2671,
	'',
	2665,
	291,
	0,
	2,
	167,
	2,
	33,
	2,
	37,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2668,
	2663,
	2672,
	3,
	1,
	'sequence::solve_by_elimination line: 3');
INSERT INTO ACT_IF
	VALUES (2668,
	2673,
	2674,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2675,
	2663,
	0,
	5,
	1,
	'sequence::solve_by_elimination line: 5');
INSERT INTO ACT_E
	VALUES (2675,
	2676,
	2668);
INSERT INTO ACT_SMT
	VALUES (2672,
	2663,
	0,
	18,
	1,
	'sequence::solve_by_elimination line: 18');
INSERT INTO ACT_RET
	VALUES (2672,
	2677);
INSERT INTO V_VAL
	VALUES (2667,
	1,
	1,
	1,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	2663);
INSERT INTO V_TVL
	VALUES (2667,
	2678);
INSERT INTO V_VAL
	VALUES (2666,
	0,
	0,
	1,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	2663);
INSERT INTO V_LIN
	VALUES (2666,
	'0');
INSERT INTO V_VAL
	VALUES (2670,
	0,
	0,
	2,
	27,
	30,
	0,
	0,
	0,
	0,
	13,
	2663);
INSERT INTO V_IRF
	VALUES (2670,
	2679);
INSERT INTO V_VAL
	VALUES (2680,
	0,
	0,
	3,
	16,
	18,
	0,
	0,
	0,
	0,
	13,
	2663);
INSERT INTO V_IRF
	VALUES (2680,
	2669);
INSERT INTO V_VAL
	VALUES (2674,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2663);
INSERT INTO V_UNY
	VALUES (2674,
	2680,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2677,
	0,
	0,
	18,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	2663);
INSERT INTO V_TVL
	VALUES (2677,
	2678);
INSERT INTO V_VAR
	VALUES (2678,
	2663,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2678,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2681,
	1,
	1,
	11,
	2678);
INSERT INTO V_LOC
	VALUES (2682,
	4,
	3,
	13,
	2678);
INSERT INTO V_LOC
	VALUES (2683,
	8,
	5,
	15,
	2678);
INSERT INTO V_LOC
	VALUES (2684,
	12,
	7,
	17,
	2678);
INSERT INTO V_LOC
	VALUES (2685,
	18,
	8,
	18,
	2678);
INSERT INTO V_VAR
	VALUES (2669,
	2663,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (2669,
	0,
	167);
INSERT INTO V_LOC
	VALUES (2686,
	2,
	12,
	14,
	2669);
INSERT INTO V_LOC
	VALUES (2687,
	4,
	17,
	19,
	2669);
INSERT INTO V_VAR
	VALUES (2679,
	2663,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2679,
	0,
	114);
INSERT INTO ACT_BLK
	VALUES (2673,
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2688,
	2673,
	0,
	4,
	3,
	'sequence::solve_by_elimination line: 4');
INSERT INTO ACT_AI
	VALUES (2688,
	2689,
	2690,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2690,
	1,
	0,
	4,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	2673);
INSERT INTO V_TVL
	VALUES (2690,
	2678);
INSERT INTO V_VAL
	VALUES (2689,
	0,
	0,
	4,
	21,
	-1,
	0,
	0,
	0,
	0,
	7,
	2673);
INSERT INTO V_TRV
	VALUES (2689,
	2274,
	2669,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2676,
	1,
	0,
	0,
	'',
	'',
	'',
	9,
	3,
	6,
	38,
	0,
	0,
	6,
	45,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2691,
	2676,
	2692,
	6,
	3,
	'sequence::solve_by_elimination line: 6');
INSERT INTO ACT_SEL
	VALUES (2691,
	2693,
	1,
	'one',
	2694);
INSERT INTO ACT_SR
	VALUES (2691);
INSERT INTO ACT_LNK
	VALUES (2695,
	'',
	2691,
	291,
	0,
	2,
	301,
	6,
	38,
	6,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2692,
	2676,
	0,
	7,
	3,
	'sequence::solve_by_elimination line: 7');
INSERT INTO ACT_IF
	VALUES (2692,
	2696,
	2697,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2698,
	2676,
	0,
	9,
	3,
	'sequence::solve_by_elimination line: 9');
INSERT INTO ACT_E
	VALUES (2698,
	2699,
	2692);
INSERT INTO V_VAL
	VALUES (2694,
	0,
	0,
	6,
	32,
	35,
	0,
	0,
	0,
	0,
	13,
	2676);
INSERT INTO V_IRF
	VALUES (2694,
	2679);
INSERT INTO V_VAL
	VALUES (2700,
	0,
	0,
	7,
	18,
	23,
	0,
	0,
	0,
	0,
	13,
	2676);
INSERT INTO V_IRF
	VALUES (2700,
	2693);
INSERT INTO V_VAL
	VALUES (2697,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2676);
INSERT INTO V_UNY
	VALUES (2697,
	2700,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2693,
	2676,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (2693,
	0,
	301);
INSERT INTO V_LOC
	VALUES (2701,
	6,
	14,
	19,
	2693);
INSERT INTO V_LOC
	VALUES (2702,
	8,
	19,
	24,
	2693);
INSERT INTO ACT_BLK
	VALUES (2696,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2703,
	2696,
	0,
	8,
	5,
	'sequence::solve_by_elimination line: 8');
INSERT INTO ACT_AI
	VALUES (2703,
	2704,
	2705,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2705,
	1,
	0,
	8,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	2696);
INSERT INTO V_TVL
	VALUES (2705,
	2678);
INSERT INTO V_VAL
	VALUES (2704,
	0,
	0,
	8,
	26,
	-1,
	0,
	0,
	0,
	0,
	7,
	2696);
INSERT INTO V_TRV
	VALUES (2704,
	1967,
	2693,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2699,
	1,
	0,
	0,
	'',
	'',
	'',
	13,
	5,
	10,
	37,
	0,
	0,
	10,
	41,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2706,
	2699,
	2707,
	10,
	5,
	'sequence::solve_by_elimination line: 10');
INSERT INTO ACT_SEL
	VALUES (2706,
	2708,
	1,
	'one',
	2709);
INSERT INTO ACT_SR
	VALUES (2706);
INSERT INTO ACT_LNK
	VALUES (2710,
	'',
	2706,
	291,
	0,
	2,
	315,
	10,
	37,
	10,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2707,
	2699,
	0,
	11,
	5,
	'sequence::solve_by_elimination line: 11');
INSERT INTO ACT_IF
	VALUES (2707,
	2711,
	2712,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2713,
	2699,
	0,
	13,
	5,
	'sequence::solve_by_elimination line: 13');
INSERT INTO ACT_E
	VALUES (2713,
	2714,
	2707);
INSERT INTO V_VAL
	VALUES (2709,
	0,
	0,
	10,
	31,
	34,
	0,
	0,
	0,
	0,
	13,
	2699);
INSERT INTO V_IRF
	VALUES (2709,
	2679);
INSERT INTO V_VAL
	VALUES (2715,
	0,
	0,
	11,
	20,
	22,
	0,
	0,
	0,
	0,
	13,
	2699);
INSERT INTO V_IRF
	VALUES (2715,
	2708);
INSERT INTO V_VAL
	VALUES (2712,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2699);
INSERT INTO V_UNY
	VALUES (2712,
	2715,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2708,
	2699,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (2708,
	0,
	315);
INSERT INTO V_LOC
	VALUES (2716,
	10,
	16,
	18,
	2708);
INSERT INTO V_LOC
	VALUES (2717,
	12,
	21,
	23,
	2708);
INSERT INTO ACT_BLK
	VALUES (2711,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2718,
	2711,
	0,
	12,
	7,
	'sequence::solve_by_elimination line: 12');
INSERT INTO ACT_AI
	VALUES (2718,
	2719,
	2720,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2720,
	1,
	0,
	12,
	7,
	17,
	0,
	0,
	0,
	0,
	7,
	2711);
INSERT INTO V_TVL
	VALUES (2720,
	2678);
INSERT INTO V_VAL
	VALUES (2719,
	0,
	0,
	12,
	25,
	-1,
	0,
	0,
	0,
	0,
	7,
	2711);
INSERT INTO V_TRV
	VALUES (2719,
	1402,
	2708,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2714,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	14,
	7,
	14,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2662,
	0);
INSERT INTO ACT_SMT
	VALUES (2721,
	2714,
	0,
	14,
	7,
	'sequence::solve_by_elimination line: 14');
INSERT INTO ACT_BRG
	VALUES (2721,
	65,
	14,
	12,
	14,
	7);
INSERT INTO V_VAL
	VALUES (2722,
	0,
	0,
	14,
	32,
	68,
	0,
	0,
	0,
	0,
	9,
	2714);
INSERT INTO V_LST
	VALUES (2722,
	'could not eliminate related sequence');
INSERT INTO V_PAR
	VALUES (2722,
	2721,
	0,
	'message',
	0,
	14,
	24);
INSERT INTO O_TFR
	VALUES (2652,
	114,
	'solve_by_pruning',
	'',
	7,
	1,
	'temperature = 0;
select one row related by self->ROW[R1];
if ( not_empty row )
  temperature = row.prune();
else
  select one column related by self->COLUMN[R1];
  if ( not_empty column )
    temperature = column.prune();
  else
    select one box related by self->BOX[R1];
    if ( not_empty box )
      temperature = box.prune();
    else
      LOG::LogFailure( message:"could not prune related sequence" );
    end if;
  end if;
end if;
return temperature;

',
	1,
	'',
	2659);
INSERT INTO ACT_OPB
	VALUES (2723,
	2652);
INSERT INTO ACT_ACT
	VALUES (2723,
	'operation',
	0,
	2724,
	0,
	0,
	'sequence::solve_by_pruning',
	0);
INSERT INTO ACT_BLK
	VALUES (2724,
	1,
	0,
	0,
	'',
	'',
	'',
	18,
	1,
	2,
	33,
	0,
	0,
	2,
	37,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2725,
	2724,
	2726,
	1,
	1,
	'sequence::solve_by_pruning line: 1');
INSERT INTO ACT_AI
	VALUES (2725,
	2727,
	2728,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2726,
	2724,
	2729,
	2,
	1,
	'sequence::solve_by_pruning line: 2');
INSERT INTO ACT_SEL
	VALUES (2726,
	2730,
	1,
	'one',
	2731);
INSERT INTO ACT_SR
	VALUES (2726);
INSERT INTO ACT_LNK
	VALUES (2732,
	'',
	2726,
	291,
	0,
	2,
	167,
	2,
	33,
	2,
	37,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2729,
	2724,
	2733,
	3,
	1,
	'sequence::solve_by_pruning line: 3');
INSERT INTO ACT_IF
	VALUES (2729,
	2734,
	2735,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2736,
	2724,
	0,
	5,
	1,
	'sequence::solve_by_pruning line: 5');
INSERT INTO ACT_E
	VALUES (2736,
	2737,
	2729);
INSERT INTO ACT_SMT
	VALUES (2733,
	2724,
	0,
	18,
	1,
	'sequence::solve_by_pruning line: 18');
INSERT INTO ACT_RET
	VALUES (2733,
	2738);
INSERT INTO V_VAL
	VALUES (2728,
	1,
	1,
	1,
	1,
	11,
	0,
	0,
	0,
	0,
	7,
	2724);
INSERT INTO V_TVL
	VALUES (2728,
	2739);
INSERT INTO V_VAL
	VALUES (2727,
	0,
	0,
	1,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	2724);
INSERT INTO V_LIN
	VALUES (2727,
	'0');
INSERT INTO V_VAL
	VALUES (2731,
	0,
	0,
	2,
	27,
	30,
	0,
	0,
	0,
	0,
	13,
	2724);
INSERT INTO V_IRF
	VALUES (2731,
	2740);
INSERT INTO V_VAL
	VALUES (2741,
	0,
	0,
	3,
	16,
	18,
	0,
	0,
	0,
	0,
	13,
	2724);
INSERT INTO V_IRF
	VALUES (2741,
	2730);
INSERT INTO V_VAL
	VALUES (2735,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2724);
INSERT INTO V_UNY
	VALUES (2735,
	2741,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2738,
	0,
	0,
	18,
	8,
	18,
	0,
	0,
	0,
	0,
	7,
	2724);
INSERT INTO V_TVL
	VALUES (2738,
	2739);
INSERT INTO V_VAR
	VALUES (2739,
	2724,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2739,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2742,
	1,
	1,
	11,
	2739);
INSERT INTO V_LOC
	VALUES (2743,
	4,
	3,
	13,
	2739);
INSERT INTO V_LOC
	VALUES (2744,
	8,
	5,
	15,
	2739);
INSERT INTO V_LOC
	VALUES (2745,
	12,
	7,
	17,
	2739);
INSERT INTO V_LOC
	VALUES (2746,
	18,
	8,
	18,
	2739);
INSERT INTO V_VAR
	VALUES (2730,
	2724,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (2730,
	0,
	167);
INSERT INTO V_LOC
	VALUES (2747,
	2,
	12,
	14,
	2730);
INSERT INTO V_LOC
	VALUES (2748,
	4,
	17,
	19,
	2730);
INSERT INTO V_VAR
	VALUES (2740,
	2724,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2740,
	0,
	114);
INSERT INTO ACT_BLK
	VALUES (2734,
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2749,
	2734,
	0,
	4,
	3,
	'sequence::solve_by_pruning line: 4');
INSERT INTO ACT_AI
	VALUES (2749,
	2750,
	2751,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2751,
	1,
	0,
	4,
	3,
	13,
	0,
	0,
	0,
	0,
	7,
	2734);
INSERT INTO V_TVL
	VALUES (2751,
	2739);
INSERT INTO V_VAL
	VALUES (2750,
	0,
	0,
	4,
	21,
	-1,
	0,
	0,
	0,
	0,
	7,
	2734);
INSERT INTO V_TRV
	VALUES (2750,
	2353,
	2730,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2737,
	1,
	0,
	0,
	'',
	'',
	'',
	9,
	3,
	6,
	38,
	0,
	0,
	6,
	45,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2752,
	2737,
	2753,
	6,
	3,
	'sequence::solve_by_pruning line: 6');
INSERT INTO ACT_SEL
	VALUES (2752,
	2754,
	1,
	'one',
	2755);
INSERT INTO ACT_SR
	VALUES (2752);
INSERT INTO ACT_LNK
	VALUES (2756,
	'',
	2752,
	291,
	0,
	2,
	301,
	6,
	38,
	6,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2753,
	2737,
	0,
	7,
	3,
	'sequence::solve_by_pruning line: 7');
INSERT INTO ACT_IF
	VALUES (2753,
	2757,
	2758,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2759,
	2737,
	0,
	9,
	3,
	'sequence::solve_by_pruning line: 9');
INSERT INTO ACT_E
	VALUES (2759,
	2760,
	2753);
INSERT INTO V_VAL
	VALUES (2755,
	0,
	0,
	6,
	32,
	35,
	0,
	0,
	0,
	0,
	13,
	2737);
INSERT INTO V_IRF
	VALUES (2755,
	2740);
INSERT INTO V_VAL
	VALUES (2761,
	0,
	0,
	7,
	18,
	23,
	0,
	0,
	0,
	0,
	13,
	2737);
INSERT INTO V_IRF
	VALUES (2761,
	2754);
INSERT INTO V_VAL
	VALUES (2758,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2737);
INSERT INTO V_UNY
	VALUES (2758,
	2761,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2754,
	2737,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (2754,
	0,
	301);
INSERT INTO V_LOC
	VALUES (2762,
	6,
	14,
	19,
	2754);
INSERT INTO V_LOC
	VALUES (2763,
	8,
	19,
	24,
	2754);
INSERT INTO ACT_BLK
	VALUES (2757,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	5,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2764,
	2757,
	0,
	8,
	5,
	'sequence::solve_by_pruning line: 8');
INSERT INTO ACT_AI
	VALUES (2764,
	2765,
	2766,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2766,
	1,
	0,
	8,
	5,
	15,
	0,
	0,
	0,
	0,
	7,
	2757);
INSERT INTO V_TVL
	VALUES (2766,
	2739);
INSERT INTO V_VAL
	VALUES (2765,
	0,
	0,
	8,
	26,
	-1,
	0,
	0,
	0,
	0,
	7,
	2757);
INSERT INTO V_TRV
	VALUES (2765,
	1966,
	2754,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2760,
	1,
	0,
	0,
	'',
	'',
	'',
	13,
	5,
	10,
	37,
	0,
	0,
	10,
	41,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2767,
	2760,
	2768,
	10,
	5,
	'sequence::solve_by_pruning line: 10');
INSERT INTO ACT_SEL
	VALUES (2767,
	2769,
	1,
	'one',
	2770);
INSERT INTO ACT_SR
	VALUES (2767);
INSERT INTO ACT_LNK
	VALUES (2771,
	'',
	2767,
	291,
	0,
	2,
	315,
	10,
	37,
	10,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2768,
	2760,
	0,
	11,
	5,
	'sequence::solve_by_pruning line: 11');
INSERT INTO ACT_IF
	VALUES (2768,
	2772,
	2773,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2774,
	2760,
	0,
	13,
	5,
	'sequence::solve_by_pruning line: 13');
INSERT INTO ACT_E
	VALUES (2774,
	2775,
	2768);
INSERT INTO V_VAL
	VALUES (2770,
	0,
	0,
	10,
	31,
	34,
	0,
	0,
	0,
	0,
	13,
	2760);
INSERT INTO V_IRF
	VALUES (2770,
	2740);
INSERT INTO V_VAL
	VALUES (2776,
	0,
	0,
	11,
	20,
	22,
	0,
	0,
	0,
	0,
	13,
	2760);
INSERT INTO V_IRF
	VALUES (2776,
	2769);
INSERT INTO V_VAL
	VALUES (2773,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	6,
	2760);
INSERT INTO V_UNY
	VALUES (2773,
	2776,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2769,
	2760,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (2769,
	0,
	315);
INSERT INTO V_LOC
	VALUES (2777,
	10,
	16,
	18,
	2769);
INSERT INTO V_LOC
	VALUES (2778,
	12,
	21,
	23,
	2769);
INSERT INTO ACT_BLK
	VALUES (2772,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2779,
	2772,
	0,
	12,
	7,
	'sequence::solve_by_pruning line: 12');
INSERT INTO ACT_AI
	VALUES (2779,
	2780,
	2781,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2781,
	1,
	0,
	12,
	7,
	17,
	0,
	0,
	0,
	0,
	7,
	2772);
INSERT INTO V_TVL
	VALUES (2781,
	2739);
INSERT INTO V_VAL
	VALUES (2780,
	0,
	0,
	12,
	25,
	-1,
	0,
	0,
	0,
	0,
	7,
	2772);
INSERT INTO V_TRV
	VALUES (2780,
	1401,
	2769,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2775,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	14,
	7,
	14,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2723,
	0);
INSERT INTO ACT_SMT
	VALUES (2782,
	2775,
	0,
	14,
	7,
	'sequence::solve_by_pruning line: 14');
INSERT INTO ACT_BRG
	VALUES (2782,
	65,
	14,
	12,
	14,
	7);
INSERT INTO V_VAL
	VALUES (2783,
	0,
	0,
	14,
	32,
	64,
	0,
	0,
	0,
	0,
	9,
	2775);
INSERT INTO V_LST
	VALUES (2783,
	'could not prune related sequence');
INSERT INTO V_PAR
	VALUES (2783,
	2782,
	0,
	'message',
	0,
	14,
	24);
INSERT INTO O_NBATTR
	VALUES (2784,
	114);
INSERT INTO O_BATTR
	VALUES (2784,
	114);
INSERT INTO O_ATTR
	VALUES (2784,
	114,
	0,
	'current_state',
	'',
	'',
	'current_state',
	0,
	11,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (323,
	114);
INSERT INTO O_BATTR
	VALUES (323,
	114);
INSERT INTO O_ATTR
	VALUES (323,
	114,
	2784,
	'solved',
	'',
	'',
	'solved',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (325,
	114);
INSERT INTO O_BATTR
	VALUES (325,
	114);
INSERT INTO O_ATTR
	VALUES (325,
	114,
	323,
	'requests',
	'',
	'',
	'requests',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	114);
INSERT INTO O_ID
	VALUES (1,
	114);
INSERT INTO O_ID
	VALUES (2,
	114);
INSERT INTO SM_ISM
	VALUES (2785,
	114);
INSERT INTO SM_SM
	VALUES (2785,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (2785);
INSERT INTO SM_LEVT
	VALUES (2786,
	2785,
	0);
INSERT INTO SM_SEVT
	VALUES (2786,
	2785,
	0);
INSERT INTO SM_EVT
	VALUES (2786,
	2785,
	0,
	1,
	'update',
	0,
	'',
	'SEQUENCE1',
	'');
INSERT INTO SM_LEVT
	VALUES (2787,
	2785,
	0);
INSERT INTO SM_SEVT
	VALUES (2787,
	2785,
	0);
INSERT INTO SM_EVT
	VALUES (2787,
	2785,
	0,
	5,
	'solved',
	0,
	'',
	'SEQUENCE5',
	'');
INSERT INTO R_SUBSUP
	VALUES (291);
INSERT INTO R_REL
	VALUES (291,
	1,
	'',
	1400);
INSERT INTO R_SUPER
	VALUES (114,
	291,
	2788);
INSERT INTO R_RTO
	VALUES (114,
	291,
	2788,
	-1);
INSERT INTO R_OIR
	VALUES (114,
	291,
	2788,
	0);
INSERT INTO R_SUB
	VALUES (167,
	291,
	2789);
INSERT INTO R_RGO
	VALUES (167,
	291,
	2789);
INSERT INTO R_OIR
	VALUES (167,
	291,
	2789,
	0);
INSERT INTO R_SUB
	VALUES (301,
	291,
	2790);
INSERT INTO R_RGO
	VALUES (301,
	291,
	2790);
INSERT INTO R_OIR
	VALUES (301,
	291,
	2790,
	0);
INSERT INTO R_SUB
	VALUES (315,
	291,
	2791);
INSERT INTO R_RGO
	VALUES (315,
	291,
	2791);
INSERT INTO R_OIR
	VALUES (315,
	291,
	2791,
	0);
INSERT INTO R_SIMP
	VALUES (364);
INSERT INTO R_REL
	VALUES (364,
	2,
	'',
	1400);
INSERT INTO R_PART
	VALUES (167,
	364,
	1778,
	0,
	0,
	'is in');
INSERT INTO O_RTIDA
	VALUES (327,
	167,
	1,
	364,
	1778);
INSERT INTO R_RTO
	VALUES (167,
	364,
	1778,
	1);
INSERT INTO R_OIR
	VALUES (167,
	364,
	1778,
	0);
INSERT INTO R_FORM
	VALUES (173,
	364,
	1777,
	1,
	0,
	'has');
INSERT INTO R_RGO
	VALUES (173,
	364,
	1777);
INSERT INTO R_OIR
	VALUES (173,
	364,
	1777,
	0);
INSERT INTO R_SIMP
	VALUES (366);
INSERT INTO R_REL
	VALUES (366,
	3,
	'',
	1400);
INSERT INTO R_PART
	VALUES (301,
	366,
	1781,
	0,
	0,
	'is in');
INSERT INTO O_RTIDA
	VALUES (331,
	301,
	1,
	366,
	1781);
INSERT INTO R_RTO
	VALUES (301,
	366,
	1781,
	1);
INSERT INTO R_OIR
	VALUES (301,
	366,
	1781,
	0);
INSERT INTO R_FORM
	VALUES (173,
	366,
	1780,
	1,
	0,
	'has');
INSERT INTO R_RGO
	VALUES (173,
	366,
	1780);
INSERT INTO R_OIR
	VALUES (173,
	366,
	1780,
	0);
INSERT INTO R_SIMP
	VALUES (526);
INSERT INTO R_REL
	VALUES (526,
	4,
	'',
	1400);
INSERT INTO R_PART
	VALUES (315,
	526,
	2792,
	0,
	0,
	'is in');
INSERT INTO R_RTO
	VALUES (315,
	526,
	2792,
	-1);
INSERT INTO R_OIR
	VALUES (315,
	526,
	2792,
	0);
INSERT INTO R_PART
	VALUES (173,
	526,
	2793,
	1,
	0,
	'has');
INSERT INTO R_RTO
	VALUES (173,
	526,
	2793,
	-1);
INSERT INTO R_OIR
	VALUES (173,
	526,
	2793,
	0);
INSERT INTO R_ASSOC
	VALUES (388);
INSERT INTO R_REL
	VALUES (388,
	8,
	'',
	1400);
INSERT INTO R_AONE
	VALUES (173,
	388,
	2267,
	1,
	1,
	'is eligible for');
INSERT INTO O_RTIDA
	VALUES (420,
	173,
	0,
	388,
	2267);
INSERT INTO O_RTIDA
	VALUES (425,
	173,
	0,
	388,
	2267);
INSERT INTO R_RTO
	VALUES (173,
	388,
	2267,
	0);
INSERT INTO R_OIR
	VALUES (173,
	388,
	2267,
	0);
INSERT INTO R_AOTH
	VALUES (155,
	388,
	2272,
	1,
	1,
	'has eligible');
INSERT INTO O_RTIDA
	VALUES (187,
	155,
	0,
	388,
	2272);
INSERT INTO R_RTO
	VALUES (155,
	388,
	2272,
	0);
INSERT INTO R_OIR
	VALUES (155,
	388,
	2272,
	0);
INSERT INTO R_ASSR
	VALUES (387,
	388,
	2266,
	0);
INSERT INTO R_RGO
	VALUES (387,
	388,
	2266);
INSERT INTO R_OIR
	VALUES (387,
	388,
	2266,
	0);
INSERT INTO R_SIMP
	VALUES (362);
INSERT INTO R_REL
	VALUES (362,
	9,
	'',
	1400);
INSERT INTO R_FORM
	VALUES (173,
	362,
	1783,
	0,
	1,
	'is answer for');
INSERT INTO R_RGO
	VALUES (173,
	362,
	1783);
INSERT INTO R_OIR
	VALUES (173,
	362,
	1783,
	0);
INSERT INTO R_PART
	VALUES (155,
	362,
	1784,
	0,
	1,
	'has answer');
INSERT INTO O_RTIDA
	VALUES (187,
	155,
	0,
	362,
	1784);
INSERT INTO R_RTO
	VALUES (155,
	362,
	1784,
	0);
INSERT INTO R_OIR
	VALUES (155,
	362,
	1784,
	0);
INSERT INTO SLD_SDP
	VALUES (1,
	2794);
INSERT INTO S_DPK
	VALUES (2794,
	'Datatypes',
	0,
	0);
INSERT INTO S_DIP
	VALUES (2794,
	2795);
INSERT INTO S_DT
	VALUES (2795,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2795,
	0);
INSERT INTO S_DIP
	VALUES (2794,
	2796);
INSERT INTO S_DT
	VALUES (2796,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2796,
	1);
INSERT INTO S_DIP
	VALUES (2794,
	2797);
INSERT INTO S_DT
	VALUES (2797,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2797,
	2);
INSERT INTO S_DIP
	VALUES (2794,
	2798);
INSERT INTO S_DT
	VALUES (2798,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2798,
	3);
INSERT INTO S_DIP
	VALUES (2794,
	2799);
INSERT INTO S_DT
	VALUES (2799,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2799,
	4);
INSERT INTO S_DIP
	VALUES (2794,
	2800);
INSERT INTO S_DT
	VALUES (2800,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2800,
	5);
INSERT INTO S_DIP
	VALUES (2794,
	2801);
INSERT INTO S_DT
	VALUES (2801,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2801,
	6);
INSERT INTO S_DIP
	VALUES (2794,
	2802);
INSERT INTO S_DT
	VALUES (2802,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2802,
	7);
INSERT INTO S_DIP
	VALUES (2794,
	2803);
INSERT INTO S_DT
	VALUES (2803,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2803,
	8);
INSERT INTO S_DIP
	VALUES (2794,
	2804);
INSERT INTO S_DT
	VALUES (2804,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2804,
	9);
INSERT INTO S_DIP
	VALUES (2794,
	2805);
INSERT INTO S_DT
	VALUES (2805,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2805,
	10);
INSERT INTO S_DIP
	VALUES (2794,
	2806);
INSERT INTO S_DT
	VALUES (2806,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2806,
	11);
INSERT INTO S_DIP
	VALUES (2794,
	2807);
INSERT INTO S_DT
	VALUES (2807,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2807,
	12);
INSERT INTO S_DIP
	VALUES (2794,
	2808);
INSERT INTO S_DT
	VALUES (2808,
	0,
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2808,
	13);
INSERT INTO S_DIP
	VALUES (2794,
	2809);
INSERT INTO S_DT
	VALUES (2809,
	0,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (2809,
	2806,
	1);
INSERT INTO S_DIP
	VALUES (2794,
	2810);
INSERT INTO S_DT
	VALUES (2810,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (2810,
	2807,
	3);
INSERT INTO S_DIP
	VALUES (2794,
	2811);
INSERT INTO S_DT
	VALUES (2811,
	0,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (2811,
	2806,
	2);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2795,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2796,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2797,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2798,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2799,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2800,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2801,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2802,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2803,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2804,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2805,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2806,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2807,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2808,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2809,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2810,
	1);
INSERT INTO SLD_SDINP
	VALUES (2794,
	2811,
	1);
INSERT INTO EP_SPKG
	VALUES (2794,
	0);
