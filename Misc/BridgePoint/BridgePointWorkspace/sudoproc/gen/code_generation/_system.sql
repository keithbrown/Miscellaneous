-- root-types-contained: SystemModel_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.5

INSERT INTO S_SYS
	VALUES (1,
	'sudoproc');
INSERT INTO S_DOM
	VALUES (2,
	'sudoku_procedural',
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
INSERT INTO S_EEIP
	VALUES (21,
	77);
INSERT INTO S_EE
	VALUES (77,
	'Non-Volatile Storage',
	'',
	'NVS',
	2);
INSERT INTO S_BRG
	VALUES (78,
	77,
	'version',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (79,
	78,
	'first',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (80,
	78,
	'second',
	7,
	0,
	'',
	79,
	'');
INSERT INTO ACT_BRB
	VALUES (81,
	78);
INSERT INTO ACT_ACT
	VALUES (81,
	'bridge',
	0,
	82,
	0,
	0,
	'Non-Volatile Storage::version',
	0);
INSERT INTO ACT_BLK
	VALUES (82,
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
	81,
	0);
INSERT INTO ACT_SMT
	VALUES (83,
	82,
	0,
	1,
	1,
	'Non-Volatile Storage::version line: 1');
INSERT INTO ACT_RET
	VALUES (83,
	84);
INSERT INTO V_VAL
	VALUES (84,
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
	82);
INSERT INTO V_LIN
	VALUES (84,
	'0');
INSERT INTO S_BRG
	VALUES (85,
	77,
	'checksum',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (86,
	85,
	'first',
	7,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (87,
	85,
	'second',
	7,
	0,
	'',
	86,
	'');
INSERT INTO ACT_BRB
	VALUES (88,
	85);
INSERT INTO ACT_ACT
	VALUES (88,
	'bridge',
	0,
	89,
	0,
	0,
	'Non-Volatile Storage::checksum',
	0);
INSERT INTO ACT_BLK
	VALUES (89,
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
	88,
	0);
INSERT INTO ACT_SMT
	VALUES (90,
	89,
	0,
	1,
	1,
	'Non-Volatile Storage::checksum line: 1');
INSERT INTO ACT_RET
	VALUES (90,
	91);
INSERT INTO V_VAL
	VALUES (91,
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
	89);
INSERT INTO V_LIN
	VALUES (91,
	'0');
INSERT INTO S_BRG
	VALUES (92,
	77,
	'space_used',
	'',
	0,
	7,
	'return 0;',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (93,
	92);
INSERT INTO ACT_ACT
	VALUES (93,
	'bridge',
	0,
	94,
	0,
	0,
	'Non-Volatile Storage::space_used',
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
	'Non-Volatile Storage::space_used line: 1');
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
	77,
	'format',
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
	'Non-Volatile Storage::format',
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
	'Non-Volatile Storage::format line: 1');
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
INSERT INTO S_FPK
	VALUES (102,
	'functions',
	2,
	0);
INSERT INTO PL_FPID
	VALUES (102,
	2);
INSERT INTO S_FIP
	VALUES (102,
	103);
INSERT INTO S_SYNC
	VALUES (103,
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
	VALUES (104,
	103);
INSERT INTO ACT_ACT
	VALUES (104,
	'function',
	0,
	105,
	0,
	0,
	'setup',
	0);
INSERT INTO ACT_BLK
	VALUES (105,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (106,
	105,
	107,
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_FIO
	VALUES (106,
	108,
	1,
	'any',
	109,
	7,
	39);
INSERT INTO ACT_SMT
	VALUES (107,
	105,
	0,
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_IF
	VALUES (107,
	110,
	111,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (112,
	105,
	0,
	123,
	1,
	'setup line: 123');
INSERT INTO ACT_E
	VALUES (112,
	113,
	107);
INSERT INTO V_VAL
	VALUES (114,
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
	105);
INSERT INTO V_IRF
	VALUES (114,
	108);
INSERT INTO V_VAL
	VALUES (111,
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
	105);
INSERT INTO V_UNY
	VALUES (111,
	114,
	'empty');
INSERT INTO V_VAR
	VALUES (108,
	105,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (108,
	0,
	109);
INSERT INTO V_LOC
	VALUES (115,
	7,
	12,
	19,
	108);
INSERT INTO V_LOC
	VALUES (116,
	36,
	26,
	33,
	108);
INSERT INTO V_LOC
	VALUES (117,
	37,
	3,
	10,
	108);
INSERT INTO V_LOC
	VALUES (118,
	38,
	3,
	10,
	108);
INSERT INTO V_LOC
	VALUES (119,
	41,
	17,
	24,
	108);
INSERT INTO V_LOC
	VALUES (120,
	44,
	26,
	33,
	108);
INSERT INTO V_LOC
	VALUES (121,
	45,
	3,
	10,
	108);
INSERT INTO V_LOC
	VALUES (122,
	46,
	3,
	10,
	108);
INSERT INTO V_LOC
	VALUES (123,
	49,
	20,
	27,
	108);
INSERT INTO V_LOC
	VALUES (124,
	52,
	26,
	33,
	108);
INSERT INTO V_LOC
	VALUES (125,
	53,
	3,
	10,
	108);
INSERT INTO V_LOC
	VALUES (126,
	54,
	3,
	10,
	108);
INSERT INTO V_LOC
	VALUES (127,
	57,
	17,
	24,
	108);
INSERT INTO ACT_BLK
	VALUES (110,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (128,
	110,
	129,
	9,
	3,
	'setup line: 9');
INSERT INTO ACT_AI
	VALUES (128,
	130,
	131,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (129,
	110,
	132,
	10,
	3,
	'setup line: 10');
INSERT INTO ACT_IF
	VALUES (129,
	133,
	134,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (132,
	110,
	135,
	17,
	3,
	'setup line: 17');
INSERT INTO ACT_BRG
	VALUES (132,
	69,
	17,
	8,
	17,
	3);
INSERT INTO ACT_SMT
	VALUES (135,
	110,
	136,
	18,
	3,
	'setup line: 18');
INSERT INTO ACT_AI
	VALUES (135,
	137,
	138,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (136,
	110,
	139,
	19,
	3,
	'setup line: 19');
INSERT INTO ACT_AI
	VALUES (136,
	140,
	141,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (139,
	110,
	142,
	22,
	1,
	'setup line: 22');
INSERT INTO ACT_AI
	VALUES (139,
	143,
	144,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (142,
	110,
	145,
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_WHL
	VALUES (142,
	146,
	147);
INSERT INTO ACT_SMT
	VALUES (145,
	110,
	148,
	28,
	1,
	'setup line: 28');
INSERT INTO ACT_CR
	VALUES (145,
	149,
	1,
	150,
	28,
	33);
INSERT INTO ACT_SMT
	VALUES (148,
	110,
	151,
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_AI
	VALUES (148,
	152,
	153,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (151,
	110,
	154,
	32,
	1,
	'setup line: 32');
INSERT INTO ACT_AI
	VALUES (151,
	155,
	156,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (154,
	110,
	157,
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_WHL
	VALUES (154,
	158,
	159);
INSERT INTO ACT_SMT
	VALUES (157,
	110,
	160,
	62,
	1,
	'setup line: 62');
INSERT INTO ACT_FIO
	VALUES (157,
	161,
	1,
	'many',
	162,
	62,
	36);
INSERT INTO ACT_SMT
	VALUES (160,
	110,
	163,
	63,
	1,
	'setup line: 63');
INSERT INTO ACT_FOR
	VALUES (160,
	164,
	1,
	165,
	161,
	162);
INSERT INTO ACT_SMT
	VALUES (163,
	110,
	166,
	82,
	1,
	'setup line: 82');
INSERT INTO ACT_FIO
	VALUES (163,
	167,
	1,
	'many',
	168,
	82,
	37);
INSERT INTO ACT_SMT
	VALUES (166,
	110,
	0,
	83,
	1,
	'setup line: 83');
INSERT INTO ACT_FOR
	VALUES (166,
	169,
	1,
	170,
	167,
	168);
INSERT INTO V_VAL
	VALUES (131,
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
	110);
INSERT INTO V_TVL
	VALUES (131,
	171);
INSERT INTO V_VAL
	VALUES (130,
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
	110);
INSERT INTO V_BRV
	VALUES (130,
	92,
	1,
	9,
	7);
INSERT INTO V_VAL
	VALUES (172,
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
	110);
INSERT INTO V_TVL
	VALUES (172,
	171);
INSERT INTO V_VAL
	VALUES (134,
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
INSERT INTO V_BIN
	VALUES (134,
	173,
	172,
	'<');
INSERT INTO V_VAL
	VALUES (173,
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
	110);
INSERT INTO V_LIN
	VALUES (173,
	'100');
INSERT INTO V_VAL
	VALUES (174,
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
	110);
INSERT INTO V_LST
	VALUES (174,
	'Did not find any PEI data, initializing NVS');
INSERT INTO V_PAR
	VALUES (174,
	132,
	0,
	'message',
	0,
	17,
	17);
INSERT INTO V_VAL
	VALUES (138,
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
	110);
INSERT INTO V_TVL
	VALUES (138,
	171);
INSERT INTO V_VAL
	VALUES (137,
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
	110);
INSERT INTO V_BRV
	VALUES (137,
	78,
	1,
	18,
	7);
INSERT INTO V_VAL
	VALUES (175,
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
	110);
INSERT INTO V_LIN
	VALUES (175,
	'1');
INSERT INTO V_PAR
	VALUES (175,
	0,
	137,
	'first',
	176,
	18,
	21);
INSERT INTO V_VAL
	VALUES (176,
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
	110);
INSERT INTO V_LIN
	VALUES (176,
	'2');
INSERT INTO V_PAR
	VALUES (176,
	0,
	137,
	'second',
	0,
	18,
	30);
INSERT INTO V_VAL
	VALUES (141,
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
	110);
INSERT INTO V_TVL
	VALUES (141,
	171);
INSERT INTO V_VAL
	VALUES (140,
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
	110);
INSERT INTO V_BRV
	VALUES (140,
	85,
	1,
	19,
	8);
INSERT INTO V_VAL
	VALUES (177,
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
	110);
INSERT INTO V_LIN
	VALUES (177,
	'1');
INSERT INTO V_PAR
	VALUES (177,
	0,
	140,
	'first',
	178,
	19,
	23);
INSERT INTO V_VAL
	VALUES (178,
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
	110);
INSERT INTO V_LIN
	VALUES (178,
	'2');
INSERT INTO V_PAR
	VALUES (178,
	0,
	140,
	'second',
	0,
	19,
	32);
INSERT INTO V_VAL
	VALUES (144,
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
	110);
INSERT INTO V_TVL
	VALUES (144,
	171);
INSERT INTO V_VAL
	VALUES (143,
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
	110);
INSERT INTO V_LIN
	VALUES (143,
	'9');
INSERT INTO V_VAL
	VALUES (179,
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
	110);
INSERT INTO V_LIN
	VALUES (179,
	'0');
INSERT INTO V_VAL
	VALUES (146,
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
INSERT INTO V_BIN
	VALUES (146,
	180,
	179,
	'<');
INSERT INTO V_VAL
	VALUES (180,
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
	110);
INSERT INTO V_TVL
	VALUES (180,
	171);
INSERT INTO V_VAL
	VALUES (181,
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
	110);
INSERT INTO V_IRF
	VALUES (181,
	149);
INSERT INTO V_VAL
	VALUES (153,
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
	110);
INSERT INTO V_AVL
	VALUES (153,
	181,
	150,
	182);
INSERT INTO V_VAL
	VALUES (152,
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
	110);
INSERT INTO V_LIN
	VALUES (152,
	'0');
INSERT INTO V_VAL
	VALUES (156,
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
	110);
INSERT INTO V_TVL
	VALUES (156,
	171);
INSERT INTO V_VAL
	VALUES (155,
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
	110);
INSERT INTO V_LIN
	VALUES (155,
	'9');
INSERT INTO V_VAL
	VALUES (183,
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
	110);
INSERT INTO V_LIN
	VALUES (183,
	'0');
INSERT INTO V_VAL
	VALUES (158,
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
INSERT INTO V_BIN
	VALUES (158,
	184,
	183,
	'<');
INSERT INTO V_VAL
	VALUES (184,
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
	110);
INSERT INTO V_TVL
	VALUES (184,
	171);
INSERT INTO V_VAR
	VALUES (171,
	110,
	'i',
	1,
	7);
INSERT INTO V_TRN
	VALUES (171,
	0,
	'');
INSERT INTO V_LOC
	VALUES (185,
	9,
	3,
	3,
	171);
INSERT INTO V_LOC
	VALUES (186,
	10,
	8,
	8,
	171);
INSERT INTO V_LOC
	VALUES (187,
	11,
	5,
	5,
	171);
INSERT INTO V_LOC
	VALUES (188,
	12,
	9,
	9,
	171);
INSERT INTO V_LOC
	VALUES (189,
	18,
	3,
	3,
	171);
INSERT INTO V_LOC
	VALUES (190,
	19,
	3,
	3,
	171);
INSERT INTO V_LOC
	VALUES (191,
	22,
	1,
	1,
	171);
INSERT INTO V_LOC
	VALUES (192,
	23,
	13,
	13,
	171);
INSERT INTO V_LOC
	VALUES (193,
	25,
	17,
	17,
	171);
INSERT INTO V_LOC
	VALUES (194,
	26,
	3,
	3,
	171);
INSERT INTO V_LOC
	VALUES (195,
	26,
	7,
	7,
	171);
INSERT INTO V_LOC
	VALUES (196,
	32,
	1,
	1,
	171);
INSERT INTO V_LOC
	VALUES (197,
	33,
	13,
	13,
	171);
INSERT INTO V_LOC
	VALUES (198,
	40,
	16,
	16,
	171);
INSERT INTO V_LOC
	VALUES (199,
	48,
	19,
	19,
	171);
INSERT INTO V_LOC
	VALUES (200,
	56,
	16,
	16,
	171);
INSERT INTO V_LOC
	VALUES (201,
	59,
	3,
	3,
	171);
INSERT INTO V_LOC
	VALUES (202,
	59,
	7,
	7,
	171);
INSERT INTO V_VAR
	VALUES (149,
	110,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (149,
	0,
	150);
INSERT INTO V_LOC
	VALUES (203,
	28,
	24,
	28,
	149);
INSERT INTO V_LOC
	VALUES (204,
	29,
	1,
	5,
	149);
INSERT INTO V_LOC
	VALUES (205,
	67,
	16,
	20,
	149);
INSERT INTO V_LOC
	VALUES (206,
	68,
	20,
	24,
	149);
INSERT INTO V_LOC
	VALUES (207,
	74,
	14,
	18,
	149);
INSERT INTO V_LOC
	VALUES (208,
	76,
	14,
	18,
	149);
INSERT INTO V_VAR
	VALUES (161,
	110,
	'rows',
	1,
	14);
INSERT INTO V_INS
	VALUES (161,
	162);
INSERT INTO V_LOC
	VALUES (209,
	62,
	13,
	16,
	161);
INSERT INTO V_LOC
	VALUES (210,
	63,
	17,
	20,
	161);
INSERT INTO V_VAR
	VALUES (165,
	110,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (165,
	1,
	162);
INSERT INTO V_LOC
	VALUES (211,
	63,
	10,
	12,
	165);
INSERT INTO V_LOC
	VALUES (212,
	69,
	20,
	22,
	165);
INSERT INTO V_VAR
	VALUES (167,
	110,
	'cells',
	1,
	14);
INSERT INTO V_INS
	VALUES (167,
	168);
INSERT INTO V_LOC
	VALUES (213,
	82,
	13,
	17,
	167);
INSERT INTO V_LOC
	VALUES (214,
	83,
	18,
	22,
	167);
INSERT INTO V_VAR
	VALUES (170,
	110,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (170,
	1,
	168);
INSERT INTO V_LOC
	VALUES (215,
	83,
	10,
	13,
	170);
INSERT INTO V_LOC
	VALUES (216,
	84,
	10,
	13,
	170);
INSERT INTO V_LOC
	VALUES (217,
	85,
	8,
	11,
	170);
INSERT INTO V_LOC
	VALUES (218,
	87,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (219,
	88,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (220,
	89,
	15,
	18,
	170);
INSERT INTO V_LOC
	VALUES (221,
	89,
	42,
	45,
	170);
INSERT INTO V_LOC
	VALUES (222,
	91,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (223,
	92,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (224,
	93,
	13,
	16,
	170);
INSERT INTO V_LOC
	VALUES (225,
	95,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (226,
	96,
	19,
	22,
	170);
INSERT INTO V_LOC
	VALUES (227,
	96,
	43,
	46,
	170);
INSERT INTO V_LOC
	VALUES (228,
	97,
	8,
	11,
	170);
INSERT INTO V_LOC
	VALUES (229,
	99,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (230,
	100,
	19,
	22,
	170);
INSERT INTO V_LOC
	VALUES (231,
	100,
	43,
	46,
	170);
INSERT INTO V_LOC
	VALUES (232,
	101,
	15,
	18,
	170);
INSERT INTO V_LOC
	VALUES (233,
	101,
	42,
	45,
	170);
INSERT INTO V_LOC
	VALUES (234,
	103,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (235,
	104,
	19,
	22,
	170);
INSERT INTO V_LOC
	VALUES (236,
	104,
	43,
	46,
	170);
INSERT INTO V_LOC
	VALUES (237,
	105,
	13,
	16,
	170);
INSERT INTO V_LOC
	VALUES (238,
	107,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (239,
	108,
	17,
	20,
	170);
INSERT INTO V_LOC
	VALUES (240,
	109,
	8,
	11,
	170);
INSERT INTO V_LOC
	VALUES (241,
	111,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (242,
	112,
	17,
	20,
	170);
INSERT INTO V_LOC
	VALUES (243,
	113,
	15,
	18,
	170);
INSERT INTO V_LOC
	VALUES (244,
	113,
	42,
	45,
	170);
INSERT INTO V_LOC
	VALUES (245,
	115,
	12,
	15,
	170);
INSERT INTO V_LOC
	VALUES (246,
	116,
	17,
	20,
	170);
INSERT INTO V_LOC
	VALUES (247,
	117,
	13,
	16,
	170);
INSERT INTO V_LOC
	VALUES (248,
	119,
	12,
	15,
	170);
INSERT INTO ACT_BLK
	VALUES (133,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (249,
	133,
	250,
	11,
	5,
	'setup line: 11');
INSERT INTO ACT_AI
	VALUES (249,
	251,
	252,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (250,
	133,
	0,
	12,
	5,
	'setup line: 12');
INSERT INTO ACT_IF
	VALUES (250,
	253,
	254,
	0,
	0);
INSERT INTO V_VAL
	VALUES (252,
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
	133);
INSERT INTO V_TVL
	VALUES (252,
	171);
INSERT INTO V_VAL
	VALUES (251,
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
	133);
INSERT INTO V_BRV
	VALUES (251,
	97,
	1,
	11,
	9);
INSERT INTO V_VAL
	VALUES (255,
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
	133);
INSERT INTO V_TVL
	VALUES (255,
	171);
INSERT INTO V_VAL
	VALUES (254,
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
	133);
INSERT INTO V_BIN
	VALUES (254,
	256,
	255,
	'!=');
INSERT INTO V_VAL
	VALUES (256,
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
	133);
INSERT INTO V_LIN
	VALUES (256,
	'0');
INSERT INTO ACT_BLK
	VALUES (253,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (257,
	253,
	0,
	13,
	7,
	'setup line: 13');
INSERT INTO ACT_BRG
	VALUES (257,
	65,
	13,
	12,
	13,
	7);
INSERT INTO V_VAL
	VALUES (258,
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
	253);
INSERT INTO V_LST
	VALUES (258,
	'Error formatting the NVS.');
INSERT INTO V_PAR
	VALUES (258,
	257,
	0,
	'message',
	0,
	13,
	24);
INSERT INTO ACT_BLK
	VALUES (147,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (259,
	147,
	260,
	24,
	3,
	'setup line: 24');
INSERT INTO ACT_CR
	VALUES (259,
	261,
	1,
	150,
	24,
	35);
INSERT INTO ACT_SMT
	VALUES (260,
	147,
	262,
	25,
	3,
	'setup line: 25');
INSERT INTO ACT_AI
	VALUES (260,
	263,
	264,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (262,
	147,
	0,
	26,
	3,
	'setup line: 26');
INSERT INTO ACT_AI
	VALUES (262,
	265,
	266,
	0,
	0);
INSERT INTO V_VAL
	VALUES (267,
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
	147);
INSERT INTO V_IRF
	VALUES (267,
	261);
INSERT INTO V_VAL
	VALUES (264,
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
	147);
INSERT INTO V_AVL
	VALUES (264,
	267,
	150,
	182);
INSERT INTO V_VAL
	VALUES (263,
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
	147);
INSERT INTO V_TVL
	VALUES (263,
	171);
INSERT INTO V_VAL
	VALUES (266,
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
	147);
INSERT INTO V_TVL
	VALUES (266,
	171);
INSERT INTO V_VAL
	VALUES (268,
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
	147);
INSERT INTO V_TVL
	VALUES (268,
	171);
INSERT INTO V_VAL
	VALUES (265,
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
	147);
INSERT INTO V_BIN
	VALUES (265,
	269,
	268,
	'-');
INSERT INTO V_VAL
	VALUES (269,
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
	147);
INSERT INTO V_LIN
	VALUES (269,
	'1');
INSERT INTO V_VAR
	VALUES (261,
	147,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (261,
	0,
	150);
INSERT INTO V_LOC
	VALUES (270,
	24,
	26,
	30,
	261);
INSERT INTO V_LOC
	VALUES (271,
	25,
	3,
	7,
	261);
INSERT INTO ACT_BLK
	VALUES (159,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (272,
	159,
	273,
	36,
	3,
	'setup line: 36');
INSERT INTO ACT_CR
	VALUES (272,
	108,
	0,
	109,
	36,
	38);
INSERT INTO ACT_SMT
	VALUES (273,
	159,
	274,
	37,
	3,
	'setup line: 37');
INSERT INTO ACT_AI
	VALUES (273,
	275,
	276,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (274,
	159,
	277,
	38,
	3,
	'setup line: 38');
INSERT INTO ACT_AI
	VALUES (274,
	278,
	279,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (277,
	159,
	280,
	39,
	3,
	'setup line: 39');
INSERT INTO ACT_CR
	VALUES (277,
	281,
	1,
	162,
	39,
	33);
INSERT INTO ACT_SMT
	VALUES (280,
	159,
	282,
	40,
	3,
	'setup line: 40');
INSERT INTO ACT_AI
	VALUES (280,
	283,
	284,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (282,
	159,
	285,
	41,
	3,
	'setup line: 41');
INSERT INTO ACT_REL
	VALUES (282,
	281,
	108,
	'',
	286,
	41,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (285,
	159,
	287,
	44,
	3,
	'setup line: 44');
INSERT INTO ACT_CR
	VALUES (285,
	108,
	0,
	109,
	44,
	38);
INSERT INTO ACT_SMT
	VALUES (287,
	159,
	288,
	45,
	3,
	'setup line: 45');
INSERT INTO ACT_AI
	VALUES (287,
	289,
	290,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (288,
	159,
	291,
	46,
	3,
	'setup line: 46');
INSERT INTO ACT_AI
	VALUES (288,
	292,
	293,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (291,
	159,
	294,
	47,
	3,
	'setup line: 47');
INSERT INTO ACT_CR
	VALUES (291,
	295,
	1,
	296,
	47,
	36);
INSERT INTO ACT_SMT
	VALUES (294,
	159,
	297,
	48,
	3,
	'setup line: 48');
INSERT INTO ACT_AI
	VALUES (294,
	298,
	299,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (297,
	159,
	300,
	49,
	3,
	'setup line: 49');
INSERT INTO ACT_REL
	VALUES (297,
	295,
	108,
	'',
	286,
	49,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (300,
	159,
	301,
	52,
	3,
	'setup line: 52');
INSERT INTO ACT_CR
	VALUES (300,
	108,
	0,
	109,
	52,
	38);
INSERT INTO ACT_SMT
	VALUES (301,
	159,
	302,
	53,
	3,
	'setup line: 53');
INSERT INTO ACT_AI
	VALUES (301,
	303,
	304,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (302,
	159,
	305,
	54,
	3,
	'setup line: 54');
INSERT INTO ACT_AI
	VALUES (302,
	306,
	307,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (305,
	159,
	308,
	55,
	3,
	'setup line: 55');
INSERT INTO ACT_CR
	VALUES (305,
	309,
	1,
	310,
	55,
	33);
INSERT INTO ACT_SMT
	VALUES (308,
	159,
	311,
	56,
	3,
	'setup line: 56');
INSERT INTO ACT_AI
	VALUES (308,
	312,
	313,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (311,
	159,
	314,
	57,
	3,
	'setup line: 57');
INSERT INTO ACT_REL
	VALUES (311,
	309,
	108,
	'',
	286,
	57,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (314,
	159,
	0,
	59,
	3,
	'setup line: 59');
INSERT INTO ACT_AI
	VALUES (314,
	315,
	316,
	0,
	0);
INSERT INTO V_VAL
	VALUES (317,
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
	159);
INSERT INTO V_IRF
	VALUES (317,
	108);
INSERT INTO V_VAL
	VALUES (276,
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
	159);
INSERT INTO V_AVL
	VALUES (276,
	317,
	109,
	318);
INSERT INTO V_VAL
	VALUES (275,
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
	159);
INSERT INTO V_LBO
	VALUES (275,
	'FALSE');
INSERT INTO V_VAL
	VALUES (319,
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
	159);
INSERT INTO V_IRF
	VALUES (319,
	108);
INSERT INTO V_VAL
	VALUES (279,
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
	159);
INSERT INTO V_AVL
	VALUES (279,
	319,
	109,
	320);
INSERT INTO V_VAL
	VALUES (278,
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
	159);
INSERT INTO V_LIN
	VALUES (278,
	'0');
INSERT INTO V_VAL
	VALUES (321,
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
	159);
INSERT INTO V_IRF
	VALUES (321,
	281);
INSERT INTO V_VAL
	VALUES (284,
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
	159);
INSERT INTO V_AVL
	VALUES (284,
	321,
	162,
	322);
INSERT INTO V_VAL
	VALUES (283,
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
	159);
INSERT INTO V_TVL
	VALUES (283,
	171);
INSERT INTO V_VAL
	VALUES (323,
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
	159);
INSERT INTO V_IRF
	VALUES (323,
	108);
INSERT INTO V_VAL
	VALUES (290,
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
	159);
INSERT INTO V_AVL
	VALUES (290,
	323,
	109,
	318);
INSERT INTO V_VAL
	VALUES (289,
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
	159);
INSERT INTO V_LBO
	VALUES (289,
	'FALSE');
INSERT INTO V_VAL
	VALUES (324,
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
	159);
INSERT INTO V_IRF
	VALUES (324,
	108);
INSERT INTO V_VAL
	VALUES (293,
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
	159);
INSERT INTO V_AVL
	VALUES (293,
	324,
	109,
	320);
INSERT INTO V_VAL
	VALUES (292,
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
	159);
INSERT INTO V_LIN
	VALUES (292,
	'0');
INSERT INTO V_VAL
	VALUES (325,
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
	159);
INSERT INTO V_IRF
	VALUES (325,
	295);
INSERT INTO V_VAL
	VALUES (299,
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
	159);
INSERT INTO V_AVL
	VALUES (299,
	325,
	296,
	326);
INSERT INTO V_VAL
	VALUES (298,
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
	159);
INSERT INTO V_TVL
	VALUES (298,
	171);
INSERT INTO V_VAL
	VALUES (327,
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
	159);
INSERT INTO V_IRF
	VALUES (327,
	108);
INSERT INTO V_VAL
	VALUES (304,
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
	159);
INSERT INTO V_AVL
	VALUES (304,
	327,
	109,
	318);
INSERT INTO V_VAL
	VALUES (303,
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
	159);
INSERT INTO V_LBO
	VALUES (303,
	'FALSE');
INSERT INTO V_VAL
	VALUES (328,
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
	159);
INSERT INTO V_IRF
	VALUES (328,
	108);
INSERT INTO V_VAL
	VALUES (307,
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
	159);
INSERT INTO V_AVL
	VALUES (307,
	328,
	109,
	320);
INSERT INTO V_VAL
	VALUES (306,
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
	159);
INSERT INTO V_LIN
	VALUES (306,
	'0');
INSERT INTO V_VAL
	VALUES (329,
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
	159);
INSERT INTO V_IRF
	VALUES (329,
	309);
INSERT INTO V_VAL
	VALUES (313,
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
	159);
INSERT INTO V_AVL
	VALUES (313,
	329,
	310,
	330);
INSERT INTO V_VAL
	VALUES (312,
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
	159);
INSERT INTO V_TVL
	VALUES (312,
	171);
INSERT INTO V_VAL
	VALUES (316,
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
	159);
INSERT INTO V_TVL
	VALUES (316,
	171);
INSERT INTO V_VAL
	VALUES (331,
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
	159);
INSERT INTO V_TVL
	VALUES (331,
	171);
INSERT INTO V_VAL
	VALUES (315,
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
	159);
INSERT INTO V_BIN
	VALUES (315,
	332,
	331,
	'-');
INSERT INTO V_VAL
	VALUES (332,
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
	159);
INSERT INTO V_LIN
	VALUES (332,
	'1');
INSERT INTO V_VAR
	VALUES (281,
	159,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (281,
	0,
	162);
INSERT INTO V_LOC
	VALUES (333,
	39,
	26,
	28,
	281);
INSERT INTO V_LOC
	VALUES (334,
	40,
	3,
	5,
	281);
INSERT INTO V_LOC
	VALUES (335,
	41,
	10,
	12,
	281);
INSERT INTO V_VAR
	VALUES (295,
	159,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (295,
	0,
	296);
INSERT INTO V_LOC
	VALUES (336,
	47,
	26,
	31,
	295);
INSERT INTO V_LOC
	VALUES (337,
	48,
	3,
	8,
	295);
INSERT INTO V_LOC
	VALUES (338,
	49,
	10,
	15,
	295);
INSERT INTO V_VAR
	VALUES (309,
	159,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (309,
	0,
	310);
INSERT INTO V_LOC
	VALUES (339,
	55,
	26,
	28,
	309);
INSERT INTO V_LOC
	VALUES (340,
	56,
	3,
	5,
	309);
INSERT INTO V_LOC
	VALUES (341,
	57,
	10,
	12,
	309);
INSERT INTO ACT_BLK
	VALUES (164,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (342,
	164,
	343,
	64,
	3,
	'setup line: 64');
INSERT INTO ACT_FIO
	VALUES (342,
	344,
	1,
	'many',
	296,
	64,
	41);
INSERT INTO ACT_SMT
	VALUES (343,
	164,
	0,
	65,
	3,
	'setup line: 65');
INSERT INTO ACT_FOR
	VALUES (343,
	345,
	1,
	346,
	344,
	296);
INSERT INTO V_VAR
	VALUES (344,
	164,
	'columns',
	1,
	14);
INSERT INTO V_INS
	VALUES (344,
	296);
INSERT INTO V_LOC
	VALUES (347,
	64,
	15,
	21,
	344);
INSERT INTO V_LOC
	VALUES (348,
	65,
	22,
	28,
	344);
INSERT INTO V_VAR
	VALUES (346,
	164,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (346,
	1,
	296);
INSERT INTO V_LOC
	VALUES (349,
	65,
	12,
	17,
	346);
INSERT INTO V_LOC
	VALUES (350,
	70,
	20,
	25,
	346);
INSERT INTO ACT_BLK
	VALUES (345,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (351,
	345,
	352,
	66,
	5,
	'setup line: 66');
INSERT INTO ACT_CR
	VALUES (351,
	353,
	1,
	168,
	66,
	36);
INSERT INTO ACT_SMT
	VALUES (352,
	345,
	354,
	67,
	5,
	'setup line: 67');
INSERT INTO ACT_FIW
	VALUES (352,
	149,
	0,
	'any',
	355,
	150,
	67,
	40);
INSERT INTO ACT_SMT
	VALUES (354,
	345,
	356,
	68,
	5,
	'setup line: 68');
INSERT INTO ACT_REL
	VALUES (354,
	353,
	149,
	'',
	357,
	68,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (356,
	345,
	358,
	69,
	5,
	'setup line: 69');
INSERT INTO ACT_REL
	VALUES (356,
	353,
	165,
	'',
	359,
	69,
	31,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (358,
	345,
	360,
	70,
	5,
	'setup line: 70');
INSERT INTO ACT_REL
	VALUES (358,
	353,
	346,
	'',
	361,
	70,
	34,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (360,
	345,
	362,
	73,
	5,
	'setup line: 73');
INSERT INTO ACT_FIW
	VALUES (360,
	363,
	1,
	'many',
	364,
	150,
	73,
	42);
INSERT INTO ACT_SMT
	VALUES (362,
	345,
	0,
	74,
	5,
	'setup line: 74');
INSERT INTO ACT_FOR
	VALUES (362,
	365,
	0,
	149,
	363,
	150);
INSERT INTO V_VAL
	VALUES (366,
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
	345);
INSERT INTO V_SLR
	VALUES (366,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (367,
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
	345);
INSERT INTO V_AVL
	VALUES (367,
	366,
	150,
	182);
INSERT INTO V_VAL
	VALUES (355,
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
	345);
INSERT INTO V_BIN
	VALUES (355,
	368,
	367,
	'==');
INSERT INTO V_VAL
	VALUES (368,
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
	345);
INSERT INTO V_LIN
	VALUES (368,
	'0');
INSERT INTO V_VAL
	VALUES (369,
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
	345);
INSERT INTO V_SLR
	VALUES (369,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (370,
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
	345);
INSERT INTO V_AVL
	VALUES (370,
	369,
	150,
	182);
INSERT INTO V_VAL
	VALUES (364,
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
	345);
INSERT INTO V_BIN
	VALUES (364,
	371,
	370,
	'!=');
INSERT INTO V_VAL
	VALUES (371,
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
	345);
INSERT INTO V_LIN
	VALUES (371,
	'0');
INSERT INTO V_VAR
	VALUES (353,
	345,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (353,
	0,
	168);
INSERT INTO V_LOC
	VALUES (372,
	66,
	28,
	31,
	353);
INSERT INTO V_LOC
	VALUES (373,
	68,
	12,
	15,
	353);
INSERT INTO V_LOC
	VALUES (374,
	69,
	12,
	15,
	353);
INSERT INTO V_LOC
	VALUES (375,
	70,
	12,
	15,
	353);
INSERT INTO V_LOC
	VALUES (376,
	76,
	23,
	26,
	353);
INSERT INTO V_VAR
	VALUES (363,
	345,
	'digits',
	1,
	14);
INSERT INTO V_INS
	VALUES (363,
	150);
INSERT INTO V_LOC
	VALUES (377,
	73,
	17,
	22,
	363);
INSERT INTO V_LOC
	VALUES (378,
	74,
	23,
	28,
	363);
INSERT INTO ACT_BLK
	VALUES (365,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (379,
	365,
	380,
	75,
	7,
	'setup line: 75');
INSERT INTO ACT_CR
	VALUES (379,
	381,
	1,
	382,
	75,
	42);
INSERT INTO ACT_SMT
	VALUES (380,
	365,
	0,
	76,
	7,
	'setup line: 76');
INSERT INTO ACT_RU
	VALUES (380,
	149,
	353,
	381,
	'',
	383,
	76,
	35,
	0,
	0);
INSERT INTO V_VAR
	VALUES (381,
	365,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (381,
	0,
	382);
INSERT INTO V_LOC
	VALUES (384,
	75,
	30,
	37,
	381);
INSERT INTO V_LOC
	VALUES (385,
	76,
	44,
	51,
	381);
INSERT INTO ACT_BLK
	VALUES (169,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (386,
	169,
	0,
	84,
	3,
	'setup line: 84');
INSERT INTO ACT_IF
	VALUES (386,
	387,
	388,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (389,
	169,
	0,
	88,
	3,
	'setup line: 88');
INSERT INTO ACT_EL
	VALUES (389,
	390,
	391,
	386);
INSERT INTO ACT_SMT
	VALUES (392,
	169,
	0,
	92,
	3,
	'setup line: 92');
INSERT INTO ACT_EL
	VALUES (392,
	393,
	394,
	386);
INSERT INTO ACT_SMT
	VALUES (395,
	169,
	0,
	96,
	3,
	'setup line: 96');
INSERT INTO ACT_EL
	VALUES (395,
	396,
	397,
	386);
INSERT INTO ACT_SMT
	VALUES (398,
	169,
	0,
	100,
	3,
	'setup line: 100');
INSERT INTO ACT_EL
	VALUES (398,
	399,
	400,
	386);
INSERT INTO ACT_SMT
	VALUES (401,
	169,
	0,
	104,
	3,
	'setup line: 104');
INSERT INTO ACT_EL
	VALUES (401,
	402,
	403,
	386);
INSERT INTO ACT_SMT
	VALUES (404,
	169,
	0,
	108,
	3,
	'setup line: 108');
INSERT INTO ACT_EL
	VALUES (404,
	405,
	406,
	386);
INSERT INTO ACT_SMT
	VALUES (407,
	169,
	0,
	112,
	3,
	'setup line: 112');
INSERT INTO ACT_EL
	VALUES (407,
	408,
	409,
	386);
INSERT INTO ACT_SMT
	VALUES (410,
	169,
	0,
	116,
	3,
	'setup line: 116');
INSERT INTO ACT_EL
	VALUES (410,
	411,
	412,
	386);
INSERT INTO V_VAL
	VALUES (413,
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
	169);
INSERT INTO V_IRF
	VALUES (413,
	170);
INSERT INTO V_VAL
	VALUES (414,
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
	169);
INSERT INTO V_AVL
	VALUES (414,
	413,
	168,
	415);
INSERT INTO V_VAL
	VALUES (416,
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
	169);
INSERT INTO V_BIN
	VALUES (416,
	417,
	414,
	'<=');
INSERT INTO V_VAL
	VALUES (417,
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
	169);
INSERT INTO V_LIN
	VALUES (417,
	'3');
INSERT INTO V_VAL
	VALUES (418,
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
	169);
INSERT INTO V_IRF
	VALUES (418,
	170);
INSERT INTO V_VAL
	VALUES (419,
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
	169);
INSERT INTO V_AVL
	VALUES (419,
	418,
	168,
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
	169);
INSERT INTO V_BIN
	VALUES (421,
	422,
	419,
	'<=');
INSERT INTO V_VAL
	VALUES (422,
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
	169);
INSERT INTO V_LIN
	VALUES (422,
	'3');
INSERT INTO V_VAL
	VALUES (388,
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
	169);
INSERT INTO V_BIN
	VALUES (388,
	421,
	416,
	'and');
INSERT INTO V_VAL
	VALUES (423,
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
	169);
INSERT INTO V_IRF
	VALUES (423,
	170);
INSERT INTO V_VAL
	VALUES (424,
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
	169);
INSERT INTO V_AVL
	VALUES (424,
	423,
	168,
	415);
INSERT INTO V_VAL
	VALUES (425,
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
	169);
INSERT INTO V_BIN
	VALUES (425,
	426,
	424,
	'<=');
INSERT INTO V_VAL
	VALUES (426,
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
	169);
INSERT INTO V_LIN
	VALUES (426,
	'3');
INSERT INTO V_VAL
	VALUES (427,
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
	169);
INSERT INTO V_LIN
	VALUES (427,
	'4');
INSERT INTO V_VAL
	VALUES (428,
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
	169);
INSERT INTO V_BIN
	VALUES (428,
	429,
	427,
	'<=');
INSERT INTO V_VAL
	VALUES (430,
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
	169);
INSERT INTO V_IRF
	VALUES (430,
	170);
INSERT INTO V_VAL
	VALUES (429,
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
	169);
INSERT INTO V_AVL
	VALUES (429,
	430,
	168,
	420);
INSERT INTO V_VAL
	VALUES (431,
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
	169);
INSERT INTO V_IRF
	VALUES (431,
	170);
INSERT INTO V_VAL
	VALUES (432,
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
	169);
INSERT INTO V_AVL
	VALUES (432,
	431,
	168,
	420);
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
	169);
INSERT INTO V_BIN
	VALUES (433,
	434,
	432,
	'<=');
INSERT INTO V_VAL
	VALUES (434,
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
	169);
INSERT INTO V_LIN
	VALUES (434,
	'6');
INSERT INTO V_VAL
	VALUES (435,
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
	169);
INSERT INTO V_BIN
	VALUES (435,
	433,
	428,
	'and');
INSERT INTO V_VAL
	VALUES (391,
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
	169);
INSERT INTO V_BIN
	VALUES (391,
	435,
	425,
	'and');
INSERT INTO V_VAL
	VALUES (436,
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
	169);
INSERT INTO V_IRF
	VALUES (436,
	170);
INSERT INTO V_VAL
	VALUES (437,
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
	169);
INSERT INTO V_AVL
	VALUES (437,
	436,
	168,
	415);
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
	169);
INSERT INTO V_BIN
	VALUES (438,
	439,
	437,
	'<=');
INSERT INTO V_VAL
	VALUES (439,
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
	169);
INSERT INTO V_LIN
	VALUES (439,
	'3');
INSERT INTO V_VAL
	VALUES (440,
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
	169);
INSERT INTO V_LIN
	VALUES (440,
	'7');
INSERT INTO V_VAL
	VALUES (441,
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
	169);
INSERT INTO V_BIN
	VALUES (441,
	442,
	440,
	'<=');
INSERT INTO V_VAL
	VALUES (443,
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
	169);
INSERT INTO V_IRF
	VALUES (443,
	170);
INSERT INTO V_VAL
	VALUES (442,
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
	169);
INSERT INTO V_AVL
	VALUES (442,
	443,
	168,
	420);
INSERT INTO V_VAL
	VALUES (394,
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
	169);
INSERT INTO V_BIN
	VALUES (394,
	441,
	438,
	'and');
INSERT INTO V_VAL
	VALUES (444,
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
	169);
INSERT INTO V_LIN
	VALUES (444,
	'4');
INSERT INTO V_VAL
	VALUES (445,
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
	169);
INSERT INTO V_BIN
	VALUES (445,
	446,
	444,
	'<=');
INSERT INTO V_VAL
	VALUES (447,
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
	169);
INSERT INTO V_IRF
	VALUES (447,
	170);
INSERT INTO V_VAL
	VALUES (446,
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
	169);
INSERT INTO V_AVL
	VALUES (446,
	447,
	168,
	415);
INSERT INTO V_VAL
	VALUES (448,
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
	169);
INSERT INTO V_IRF
	VALUES (448,
	170);
INSERT INTO V_VAL
	VALUES (449,
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
	169);
INSERT INTO V_AVL
	VALUES (449,
	448,
	168,
	415);
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
	169);
INSERT INTO V_BIN
	VALUES (450,
	451,
	449,
	'<=');
INSERT INTO V_VAL
	VALUES (451,
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
	169);
INSERT INTO V_LIN
	VALUES (451,
	'6');
INSERT INTO V_VAL
	VALUES (452,
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
	169);
INSERT INTO V_BIN
	VALUES (452,
	450,
	445,
	'and');
INSERT INTO V_VAL
	VALUES (453,
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
	169);
INSERT INTO V_IRF
	VALUES (453,
	170);
INSERT INTO V_VAL
	VALUES (454,
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
	169);
INSERT INTO V_AVL
	VALUES (454,
	453,
	168,
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
	169);
INSERT INTO V_BIN
	VALUES (455,
	456,
	454,
	'<=');
INSERT INTO V_VAL
	VALUES (456,
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
	169);
INSERT INTO V_LIN
	VALUES (456,
	'3');
INSERT INTO V_VAL
	VALUES (397,
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
	169);
INSERT INTO V_BIN
	VALUES (397,
	455,
	452,
	'and');
INSERT INTO V_VAL
	VALUES (457,
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
	169);
INSERT INTO V_LIN
	VALUES (457,
	'4');
INSERT INTO V_VAL
	VALUES (458,
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
	169);
INSERT INTO V_BIN
	VALUES (458,
	459,
	457,
	'<=');
INSERT INTO V_VAL
	VALUES (460,
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
	169);
INSERT INTO V_IRF
	VALUES (460,
	170);
INSERT INTO V_VAL
	VALUES (459,
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
	169);
INSERT INTO V_AVL
	VALUES (459,
	460,
	168,
	415);
INSERT INTO V_VAL
	VALUES (461,
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
	169);
INSERT INTO V_IRF
	VALUES (461,
	170);
INSERT INTO V_VAL
	VALUES (462,
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
	169);
INSERT INTO V_AVL
	VALUES (462,
	461,
	168,
	415);
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
	169);
INSERT INTO V_BIN
	VALUES (463,
	464,
	462,
	'<=');
INSERT INTO V_VAL
	VALUES (464,
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
	169);
INSERT INTO V_LIN
	VALUES (464,
	'6');
INSERT INTO V_VAL
	VALUES (465,
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
	169);
INSERT INTO V_BIN
	VALUES (465,
	463,
	458,
	'and');
INSERT INTO V_VAL
	VALUES (466,
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
	169);
INSERT INTO V_LIN
	VALUES (466,
	'4');
INSERT INTO V_VAL
	VALUES (467,
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
	169);
INSERT INTO V_BIN
	VALUES (467,
	468,
	466,
	'<=');
INSERT INTO V_VAL
	VALUES (469,
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
	169);
INSERT INTO V_IRF
	VALUES (469,
	170);
INSERT INTO V_VAL
	VALUES (468,
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
	169);
INSERT INTO V_AVL
	VALUES (468,
	469,
	168,
	420);
INSERT INTO V_VAL
	VALUES (470,
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
	169);
INSERT INTO V_IRF
	VALUES (470,
	170);
INSERT INTO V_VAL
	VALUES (471,
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
	169);
INSERT INTO V_AVL
	VALUES (471,
	470,
	168,
	420);
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
	169);
INSERT INTO V_BIN
	VALUES (472,
	473,
	471,
	'<=');
INSERT INTO V_VAL
	VALUES (473,
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
	169);
INSERT INTO V_LIN
	VALUES (473,
	'6');
INSERT INTO V_VAL
	VALUES (474,
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
	169);
INSERT INTO V_BIN
	VALUES (474,
	472,
	467,
	'and');
INSERT INTO V_VAL
	VALUES (400,
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
	169);
INSERT INTO V_BIN
	VALUES (400,
	474,
	465,
	'and');
INSERT INTO V_VAL
	VALUES (475,
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
	169);
INSERT INTO V_LIN
	VALUES (475,
	'4');
INSERT INTO V_VAL
	VALUES (476,
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
	169);
INSERT INTO V_BIN
	VALUES (476,
	477,
	475,
	'<=');
INSERT INTO V_VAL
	VALUES (478,
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
	169);
INSERT INTO V_IRF
	VALUES (478,
	170);
INSERT INTO V_VAL
	VALUES (477,
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
	169);
INSERT INTO V_AVL
	VALUES (477,
	478,
	168,
	415);
INSERT INTO V_VAL
	VALUES (479,
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
	169);
INSERT INTO V_IRF
	VALUES (479,
	170);
INSERT INTO V_VAL
	VALUES (480,
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
	169);
INSERT INTO V_AVL
	VALUES (480,
	479,
	168,
	415);
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
	169);
INSERT INTO V_BIN
	VALUES (481,
	482,
	480,
	'<=');
INSERT INTO V_VAL
	VALUES (482,
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
	169);
INSERT INTO V_LIN
	VALUES (482,
	'6');
INSERT INTO V_VAL
	VALUES (483,
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
	169);
INSERT INTO V_BIN
	VALUES (483,
	481,
	476,
	'and');
INSERT INTO V_VAL
	VALUES (484,
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
	169);
INSERT INTO V_LIN
	VALUES (484,
	'7');
INSERT INTO V_VAL
	VALUES (485,
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
	169);
INSERT INTO V_BIN
	VALUES (485,
	486,
	484,
	'<=');
INSERT INTO V_VAL
	VALUES (487,
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
	169);
INSERT INTO V_IRF
	VALUES (487,
	170);
INSERT INTO V_VAL
	VALUES (486,
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
	169);
INSERT INTO V_AVL
	VALUES (486,
	487,
	168,
	420);
INSERT INTO V_VAL
	VALUES (403,
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
	169);
INSERT INTO V_BIN
	VALUES (403,
	485,
	483,
	'and');
INSERT INTO V_VAL
	VALUES (488,
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
	169);
INSERT INTO V_LIN
	VALUES (488,
	'7');
INSERT INTO V_VAL
	VALUES (489,
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
	169);
INSERT INTO V_BIN
	VALUES (489,
	490,
	488,
	'<=');
INSERT INTO V_VAL
	VALUES (491,
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
	169);
INSERT INTO V_IRF
	VALUES (491,
	170);
INSERT INTO V_VAL
	VALUES (490,
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
	169);
INSERT INTO V_AVL
	VALUES (490,
	491,
	168,
	415);
INSERT INTO V_VAL
	VALUES (492,
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
	169);
INSERT INTO V_IRF
	VALUES (492,
	170);
INSERT INTO V_VAL
	VALUES (493,
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
	169);
INSERT INTO V_AVL
	VALUES (493,
	492,
	168,
	420);
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
	169);
INSERT INTO V_BIN
	VALUES (494,
	495,
	493,
	'<=');
INSERT INTO V_VAL
	VALUES (495,
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
	169);
INSERT INTO V_LIN
	VALUES (495,
	'3');
INSERT INTO V_VAL
	VALUES (406,
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
	169);
INSERT INTO V_BIN
	VALUES (406,
	494,
	489,
	'and');
INSERT INTO V_VAL
	VALUES (496,
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
	169);
INSERT INTO V_LIN
	VALUES (496,
	'7');
INSERT INTO V_VAL
	VALUES (497,
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
	169);
INSERT INTO V_BIN
	VALUES (497,
	498,
	496,
	'<=');
INSERT INTO V_VAL
	VALUES (499,
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
	169);
INSERT INTO V_IRF
	VALUES (499,
	170);
INSERT INTO V_VAL
	VALUES (498,
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
	169);
INSERT INTO V_AVL
	VALUES (498,
	499,
	168,
	415);
INSERT INTO V_VAL
	VALUES (500,
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
	169);
INSERT INTO V_LIN
	VALUES (500,
	'4');
INSERT INTO V_VAL
	VALUES (501,
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
	169);
INSERT INTO V_BIN
	VALUES (501,
	502,
	500,
	'<=');
INSERT INTO V_VAL
	VALUES (503,
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
	169);
INSERT INTO V_IRF
	VALUES (503,
	170);
INSERT INTO V_VAL
	VALUES (502,
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
	169);
INSERT INTO V_AVL
	VALUES (502,
	503,
	168,
	420);
INSERT INTO V_VAL
	VALUES (504,
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
	169);
INSERT INTO V_IRF
	VALUES (504,
	170);
INSERT INTO V_VAL
	VALUES (505,
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
	169);
INSERT INTO V_AVL
	VALUES (505,
	504,
	168,
	420);
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
	169);
INSERT INTO V_BIN
	VALUES (506,
	507,
	505,
	'<=');
INSERT INTO V_VAL
	VALUES (507,
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
	169);
INSERT INTO V_LIN
	VALUES (507,
	'6');
INSERT INTO V_VAL
	VALUES (508,
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
	169);
INSERT INTO V_BIN
	VALUES (508,
	506,
	501,
	'and');
INSERT INTO V_VAL
	VALUES (409,
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
	169);
INSERT INTO V_BIN
	VALUES (409,
	508,
	497,
	'and');
INSERT INTO V_VAL
	VALUES (509,
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
	169);
INSERT INTO V_LIN
	VALUES (509,
	'7');
INSERT INTO V_VAL
	VALUES (510,
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
	169);
INSERT INTO V_BIN
	VALUES (510,
	511,
	509,
	'<=');
INSERT INTO V_VAL
	VALUES (512,
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
	169);
INSERT INTO V_IRF
	VALUES (512,
	170);
INSERT INTO V_VAL
	VALUES (511,
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
	169);
INSERT INTO V_AVL
	VALUES (511,
	512,
	168,
	415);
INSERT INTO V_VAL
	VALUES (513,
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
	169);
INSERT INTO V_LIN
	VALUES (513,
	'7');
INSERT INTO V_VAL
	VALUES (514,
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
	169);
INSERT INTO V_BIN
	VALUES (514,
	515,
	513,
	'<=');
INSERT INTO V_VAL
	VALUES (516,
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
	169);
INSERT INTO V_IRF
	VALUES (516,
	170);
INSERT INTO V_VAL
	VALUES (515,
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
	169);
INSERT INTO V_AVL
	VALUES (515,
	516,
	168,
	420);
INSERT INTO V_VAL
	VALUES (412,
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
	169);
INSERT INTO V_BIN
	VALUES (412,
	514,
	510,
	'and');
INSERT INTO ACT_BLK
	VALUES (387,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (517,
	387,
	518,
	86,
	5,
	'setup line: 86');
INSERT INTO ACT_FIW
	VALUES (517,
	519,
	1,
	'any',
	520,
	310,
	86,
	38);
INSERT INTO ACT_SMT
	VALUES (518,
	387,
	0,
	87,
	5,
	'setup line: 87');
INSERT INTO ACT_REL
	VALUES (518,
	170,
	519,
	'',
	521,
	87,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (522,
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
	387);
INSERT INTO V_SLR
	VALUES (522,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (523,
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
	387);
INSERT INTO V_AVL
	VALUES (523,
	522,
	310,
	330);
INSERT INTO V_VAL
	VALUES (520,
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
	387);
INSERT INTO V_BIN
	VALUES (520,
	524,
	523,
	'==');
INSERT INTO V_VAL
	VALUES (524,
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
	387);
INSERT INTO V_LIN
	VALUES (524,
	'1');
INSERT INTO V_VAR
	VALUES (519,
	387,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (519,
	0,
	310);
INSERT INTO V_LOC
	VALUES (525,
	86,
	16,
	18,
	519);
INSERT INTO V_LOC
	VALUES (526,
	87,
	20,
	22,
	519);
INSERT INTO ACT_BLK
	VALUES (390,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (527,
	390,
	528,
	90,
	5,
	'setup line: 90');
INSERT INTO ACT_FIW
	VALUES (527,
	529,
	1,
	'any',
	530,
	310,
	90,
	38);
INSERT INTO ACT_SMT
	VALUES (528,
	390,
	0,
	91,
	5,
	'setup line: 91');
INSERT INTO ACT_REL
	VALUES (528,
	170,
	529,
	'',
	521,
	91,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (531,
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
	390);
INSERT INTO V_SLR
	VALUES (531,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (532,
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
	390);
INSERT INTO V_AVL
	VALUES (532,
	531,
	310,
	330);
INSERT INTO V_VAL
	VALUES (530,
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
	390);
INSERT INTO V_BIN
	VALUES (530,
	533,
	532,
	'==');
INSERT INTO V_VAL
	VALUES (533,
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
	390);
INSERT INTO V_LIN
	VALUES (533,
	'2');
INSERT INTO V_VAR
	VALUES (529,
	390,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (529,
	0,
	310);
INSERT INTO V_LOC
	VALUES (534,
	90,
	16,
	18,
	529);
INSERT INTO V_LOC
	VALUES (535,
	91,
	20,
	22,
	529);
INSERT INTO ACT_BLK
	VALUES (393,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (536,
	393,
	537,
	94,
	5,
	'setup line: 94');
INSERT INTO ACT_FIW
	VALUES (536,
	538,
	1,
	'any',
	539,
	310,
	94,
	38);
INSERT INTO ACT_SMT
	VALUES (537,
	393,
	0,
	95,
	5,
	'setup line: 95');
INSERT INTO ACT_REL
	VALUES (537,
	170,
	538,
	'',
	521,
	95,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (540,
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
	393);
INSERT INTO V_SLR
	VALUES (540,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (541,
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
	393);
INSERT INTO V_AVL
	VALUES (541,
	540,
	310,
	330);
INSERT INTO V_VAL
	VALUES (539,
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
	393);
INSERT INTO V_BIN
	VALUES (539,
	542,
	541,
	'==');
INSERT INTO V_VAL
	VALUES (542,
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
	393);
INSERT INTO V_LIN
	VALUES (542,
	'3');
INSERT INTO V_VAR
	VALUES (538,
	393,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (538,
	0,
	310);
INSERT INTO V_LOC
	VALUES (543,
	94,
	16,
	18,
	538);
INSERT INTO V_LOC
	VALUES (544,
	95,
	20,
	22,
	538);
INSERT INTO ACT_BLK
	VALUES (396,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (545,
	396,
	546,
	98,
	5,
	'setup line: 98');
INSERT INTO ACT_FIW
	VALUES (545,
	547,
	1,
	'any',
	548,
	310,
	98,
	38);
INSERT INTO ACT_SMT
	VALUES (546,
	396,
	0,
	99,
	5,
	'setup line: 99');
INSERT INTO ACT_REL
	VALUES (546,
	170,
	547,
	'',
	521,
	99,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (549,
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
	396);
INSERT INTO V_SLR
	VALUES (549,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (550,
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
	396);
INSERT INTO V_AVL
	VALUES (550,
	549,
	310,
	330);
INSERT INTO V_VAL
	VALUES (548,
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
	396);
INSERT INTO V_BIN
	VALUES (548,
	551,
	550,
	'==');
INSERT INTO V_VAL
	VALUES (551,
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
	396);
INSERT INTO V_LIN
	VALUES (551,
	'4');
INSERT INTO V_VAR
	VALUES (547,
	396,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (547,
	0,
	310);
INSERT INTO V_LOC
	VALUES (552,
	98,
	16,
	18,
	547);
INSERT INTO V_LOC
	VALUES (553,
	99,
	20,
	22,
	547);
INSERT INTO ACT_BLK
	VALUES (399,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (554,
	399,
	555,
	102,
	5,
	'setup line: 102');
INSERT INTO ACT_FIW
	VALUES (554,
	556,
	1,
	'any',
	557,
	310,
	102,
	38);
INSERT INTO ACT_SMT
	VALUES (555,
	399,
	0,
	103,
	5,
	'setup line: 103');
INSERT INTO ACT_REL
	VALUES (555,
	170,
	556,
	'',
	521,
	103,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (558,
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
	399);
INSERT INTO V_SLR
	VALUES (558,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (559,
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
	399);
INSERT INTO V_AVL
	VALUES (559,
	558,
	310,
	330);
INSERT INTO V_VAL
	VALUES (557,
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
	399);
INSERT INTO V_BIN
	VALUES (557,
	560,
	559,
	'==');
INSERT INTO V_VAL
	VALUES (560,
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
	399);
INSERT INTO V_LIN
	VALUES (560,
	'5');
INSERT INTO V_VAR
	VALUES (556,
	399,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (556,
	0,
	310);
INSERT INTO V_LOC
	VALUES (561,
	102,
	16,
	18,
	556);
INSERT INTO V_LOC
	VALUES (562,
	103,
	20,
	22,
	556);
INSERT INTO ACT_BLK
	VALUES (402,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (563,
	402,
	564,
	106,
	5,
	'setup line: 106');
INSERT INTO ACT_FIW
	VALUES (563,
	565,
	1,
	'any',
	566,
	310,
	106,
	38);
INSERT INTO ACT_SMT
	VALUES (564,
	402,
	0,
	107,
	5,
	'setup line: 107');
INSERT INTO ACT_REL
	VALUES (564,
	170,
	565,
	'',
	521,
	107,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (567,
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
	402);
INSERT INTO V_SLR
	VALUES (567,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (568,
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
	402);
INSERT INTO V_AVL
	VALUES (568,
	567,
	310,
	330);
INSERT INTO V_VAL
	VALUES (566,
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
	402);
INSERT INTO V_BIN
	VALUES (566,
	569,
	568,
	'==');
INSERT INTO V_VAL
	VALUES (569,
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
	402);
INSERT INTO V_LIN
	VALUES (569,
	'6');
INSERT INTO V_VAR
	VALUES (565,
	402,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (565,
	0,
	310);
INSERT INTO V_LOC
	VALUES (570,
	106,
	16,
	18,
	565);
INSERT INTO V_LOC
	VALUES (571,
	107,
	20,
	22,
	565);
INSERT INTO ACT_BLK
	VALUES (405,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (572,
	405,
	573,
	110,
	5,
	'setup line: 110');
INSERT INTO ACT_FIW
	VALUES (572,
	574,
	1,
	'any',
	575,
	310,
	110,
	38);
INSERT INTO ACT_SMT
	VALUES (573,
	405,
	0,
	111,
	5,
	'setup line: 111');
INSERT INTO ACT_REL
	VALUES (573,
	170,
	574,
	'',
	521,
	111,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (576,
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
	405);
INSERT INTO V_SLR
	VALUES (576,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (577,
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
	405);
INSERT INTO V_AVL
	VALUES (577,
	576,
	310,
	330);
INSERT INTO V_VAL
	VALUES (575,
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
	405);
INSERT INTO V_BIN
	VALUES (575,
	578,
	577,
	'==');
INSERT INTO V_VAL
	VALUES (578,
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
	405);
INSERT INTO V_LIN
	VALUES (578,
	'7');
INSERT INTO V_VAR
	VALUES (574,
	405,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (574,
	0,
	310);
INSERT INTO V_LOC
	VALUES (579,
	110,
	16,
	18,
	574);
INSERT INTO V_LOC
	VALUES (580,
	111,
	20,
	22,
	574);
INSERT INTO ACT_BLK
	VALUES (408,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (581,
	408,
	582,
	114,
	5,
	'setup line: 114');
INSERT INTO ACT_FIW
	VALUES (581,
	583,
	1,
	'any',
	584,
	310,
	114,
	38);
INSERT INTO ACT_SMT
	VALUES (582,
	408,
	0,
	115,
	5,
	'setup line: 115');
INSERT INTO ACT_REL
	VALUES (582,
	170,
	583,
	'',
	521,
	115,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (585,
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
	408);
INSERT INTO V_SLR
	VALUES (585,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (586,
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
	408);
INSERT INTO V_AVL
	VALUES (586,
	585,
	310,
	330);
INSERT INTO V_VAL
	VALUES (584,
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
	408);
INSERT INTO V_BIN
	VALUES (584,
	587,
	586,
	'==');
INSERT INTO V_VAL
	VALUES (587,
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
	408);
INSERT INTO V_LIN
	VALUES (587,
	'8');
INSERT INTO V_VAR
	VALUES (583,
	408,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (583,
	0,
	310);
INSERT INTO V_LOC
	VALUES (588,
	114,
	16,
	18,
	583);
INSERT INTO V_LOC
	VALUES (589,
	115,
	20,
	22,
	583);
INSERT INTO ACT_BLK
	VALUES (411,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (590,
	411,
	591,
	118,
	5,
	'setup line: 118');
INSERT INTO ACT_FIW
	VALUES (590,
	592,
	1,
	'any',
	593,
	310,
	118,
	38);
INSERT INTO ACT_SMT
	VALUES (591,
	411,
	0,
	119,
	5,
	'setup line: 119');
INSERT INTO ACT_REL
	VALUES (591,
	170,
	592,
	'',
	521,
	119,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES (594,
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
	411);
INSERT INTO V_SLR
	VALUES (594,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (595,
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
	411);
INSERT INTO V_AVL
	VALUES (595,
	594,
	310,
	330);
INSERT INTO V_VAL
	VALUES (593,
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
	411);
INSERT INTO V_BIN
	VALUES (593,
	596,
	595,
	'==');
INSERT INTO V_VAL
	VALUES (596,
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
	411);
INSERT INTO V_LIN
	VALUES (596,
	'9');
INSERT INTO V_VAR
	VALUES (592,
	411,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (592,
	0,
	310);
INSERT INTO V_LOC
	VALUES (597,
	118,
	16,
	18,
	592);
INSERT INTO V_LOC
	VALUES (598,
	119,
	20,
	22,
	592);
INSERT INTO ACT_BLK
	VALUES (113,
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
	104,
	0);
INSERT INTO ACT_SMT
	VALUES (599,
	113,
	0,
	124,
	3,
	'setup line: 124');
INSERT INTO ACT_BRG
	VALUES (599,
	69,
	124,
	8,
	124,
	3);
INSERT INTO V_VAL
	VALUES (600,
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
	113);
INSERT INTO V_LST
	VALUES (600,
	'PEI data found.');
INSERT INTO V_PAR
	VALUES (600,
	599,
	0,
	'message',
	0,
	124,
	17);
INSERT INTO S_FIP
	VALUES (102,
	601);
INSERT INTO S_SYNC
	VALUES (601,
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
	VALUES (602,
	601);
INSERT INTO ACT_ACT
	VALUES (602,
	'function',
	0,
	603,
	0,
	0,
	'setz1_given',
	0);
INSERT INTO ACT_BLK
	VALUES (603,
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
	602,
	0);
INSERT INTO ACT_SMT
	VALUES (604,
	603,
	605,
	3,
	1,
	'setz1_given line: 3');
INSERT INTO ACT_TFM
	VALUES (604,
	606,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (605,
	603,
	607,
	4,
	1,
	'setz1_given line: 4');
INSERT INTO ACT_TFM
	VALUES (605,
	606,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (607,
	603,
	608,
	5,
	1,
	'setz1_given line: 5');
INSERT INTO ACT_TFM
	VALUES (607,
	606,
	0,
	5,
	7,
	5,
	1);
INSERT INTO ACT_SMT
	VALUES (608,
	603,
	609,
	7,
	1,
	'setz1_given line: 7');
INSERT INTO ACT_TFM
	VALUES (608,
	606,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (609,
	603,
	610,
	8,
	1,
	'setz1_given line: 8');
INSERT INTO ACT_TFM
	VALUES (609,
	606,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (610,
	603,
	611,
	9,
	1,
	'setz1_given line: 9');
INSERT INTO ACT_TFM
	VALUES (610,
	606,
	0,
	9,
	7,
	9,
	1);
INSERT INTO ACT_SMT
	VALUES (611,
	603,
	612,
	10,
	1,
	'setz1_given line: 10');
INSERT INTO ACT_TFM
	VALUES (611,
	606,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (612,
	603,
	613,
	12,
	1,
	'setz1_given line: 12');
INSERT INTO ACT_TFM
	VALUES (612,
	606,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (613,
	603,
	614,
	13,
	1,
	'setz1_given line: 13');
INSERT INTO ACT_TFM
	VALUES (613,
	606,
	0,
	13,
	7,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES (614,
	603,
	615,
	14,
	1,
	'setz1_given line: 14');
INSERT INTO ACT_TFM
	VALUES (614,
	606,
	0,
	14,
	7,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES (615,
	603,
	616,
	15,
	1,
	'setz1_given line: 15');
INSERT INTO ACT_TFM
	VALUES (615,
	606,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (616,
	603,
	617,
	17,
	1,
	'setz1_given line: 17');
INSERT INTO ACT_TFM
	VALUES (616,
	606,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (617,
	603,
	618,
	18,
	1,
	'setz1_given line: 18');
INSERT INTO ACT_TFM
	VALUES (617,
	606,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (618,
	603,
	619,
	19,
	1,
	'setz1_given line: 19');
INSERT INTO ACT_TFM
	VALUES (618,
	606,
	0,
	19,
	7,
	19,
	1);
INSERT INTO ACT_SMT
	VALUES (619,
	603,
	620,
	21,
	1,
	'setz1_given line: 21');
INSERT INTO ACT_TFM
	VALUES (619,
	606,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (620,
	603,
	621,
	22,
	1,
	'setz1_given line: 22');
INSERT INTO ACT_TFM
	VALUES (620,
	606,
	0,
	22,
	7,
	22,
	1);
INSERT INTO ACT_SMT
	VALUES (621,
	603,
	622,
	23,
	1,
	'setz1_given line: 23');
INSERT INTO ACT_TFM
	VALUES (621,
	606,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (622,
	603,
	623,
	24,
	1,
	'setz1_given line: 24');
INSERT INTO ACT_TFM
	VALUES (622,
	606,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (623,
	603,
	624,
	26,
	1,
	'setz1_given line: 26');
INSERT INTO ACT_TFM
	VALUES (623,
	606,
	0,
	26,
	7,
	26,
	1);
INSERT INTO ACT_SMT
	VALUES (624,
	603,
	625,
	27,
	1,
	'setz1_given line: 27');
INSERT INTO ACT_TFM
	VALUES (624,
	606,
	0,
	27,
	7,
	27,
	1);
INSERT INTO ACT_SMT
	VALUES (625,
	603,
	626,
	28,
	1,
	'setz1_given line: 28');
INSERT INTO ACT_TFM
	VALUES (625,
	606,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (626,
	603,
	627,
	30,
	1,
	'setz1_given line: 30');
INSERT INTO ACT_TFM
	VALUES (626,
	606,
	0,
	30,
	7,
	30,
	1);
INSERT INTO ACT_SMT
	VALUES (627,
	603,
	628,
	31,
	1,
	'setz1_given line: 31');
INSERT INTO ACT_TFM
	VALUES (627,
	606,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (628,
	603,
	629,
	32,
	1,
	'setz1_given line: 32');
INSERT INTO ACT_TFM
	VALUES (628,
	606,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (629,
	603,
	630,
	33,
	1,
	'setz1_given line: 33');
INSERT INTO ACT_TFM
	VALUES (629,
	606,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (630,
	603,
	631,
	35,
	1,
	'setz1_given line: 35');
INSERT INTO ACT_TFM
	VALUES (630,
	606,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (631,
	603,
	632,
	36,
	1,
	'setz1_given line: 36');
INSERT INTO ACT_TFM
	VALUES (631,
	606,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (632,
	603,
	633,
	37,
	1,
	'setz1_given line: 37');
INSERT INTO ACT_TFM
	VALUES (632,
	606,
	0,
	37,
	7,
	37,
	1);
INSERT INTO ACT_SMT
	VALUES (633,
	603,
	634,
	38,
	1,
	'setz1_given line: 38');
INSERT INTO ACT_TFM
	VALUES (633,
	606,
	0,
	38,
	7,
	38,
	1);
INSERT INTO ACT_SMT
	VALUES (634,
	603,
	635,
	40,
	1,
	'setz1_given line: 40');
INSERT INTO ACT_TFM
	VALUES (634,
	606,
	0,
	40,
	7,
	40,
	1);
INSERT INTO ACT_SMT
	VALUES (635,
	603,
	636,
	41,
	1,
	'setz1_given line: 41');
INSERT INTO ACT_TFM
	VALUES (635,
	606,
	0,
	41,
	7,
	41,
	1);
INSERT INTO ACT_SMT
	VALUES (636,
	603,
	0,
	42,
	1,
	'setz1_given line: 42');
INSERT INTO ACT_TFM
	VALUES (636,
	606,
	0,
	42,
	7,
	42,
	1);
INSERT INTO V_VAL
	VALUES (637,
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
	603);
INSERT INTO V_LIN
	VALUES (637,
	'1');
INSERT INTO V_PAR
	VALUES (637,
	604,
	0,
	'row',
	638,
	3,
	18);
INSERT INTO V_VAL
	VALUES (638,
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
	603);
INSERT INTO V_LIN
	VALUES (638,
	'3');
INSERT INTO V_PAR
	VALUES (638,
	604,
	0,
	'column',
	639,
	3,
	25);
INSERT INTO V_VAL
	VALUES (639,
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
	603);
INSERT INTO V_LIN
	VALUES (639,
	'9');
INSERT INTO V_PAR
	VALUES (639,
	604,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (640,
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
	603);
INSERT INTO V_LIN
	VALUES (640,
	'1');
INSERT INTO V_PAR
	VALUES (640,
	605,
	0,
	'row',
	641,
	4,
	18);
INSERT INTO V_VAL
	VALUES (641,
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
	603);
INSERT INTO V_LIN
	VALUES (641,
	'4');
INSERT INTO V_PAR
	VALUES (641,
	605,
	0,
	'column',
	642,
	4,
	25);
INSERT INTO V_VAL
	VALUES (642,
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
	603);
INSERT INTO V_LIN
	VALUES (642,
	'3');
INSERT INTO V_PAR
	VALUES (642,
	605,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (643,
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
	603);
INSERT INTO V_LIN
	VALUES (643,
	'1');
INSERT INTO V_PAR
	VALUES (643,
	607,
	0,
	'row',
	644,
	5,
	18);
INSERT INTO V_VAL
	VALUES (644,
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
	603);
INSERT INTO V_LIN
	VALUES (644,
	'9');
INSERT INTO V_PAR
	VALUES (644,
	607,
	0,
	'column',
	645,
	5,
	25);
INSERT INTO V_VAL
	VALUES (645,
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
	603);
INSERT INTO V_LIN
	VALUES (645,
	'5');
INSERT INTO V_PAR
	VALUES (645,
	607,
	0,
	'answer',
	0,
	5,
	35);
INSERT INTO V_VAL
	VALUES (646,
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
	603);
INSERT INTO V_LIN
	VALUES (646,
	'2');
INSERT INTO V_PAR
	VALUES (646,
	608,
	0,
	'row',
	647,
	7,
	18);
INSERT INTO V_VAL
	VALUES (647,
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
	603);
INSERT INTO V_LIN
	VALUES (647,
	'4');
INSERT INTO V_PAR
	VALUES (647,
	608,
	0,
	'column',
	648,
	7,
	25);
INSERT INTO V_VAL
	VALUES (648,
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
	603);
INSERT INTO V_LIN
	VALUES (648,
	'5');
INSERT INTO V_PAR
	VALUES (648,
	608,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (649,
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
	603);
INSERT INTO V_LIN
	VALUES (649,
	'2');
INSERT INTO V_PAR
	VALUES (649,
	609,
	0,
	'row',
	650,
	8,
	18);
INSERT INTO V_VAL
	VALUES (650,
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
	603);
INSERT INTO V_LIN
	VALUES (650,
	'5');
INSERT INTO V_PAR
	VALUES (650,
	609,
	0,
	'column',
	651,
	8,
	25);
INSERT INTO V_VAL
	VALUES (651,
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
	603);
INSERT INTO V_LIN
	VALUES (651,
	'1');
INSERT INTO V_PAR
	VALUES (651,
	609,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (652,
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
	603);
INSERT INTO V_LIN
	VALUES (652,
	'2');
INSERT INTO V_PAR
	VALUES (652,
	610,
	0,
	'row',
	653,
	9,
	18);
INSERT INTO V_VAL
	VALUES (653,
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
	603);
INSERT INTO V_LIN
	VALUES (653,
	'6');
INSERT INTO V_PAR
	VALUES (653,
	610,
	0,
	'column',
	654,
	9,
	25);
INSERT INTO V_VAL
	VALUES (654,
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
	603);
INSERT INTO V_LIN
	VALUES (654,
	'4');
INSERT INTO V_PAR
	VALUES (654,
	610,
	0,
	'answer',
	0,
	9,
	35);
INSERT INTO V_VAL
	VALUES (655,
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
	603);
INSERT INTO V_LIN
	VALUES (655,
	'2');
INSERT INTO V_PAR
	VALUES (655,
	611,
	0,
	'row',
	656,
	10,
	18);
INSERT INTO V_VAL
	VALUES (656,
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
	603);
INSERT INTO V_LIN
	VALUES (656,
	'8');
INSERT INTO V_PAR
	VALUES (656,
	611,
	0,
	'column',
	657,
	10,
	25);
INSERT INTO V_VAL
	VALUES (657,
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
	603);
INSERT INTO V_LIN
	VALUES (657,
	'7');
INSERT INTO V_PAR
	VALUES (657,
	611,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (658,
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
	603);
INSERT INTO V_LIN
	VALUES (658,
	'3');
INSERT INTO V_PAR
	VALUES (658,
	612,
	0,
	'row',
	659,
	12,
	18);
INSERT INTO V_VAL
	VALUES (659,
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
	603);
INSERT INTO V_LIN
	VALUES (659,
	'1');
INSERT INTO V_PAR
	VALUES (659,
	612,
	0,
	'column',
	660,
	12,
	25);
INSERT INTO V_VAL
	VALUES (660,
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
	603);
INSERT INTO V_LIN
	VALUES (660,
	'1');
INSERT INTO V_PAR
	VALUES (660,
	612,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (661,
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
	603);
INSERT INTO V_LIN
	VALUES (661,
	'3');
INSERT INTO V_PAR
	VALUES (661,
	613,
	0,
	'row',
	662,
	13,
	18);
INSERT INTO V_VAL
	VALUES (662,
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
	603);
INSERT INTO V_LIN
	VALUES (662,
	'2');
INSERT INTO V_PAR
	VALUES (662,
	613,
	0,
	'column',
	663,
	13,
	25);
INSERT INTO V_VAL
	VALUES (663,
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
	603);
INSERT INTO V_LIN
	VALUES (663,
	'5');
INSERT INTO V_PAR
	VALUES (663,
	613,
	0,
	'answer',
	0,
	13,
	35);
INSERT INTO V_VAL
	VALUES (664,
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
	603);
INSERT INTO V_LIN
	VALUES (664,
	'3');
INSERT INTO V_PAR
	VALUES (664,
	614,
	0,
	'row',
	665,
	14,
	18);
INSERT INTO V_VAL
	VALUES (665,
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
	603);
INSERT INTO V_LIN
	VALUES (665,
	'3');
INSERT INTO V_PAR
	VALUES (665,
	614,
	0,
	'column',
	666,
	14,
	25);
INSERT INTO V_VAL
	VALUES (666,
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
	603);
INSERT INTO V_LIN
	VALUES (666,
	'6');
INSERT INTO V_PAR
	VALUES (666,
	614,
	0,
	'answer',
	0,
	14,
	35);
INSERT INTO V_VAL
	VALUES (667,
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
	603);
INSERT INTO V_LIN
	VALUES (667,
	'3');
INSERT INTO V_PAR
	VALUES (667,
	615,
	0,
	'row',
	668,
	15,
	18);
INSERT INTO V_VAL
	VALUES (668,
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
	603);
INSERT INTO V_LIN
	VALUES (668,
	'8');
INSERT INTO V_PAR
	VALUES (668,
	615,
	0,
	'column',
	669,
	15,
	25);
INSERT INTO V_VAL
	VALUES (669,
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
	603);
INSERT INTO V_LIN
	VALUES (669,
	'8');
INSERT INTO V_PAR
	VALUES (669,
	615,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (670,
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
	603);
INSERT INTO V_LIN
	VALUES (670,
	'4');
INSERT INTO V_PAR
	VALUES (670,
	616,
	0,
	'row',
	671,
	17,
	18);
INSERT INTO V_VAL
	VALUES (671,
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
	603);
INSERT INTO V_LIN
	VALUES (671,
	'1');
INSERT INTO V_PAR
	VALUES (671,
	616,
	0,
	'column',
	672,
	17,
	25);
INSERT INTO V_VAL
	VALUES (672,
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
	603);
INSERT INTO V_LIN
	VALUES (672,
	'9');
INSERT INTO V_PAR
	VALUES (672,
	616,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (673,
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
	603);
INSERT INTO V_LIN
	VALUES (673,
	'4');
INSERT INTO V_PAR
	VALUES (673,
	617,
	0,
	'row',
	674,
	18,
	18);
INSERT INTO V_VAL
	VALUES (674,
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
	603);
INSERT INTO V_LIN
	VALUES (674,
	'5');
INSERT INTO V_PAR
	VALUES (674,
	617,
	0,
	'column',
	675,
	18,
	25);
INSERT INTO V_VAL
	VALUES (675,
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
	603);
INSERT INTO V_LIN
	VALUES (675,
	'8');
INSERT INTO V_PAR
	VALUES (675,
	617,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (676,
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
	603);
INSERT INTO V_LIN
	VALUES (676,
	'4');
INSERT INTO V_PAR
	VALUES (676,
	618,
	0,
	'row',
	677,
	19,
	18);
INSERT INTO V_VAL
	VALUES (677,
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
	603);
INSERT INTO V_LIN
	VALUES (677,
	'9');
INSERT INTO V_PAR
	VALUES (677,
	618,
	0,
	'column',
	678,
	19,
	25);
INSERT INTO V_VAL
	VALUES (678,
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
	603);
INSERT INTO V_LIN
	VALUES (678,
	'1');
INSERT INTO V_PAR
	VALUES (678,
	618,
	0,
	'answer',
	0,
	19,
	35);
INSERT INTO V_VAL
	VALUES (679,
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
	603);
INSERT INTO V_LIN
	VALUES (679,
	'5');
INSERT INTO V_PAR
	VALUES (679,
	619,
	0,
	'row',
	680,
	21,
	18);
INSERT INTO V_VAL
	VALUES (680,
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
	603);
INSERT INTO V_LIN
	VALUES (680,
	'1');
INSERT INTO V_PAR
	VALUES (680,
	619,
	0,
	'column',
	681,
	21,
	25);
INSERT INTO V_VAL
	VALUES (681,
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
	603);
INSERT INTO V_LIN
	VALUES (681,
	'7');
INSERT INTO V_PAR
	VALUES (681,
	619,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (682,
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
	603);
INSERT INTO V_LIN
	VALUES (682,
	'5');
INSERT INTO V_PAR
	VALUES (682,
	620,
	0,
	'row',
	683,
	22,
	18);
INSERT INTO V_VAL
	VALUES (683,
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
	603);
INSERT INTO V_LIN
	VALUES (683,
	'4');
INSERT INTO V_PAR
	VALUES (683,
	620,
	0,
	'column',
	684,
	22,
	25);
INSERT INTO V_VAL
	VALUES (684,
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
	603);
INSERT INTO V_LIN
	VALUES (684,
	'9');
INSERT INTO V_PAR
	VALUES (684,
	620,
	0,
	'answer',
	0,
	22,
	35);
INSERT INTO V_VAL
	VALUES (685,
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
	603);
INSERT INTO V_LIN
	VALUES (685,
	'5');
INSERT INTO V_PAR
	VALUES (685,
	621,
	0,
	'row',
	686,
	23,
	18);
INSERT INTO V_VAL
	VALUES (686,
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
	603);
INSERT INTO V_LIN
	VALUES (686,
	'6');
INSERT INTO V_PAR
	VALUES (686,
	621,
	0,
	'column',
	687,
	23,
	25);
INSERT INTO V_VAL
	VALUES (687,
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
	603);
INSERT INTO V_LIN
	VALUES (687,
	'5');
INSERT INTO V_PAR
	VALUES (687,
	621,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (688,
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
	603);
INSERT INTO V_LIN
	VALUES (688,
	'5');
INSERT INTO V_PAR
	VALUES (688,
	622,
	0,
	'row',
	689,
	24,
	18);
INSERT INTO V_VAL
	VALUES (689,
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
	603);
INSERT INTO V_LIN
	VALUES (689,
	'9');
INSERT INTO V_PAR
	VALUES (689,
	622,
	0,
	'column',
	690,
	24,
	25);
INSERT INTO V_VAL
	VALUES (690,
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
	603);
INSERT INTO V_LIN
	VALUES (690,
	'2');
INSERT INTO V_PAR
	VALUES (690,
	622,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (691,
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
	603);
INSERT INTO V_LIN
	VALUES (691,
	'6');
INSERT INTO V_PAR
	VALUES (691,
	623,
	0,
	'row',
	692,
	26,
	18);
INSERT INTO V_VAL
	VALUES (692,
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
	603);
INSERT INTO V_LIN
	VALUES (692,
	'1');
INSERT INTO V_PAR
	VALUES (692,
	623,
	0,
	'column',
	693,
	26,
	25);
INSERT INTO V_VAL
	VALUES (693,
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
	603);
INSERT INTO V_LIN
	VALUES (693,
	'5');
INSERT INTO V_PAR
	VALUES (693,
	623,
	0,
	'answer',
	0,
	26,
	35);
INSERT INTO V_VAL
	VALUES (694,
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
	603);
INSERT INTO V_LIN
	VALUES (694,
	'6');
INSERT INTO V_PAR
	VALUES (694,
	624,
	0,
	'row',
	695,
	27,
	18);
INSERT INTO V_VAL
	VALUES (695,
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
	603);
INSERT INTO V_LIN
	VALUES (695,
	'5');
INSERT INTO V_PAR
	VALUES (695,
	624,
	0,
	'column',
	696,
	27,
	25);
INSERT INTO V_VAL
	VALUES (696,
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
	603);
INSERT INTO V_LIN
	VALUES (696,
	'3');
INSERT INTO V_PAR
	VALUES (696,
	624,
	0,
	'answer',
	0,
	27,
	35);
INSERT INTO V_VAL
	VALUES (697,
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
	603);
INSERT INTO V_LIN
	VALUES (697,
	'6');
INSERT INTO V_PAR
	VALUES (697,
	625,
	0,
	'row',
	698,
	28,
	18);
INSERT INTO V_VAL
	VALUES (698,
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
	603);
INSERT INTO V_LIN
	VALUES (698,
	'9');
INSERT INTO V_PAR
	VALUES (698,
	625,
	0,
	'column',
	699,
	28,
	25);
INSERT INTO V_VAL
	VALUES (699,
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
	603);
INSERT INTO V_LIN
	VALUES (699,
	'9');
INSERT INTO V_PAR
	VALUES (699,
	625,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (700,
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
	603);
INSERT INTO V_LIN
	VALUES (700,
	'7');
INSERT INTO V_PAR
	VALUES (700,
	626,
	0,
	'row',
	701,
	30,
	18);
INSERT INTO V_VAL
	VALUES (701,
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
	603);
INSERT INTO V_LIN
	VALUES (701,
	'2');
INSERT INTO V_PAR
	VALUES (701,
	626,
	0,
	'column',
	702,
	30,
	25);
INSERT INTO V_VAL
	VALUES (702,
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
	603);
INSERT INTO V_LIN
	VALUES (702,
	'2');
INSERT INTO V_PAR
	VALUES (702,
	626,
	0,
	'answer',
	0,
	30,
	35);
INSERT INTO V_VAL
	VALUES (703,
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
	603);
INSERT INTO V_LIN
	VALUES (703,
	'7');
INSERT INTO V_PAR
	VALUES (703,
	627,
	0,
	'row',
	704,
	31,
	18);
INSERT INTO V_VAL
	VALUES (704,
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
	603);
INSERT INTO V_LIN
	VALUES (704,
	'7');
INSERT INTO V_PAR
	VALUES (704,
	627,
	0,
	'column',
	705,
	31,
	25);
INSERT INTO V_VAL
	VALUES (705,
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
	603);
INSERT INTO V_LIN
	VALUES (705,
	'4');
INSERT INTO V_PAR
	VALUES (705,
	627,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (706,
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
	603);
INSERT INTO V_LIN
	VALUES (706,
	'7');
INSERT INTO V_PAR
	VALUES (706,
	628,
	0,
	'row',
	707,
	32,
	18);
INSERT INTO V_VAL
	VALUES (707,
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
	603);
INSERT INTO V_LIN
	VALUES (707,
	'8');
INSERT INTO V_PAR
	VALUES (707,
	628,
	0,
	'column',
	708,
	32,
	25);
INSERT INTO V_VAL
	VALUES (708,
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
	603);
INSERT INTO V_LIN
	VALUES (708,
	'1');
INSERT INTO V_PAR
	VALUES (708,
	628,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (709,
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
	603);
INSERT INTO V_LIN
	VALUES (709,
	'7');
INSERT INTO V_PAR
	VALUES (709,
	629,
	0,
	'row',
	710,
	33,
	18);
INSERT INTO V_VAL
	VALUES (710,
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
	603);
INSERT INTO V_LIN
	VALUES (710,
	'9');
INSERT INTO V_PAR
	VALUES (710,
	629,
	0,
	'column',
	711,
	33,
	25);
INSERT INTO V_VAL
	VALUES (711,
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
	603);
INSERT INTO V_LIN
	VALUES (711,
	'7');
INSERT INTO V_PAR
	VALUES (711,
	629,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (712,
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
	603);
INSERT INTO V_LIN
	VALUES (712,
	'8');
INSERT INTO V_PAR
	VALUES (712,
	630,
	0,
	'row',
	713,
	35,
	18);
INSERT INTO V_VAL
	VALUES (713,
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
	603);
INSERT INTO V_LIN
	VALUES (713,
	'2');
INSERT INTO V_PAR
	VALUES (713,
	630,
	0,
	'column',
	714,
	35,
	25);
INSERT INTO V_VAL
	VALUES (714,
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
	603);
INSERT INTO V_LIN
	VALUES (714,
	'4');
INSERT INTO V_PAR
	VALUES (714,
	630,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (715,
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
	603);
INSERT INTO V_LIN
	VALUES (715,
	'8');
INSERT INTO V_PAR
	VALUES (715,
	631,
	0,
	'row',
	716,
	36,
	18);
INSERT INTO V_VAL
	VALUES (716,
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
	603);
INSERT INTO V_LIN
	VALUES (716,
	'4');
INSERT INTO V_PAR
	VALUES (716,
	631,
	0,
	'column',
	717,
	36,
	25);
INSERT INTO V_VAL
	VALUES (717,
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
	603);
INSERT INTO V_LIN
	VALUES (717,
	'1');
INSERT INTO V_PAR
	VALUES (717,
	631,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (718,
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
	603);
INSERT INTO V_LIN
	VALUES (718,
	'8');
INSERT INTO V_PAR
	VALUES (718,
	632,
	0,
	'row',
	719,
	37,
	18);
INSERT INTO V_VAL
	VALUES (719,
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
	603);
INSERT INTO V_LIN
	VALUES (719,
	'5');
INSERT INTO V_PAR
	VALUES (719,
	632,
	0,
	'column',
	720,
	37,
	25);
INSERT INTO V_VAL
	VALUES (720,
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
	603);
INSERT INTO V_LIN
	VALUES (720,
	'5');
INSERT INTO V_PAR
	VALUES (720,
	632,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO V_VAL
	VALUES (721,
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
	603);
INSERT INTO V_LIN
	VALUES (721,
	'8');
INSERT INTO V_PAR
	VALUES (721,
	633,
	0,
	'row',
	722,
	38,
	18);
INSERT INTO V_VAL
	VALUES (722,
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
	603);
INSERT INTO V_LIN
	VALUES (722,
	'6');
INSERT INTO V_PAR
	VALUES (722,
	633,
	0,
	'column',
	723,
	38,
	25);
INSERT INTO V_VAL
	VALUES (723,
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
	603);
INSERT INTO V_LIN
	VALUES (723,
	'6');
INSERT INTO V_PAR
	VALUES (723,
	633,
	0,
	'answer',
	0,
	38,
	35);
INSERT INTO V_VAL
	VALUES (724,
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
	603);
INSERT INTO V_LIN
	VALUES (724,
	'9');
INSERT INTO V_PAR
	VALUES (724,
	634,
	0,
	'row',
	725,
	40,
	18);
INSERT INTO V_VAL
	VALUES (725,
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
	603);
INSERT INTO V_LIN
	VALUES (725,
	'1');
INSERT INTO V_PAR
	VALUES (725,
	634,
	0,
	'column',
	726,
	40,
	25);
INSERT INTO V_VAL
	VALUES (726,
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
	603);
INSERT INTO V_LIN
	VALUES (726,
	'3');
INSERT INTO V_PAR
	VALUES (726,
	634,
	0,
	'answer',
	0,
	40,
	35);
INSERT INTO V_VAL
	VALUES (727,
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
	603);
INSERT INTO V_LIN
	VALUES (727,
	'9');
INSERT INTO V_PAR
	VALUES (727,
	635,
	0,
	'row',
	728,
	41,
	18);
INSERT INTO V_VAL
	VALUES (728,
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
	603);
INSERT INTO V_LIN
	VALUES (728,
	'6');
INSERT INTO V_PAR
	VALUES (728,
	635,
	0,
	'column',
	729,
	41,
	25);
INSERT INTO V_VAL
	VALUES (729,
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
	603);
INSERT INTO V_LIN
	VALUES (729,
	'7');
INSERT INTO V_PAR
	VALUES (729,
	635,
	0,
	'answer',
	0,
	41,
	35);
INSERT INTO V_VAL
	VALUES (730,
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
	603);
INSERT INTO V_LIN
	VALUES (730,
	'9');
INSERT INTO V_PAR
	VALUES (730,
	636,
	0,
	'row',
	731,
	42,
	18);
INSERT INTO V_VAL
	VALUES (731,
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
	603);
INSERT INTO V_LIN
	VALUES (731,
	'7');
INSERT INTO V_PAR
	VALUES (731,
	636,
	0,
	'column',
	732,
	42,
	25);
INSERT INTO V_VAL
	VALUES (732,
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
	603);
INSERT INTO V_LIN
	VALUES (732,
	'5');
INSERT INTO V_PAR
	VALUES (732,
	636,
	0,
	'answer',
	0,
	42,
	35);
INSERT INTO S_FIP
	VALUES (102,
	733);
INSERT INTO S_SYNC
	VALUES (733,
	2,
	'display',
	'',
	'i = 1;
//#inline
//   printf( "\n|---+---+---+---+---+---+---+---+---|\n" );
// 

while ( i <= 9 )
  j = 1;
  //#inline
//   printf( "|" );
//   

  while ( j <= 9 )
    select any cell from instances of CELL
      where ( ( selected.row_number == i ) and ( selected.column_number == j ) );
    a = cell.answer_value;
    //#inline
//     if ( 0 == v59_a )
//       printf( "   |" );
//     else
//       printf( " %d |", v59_a );
//     

    j = j + 1;
  end while;  
  //#inline
//   printf( "\n|---+---+---+---+---+---+---+---+---|\n" );
//   

  i = i + 1;
end while;',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (734,
	733);
INSERT INTO ACT_ACT
	VALUES (734,
	'function',
	0,
	735,
	0,
	0,
	'display',
	0);
INSERT INTO ACT_BLK
	VALUES (735,
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
	734,
	0);
INSERT INTO ACT_SMT
	VALUES (736,
	735,
	737,
	1,
	1,
	'display line: 1');
INSERT INTO ACT_AI
	VALUES (736,
	738,
	739,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (737,
	735,
	0,
	5,
	1,
	'display line: 5');
INSERT INTO ACT_WHL
	VALUES (737,
	740,
	741);
INSERT INTO V_VAL
	VALUES (739,
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
	735);
INSERT INTO V_TVL
	VALUES (739,
	742);
INSERT INTO V_VAL
	VALUES (738,
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
	735);
INSERT INTO V_LIN
	VALUES (738,
	'1');
INSERT INTO V_VAL
	VALUES (743,
	0,
	0,
	5,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	735);
INSERT INTO V_TVL
	VALUES (743,
	742);
INSERT INTO V_VAL
	VALUES (740,
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
	735);
INSERT INTO V_BIN
	VALUES (740,
	744,
	743,
	'<=');
INSERT INTO V_VAL
	VALUES (744,
	0,
	0,
	5,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	735);
INSERT INTO V_LIN
	VALUES (744,
	'9');
INSERT INTO V_VAR
	VALUES (742,
	735,
	'i',
	1,
	7);
INSERT INTO V_TRN
	VALUES (742,
	0,
	'');
INSERT INTO V_LOC
	VALUES (745,
	1,
	1,
	1,
	742);
INSERT INTO V_LOC
	VALUES (746,
	5,
	9,
	9,
	742);
INSERT INTO V_LOC
	VALUES (747,
	12,
	40,
	40,
	742);
INSERT INTO V_LOC
	VALUES (748,
	25,
	3,
	3,
	742);
INSERT INTO V_LOC
	VALUES (749,
	25,
	7,
	7,
	742);
INSERT INTO ACT_BLK
	VALUES (741,
	0,
	0,
	0,
	'',
	'',
	'',
	25,
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
	734,
	0);
INSERT INTO ACT_SMT
	VALUES (750,
	741,
	751,
	6,
	3,
	'display line: 6');
INSERT INTO ACT_AI
	VALUES (750,
	752,
	753,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (751,
	741,
	754,
	10,
	3,
	'display line: 10');
INSERT INTO ACT_WHL
	VALUES (751,
	755,
	756);
INSERT INTO ACT_SMT
	VALUES (754,
	741,
	0,
	25,
	3,
	'display line: 25');
INSERT INTO ACT_AI
	VALUES (754,
	757,
	758,
	0,
	0);
INSERT INTO V_VAL
	VALUES (753,
	1,
	1,
	6,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_TVL
	VALUES (753,
	759);
INSERT INTO V_VAL
	VALUES (752,
	0,
	0,
	6,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_LIN
	VALUES (752,
	'1');
INSERT INTO V_VAL
	VALUES (760,
	0,
	0,
	10,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_TVL
	VALUES (760,
	759);
INSERT INTO V_VAL
	VALUES (755,
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
	741);
INSERT INTO V_BIN
	VALUES (755,
	761,
	760,
	'<=');
INSERT INTO V_VAL
	VALUES (761,
	0,
	0,
	10,
	16,
	16,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_LIN
	VALUES (761,
	'9');
INSERT INTO V_VAL
	VALUES (758,
	1,
	0,
	25,
	3,
	3,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_TVL
	VALUES (758,
	742);
INSERT INTO V_VAL
	VALUES (762,
	0,
	0,
	25,
	7,
	7,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_TVL
	VALUES (762,
	742);
INSERT INTO V_VAL
	VALUES (757,
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
	741);
INSERT INTO V_BIN
	VALUES (757,
	763,
	762,
	'+');
INSERT INTO V_VAL
	VALUES (763,
	0,
	0,
	25,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	741);
INSERT INTO V_LIN
	VALUES (763,
	'1');
INSERT INTO V_VAR
	VALUES (759,
	741,
	'j',
	1,
	7);
INSERT INTO V_TRN
	VALUES (759,
	0,
	'');
INSERT INTO V_LOC
	VALUES (764,
	6,
	3,
	3,
	759);
INSERT INTO V_LOC
	VALUES (765,
	10,
	11,
	11,
	759);
INSERT INTO V_LOC
	VALUES (766,
	12,
	76,
	76,
	759);
INSERT INTO V_LOC
	VALUES (767,
	20,
	5,
	5,
	759);
INSERT INTO V_LOC
	VALUES (768,
	20,
	9,
	9,
	759);
INSERT INTO ACT_BLK
	VALUES (756,
	1,
	0,
	1,
	'',
	'',
	'',
	20,
	5,
	11,
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
	734,
	0);
INSERT INTO ACT_SMT
	VALUES (769,
	756,
	770,
	11,
	5,
	'display line: 11');
INSERT INTO ACT_FIW
	VALUES (769,
	771,
	1,
	'any',
	772,
	168,
	11,
	39);
INSERT INTO ACT_SMT
	VALUES (770,
	756,
	773,
	13,
	5,
	'display line: 13');
INSERT INTO ACT_AI
	VALUES (770,
	774,
	775,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (773,
	756,
	0,
	20,
	5,
	'display line: 20');
INSERT INTO ACT_AI
	VALUES (773,
	776,
	777,
	0,
	0);
INSERT INTO V_VAL
	VALUES (778,
	0,
	0,
	12,
	17,
	-1,
	0,
	0,
	0,
	0,
	13,
	756);
INSERT INTO V_SLR
	VALUES (778,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (779,
	0,
	0,
	12,
	26,
	35,
	0,
	0,
	0,
	0,
	7,
	756);
INSERT INTO V_AVL
	VALUES (779,
	778,
	168,
	415);
INSERT INTO V_VAL
	VALUES (780,
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
	756);
INSERT INTO V_BIN
	VALUES (780,
	781,
	779,
	'==');
INSERT INTO V_VAL
	VALUES (781,
	0,
	0,
	12,
	40,
	40,
	0,
	0,
	0,
	0,
	7,
	756);
INSERT INTO V_TVL
	VALUES (781,
	742);
INSERT INTO V_VAL
	VALUES (782,
	0,
	0,
	12,
	50,
	-1,
	0,
	0,
	0,
	0,
	13,
	756);
INSERT INTO V_SLR
	VALUES (782,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (783,
	0,
	0,
	12,
	59,
	71,
	0,
	0,
	0,
	0,
	7,
	756);
INSERT INTO V_AVL
	VALUES (783,
	782,
	168,
	420);
INSERT INTO V_VAL
	VALUES (784,
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
	756);
INSERT INTO V_BIN
	VALUES (784,
	785,
	783,
	'==');
INSERT INTO V_VAL
	VALUES (785,
	0,
	0,
	12,
	76,
	76,
	0,
	0,
	0,
	0,
	7,
	756);
INSERT INTO V_TVL
	VALUES (785,
	759);
INSERT INTO V_VAL
	VALUES (772,
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
	756);
INSERT INTO V_BIN
	VALUES (772,
	784,
	780,
	'and');
INSERT INTO V_VAL
	VALUES (775,
	1,
	1,
	13,
	5,
	5,
	0,
	0,
	0,
	0,
	7,
	756);
INSERT INTO V_TVL
	VALUES (775,
	786);
INSERT INTO V_VAL
	VALUES (787,
	0,
	0,
	13,
	9,
	12,
	0,
	0,
	0,
	0,
	13,
	756);
INSERT INTO V_IRF
	VALUES (787,
	771);
INSERT INTO V_VAL
	VALUES (774,
	0,
	0,
	13,
	14,
	25,
	0,
	0,
	0,
	0,
	7,
	756);
INSERT INTO V_AVL
	VALUES (774,
	787,
	168,
	788);
INSERT INTO V_VAL
	VALUES (777,
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
	756);
INSERT INTO V_TVL
	VALUES (777,
	759);
INSERT INTO V_VAL
	VALUES (789,
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
	756);
INSERT INTO V_TVL
	VALUES (789,
	759);
INSERT INTO V_VAL
	VALUES (776,
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
	756);
INSERT INTO V_BIN
	VALUES (776,
	790,
	789,
	'+');
INSERT INTO V_VAL
	VALUES (790,
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
	756);
INSERT INTO V_LIN
	VALUES (790,
	'1');
INSERT INTO V_VAR
	VALUES (771,
	756,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (771,
	0,
	168);
INSERT INTO V_LOC
	VALUES (791,
	11,
	16,
	19,
	771);
INSERT INTO V_LOC
	VALUES (792,
	13,
	9,
	12,
	771);
INSERT INTO V_VAR
	VALUES (786,
	756,
	'a',
	1,
	7);
INSERT INTO V_TRN
	VALUES (786,
	0,
	'');
INSERT INTO V_LOC
	VALUES (793,
	13,
	5,
	5,
	786);
INSERT INTO S_FIP
	VALUES (102,
	794);
INSERT INTO S_SYNC
	VALUES (794,
	2,
	'solve',
	'',
	'score = CELL::score();
::display();

SEQUENCE::solve();

score = CELL::score();

select any random_cell from instances of CELL;
string_score = random_cell.int_to_string(input:score);

if ( 81 == score )
  LOG::LogSuccess( message:"solved the puzzle" );
  LOG::LogSuccess( message:string_score);
else
  LOG::LogFailure( message:"failed to solved the puzzle" );
  LOG::LogFailure( message:string_score);
end if;
::display();',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (795,
	794);
INSERT INTO ACT_ACT
	VALUES (795,
	'function',
	0,
	796,
	0,
	0,
	'solve',
	0);
INSERT INTO ACT_BLK
	VALUES (796,
	1,
	0,
	0,
	'CELL',
	'',
	'',
	18,
	1,
	8,
	42,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	795,
	0);
INSERT INTO ACT_SMT
	VALUES (797,
	796,
	798,
	1,
	1,
	'solve line: 1');
INSERT INTO ACT_AI
	VALUES (797,
	799,
	800,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (798,
	796,
	801,
	2,
	1,
	'solve line: 2');
INSERT INTO ACT_FNC
	VALUES (798,
	733,
	2,
	3);
INSERT INTO ACT_SMT
	VALUES (801,
	796,
	802,
	4,
	1,
	'solve line: 4');
INSERT INTO ACT_TFM
	VALUES (801,
	803,
	0,
	4,
	11,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (802,
	796,
	804,
	6,
	1,
	'solve line: 6');
INSERT INTO ACT_AI
	VALUES (802,
	805,
	806,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (804,
	796,
	807,
	8,
	1,
	'solve line: 8');
INSERT INTO ACT_FIO
	VALUES (804,
	808,
	1,
	'any',
	168,
	8,
	42);
INSERT INTO ACT_SMT
	VALUES (807,
	796,
	809,
	9,
	1,
	'solve line: 9');
INSERT INTO ACT_AI
	VALUES (807,
	810,
	811,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (809,
	796,
	812,
	11,
	1,
	'solve line: 11');
INSERT INTO ACT_IF
	VALUES (809,
	813,
	814,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (815,
	796,
	0,
	14,
	1,
	'solve line: 14');
INSERT INTO ACT_E
	VALUES (815,
	816,
	809);
INSERT INTO ACT_SMT
	VALUES (812,
	796,
	0,
	18,
	1,
	'solve line: 18');
INSERT INTO ACT_FNC
	VALUES (812,
	733,
	18,
	3);
INSERT INTO V_VAL
	VALUES (800,
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
	796);
INSERT INTO V_TVL
	VALUES (800,
	817);
INSERT INTO V_VAL
	VALUES (799,
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
	796);
INSERT INTO V_TRV
	VALUES (799,
	818,
	0,
	1,
	1,
	9);
INSERT INTO V_VAL
	VALUES (806,
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
	796);
INSERT INTO V_TVL
	VALUES (806,
	817);
INSERT INTO V_VAL
	VALUES (805,
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
	796);
INSERT INTO V_TRV
	VALUES (805,
	818,
	0,
	1,
	6,
	9);
INSERT INTO V_VAL
	VALUES (811,
	1,
	1,
	9,
	1,
	12,
	0,
	0,
	0,
	0,
	9,
	796);
INSERT INTO V_TVL
	VALUES (811,
	819);
INSERT INTO V_VAL
	VALUES (810,
	0,
	0,
	9,
	28,
	-1,
	9,
	42,
	0,
	0,
	9,
	796);
INSERT INTO V_TRV
	VALUES (810,
	820,
	808,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (821,
	0,
	0,
	9,
	48,
	52,
	0,
	0,
	0,
	0,
	7,
	796);
INSERT INTO V_TVL
	VALUES (821,
	817);
INSERT INTO V_PAR
	VALUES (821,
	0,
	810,
	'input',
	0,
	9,
	42);
INSERT INTO V_VAL
	VALUES (822,
	0,
	0,
	11,
	6,
	7,
	0,
	0,
	0,
	0,
	7,
	796);
INSERT INTO V_LIN
	VALUES (822,
	'81');
INSERT INTO V_VAL
	VALUES (814,
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
	796);
INSERT INTO V_BIN
	VALUES (814,
	823,
	822,
	'==');
INSERT INTO V_VAL
	VALUES (823,
	0,
	0,
	11,
	12,
	16,
	0,
	0,
	0,
	0,
	7,
	796);
INSERT INTO V_TVL
	VALUES (823,
	817);
INSERT INTO V_VAR
	VALUES (817,
	796,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (817,
	0,
	'');
INSERT INTO V_LOC
	VALUES (824,
	1,
	1,
	5,
	817);
INSERT INTO V_LOC
	VALUES (825,
	6,
	1,
	5,
	817);
INSERT INTO V_LOC
	VALUES (826,
	9,
	48,
	52,
	817);
INSERT INTO V_LOC
	VALUES (827,
	11,
	12,
	16,
	817);
INSERT INTO V_VAR
	VALUES (808,
	796,
	'random_cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (808,
	0,
	168);
INSERT INTO V_LOC
	VALUES (828,
	8,
	12,
	22,
	808);
INSERT INTO V_LOC
	VALUES (829,
	9,
	16,
	26,
	808);
INSERT INTO V_VAR
	VALUES (819,
	796,
	'string_score',
	1,
	9);
INSERT INTO V_TRN
	VALUES (819,
	0,
	'');
INSERT INTO V_LOC
	VALUES (830,
	9,
	1,
	12,
	819);
INSERT INTO V_LOC
	VALUES (831,
	13,
	28,
	39,
	819);
INSERT INTO V_LOC
	VALUES (832,
	16,
	28,
	39,
	819);
INSERT INTO ACT_BLK
	VALUES (813,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	13,
	3,
	13,
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
	795,
	0);
INSERT INTO ACT_SMT
	VALUES (833,
	813,
	834,
	12,
	3,
	'solve line: 12');
INSERT INTO ACT_BRG
	VALUES (833,
	73,
	12,
	8,
	12,
	3);
INSERT INTO ACT_SMT
	VALUES (834,
	813,
	0,
	13,
	3,
	'solve line: 13');
INSERT INTO ACT_BRG
	VALUES (834,
	73,
	13,
	8,
	13,
	3);
INSERT INTO V_VAL
	VALUES (835,
	0,
	0,
	12,
	28,
	45,
	0,
	0,
	0,
	0,
	9,
	813);
INSERT INTO V_LST
	VALUES (835,
	'solved the puzzle');
INSERT INTO V_PAR
	VALUES (835,
	833,
	0,
	'message',
	0,
	12,
	20);
INSERT INTO V_VAL
	VALUES (836,
	0,
	0,
	13,
	28,
	39,
	0,
	0,
	0,
	0,
	9,
	813);
INSERT INTO V_TVL
	VALUES (836,
	819);
INSERT INTO V_PAR
	VALUES (836,
	834,
	0,
	'message',
	0,
	13,
	20);
INSERT INTO ACT_BLK
	VALUES (816,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	16,
	3,
	16,
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
	795,
	0);
INSERT INTO ACT_SMT
	VALUES (837,
	816,
	838,
	15,
	3,
	'solve line: 15');
INSERT INTO ACT_BRG
	VALUES (837,
	65,
	15,
	8,
	15,
	3);
INSERT INTO ACT_SMT
	VALUES (838,
	816,
	0,
	16,
	3,
	'solve line: 16');
INSERT INTO ACT_BRG
	VALUES (838,
	65,
	16,
	8,
	16,
	3);
INSERT INTO V_VAL
	VALUES (839,
	0,
	0,
	15,
	28,
	55,
	0,
	0,
	0,
	0,
	9,
	816);
INSERT INTO V_LST
	VALUES (839,
	'failed to solved the puzzle');
INSERT INTO V_PAR
	VALUES (839,
	837,
	0,
	'message',
	0,
	15,
	20);
INSERT INTO V_VAL
	VALUES (840,
	0,
	0,
	16,
	28,
	39,
	0,
	0,
	0,
	0,
	9,
	816);
INSERT INTO V_TVL
	VALUES (840,
	819);
INSERT INTO V_PAR
	VALUES (840,
	838,
	0,
	'message',
	0,
	16,
	20);
INSERT INTO S_FIP
	VALUES (102,
	841);
INSERT INTO S_SYNC
	VALUES (841,
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
CELL::set_given( row:8, column:1, answer:3 );
',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (842,
	841);
INSERT INTO ACT_ACT
	VALUES (842,
	'function',
	0,
	843,
	0,
	0,
	'setz2_given',
	0);
INSERT INTO ACT_BLK
	VALUES (843,
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
	842,
	0);
INSERT INTO ACT_SMT
	VALUES (844,
	843,
	845,
	2,
	1,
	'setz2_given line: 2');
INSERT INTO ACT_TFM
	VALUES (844,
	606,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (845,
	843,
	846,
	3,
	1,
	'setz2_given line: 3');
INSERT INTO ACT_TFM
	VALUES (845,
	606,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (846,
	843,
	847,
	4,
	1,
	'setz2_given line: 4');
INSERT INTO ACT_TFM
	VALUES (846,
	606,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (847,
	843,
	848,
	5,
	1,
	'setz2_given line: 5');
INSERT INTO ACT_TFM
	VALUES (847,
	606,
	0,
	5,
	7,
	5,
	1);
INSERT INTO ACT_SMT
	VALUES (848,
	843,
	849,
	7,
	1,
	'setz2_given line: 7');
INSERT INTO ACT_TFM
	VALUES (848,
	606,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (849,
	843,
	850,
	8,
	1,
	'setz2_given line: 8');
INSERT INTO ACT_TFM
	VALUES (849,
	606,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (850,
	843,
	851,
	9,
	1,
	'setz2_given line: 9');
INSERT INTO ACT_TFM
	VALUES (850,
	606,
	0,
	9,
	7,
	9,
	1);
INSERT INTO ACT_SMT
	VALUES (851,
	843,
	852,
	10,
	1,
	'setz2_given line: 10');
INSERT INTO ACT_TFM
	VALUES (851,
	606,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (852,
	843,
	853,
	12,
	1,
	'setz2_given line: 12');
INSERT INTO ACT_TFM
	VALUES (852,
	606,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (853,
	843,
	854,
	13,
	1,
	'setz2_given line: 13');
INSERT INTO ACT_TFM
	VALUES (853,
	606,
	0,
	13,
	7,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES (854,
	843,
	855,
	15,
	1,
	'setz2_given line: 15');
INSERT INTO ACT_TFM
	VALUES (854,
	606,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (855,
	843,
	856,
	16,
	1,
	'setz2_given line: 16');
INSERT INTO ACT_TFM
	VALUES (855,
	606,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (856,
	843,
	857,
	17,
	1,
	'setz2_given line: 17');
INSERT INTO ACT_TFM
	VALUES (856,
	606,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (857,
	843,
	858,
	18,
	1,
	'setz2_given line: 18');
INSERT INTO ACT_TFM
	VALUES (857,
	606,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (858,
	843,
	859,
	20,
	1,
	'setz2_given line: 20');
INSERT INTO ACT_TFM
	VALUES (858,
	606,
	0,
	20,
	7,
	20,
	1);
INSERT INTO ACT_SMT
	VALUES (859,
	843,
	860,
	21,
	1,
	'setz2_given line: 21');
INSERT INTO ACT_TFM
	VALUES (859,
	606,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (860,
	843,
	861,
	23,
	1,
	'setz2_given line: 23');
INSERT INTO ACT_TFM
	VALUES (860,
	606,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (861,
	843,
	862,
	24,
	1,
	'setz2_given line: 24');
INSERT INTO ACT_TFM
	VALUES (861,
	606,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (862,
	843,
	863,
	25,
	1,
	'setz2_given line: 25');
INSERT INTO ACT_TFM
	VALUES (862,
	606,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (863,
	843,
	864,
	26,
	1,
	'setz2_given line: 26');
INSERT INTO ACT_TFM
	VALUES (863,
	606,
	0,
	26,
	7,
	26,
	1);
INSERT INTO ACT_SMT
	VALUES (864,
	843,
	865,
	28,
	1,
	'setz2_given line: 28');
INSERT INTO ACT_TFM
	VALUES (864,
	606,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (865,
	843,
	866,
	29,
	1,
	'setz2_given line: 29');
INSERT INTO ACT_TFM
	VALUES (865,
	606,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (866,
	843,
	867,
	31,
	1,
	'setz2_given line: 31');
INSERT INTO ACT_TFM
	VALUES (866,
	606,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (867,
	843,
	868,
	32,
	1,
	'setz2_given line: 32');
INSERT INTO ACT_TFM
	VALUES (867,
	606,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (868,
	843,
	869,
	33,
	1,
	'setz2_given line: 33');
INSERT INTO ACT_TFM
	VALUES (868,
	606,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (869,
	843,
	870,
	34,
	1,
	'setz2_given line: 34');
INSERT INTO ACT_TFM
	VALUES (869,
	606,
	0,
	34,
	7,
	34,
	1);
INSERT INTO ACT_SMT
	VALUES (870,
	843,
	871,
	36,
	1,
	'setz2_given line: 36');
INSERT INTO ACT_TFM
	VALUES (870,
	606,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (871,
	843,
	872,
	37,
	1,
	'setz2_given line: 37');
INSERT INTO ACT_TFM
	VALUES (871,
	606,
	0,
	37,
	7,
	37,
	1);
INSERT INTO ACT_SMT
	VALUES (872,
	843,
	873,
	38,
	1,
	'setz2_given line: 38');
INSERT INTO ACT_TFM
	VALUES (872,
	606,
	0,
	38,
	7,
	38,
	1);
INSERT INTO ACT_SMT
	VALUES (873,
	843,
	874,
	39,
	1,
	'setz2_given line: 39');
INSERT INTO ACT_TFM
	VALUES (873,
	606,
	0,
	39,
	7,
	39,
	1);
INSERT INTO ACT_SMT
	VALUES (874,
	843,
	0,
	42,
	1,
	'setz2_given line: 42');
INSERT INTO ACT_TFM
	VALUES (874,
	606,
	0,
	42,
	7,
	42,
	1);
INSERT INTO V_VAL
	VALUES (875,
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
	843);
INSERT INTO V_LIN
	VALUES (875,
	'1');
INSERT INTO V_PAR
	VALUES (875,
	844,
	0,
	'row',
	876,
	2,
	18);
INSERT INTO V_VAL
	VALUES (876,
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
	843);
INSERT INTO V_LIN
	VALUES (876,
	'2');
INSERT INTO V_PAR
	VALUES (876,
	844,
	0,
	'column',
	877,
	2,
	25);
INSERT INTO V_VAL
	VALUES (877,
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
	843);
INSERT INTO V_LIN
	VALUES (877,
	'6');
INSERT INTO V_PAR
	VALUES (877,
	844,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (878,
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
	843);
INSERT INTO V_LIN
	VALUES (878,
	'1');
INSERT INTO V_PAR
	VALUES (878,
	845,
	0,
	'row',
	879,
	3,
	18);
INSERT INTO V_VAL
	VALUES (879,
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
	843);
INSERT INTO V_LIN
	VALUES (879,
	'4');
INSERT INTO V_PAR
	VALUES (879,
	845,
	0,
	'column',
	880,
	3,
	25);
INSERT INTO V_VAL
	VALUES (880,
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
	843);
INSERT INTO V_LIN
	VALUES (880,
	'1');
INSERT INTO V_PAR
	VALUES (880,
	845,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (881,
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
	843);
INSERT INTO V_LIN
	VALUES (881,
	'1');
INSERT INTO V_PAR
	VALUES (881,
	846,
	0,
	'row',
	882,
	4,
	18);
INSERT INTO V_VAL
	VALUES (882,
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
	843);
INSERT INTO V_LIN
	VALUES (882,
	'6');
INSERT INTO V_PAR
	VALUES (882,
	846,
	0,
	'column',
	883,
	4,
	25);
INSERT INTO V_VAL
	VALUES (883,
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
	843);
INSERT INTO V_LIN
	VALUES (883,
	'4');
INSERT INTO V_PAR
	VALUES (883,
	846,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (884,
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
	843);
INSERT INTO V_LIN
	VALUES (884,
	'1');
INSERT INTO V_PAR
	VALUES (884,
	847,
	0,
	'row',
	885,
	5,
	18);
INSERT INTO V_VAL
	VALUES (885,
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
	843);
INSERT INTO V_LIN
	VALUES (885,
	'8');
INSERT INTO V_PAR
	VALUES (885,
	847,
	0,
	'column',
	886,
	5,
	25);
INSERT INTO V_VAL
	VALUES (886,
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
	843);
INSERT INTO V_LIN
	VALUES (886,
	'5');
INSERT INTO V_PAR
	VALUES (886,
	847,
	0,
	'answer',
	0,
	5,
	35);
INSERT INTO V_VAL
	VALUES (887,
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
	843);
INSERT INTO V_LIN
	VALUES (887,
	'2');
INSERT INTO V_PAR
	VALUES (887,
	848,
	0,
	'row',
	888,
	7,
	18);
INSERT INTO V_VAL
	VALUES (888,
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
	843);
INSERT INTO V_LIN
	VALUES (888,
	'3');
INSERT INTO V_PAR
	VALUES (888,
	848,
	0,
	'column',
	889,
	7,
	25);
INSERT INTO V_VAL
	VALUES (889,
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
	843);
INSERT INTO V_LIN
	VALUES (889,
	'8');
INSERT INTO V_PAR
	VALUES (889,
	848,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (890,
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
	843);
INSERT INTO V_LIN
	VALUES (890,
	'2');
INSERT INTO V_PAR
	VALUES (890,
	849,
	0,
	'row',
	891,
	8,
	18);
INSERT INTO V_VAL
	VALUES (891,
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
	843);
INSERT INTO V_LIN
	VALUES (891,
	'4');
INSERT INTO V_PAR
	VALUES (891,
	849,
	0,
	'column',
	892,
	8,
	25);
INSERT INTO V_VAL
	VALUES (892,
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
	843);
INSERT INTO V_LIN
	VALUES (892,
	'3');
INSERT INTO V_PAR
	VALUES (892,
	849,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (893,
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
	843);
INSERT INTO V_LIN
	VALUES (893,
	'2');
INSERT INTO V_PAR
	VALUES (893,
	850,
	0,
	'row',
	894,
	9,
	18);
INSERT INTO V_VAL
	VALUES (894,
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
	843);
INSERT INTO V_LIN
	VALUES (894,
	'6');
INSERT INTO V_PAR
	VALUES (894,
	850,
	0,
	'column',
	895,
	9,
	25);
INSERT INTO V_VAL
	VALUES (895,
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
	843);
INSERT INTO V_LIN
	VALUES (895,
	'5');
INSERT INTO V_PAR
	VALUES (895,
	850,
	0,
	'answer',
	0,
	9,
	35);
INSERT INTO V_VAL
	VALUES (896,
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
	843);
INSERT INTO V_LIN
	VALUES (896,
	'2');
INSERT INTO V_PAR
	VALUES (896,
	851,
	0,
	'row',
	897,
	10,
	18);
INSERT INTO V_VAL
	VALUES (897,
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
	843);
INSERT INTO V_LIN
	VALUES (897,
	'7');
INSERT INTO V_PAR
	VALUES (897,
	851,
	0,
	'column',
	898,
	10,
	25);
INSERT INTO V_VAL
	VALUES (898,
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
	843);
INSERT INTO V_LIN
	VALUES (898,
	'6');
INSERT INTO V_PAR
	VALUES (898,
	851,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (899,
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
	843);
INSERT INTO V_LIN
	VALUES (899,
	'3');
INSERT INTO V_PAR
	VALUES (899,
	852,
	0,
	'row',
	900,
	12,
	18);
INSERT INTO V_VAL
	VALUES (900,
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
	843);
INSERT INTO V_LIN
	VALUES (900,
	'1');
INSERT INTO V_PAR
	VALUES (900,
	852,
	0,
	'column',
	901,
	12,
	25);
INSERT INTO V_VAL
	VALUES (901,
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
	843);
INSERT INTO V_LIN
	VALUES (901,
	'2');
INSERT INTO V_PAR
	VALUES (901,
	852,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (902,
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
	843);
INSERT INTO V_LIN
	VALUES (902,
	'3');
INSERT INTO V_PAR
	VALUES (902,
	853,
	0,
	'row',
	903,
	13,
	18);
INSERT INTO V_VAL
	VALUES (903,
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
	843);
INSERT INTO V_LIN
	VALUES (903,
	'9');
INSERT INTO V_PAR
	VALUES (903,
	853,
	0,
	'column',
	904,
	13,
	25);
INSERT INTO V_VAL
	VALUES (904,
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
	843);
INSERT INTO V_LIN
	VALUES (904,
	'1');
INSERT INTO V_PAR
	VALUES (904,
	853,
	0,
	'answer',
	0,
	13,
	35);
INSERT INTO V_VAL
	VALUES (905,
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
	843);
INSERT INTO V_LIN
	VALUES (905,
	'4');
INSERT INTO V_PAR
	VALUES (905,
	854,
	0,
	'row',
	906,
	15,
	18);
INSERT INTO V_VAL
	VALUES (906,
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
	843);
INSERT INTO V_LIN
	VALUES (906,
	'1');
INSERT INTO V_PAR
	VALUES (906,
	854,
	0,
	'column',
	907,
	15,
	25);
INSERT INTO V_VAL
	VALUES (907,
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
	843);
INSERT INTO V_LIN
	VALUES (907,
	'8');
INSERT INTO V_PAR
	VALUES (907,
	854,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (908,
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
	843);
INSERT INTO V_LIN
	VALUES (908,
	'4');
INSERT INTO V_PAR
	VALUES (908,
	855,
	0,
	'row',
	909,
	16,
	18);
INSERT INTO V_VAL
	VALUES (909,
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
	843);
INSERT INTO V_LIN
	VALUES (909,
	'4');
INSERT INTO V_PAR
	VALUES (909,
	855,
	0,
	'column',
	910,
	16,
	25);
INSERT INTO V_VAL
	VALUES (910,
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
	843);
INSERT INTO V_LIN
	VALUES (910,
	'4');
INSERT INTO V_PAR
	VALUES (910,
	855,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (911,
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
	843);
INSERT INTO V_LIN
	VALUES (911,
	'4');
INSERT INTO V_PAR
	VALUES (911,
	856,
	0,
	'row',
	912,
	17,
	18);
INSERT INTO V_VAL
	VALUES (912,
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
	843);
INSERT INTO V_LIN
	VALUES (912,
	'6');
INSERT INTO V_PAR
	VALUES (912,
	856,
	0,
	'column',
	913,
	17,
	25);
INSERT INTO V_VAL
	VALUES (913,
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
	843);
INSERT INTO V_LIN
	VALUES (913,
	'7');
INSERT INTO V_PAR
	VALUES (913,
	856,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (914,
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
	843);
INSERT INTO V_LIN
	VALUES (914,
	'4');
INSERT INTO V_PAR
	VALUES (914,
	857,
	0,
	'row',
	915,
	18,
	18);
INSERT INTO V_VAL
	VALUES (915,
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
	843);
INSERT INTO V_LIN
	VALUES (915,
	'9');
INSERT INTO V_PAR
	VALUES (915,
	857,
	0,
	'column',
	916,
	18,
	25);
INSERT INTO V_VAL
	VALUES (916,
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
	843);
INSERT INTO V_LIN
	VALUES (916,
	'6');
INSERT INTO V_PAR
	VALUES (916,
	857,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (917,
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
	843);
INSERT INTO V_LIN
	VALUES (917,
	'5');
INSERT INTO V_PAR
	VALUES (917,
	858,
	0,
	'row',
	918,
	20,
	18);
INSERT INTO V_VAL
	VALUES (918,
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
	843);
INSERT INTO V_LIN
	VALUES (918,
	'3');
INSERT INTO V_PAR
	VALUES (918,
	858,
	0,
	'column',
	919,
	20,
	25);
INSERT INTO V_VAL
	VALUES (919,
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
	843);
INSERT INTO V_LIN
	VALUES (919,
	'6');
INSERT INTO V_PAR
	VALUES (919,
	858,
	0,
	'answer',
	0,
	20,
	35);
INSERT INTO V_VAL
	VALUES (920,
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
	843);
INSERT INTO V_LIN
	VALUES (920,
	'5');
INSERT INTO V_PAR
	VALUES (920,
	859,
	0,
	'row',
	921,
	21,
	18);
INSERT INTO V_VAL
	VALUES (921,
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
	843);
INSERT INTO V_LIN
	VALUES (921,
	'7');
INSERT INTO V_PAR
	VALUES (921,
	859,
	0,
	'column',
	922,
	21,
	25);
INSERT INTO V_VAL
	VALUES (922,
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
	843);
INSERT INTO V_LIN
	VALUES (922,
	'3');
INSERT INTO V_PAR
	VALUES (922,
	859,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (923,
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
	843);
INSERT INTO V_LIN
	VALUES (923,
	'6');
INSERT INTO V_PAR
	VALUES (923,
	860,
	0,
	'row',
	924,
	23,
	18);
INSERT INTO V_VAL
	VALUES (924,
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
	843);
INSERT INTO V_LIN
	VALUES (924,
	'1');
INSERT INTO V_PAR
	VALUES (924,
	860,
	0,
	'column',
	925,
	23,
	25);
INSERT INTO V_VAL
	VALUES (925,
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
	843);
INSERT INTO V_LIN
	VALUES (925,
	'7');
INSERT INTO V_PAR
	VALUES (925,
	860,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (926,
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
	843);
INSERT INTO V_LIN
	VALUES (926,
	'6');
INSERT INTO V_PAR
	VALUES (926,
	861,
	0,
	'row',
	927,
	24,
	18);
INSERT INTO V_VAL
	VALUES (927,
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
	843);
INSERT INTO V_LIN
	VALUES (927,
	'4');
INSERT INTO V_PAR
	VALUES (927,
	861,
	0,
	'column',
	928,
	24,
	25);
INSERT INTO V_VAL
	VALUES (928,
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
	843);
INSERT INTO V_LIN
	VALUES (928,
	'9');
INSERT INTO V_PAR
	VALUES (928,
	861,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (929,
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
	843);
INSERT INTO V_LIN
	VALUES (929,
	'6');
INSERT INTO V_PAR
	VALUES (929,
	862,
	0,
	'row',
	930,
	25,
	18);
INSERT INTO V_VAL
	VALUES (930,
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
	843);
INSERT INTO V_LIN
	VALUES (930,
	'6');
INSERT INTO V_PAR
	VALUES (930,
	862,
	0,
	'column',
	931,
	25,
	25);
INSERT INTO V_VAL
	VALUES (931,
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
	843);
INSERT INTO V_LIN
	VALUES (931,
	'1');
INSERT INTO V_PAR
	VALUES (931,
	862,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (932,
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
	843);
INSERT INTO V_LIN
	VALUES (932,
	'6');
INSERT INTO V_PAR
	VALUES (932,
	863,
	0,
	'row',
	933,
	26,
	18);
INSERT INTO V_VAL
	VALUES (933,
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
	843);
INSERT INTO V_LIN
	VALUES (933,
	'9');
INSERT INTO V_PAR
	VALUES (933,
	863,
	0,
	'column',
	934,
	26,
	25);
INSERT INTO V_VAL
	VALUES (934,
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
	843);
INSERT INTO V_LIN
	VALUES (934,
	'4');
INSERT INTO V_PAR
	VALUES (934,
	863,
	0,
	'answer',
	0,
	26,
	35);
INSERT INTO V_VAL
	VALUES (935,
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
	843);
INSERT INTO V_LIN
	VALUES (935,
	'7');
INSERT INTO V_PAR
	VALUES (935,
	864,
	0,
	'row',
	936,
	28,
	18);
INSERT INTO V_VAL
	VALUES (936,
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
	843);
INSERT INTO V_LIN
	VALUES (936,
	'1');
INSERT INTO V_PAR
	VALUES (936,
	864,
	0,
	'column',
	937,
	28,
	25);
INSERT INTO V_VAL
	VALUES (937,
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
	843);
INSERT INTO V_LIN
	VALUES (937,
	'5');
INSERT INTO V_PAR
	VALUES (937,
	864,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (938,
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
	843);
INSERT INTO V_LIN
	VALUES (938,
	'7');
INSERT INTO V_PAR
	VALUES (938,
	865,
	0,
	'row',
	939,
	29,
	18);
INSERT INTO V_VAL
	VALUES (939,
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
	843);
INSERT INTO V_LIN
	VALUES (939,
	'9');
INSERT INTO V_PAR
	VALUES (939,
	865,
	0,
	'column',
	940,
	29,
	25);
INSERT INTO V_VAL
	VALUES (940,
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
	843);
INSERT INTO V_LIN
	VALUES (940,
	'2');
INSERT INTO V_PAR
	VALUES (940,
	865,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (941,
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
	843);
INSERT INTO V_LIN
	VALUES (941,
	'8');
INSERT INTO V_PAR
	VALUES (941,
	866,
	0,
	'row',
	942,
	31,
	18);
INSERT INTO V_VAL
	VALUES (942,
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
	843);
INSERT INTO V_LIN
	VALUES (942,
	'3');
INSERT INTO V_PAR
	VALUES (942,
	866,
	0,
	'column',
	943,
	31,
	25);
INSERT INTO V_VAL
	VALUES (943,
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
	843);
INSERT INTO V_LIN
	VALUES (943,
	'7');
INSERT INTO V_PAR
	VALUES (943,
	866,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (944,
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
	843);
INSERT INTO V_LIN
	VALUES (944,
	'8');
INSERT INTO V_PAR
	VALUES (944,
	867,
	0,
	'row',
	945,
	32,
	18);
INSERT INTO V_VAL
	VALUES (945,
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
	843);
INSERT INTO V_LIN
	VALUES (945,
	'4');
INSERT INTO V_PAR
	VALUES (945,
	867,
	0,
	'column',
	946,
	32,
	25);
INSERT INTO V_VAL
	VALUES (946,
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
	843);
INSERT INTO V_LIN
	VALUES (946,
	'2');
INSERT INTO V_PAR
	VALUES (946,
	867,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (947,
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
	843);
INSERT INTO V_LIN
	VALUES (947,
	'8');
INSERT INTO V_PAR
	VALUES (947,
	868,
	0,
	'row',
	948,
	33,
	18);
INSERT INTO V_VAL
	VALUES (948,
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
	843);
INSERT INTO V_LIN
	VALUES (948,
	'6');
INSERT INTO V_PAR
	VALUES (948,
	868,
	0,
	'column',
	949,
	33,
	25);
INSERT INTO V_VAL
	VALUES (949,
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
	843);
INSERT INTO V_LIN
	VALUES (949,
	'6');
INSERT INTO V_PAR
	VALUES (949,
	868,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (950,
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
	843);
INSERT INTO V_LIN
	VALUES (950,
	'8');
INSERT INTO V_PAR
	VALUES (950,
	869,
	0,
	'row',
	951,
	34,
	18);
INSERT INTO V_VAL
	VALUES (951,
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
	843);
INSERT INTO V_LIN
	VALUES (951,
	'7');
INSERT INTO V_PAR
	VALUES (951,
	869,
	0,
	'column',
	952,
	34,
	25);
INSERT INTO V_VAL
	VALUES (952,
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
	843);
INSERT INTO V_LIN
	VALUES (952,
	'9');
INSERT INTO V_PAR
	VALUES (952,
	869,
	0,
	'answer',
	0,
	34,
	35);
INSERT INTO V_VAL
	VALUES (953,
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
	843);
INSERT INTO V_LIN
	VALUES (953,
	'9');
INSERT INTO V_PAR
	VALUES (953,
	870,
	0,
	'row',
	954,
	36,
	18);
INSERT INTO V_VAL
	VALUES (954,
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
	843);
INSERT INTO V_LIN
	VALUES (954,
	'2');
INSERT INTO V_PAR
	VALUES (954,
	870,
	0,
	'column',
	955,
	36,
	25);
INSERT INTO V_VAL
	VALUES (955,
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
	843);
INSERT INTO V_LIN
	VALUES (955,
	'4');
INSERT INTO V_PAR
	VALUES (955,
	870,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (956,
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
	843);
INSERT INTO V_LIN
	VALUES (956,
	'9');
INSERT INTO V_PAR
	VALUES (956,
	871,
	0,
	'row',
	957,
	37,
	18);
INSERT INTO V_VAL
	VALUES (957,
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
	843);
INSERT INTO V_LIN
	VALUES (957,
	'4');
INSERT INTO V_PAR
	VALUES (957,
	871,
	0,
	'column',
	958,
	37,
	25);
INSERT INTO V_VAL
	VALUES (958,
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
	843);
INSERT INTO V_LIN
	VALUES (958,
	'5');
INSERT INTO V_PAR
	VALUES (958,
	871,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO V_VAL
	VALUES (959,
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
	843);
INSERT INTO V_LIN
	VALUES (959,
	'9');
INSERT INTO V_PAR
	VALUES (959,
	872,
	0,
	'row',
	960,
	38,
	18);
INSERT INTO V_VAL
	VALUES (960,
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
	843);
INSERT INTO V_LIN
	VALUES (960,
	'6');
INSERT INTO V_PAR
	VALUES (960,
	872,
	0,
	'column',
	961,
	38,
	25);
INSERT INTO V_VAL
	VALUES (961,
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
	843);
INSERT INTO V_LIN
	VALUES (961,
	'8');
INSERT INTO V_PAR
	VALUES (961,
	872,
	0,
	'answer',
	0,
	38,
	35);
INSERT INTO V_VAL
	VALUES (962,
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
	843);
INSERT INTO V_LIN
	VALUES (962,
	'9');
INSERT INTO V_PAR
	VALUES (962,
	873,
	0,
	'row',
	963,
	39,
	18);
INSERT INTO V_VAL
	VALUES (963,
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
	843);
INSERT INTO V_LIN
	VALUES (963,
	'8');
INSERT INTO V_PAR
	VALUES (963,
	873,
	0,
	'column',
	964,
	39,
	25);
INSERT INTO V_VAL
	VALUES (964,
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
	843);
INSERT INTO V_LIN
	VALUES (964,
	'7');
INSERT INTO V_PAR
	VALUES (964,
	873,
	0,
	'answer',
	0,
	39,
	35);
INSERT INTO V_VAL
	VALUES (965,
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
	843);
INSERT INTO V_LIN
	VALUES (965,
	'8');
INSERT INTO V_PAR
	VALUES (965,
	874,
	0,
	'row',
	966,
	42,
	18);
INSERT INTO V_VAL
	VALUES (966,
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
	843);
INSERT INTO V_LIN
	VALUES (966,
	'1');
INSERT INTO V_PAR
	VALUES (966,
	874,
	0,
	'column',
	967,
	42,
	25);
INSERT INTO V_VAL
	VALUES (967,
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
	843);
INSERT INTO V_LIN
	VALUES (967,
	'3');
INSERT INTO V_PAR
	VALUES (967,
	874,
	0,
	'answer',
	0,
	42,
	35);
INSERT INTO S_FIP
	VALUES (102,
	968);
INSERT INTO S_SYNC
	VALUES (968,
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
	VALUES (969,
	968);
INSERT INTO ACT_ACT
	VALUES (969,
	'function',
	0,
	970,
	0,
	0,
	'setz3_given',
	0);
INSERT INTO ACT_BLK
	VALUES (970,
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
	969,
	0);
INSERT INTO ACT_SMT
	VALUES (971,
	970,
	972,
	2,
	1,
	'setz3_given line: 2');
INSERT INTO ACT_TFM
	VALUES (971,
	606,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (972,
	970,
	973,
	3,
	1,
	'setz3_given line: 3');
INSERT INTO ACT_TFM
	VALUES (972,
	606,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (973,
	970,
	974,
	4,
	1,
	'setz3_given line: 4');
INSERT INTO ACT_TFM
	VALUES (973,
	606,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (974,
	970,
	975,
	6,
	1,
	'setz3_given line: 6');
INSERT INTO ACT_TFM
	VALUES (974,
	606,
	0,
	6,
	7,
	6,
	1);
INSERT INTO ACT_SMT
	VALUES (975,
	970,
	976,
	7,
	1,
	'setz3_given line: 7');
INSERT INTO ACT_TFM
	VALUES (975,
	606,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (976,
	970,
	977,
	8,
	1,
	'setz3_given line: 8');
INSERT INTO ACT_TFM
	VALUES (976,
	606,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (977,
	970,
	978,
	10,
	1,
	'setz3_given line: 10');
INSERT INTO ACT_TFM
	VALUES (977,
	606,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (978,
	970,
	979,
	11,
	1,
	'setz3_given line: 11');
INSERT INTO ACT_TFM
	VALUES (978,
	606,
	0,
	11,
	7,
	11,
	1);
INSERT INTO ACT_SMT
	VALUES (979,
	970,
	980,
	12,
	1,
	'setz3_given line: 12');
INSERT INTO ACT_TFM
	VALUES (979,
	606,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (980,
	970,
	981,
	14,
	1,
	'setz3_given line: 14');
INSERT INTO ACT_TFM
	VALUES (980,
	606,
	0,
	14,
	7,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES (981,
	970,
	982,
	15,
	1,
	'setz3_given line: 15');
INSERT INTO ACT_TFM
	VALUES (981,
	606,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (982,
	970,
	983,
	16,
	1,
	'setz3_given line: 16');
INSERT INTO ACT_TFM
	VALUES (982,
	606,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (983,
	970,
	984,
	17,
	1,
	'setz3_given line: 17');
INSERT INTO ACT_TFM
	VALUES (983,
	606,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (984,
	970,
	985,
	19,
	1,
	'setz3_given line: 19');
INSERT INTO ACT_TFM
	VALUES (984,
	606,
	0,
	19,
	7,
	19,
	1);
INSERT INTO ACT_SMT
	VALUES (985,
	970,
	986,
	20,
	1,
	'setz3_given line: 20');
INSERT INTO ACT_TFM
	VALUES (985,
	606,
	0,
	20,
	7,
	20,
	1);
INSERT INTO ACT_SMT
	VALUES (986,
	970,
	987,
	22,
	1,
	'setz3_given line: 22');
INSERT INTO ACT_TFM
	VALUES (986,
	606,
	0,
	22,
	7,
	22,
	1);
INSERT INTO ACT_SMT
	VALUES (987,
	970,
	988,
	23,
	1,
	'setz3_given line: 23');
INSERT INTO ACT_TFM
	VALUES (987,
	606,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (988,
	970,
	989,
	24,
	1,
	'setz3_given line: 24');
INSERT INTO ACT_TFM
	VALUES (988,
	606,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (989,
	970,
	990,
	25,
	1,
	'setz3_given line: 25');
INSERT INTO ACT_TFM
	VALUES (989,
	606,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (990,
	970,
	991,
	27,
	1,
	'setz3_given line: 27');
INSERT INTO ACT_TFM
	VALUES (990,
	606,
	0,
	27,
	7,
	27,
	1);
INSERT INTO ACT_SMT
	VALUES (991,
	970,
	992,
	28,
	1,
	'setz3_given line: 28');
INSERT INTO ACT_TFM
	VALUES (991,
	606,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (992,
	970,
	993,
	29,
	1,
	'setz3_given line: 29');
INSERT INTO ACT_TFM
	VALUES (992,
	606,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (993,
	970,
	994,
	31,
	1,
	'setz3_given line: 31');
INSERT INTO ACT_TFM
	VALUES (993,
	606,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (994,
	970,
	995,
	32,
	1,
	'setz3_given line: 32');
INSERT INTO ACT_TFM
	VALUES (994,
	606,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (995,
	970,
	996,
	33,
	1,
	'setz3_given line: 33');
INSERT INTO ACT_TFM
	VALUES (995,
	606,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (996,
	970,
	997,
	35,
	1,
	'setz3_given line: 35');
INSERT INTO ACT_TFM
	VALUES (996,
	606,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (997,
	970,
	998,
	36,
	1,
	'setz3_given line: 36');
INSERT INTO ACT_TFM
	VALUES (997,
	606,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (998,
	970,
	0,
	37,
	1,
	'setz3_given line: 37');
INSERT INTO ACT_TFM
	VALUES (998,
	606,
	0,
	37,
	7,
	37,
	1);
INSERT INTO V_VAL
	VALUES (999,
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
	970);
INSERT INTO V_LIN
	VALUES (999,
	'1');
INSERT INTO V_PAR
	VALUES (999,
	971,
	0,
	'row',
	1000,
	2,
	18);
INSERT INTO V_VAL
	VALUES (1000,
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
	970);
INSERT INTO V_LIN
	VALUES (1000,
	'2');
INSERT INTO V_PAR
	VALUES (1000,
	971,
	0,
	'column',
	1001,
	2,
	25);
INSERT INTO V_VAL
	VALUES (1001,
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
	970);
INSERT INTO V_LIN
	VALUES (1001,
	'9');
INSERT INTO V_PAR
	VALUES (1001,
	971,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (1002,
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
	970);
INSERT INTO V_LIN
	VALUES (1002,
	'1');
INSERT INTO V_PAR
	VALUES (1002,
	972,
	0,
	'row',
	1003,
	3,
	18);
INSERT INTO V_VAL
	VALUES (1003,
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
	970);
INSERT INTO V_LIN
	VALUES (1003,
	'5');
INSERT INTO V_PAR
	VALUES (1003,
	972,
	0,
	'column',
	1004,
	3,
	25);
INSERT INTO V_VAL
	VALUES (1004,
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
	970);
INSERT INTO V_LIN
	VALUES (1004,
	'6');
INSERT INTO V_PAR
	VALUES (1004,
	972,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (1005,
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
	970);
INSERT INTO V_LIN
	VALUES (1005,
	'1');
INSERT INTO V_PAR
	VALUES (1005,
	973,
	0,
	'row',
	1006,
	4,
	18);
INSERT INTO V_VAL
	VALUES (1006,
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
	970);
INSERT INTO V_LIN
	VALUES (1006,
	'6');
INSERT INTO V_PAR
	VALUES (1006,
	973,
	0,
	'column',
	1007,
	4,
	25);
INSERT INTO V_VAL
	VALUES (1007,
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
	970);
INSERT INTO V_LIN
	VALUES (1007,
	'5');
INSERT INTO V_PAR
	VALUES (1007,
	973,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (1008,
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
	970);
INSERT INTO V_LIN
	VALUES (1008,
	'2');
INSERT INTO V_PAR
	VALUES (1008,
	974,
	0,
	'row',
	1009,
	6,
	18);
INSERT INTO V_VAL
	VALUES (1009,
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
	970);
INSERT INTO V_LIN
	VALUES (1009,
	'4');
INSERT INTO V_PAR
	VALUES (1009,
	974,
	0,
	'column',
	1010,
	6,
	25);
INSERT INTO V_VAL
	VALUES (1010,
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
	970);
INSERT INTO V_LIN
	VALUES (1010,
	'3');
INSERT INTO V_PAR
	VALUES (1010,
	974,
	0,
	'answer',
	0,
	6,
	35);
INSERT INTO V_VAL
	VALUES (1011,
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
	970);
INSERT INTO V_LIN
	VALUES (1011,
	'2');
INSERT INTO V_PAR
	VALUES (1011,
	975,
	0,
	'row',
	1012,
	7,
	18);
INSERT INTO V_VAL
	VALUES (1012,
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
	970);
INSERT INTO V_LIN
	VALUES (1012,
	'7');
INSERT INTO V_PAR
	VALUES (1012,
	975,
	0,
	'column',
	1013,
	7,
	25);
INSERT INTO V_VAL
	VALUES (1013,
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
	970);
INSERT INTO V_LIN
	VALUES (1013,
	'4');
INSERT INTO V_PAR
	VALUES (1013,
	975,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (1014,
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
	970);
INSERT INTO V_LIN
	VALUES (1014,
	'2');
INSERT INTO V_PAR
	VALUES (1014,
	976,
	0,
	'row',
	1015,
	8,
	18);
INSERT INTO V_VAL
	VALUES (1015,
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
	970);
INSERT INTO V_LIN
	VALUES (1015,
	'8');
INSERT INTO V_PAR
	VALUES (1015,
	976,
	0,
	'column',
	1016,
	8,
	25);
INSERT INTO V_VAL
	VALUES (1016,
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
	970);
INSERT INTO V_LIN
	VALUES (1016,
	'9');
INSERT INTO V_PAR
	VALUES (1016,
	976,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (1017,
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
	970);
INSERT INTO V_LIN
	VALUES (1017,
	'3');
INSERT INTO V_PAR
	VALUES (1017,
	977,
	0,
	'row',
	1018,
	10,
	18);
INSERT INTO V_VAL
	VALUES (1018,
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
	970);
INSERT INTO V_LIN
	VALUES (1018,
	'2');
INSERT INTO V_PAR
	VALUES (1018,
	977,
	0,
	'column',
	1019,
	10,
	25);
INSERT INTO V_VAL
	VALUES (1019,
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
	970);
INSERT INTO V_LIN
	VALUES (1019,
	'8');
INSERT INTO V_PAR
	VALUES (1019,
	977,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (1020,
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
	970);
INSERT INTO V_LIN
	VALUES (1020,
	'3');
INSERT INTO V_PAR
	VALUES (1020,
	978,
	0,
	'row',
	1021,
	11,
	18);
INSERT INTO V_VAL
	VALUES (1021,
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
	970);
INSERT INTO V_LIN
	VALUES (1021,
	'3');
INSERT INTO V_PAR
	VALUES (1021,
	978,
	0,
	'column',
	1022,
	11,
	25);
INSERT INTO V_VAL
	VALUES (1022,
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
	970);
INSERT INTO V_LIN
	VALUES (1022,
	'3');
INSERT INTO V_PAR
	VALUES (1022,
	978,
	0,
	'answer',
	0,
	11,
	35);
INSERT INTO V_VAL
	VALUES (1023,
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
	970);
INSERT INTO V_LIN
	VALUES (1023,
	'3');
INSERT INTO V_PAR
	VALUES (1023,
	979,
	0,
	'row',
	1024,
	12,
	18);
INSERT INTO V_VAL
	VALUES (1024,
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
	970);
INSERT INTO V_LIN
	VALUES (1024,
	'7');
INSERT INTO V_PAR
	VALUES (1024,
	979,
	0,
	'column',
	1025,
	12,
	25);
INSERT INTO V_VAL
	VALUES (1025,
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
	970);
INSERT INTO V_LIN
	VALUES (1025,
	'2');
INSERT INTO V_PAR
	VALUES (1025,
	979,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (1026,
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
	970);
INSERT INTO V_LIN
	VALUES (1026,
	'4');
INSERT INTO V_PAR
	VALUES (1026,
	980,
	0,
	'row',
	1027,
	14,
	18);
INSERT INTO V_VAL
	VALUES (1027,
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
	970);
INSERT INTO V_LIN
	VALUES (1027,
	'1');
INSERT INTO V_PAR
	VALUES (1027,
	980,
	0,
	'column',
	1028,
	14,
	25);
INSERT INTO V_VAL
	VALUES (1028,
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
	970);
INSERT INTO V_LIN
	VALUES (1028,
	'3');
INSERT INTO V_PAR
	VALUES (1028,
	980,
	0,
	'answer',
	0,
	14,
	35);
INSERT INTO V_VAL
	VALUES (1029,
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
	970);
INSERT INTO V_LIN
	VALUES (1029,
	'4');
INSERT INTO V_PAR
	VALUES (1029,
	981,
	0,
	'row',
	1030,
	15,
	18);
INSERT INTO V_VAL
	VALUES (1030,
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
	970);
INSERT INTO V_LIN
	VALUES (1030,
	'4');
INSERT INTO V_PAR
	VALUES (1030,
	981,
	0,
	'column',
	1031,
	15,
	25);
INSERT INTO V_VAL
	VALUES (1031,
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
	970);
INSERT INTO V_LIN
	VALUES (1031,
	'8');
INSERT INTO V_PAR
	VALUES (1031,
	981,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (1032,
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
	970);
INSERT INTO V_LIN
	VALUES (1032,
	'4');
INSERT INTO V_PAR
	VALUES (1032,
	982,
	0,
	'row',
	1033,
	16,
	18);
INSERT INTO V_VAL
	VALUES (1033,
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
	970);
INSERT INTO V_LIN
	VALUES (1033,
	'6');
INSERT INTO V_PAR
	VALUES (1033,
	982,
	0,
	'column',
	1034,
	16,
	25);
INSERT INTO V_VAL
	VALUES (1034,
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
	970);
INSERT INTO V_LIN
	VALUES (1034,
	'4');
INSERT INTO V_PAR
	VALUES (1034,
	982,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (1035,
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
	970);
INSERT INTO V_LIN
	VALUES (1035,
	'4');
INSERT INTO V_PAR
	VALUES (1035,
	983,
	0,
	'row',
	1036,
	17,
	18);
INSERT INTO V_VAL
	VALUES (1036,
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
	970);
INSERT INTO V_LIN
	VALUES (1036,
	'9');
INSERT INTO V_PAR
	VALUES (1036,
	983,
	0,
	'column',
	1037,
	17,
	25);
INSERT INTO V_VAL
	VALUES (1037,
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
	970);
INSERT INTO V_LIN
	VALUES (1037,
	'6');
INSERT INTO V_PAR
	VALUES (1037,
	983,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (1038,
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
	970);
INSERT INTO V_LIN
	VALUES (1038,
	'5');
INSERT INTO V_PAR
	VALUES (1038,
	984,
	0,
	'row',
	1039,
	19,
	18);
INSERT INTO V_VAL
	VALUES (1039,
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
	970);
INSERT INTO V_LIN
	VALUES (1039,
	'1');
INSERT INTO V_PAR
	VALUES (1039,
	984,
	0,
	'column',
	1040,
	19,
	25);
INSERT INTO V_VAL
	VALUES (1040,
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
	970);
INSERT INTO V_LIN
	VALUES (1040,
	'1');
INSERT INTO V_PAR
	VALUES (1040,
	984,
	0,
	'answer',
	0,
	19,
	35);
INSERT INTO V_VAL
	VALUES (1041,
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
	970);
INSERT INTO V_LIN
	VALUES (1041,
	'5');
INSERT INTO V_PAR
	VALUES (1041,
	985,
	0,
	'row',
	1042,
	20,
	18);
INSERT INTO V_VAL
	VALUES (1042,
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
	970);
INSERT INTO V_LIN
	VALUES (1042,
	'9');
INSERT INTO V_PAR
	VALUES (1042,
	985,
	0,
	'column',
	1043,
	20,
	25);
INSERT INTO V_VAL
	VALUES (1043,
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
	970);
INSERT INTO V_LIN
	VALUES (1043,
	'7');
INSERT INTO V_PAR
	VALUES (1043,
	985,
	0,
	'answer',
	0,
	20,
	35);
INSERT INTO V_VAL
	VALUES (1044,
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
	970);
INSERT INTO V_LIN
	VALUES (1044,
	'6');
INSERT INTO V_PAR
	VALUES (1044,
	986,
	0,
	'row',
	1045,
	22,
	18);
INSERT INTO V_VAL
	VALUES (1045,
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
	970);
INSERT INTO V_LIN
	VALUES (1045,
	'1');
INSERT INTO V_PAR
	VALUES (1045,
	986,
	0,
	'column',
	1046,
	22,
	25);
INSERT INTO V_VAL
	VALUES (1046,
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
	970);
INSERT INTO V_LIN
	VALUES (1046,
	'5');
INSERT INTO V_PAR
	VALUES (1046,
	986,
	0,
	'answer',
	0,
	22,
	35);
INSERT INTO V_VAL
	VALUES (1047,
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
	970);
INSERT INTO V_LIN
	VALUES (1047,
	'6');
INSERT INTO V_PAR
	VALUES (1047,
	987,
	0,
	'row',
	1048,
	23,
	18);
INSERT INTO V_VAL
	VALUES (1048,
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
	970);
INSERT INTO V_LIN
	VALUES (1048,
	'4');
INSERT INTO V_PAR
	VALUES (1048,
	987,
	0,
	'column',
	1049,
	23,
	25);
INSERT INTO V_VAL
	VALUES (1049,
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
	970);
INSERT INTO V_LIN
	VALUES (1049,
	'2');
INSERT INTO V_PAR
	VALUES (1049,
	987,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (1050,
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
	970);
INSERT INTO V_LIN
	VALUES (1050,
	'6');
INSERT INTO V_PAR
	VALUES (1050,
	988,
	0,
	'row',
	1051,
	24,
	18);
INSERT INTO V_VAL
	VALUES (1051,
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
	970);
INSERT INTO V_LIN
	VALUES (1051,
	'6');
INSERT INTO V_PAR
	VALUES (1051,
	988,
	0,
	'column',
	1052,
	24,
	25);
INSERT INTO V_VAL
	VALUES (1052,
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
	970);
INSERT INTO V_LIN
	VALUES (1052,
	'3');
INSERT INTO V_PAR
	VALUES (1052,
	988,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (1053,
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
	970);
INSERT INTO V_LIN
	VALUES (1053,
	'6');
INSERT INTO V_PAR
	VALUES (1053,
	989,
	0,
	'row',
	1054,
	25,
	18);
INSERT INTO V_VAL
	VALUES (1054,
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
	970);
INSERT INTO V_LIN
	VALUES (1054,
	'9');
INSERT INTO V_PAR
	VALUES (1054,
	989,
	0,
	'column',
	1055,
	25,
	25);
INSERT INTO V_VAL
	VALUES (1055,
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
	970);
INSERT INTO V_LIN
	VALUES (1055,
	'9');
INSERT INTO V_PAR
	VALUES (1055,
	989,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (1056,
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
	970);
INSERT INTO V_LIN
	VALUES (1056,
	'7');
INSERT INTO V_PAR
	VALUES (1056,
	990,
	0,
	'row',
	1057,
	27,
	18);
INSERT INTO V_VAL
	VALUES (1057,
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
	970);
INSERT INTO V_LIN
	VALUES (1057,
	'3');
INSERT INTO V_PAR
	VALUES (1057,
	990,
	0,
	'column',
	1058,
	27,
	25);
INSERT INTO V_VAL
	VALUES (1058,
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
	970);
INSERT INTO V_LIN
	VALUES (1058,
	'4');
INSERT INTO V_PAR
	VALUES (1058,
	990,
	0,
	'answer',
	0,
	27,
	35);
INSERT INTO V_VAL
	VALUES (1059,
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
	970);
INSERT INTO V_LIN
	VALUES (1059,
	'7');
INSERT INTO V_PAR
	VALUES (1059,
	991,
	0,
	'row',
	1060,
	28,
	18);
INSERT INTO V_VAL
	VALUES (1060,
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
	970);
INSERT INTO V_LIN
	VALUES (1060,
	'7');
INSERT INTO V_PAR
	VALUES (1060,
	991,
	0,
	'column',
	1061,
	28,
	25);
INSERT INTO V_VAL
	VALUES (1061,
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
	970);
INSERT INTO V_LIN
	VALUES (1061,
	'6');
INSERT INTO V_PAR
	VALUES (1061,
	991,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (1062,
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
	970);
INSERT INTO V_LIN
	VALUES (1062,
	'7');
INSERT INTO V_PAR
	VALUES (1062,
	992,
	0,
	'row',
	1063,
	29,
	18);
INSERT INTO V_VAL
	VALUES (1063,
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
	970);
INSERT INTO V_LIN
	VALUES (1063,
	'8');
INSERT INTO V_PAR
	VALUES (1063,
	992,
	0,
	'column',
	1064,
	29,
	25);
INSERT INTO V_VAL
	VALUES (1064,
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
	970);
INSERT INTO V_LIN
	VALUES (1064,
	'1');
INSERT INTO V_PAR
	VALUES (1064,
	992,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (1065,
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
	970);
INSERT INTO V_LIN
	VALUES (1065,
	'8');
INSERT INTO V_PAR
	VALUES (1065,
	993,
	0,
	'row',
	1066,
	31,
	18);
INSERT INTO V_VAL
	VALUES (1066,
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
	970);
INSERT INTO V_LIN
	VALUES (1066,
	'2');
INSERT INTO V_PAR
	VALUES (1066,
	993,
	0,
	'column',
	1067,
	31,
	25);
INSERT INTO V_VAL
	VALUES (1067,
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
	970);
INSERT INTO V_LIN
	VALUES (1067,
	'2');
INSERT INTO V_PAR
	VALUES (1067,
	993,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (1068,
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
	970);
INSERT INTO V_LIN
	VALUES (1068,
	'8');
INSERT INTO V_PAR
	VALUES (1068,
	994,
	0,
	'row',
	1069,
	32,
	18);
INSERT INTO V_VAL
	VALUES (1069,
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
	970);
INSERT INTO V_LIN
	VALUES (1069,
	'3');
INSERT INTO V_PAR
	VALUES (1069,
	994,
	0,
	'column',
	1070,
	32,
	25);
INSERT INTO V_VAL
	VALUES (1070,
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
	970);
INSERT INTO V_LIN
	VALUES (1070,
	'7');
INSERT INTO V_PAR
	VALUES (1070,
	994,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (1071,
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
	970);
INSERT INTO V_LIN
	VALUES (1071,
	'8');
INSERT INTO V_PAR
	VALUES (1071,
	995,
	0,
	'row',
	1072,
	33,
	18);
INSERT INTO V_VAL
	VALUES (1072,
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
	970);
INSERT INTO V_LIN
	VALUES (1072,
	'6');
INSERT INTO V_PAR
	VALUES (1072,
	995,
	0,
	'column',
	1073,
	33,
	25);
INSERT INTO V_VAL
	VALUES (1073,
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
	970);
INSERT INTO V_LIN
	VALUES (1073,
	'6');
INSERT INTO V_PAR
	VALUES (1073,
	995,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (1074,
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
	970);
INSERT INTO V_LIN
	VALUES (1074,
	'9');
INSERT INTO V_PAR
	VALUES (1074,
	996,
	0,
	'row',
	1075,
	35,
	18);
INSERT INTO V_VAL
	VALUES (1075,
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
	970);
INSERT INTO V_LIN
	VALUES (1075,
	'4');
INSERT INTO V_PAR
	VALUES (1075,
	996,
	0,
	'column',
	1076,
	35,
	25);
INSERT INTO V_VAL
	VALUES (1076,
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
	970);
INSERT INTO V_LIN
	VALUES (1076,
	'9');
INSERT INTO V_PAR
	VALUES (1076,
	996,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (1077,
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
	970);
INSERT INTO V_LIN
	VALUES (1077,
	'9');
INSERT INTO V_PAR
	VALUES (1077,
	997,
	0,
	'row',
	1078,
	36,
	18);
INSERT INTO V_VAL
	VALUES (1078,
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
	970);
INSERT INTO V_LIN
	VALUES (1078,
	'5');
INSERT INTO V_PAR
	VALUES (1078,
	997,
	0,
	'column',
	1079,
	36,
	25);
INSERT INTO V_VAL
	VALUES (1079,
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
	970);
INSERT INTO V_LIN
	VALUES (1079,
	'3');
INSERT INTO V_PAR
	VALUES (1079,
	997,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (1080,
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
	970);
INSERT INTO V_LIN
	VALUES (1080,
	'9');
INSERT INTO V_PAR
	VALUES (1080,
	998,
	0,
	'row',
	1081,
	37,
	18);
INSERT INTO V_VAL
	VALUES (1081,
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
	970);
INSERT INTO V_LIN
	VALUES (1081,
	'8');
INSERT INTO V_PAR
	VALUES (1081,
	998,
	0,
	'column',
	1082,
	37,
	25);
INSERT INTO V_VAL
	VALUES (1082,
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
	970);
INSERT INTO V_LIN
	VALUES (1082,
	'8');
INSERT INTO V_PAR
	VALUES (1082,
	998,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO S_FIP
	VALUES (102,
	1083);
INSERT INTO S_SYNC
	VALUES (1083,
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
	VALUES (1084,
	1083);
INSERT INTO ACT_ACT
	VALUES (1084,
	'function',
	0,
	1085,
	0,
	0,
	'setz4_spectrum',
	0);
INSERT INTO ACT_BLK
	VALUES (1085,
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
	1084,
	0);
INSERT INTO ACT_SMT
	VALUES (1086,
	1085,
	1087,
	2,
	1,
	'setz4_spectrum line: 2');
INSERT INTO ACT_TFM
	VALUES (1086,
	606,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (1087,
	1085,
	1088,
	3,
	1,
	'setz4_spectrum line: 3');
INSERT INTO ACT_TFM
	VALUES (1087,
	606,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (1088,
	1085,
	1089,
	4,
	1,
	'setz4_spectrum line: 4');
INSERT INTO ACT_TFM
	VALUES (1088,
	606,
	0,
	4,
	7,
	4,
	1);
INSERT INTO ACT_SMT
	VALUES (1089,
	1085,
	1090,
	6,
	1,
	'setz4_spectrum line: 6');
INSERT INTO ACT_TFM
	VALUES (1089,
	606,
	0,
	6,
	7,
	6,
	1);
INSERT INTO ACT_SMT
	VALUES (1090,
	1085,
	1091,
	7,
	1,
	'setz4_spectrum line: 7');
INSERT INTO ACT_TFM
	VALUES (1090,
	606,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (1091,
	1085,
	1092,
	8,
	1,
	'setz4_spectrum line: 8');
INSERT INTO ACT_TFM
	VALUES (1091,
	606,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (1092,
	1085,
	1093,
	9,
	1,
	'setz4_spectrum line: 9');
INSERT INTO ACT_TFM
	VALUES (1092,
	606,
	0,
	9,
	7,
	9,
	1);
INSERT INTO ACT_SMT
	VALUES (1093,
	1085,
	1094,
	10,
	1,
	'setz4_spectrum line: 10');
INSERT INTO ACT_TFM
	VALUES (1093,
	606,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (1094,
	1085,
	1095,
	12,
	1,
	'setz4_spectrum line: 12');
INSERT INTO ACT_TFM
	VALUES (1094,
	606,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (1095,
	1085,
	1096,
	14,
	1,
	'setz4_spectrum line: 14');
INSERT INTO ACT_TFM
	VALUES (1095,
	606,
	0,
	14,
	7,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES (1096,
	1085,
	1097,
	15,
	1,
	'setz4_spectrum line: 15');
INSERT INTO ACT_TFM
	VALUES (1096,
	606,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (1097,
	1085,
	1098,
	16,
	1,
	'setz4_spectrum line: 16');
INSERT INTO ACT_TFM
	VALUES (1097,
	606,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (1098,
	1085,
	1099,
	17,
	1,
	'setz4_spectrum line: 17');
INSERT INTO ACT_TFM
	VALUES (1098,
	606,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (1099,
	1085,
	1100,
	18,
	1,
	'setz4_spectrum line: 18');
INSERT INTO ACT_TFM
	VALUES (1099,
	606,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (1100,
	1085,
	1101,
	21,
	1,
	'setz4_spectrum line: 21');
INSERT INTO ACT_TFM
	VALUES (1100,
	606,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (1101,
	1085,
	1102,
	22,
	1,
	'setz4_spectrum line: 22');
INSERT INTO ACT_TFM
	VALUES (1101,
	606,
	0,
	22,
	7,
	22,
	1);
INSERT INTO ACT_SMT
	VALUES (1102,
	1085,
	1103,
	23,
	1,
	'setz4_spectrum line: 23');
INSERT INTO ACT_TFM
	VALUES (1102,
	606,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (1103,
	1085,
	1104,
	24,
	1,
	'setz4_spectrum line: 24');
INSERT INTO ACT_TFM
	VALUES (1103,
	606,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (1104,
	1085,
	1105,
	25,
	1,
	'setz4_spectrum line: 25');
INSERT INTO ACT_TFM
	VALUES (1104,
	606,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (1105,
	1085,
	1106,
	27,
	1,
	'setz4_spectrum line: 27');
INSERT INTO ACT_TFM
	VALUES (1105,
	606,
	0,
	27,
	7,
	27,
	1);
INSERT INTO ACT_SMT
	VALUES (1106,
	1085,
	1107,
	29,
	1,
	'setz4_spectrum line: 29');
INSERT INTO ACT_TFM
	VALUES (1106,
	606,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (1107,
	1085,
	1108,
	30,
	1,
	'setz4_spectrum line: 30');
INSERT INTO ACT_TFM
	VALUES (1107,
	606,
	0,
	30,
	7,
	30,
	1);
INSERT INTO ACT_SMT
	VALUES (1108,
	1085,
	1109,
	31,
	1,
	'setz4_spectrum line: 31');
INSERT INTO ACT_TFM
	VALUES (1108,
	606,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (1109,
	1085,
	1110,
	32,
	1,
	'setz4_spectrum line: 32');
INSERT INTO ACT_TFM
	VALUES (1109,
	606,
	0,
	32,
	7,
	32,
	1);
INSERT INTO ACT_SMT
	VALUES (1110,
	1085,
	1111,
	33,
	1,
	'setz4_spectrum line: 33');
INSERT INTO ACT_TFM
	VALUES (1110,
	606,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (1111,
	1085,
	1112,
	35,
	1,
	'setz4_spectrum line: 35');
INSERT INTO ACT_TFM
	VALUES (1111,
	606,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (1112,
	1085,
	1113,
	36,
	1,
	'setz4_spectrum line: 36');
INSERT INTO ACT_TFM
	VALUES (1112,
	606,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (1113,
	1085,
	0,
	37,
	1,
	'setz4_spectrum line: 37');
INSERT INTO ACT_TFM
	VALUES (1113,
	606,
	0,
	37,
	7,
	37,
	1);
INSERT INTO V_VAL
	VALUES (1114,
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
	1085);
INSERT INTO V_LIN
	VALUES (1114,
	'1');
INSERT INTO V_PAR
	VALUES (1114,
	1086,
	0,
	'row',
	1115,
	2,
	18);
INSERT INTO V_VAL
	VALUES (1115,
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
	1085);
INSERT INTO V_LIN
	VALUES (1115,
	'5');
INSERT INTO V_PAR
	VALUES (1115,
	1086,
	0,
	'column',
	1116,
	2,
	25);
INSERT INTO V_VAL
	VALUES (1116,
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
	1085);
INSERT INTO V_LIN
	VALUES (1116,
	'8');
INSERT INTO V_PAR
	VALUES (1116,
	1086,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (1117,
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
	1085);
INSERT INTO V_LIN
	VALUES (1117,
	'1');
INSERT INTO V_PAR
	VALUES (1117,
	1087,
	0,
	'row',
	1118,
	3,
	18);
INSERT INTO V_VAL
	VALUES (1118,
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
	1085);
INSERT INTO V_LIN
	VALUES (1118,
	'6');
INSERT INTO V_PAR
	VALUES (1118,
	1087,
	0,
	'column',
	1119,
	3,
	25);
INSERT INTO V_VAL
	VALUES (1119,
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
	1085);
INSERT INTO V_LIN
	VALUES (1119,
	'3');
INSERT INTO V_PAR
	VALUES (1119,
	1087,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (1120,
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
	1085);
INSERT INTO V_LIN
	VALUES (1120,
	'1');
INSERT INTO V_PAR
	VALUES (1120,
	1088,
	0,
	'row',
	1121,
	4,
	18);
INSERT INTO V_VAL
	VALUES (1121,
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
	1085);
INSERT INTO V_LIN
	VALUES (1121,
	'7');
INSERT INTO V_PAR
	VALUES (1121,
	1088,
	0,
	'column',
	1122,
	4,
	25);
INSERT INTO V_VAL
	VALUES (1122,
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
	1085);
INSERT INTO V_LIN
	VALUES (1122,
	'4');
INSERT INTO V_PAR
	VALUES (1122,
	1088,
	0,
	'answer',
	0,
	4,
	35);
INSERT INTO V_VAL
	VALUES (1123,
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
	1085);
INSERT INTO V_LIN
	VALUES (1123,
	'2');
INSERT INTO V_PAR
	VALUES (1123,
	1089,
	0,
	'row',
	1124,
	6,
	18);
INSERT INTO V_VAL
	VALUES (1124,
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
	1085);
INSERT INTO V_LIN
	VALUES (1124,
	'1');
INSERT INTO V_PAR
	VALUES (1124,
	1089,
	0,
	'column',
	1125,
	6,
	25);
INSERT INTO V_VAL
	VALUES (1125,
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
	1085);
INSERT INTO V_LIN
	VALUES (1125,
	'3');
INSERT INTO V_PAR
	VALUES (1125,
	1089,
	0,
	'answer',
	0,
	6,
	35);
INSERT INTO V_VAL
	VALUES (1126,
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
	1085);
INSERT INTO V_LIN
	VALUES (1126,
	'2');
INSERT INTO V_PAR
	VALUES (1126,
	1090,
	0,
	'row',
	1127,
	7,
	18);
INSERT INTO V_VAL
	VALUES (1127,
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
	1085);
INSERT INTO V_LIN
	VALUES (1127,
	'6');
INSERT INTO V_PAR
	VALUES (1127,
	1090,
	0,
	'column',
	1128,
	7,
	25);
INSERT INTO V_VAL
	VALUES (1128,
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
	1085);
INSERT INTO V_LIN
	VALUES (1128,
	'4');
INSERT INTO V_PAR
	VALUES (1128,
	1090,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (1129,
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
	1085);
INSERT INTO V_LIN
	VALUES (1129,
	'2');
INSERT INTO V_PAR
	VALUES (1129,
	1091,
	0,
	'row',
	1130,
	8,
	18);
INSERT INTO V_VAL
	VALUES (1130,
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
	1085);
INSERT INTO V_LIN
	VALUES (1130,
	'7');
INSERT INTO V_PAR
	VALUES (1130,
	1091,
	0,
	'column',
	1131,
	8,
	25);
INSERT INTO V_VAL
	VALUES (1131,
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
	1085);
INSERT INTO V_LIN
	VALUES (1131,
	'8');
INSERT INTO V_PAR
	VALUES (1131,
	1091,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (1132,
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
	1085);
INSERT INTO V_LIN
	VALUES (1132,
	'2');
INSERT INTO V_PAR
	VALUES (1132,
	1092,
	0,
	'row',
	1133,
	9,
	18);
INSERT INTO V_VAL
	VALUES (1133,
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
	1085);
INSERT INTO V_LIN
	VALUES (1133,
	'8');
INSERT INTO V_PAR
	VALUES (1133,
	1092,
	0,
	'column',
	1134,
	9,
	25);
INSERT INTO V_VAL
	VALUES (1134,
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
	1085);
INSERT INTO V_LIN
	VALUES (1134,
	'2');
INSERT INTO V_PAR
	VALUES (1134,
	1092,
	0,
	'answer',
	0,
	9,
	35);
INSERT INTO V_VAL
	VALUES (1135,
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
	1085);
INSERT INTO V_LIN
	VALUES (1135,
	'2');
INSERT INTO V_PAR
	VALUES (1135,
	1093,
	0,
	'row',
	1136,
	10,
	18);
INSERT INTO V_VAL
	VALUES (1136,
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
	1085);
INSERT INTO V_LIN
	VALUES (1136,
	'9');
INSERT INTO V_PAR
	VALUES (1136,
	1093,
	0,
	'column',
	1137,
	10,
	25);
INSERT INTO V_VAL
	VALUES (1137,
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
	1085);
INSERT INTO V_LIN
	VALUES (1137,
	'1');
INSERT INTO V_PAR
	VALUES (1137,
	1093,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (1138,
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
	1085);
INSERT INTO V_LIN
	VALUES (1138,
	'3');
INSERT INTO V_PAR
	VALUES (1138,
	1094,
	0,
	'row',
	1139,
	12,
	18);
INSERT INTO V_VAL
	VALUES (1139,
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
	1085);
INSERT INTO V_LIN
	VALUES (1139,
	'1');
INSERT INTO V_PAR
	VALUES (1139,
	1094,
	0,
	'column',
	1140,
	12,
	25);
INSERT INTO V_VAL
	VALUES (1140,
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
	1085);
INSERT INTO V_LIN
	VALUES (1140,
	'7');
INSERT INTO V_PAR
	VALUES (1140,
	1094,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (1141,
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
	1085);
INSERT INTO V_LIN
	VALUES (1141,
	'4');
INSERT INTO V_PAR
	VALUES (1141,
	1095,
	0,
	'row',
	1142,
	14,
	18);
INSERT INTO V_VAL
	VALUES (1142,
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
	1085);
INSERT INTO V_LIN
	VALUES (1142,
	'3');
INSERT INTO V_PAR
	VALUES (1142,
	1095,
	0,
	'column',
	1143,
	14,
	25);
INSERT INTO V_VAL
	VALUES (1143,
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
	1085);
INSERT INTO V_LIN
	VALUES (1143,
	'9');
INSERT INTO V_PAR
	VALUES (1143,
	1095,
	0,
	'answer',
	0,
	14,
	35);
INSERT INTO V_VAL
	VALUES (1144,
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
	1085);
INSERT INTO V_LIN
	VALUES (1144,
	'4');
INSERT INTO V_PAR
	VALUES (1144,
	1096,
	0,
	'row',
	1145,
	15,
	18);
INSERT INTO V_VAL
	VALUES (1145,
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
	1085);
INSERT INTO V_LIN
	VALUES (1145,
	'4');
INSERT INTO V_PAR
	VALUES (1145,
	1096,
	0,
	'column',
	1146,
	15,
	25);
INSERT INTO V_VAL
	VALUES (1146,
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
	1085);
INSERT INTO V_LIN
	VALUES (1146,
	'4');
INSERT INTO V_PAR
	VALUES (1146,
	1096,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (1147,
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
	1085);
INSERT INTO V_LIN
	VALUES (1147,
	'4');
INSERT INTO V_PAR
	VALUES (1147,
	1097,
	0,
	'row',
	1148,
	16,
	18);
INSERT INTO V_VAL
	VALUES (1148,
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
	1085);
INSERT INTO V_LIN
	VALUES (1148,
	'6');
INSERT INTO V_PAR
	VALUES (1148,
	1097,
	0,
	'column',
	1149,
	16,
	25);
INSERT INTO V_VAL
	VALUES (1149,
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
	1085);
INSERT INTO V_LIN
	VALUES (1149,
	'1');
INSERT INTO V_PAR
	VALUES (1149,
	1097,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (1150,
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
	1085);
INSERT INTO V_LIN
	VALUES (1150,
	'4');
INSERT INTO V_PAR
	VALUES (1150,
	1098,
	0,
	'row',
	1151,
	17,
	18);
INSERT INTO V_VAL
	VALUES (1151,
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
	1085);
INSERT INTO V_LIN
	VALUES (1151,
	'8');
INSERT INTO V_PAR
	VALUES (1151,
	1098,
	0,
	'column',
	1152,
	17,
	25);
INSERT INTO V_VAL
	VALUES (1152,
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
	1085);
INSERT INTO V_LIN
	VALUES (1152,
	'8');
INSERT INTO V_PAR
	VALUES (1152,
	1098,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (1153,
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
	1085);
INSERT INTO V_LIN
	VALUES (1153,
	'4');
INSERT INTO V_PAR
	VALUES (1153,
	1099,
	0,
	'row',
	1154,
	18,
	18);
INSERT INTO V_VAL
	VALUES (1154,
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
	1085);
INSERT INTO V_LIN
	VALUES (1154,
	'9');
INSERT INTO V_PAR
	VALUES (1154,
	1099,
	0,
	'column',
	1155,
	18,
	25);
INSERT INTO V_VAL
	VALUES (1155,
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
	1085);
INSERT INTO V_LIN
	VALUES (1155,
	'3');
INSERT INTO V_PAR
	VALUES (1155,
	1099,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (1156,
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
	1085);
INSERT INTO V_LIN
	VALUES (1156,
	'6');
INSERT INTO V_PAR
	VALUES (1156,
	1100,
	0,
	'row',
	1157,
	21,
	18);
INSERT INTO V_VAL
	VALUES (1157,
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
	1085);
INSERT INTO V_LIN
	VALUES (1157,
	'1');
INSERT INTO V_PAR
	VALUES (1157,
	1100,
	0,
	'column',
	1158,
	21,
	25);
INSERT INTO V_VAL
	VALUES (1158,
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
	1085);
INSERT INTO V_LIN
	VALUES (1158,
	'4');
INSERT INTO V_PAR
	VALUES (1158,
	1100,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (1159,
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
	1085);
INSERT INTO V_LIN
	VALUES (1159,
	'6');
INSERT INTO V_PAR
	VALUES (1159,
	1101,
	0,
	'row',
	1160,
	22,
	18);
INSERT INTO V_VAL
	VALUES (1160,
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
	1085);
INSERT INTO V_LIN
	VALUES (1160,
	'2');
INSERT INTO V_PAR
	VALUES (1160,
	1101,
	0,
	'column',
	1161,
	22,
	25);
INSERT INTO V_VAL
	VALUES (1161,
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
	1085);
INSERT INTO V_LIN
	VALUES (1161,
	'6');
INSERT INTO V_PAR
	VALUES (1161,
	1101,
	0,
	'answer',
	0,
	22,
	35);
INSERT INTO V_VAL
	VALUES (1162,
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
	1085);
INSERT INTO V_LIN
	VALUES (1162,
	'6');
INSERT INTO V_PAR
	VALUES (1162,
	1102,
	0,
	'row',
	1163,
	23,
	18);
INSERT INTO V_VAL
	VALUES (1163,
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
	1085);
INSERT INTO V_LIN
	VALUES (1163,
	'4');
INSERT INTO V_PAR
	VALUES (1163,
	1102,
	0,
	'column',
	1164,
	23,
	25);
INSERT INTO V_VAL
	VALUES (1164,
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
	1085);
INSERT INTO V_LIN
	VALUES (1164,
	'5');
INSERT INTO V_PAR
	VALUES (1164,
	1102,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (1165,
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
	1085);
INSERT INTO V_LIN
	VALUES (1165,
	'6');
INSERT INTO V_PAR
	VALUES (1165,
	1103,
	0,
	'row',
	1166,
	24,
	18);
INSERT INTO V_VAL
	VALUES (1166,
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
	1085);
INSERT INTO V_LIN
	VALUES (1166,
	'6');
INSERT INTO V_PAR
	VALUES (1166,
	1103,
	0,
	'column',
	1167,
	24,
	25);
INSERT INTO V_VAL
	VALUES (1167,
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
	1085);
INSERT INTO V_LIN
	VALUES (1167,
	'7');
INSERT INTO V_PAR
	VALUES (1167,
	1103,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (1168,
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
	1085);
INSERT INTO V_LIN
	VALUES (1168,
	'6');
INSERT INTO V_PAR
	VALUES (1168,
	1104,
	0,
	'row',
	1169,
	25,
	18);
INSERT INTO V_VAL
	VALUES (1169,
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
	1085);
INSERT INTO V_LIN
	VALUES (1169,
	'7');
INSERT INTO V_PAR
	VALUES (1169,
	1104,
	0,
	'column',
	1170,
	25,
	25);
INSERT INTO V_VAL
	VALUES (1170,
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
	1085);
INSERT INTO V_LIN
	VALUES (1170,
	'1');
INSERT INTO V_PAR
	VALUES (1170,
	1104,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (1171,
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
	1085);
INSERT INTO V_LIN
	VALUES (1171,
	'7');
INSERT INTO V_PAR
	VALUES (1171,
	1105,
	0,
	'row',
	1172,
	27,
	18);
INSERT INTO V_VAL
	VALUES (1172,
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
	1085);
INSERT INTO V_LIN
	VALUES (1172,
	'9');
INSERT INTO V_PAR
	VALUES (1172,
	1105,
	0,
	'column',
	1173,
	27,
	25);
INSERT INTO V_VAL
	VALUES (1173,
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
	1085);
INSERT INTO V_LIN
	VALUES (1173,
	'7');
INSERT INTO V_PAR
	VALUES (1173,
	1105,
	0,
	'answer',
	0,
	27,
	35);
INSERT INTO V_VAL
	VALUES (1174,
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
	1085);
INSERT INTO V_LIN
	VALUES (1174,
	'8');
INSERT INTO V_PAR
	VALUES (1174,
	1106,
	0,
	'row',
	1175,
	29,
	18);
INSERT INTO V_VAL
	VALUES (1175,
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
	1085);
INSERT INTO V_LIN
	VALUES (1175,
	'1');
INSERT INTO V_PAR
	VALUES (1175,
	1106,
	0,
	'column',
	1176,
	29,
	25);
INSERT INTO V_VAL
	VALUES (1176,
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
	1085);
INSERT INTO V_LIN
	VALUES (1176,
	'1');
INSERT INTO V_PAR
	VALUES (1176,
	1106,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (1177,
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
	1085);
INSERT INTO V_LIN
	VALUES (1177,
	'8');
INSERT INTO V_PAR
	VALUES (1177,
	1107,
	0,
	'row',
	1178,
	30,
	18);
INSERT INTO V_VAL
	VALUES (1178,
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
	1085);
INSERT INTO V_LIN
	VALUES (1178,
	'2');
INSERT INTO V_PAR
	VALUES (1178,
	1107,
	0,
	'column',
	1179,
	30,
	25);
INSERT INTO V_VAL
	VALUES (1179,
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
	1085);
INSERT INTO V_LIN
	VALUES (1179,
	'2');
INSERT INTO V_PAR
	VALUES (1179,
	1107,
	0,
	'answer',
	0,
	30,
	35);
INSERT INTO V_VAL
	VALUES (1180,
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
	1085);
INSERT INTO V_LIN
	VALUES (1180,
	'8');
INSERT INTO V_PAR
	VALUES (1180,
	1108,
	0,
	'row',
	1181,
	31,
	18);
INSERT INTO V_VAL
	VALUES (1181,
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
	1085);
INSERT INTO V_LIN
	VALUES (1181,
	'3');
INSERT INTO V_PAR
	VALUES (1181,
	1108,
	0,
	'column',
	1182,
	31,
	25);
INSERT INTO V_VAL
	VALUES (1182,
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
	1085);
INSERT INTO V_LIN
	VALUES (1182,
	'5');
INSERT INTO V_PAR
	VALUES (1182,
	1108,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (1183,
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
	1085);
INSERT INTO V_LIN
	VALUES (1183,
	'8');
INSERT INTO V_PAR
	VALUES (1183,
	1109,
	0,
	'row',
	1184,
	32,
	18);
INSERT INTO V_VAL
	VALUES (1184,
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
	1085);
INSERT INTO V_LIN
	VALUES (1184,
	'4');
INSERT INTO V_PAR
	VALUES (1184,
	1109,
	0,
	'column',
	1185,
	32,
	25);
INSERT INTO V_VAL
	VALUES (1185,
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
	1085);
INSERT INTO V_LIN
	VALUES (1185,
	'3');
INSERT INTO V_PAR
	VALUES (1185,
	1109,
	0,
	'answer',
	0,
	32,
	35);
INSERT INTO V_VAL
	VALUES (1186,
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
	1085);
INSERT INTO V_LIN
	VALUES (1186,
	'8');
INSERT INTO V_PAR
	VALUES (1186,
	1110,
	0,
	'row',
	1187,
	33,
	18);
INSERT INTO V_VAL
	VALUES (1187,
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
	1085);
INSERT INTO V_LIN
	VALUES (1187,
	'9');
INSERT INTO V_PAR
	VALUES (1187,
	1110,
	0,
	'column',
	1188,
	33,
	25);
INSERT INTO V_VAL
	VALUES (1188,
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
	1085);
INSERT INTO V_LIN
	VALUES (1188,
	'9');
INSERT INTO V_PAR
	VALUES (1188,
	1110,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (1189,
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
	1085);
INSERT INTO V_LIN
	VALUES (1189,
	'9');
INSERT INTO V_PAR
	VALUES (1189,
	1111,
	0,
	'row',
	1190,
	35,
	18);
INSERT INTO V_VAL
	VALUES (1190,
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
	1085);
INSERT INTO V_LIN
	VALUES (1190,
	'3');
INSERT INTO V_PAR
	VALUES (1190,
	1111,
	0,
	'column',
	1191,
	35,
	25);
INSERT INTO V_VAL
	VALUES (1191,
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
	1085);
INSERT INTO V_LIN
	VALUES (1191,
	'7');
INSERT INTO V_PAR
	VALUES (1191,
	1111,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (1192,
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
	1085);
INSERT INTO V_LIN
	VALUES (1192,
	'9');
INSERT INTO V_PAR
	VALUES (1192,
	1112,
	0,
	'row',
	1193,
	36,
	18);
INSERT INTO V_VAL
	VALUES (1193,
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
	1085);
INSERT INTO V_LIN
	VALUES (1193,
	'4');
INSERT INTO V_PAR
	VALUES (1193,
	1112,
	0,
	'column',
	1194,
	36,
	25);
INSERT INTO V_VAL
	VALUES (1194,
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
	1085);
INSERT INTO V_LIN
	VALUES (1194,
	'2');
INSERT INTO V_PAR
	VALUES (1194,
	1112,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (1195,
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
	1085);
INSERT INTO V_LIN
	VALUES (1195,
	'9');
INSERT INTO V_PAR
	VALUES (1195,
	1113,
	0,
	'row',
	1196,
	37,
	18);
INSERT INTO V_VAL
	VALUES (1196,
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
	1085);
INSERT INTO V_LIN
	VALUES (1196,
	'5');
INSERT INTO V_PAR
	VALUES (1196,
	1113,
	0,
	'column',
	1197,
	37,
	25);
INSERT INTO V_VAL
	VALUES (1197,
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
	1085);
INSERT INTO V_LIN
	VALUES (1197,
	'4');
INSERT INTO V_PAR
	VALUES (1197,
	1113,
	0,
	'answer',
	0,
	37,
	35);
INSERT INTO S_FIP
	VALUES (102,
	1198);
INSERT INTO S_SYNC
	VALUES (1198,
	2,
	'test',
	'',
	'// Run the puzzles we know about.
::setz4_spectrum();
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
	VALUES (1199,
	1198);
INSERT INTO ACT_ACT
	VALUES (1199,
	'function',
	0,
	1200,
	0,
	0,
	'test',
	0);
INSERT INTO ACT_BLK
	VALUES (1200,
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
	1199,
	0);
INSERT INTO ACT_SMT
	VALUES (1201,
	1200,
	1202,
	2,
	1,
	'test line: 2');
INSERT INTO ACT_FNC
	VALUES (1201,
	1083,
	2,
	3);
INSERT INTO ACT_SMT
	VALUES (1202,
	1200,
	1203,
	3,
	1,
	'test line: 3');
INSERT INTO ACT_FNC
	VALUES (1202,
	794,
	3,
	3);
INSERT INTO ACT_SMT
	VALUES (1203,
	1200,
	0,
	4,
	1,
	'test line: 4');
INSERT INTO ACT_FNC
	VALUES (1203,
	1204,
	4,
	3);
INSERT INTO S_FIP
	VALUES (102,
	1204);
INSERT INTO S_SYNC
	VALUES (1204,
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
	VALUES (1205,
	1204);
INSERT INTO ACT_ACT
	VALUES (1205,
	'function',
	0,
	1206,
	0,
	0,
	'cleanup',
	0);
INSERT INTO ACT_BLK
	VALUES (1206,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1207,
	1206,
	1208,
	3,
	1,
	'cleanup line: 3');
INSERT INTO ACT_FIO
	VALUES (1207,
	1209,
	1,
	'many',
	382,
	3,
	41);
INSERT INTO ACT_SMT
	VALUES (1208,
	1206,
	1210,
	4,
	1,
	'cleanup line: 4');
INSERT INTO ACT_FOR
	VALUES (1208,
	1211,
	1,
	1212,
	1209,
	382);
INSERT INTO ACT_SMT
	VALUES (1210,
	1206,
	1213,
	12,
	1,
	'cleanup line: 12');
INSERT INTO ACT_FIO
	VALUES (1210,
	1214,
	1,
	'many',
	168,
	12,
	37);
INSERT INTO ACT_SMT
	VALUES (1213,
	1206,
	1215,
	13,
	1,
	'cleanup line: 13');
INSERT INTO ACT_FOR
	VALUES (1213,
	1216,
	1,
	1217,
	1214,
	168);
INSERT INTO ACT_SMT
	VALUES (1215,
	1206,
	1218,
	21,
	1,
	'cleanup line: 21');
INSERT INTO ACT_FIO
	VALUES (1215,
	1219,
	1,
	'many',
	150,
	21,
	38);
INSERT INTO ACT_SMT
	VALUES (1218,
	1206,
	1220,
	22,
	1,
	'cleanup line: 22');
INSERT INTO ACT_FOR
	VALUES (1218,
	1221,
	1,
	1222,
	1219,
	150);
INSERT INTO ACT_SMT
	VALUES (1220,
	1206,
	1223,
	29,
	1,
	'cleanup line: 29');
INSERT INTO ACT_FIO
	VALUES (1220,
	1224,
	1,
	'many',
	162,
	29,
	36);
INSERT INTO ACT_SMT
	VALUES (1223,
	1206,
	1225,
	30,
	1,
	'cleanup line: 30');
INSERT INTO ACT_FOR
	VALUES (1223,
	1226,
	1,
	1227,
	1224,
	162);
INSERT INTO ACT_SMT
	VALUES (1225,
	1206,
	1228,
	39,
	1,
	'cleanup line: 39');
INSERT INTO ACT_FIO
	VALUES (1225,
	1229,
	1,
	'many',
	296,
	39,
	39);
INSERT INTO ACT_SMT
	VALUES (1228,
	1206,
	1230,
	40,
	1,
	'cleanup line: 40');
INSERT INTO ACT_FOR
	VALUES (1228,
	1231,
	1,
	1232,
	1229,
	296);
INSERT INTO ACT_SMT
	VALUES (1230,
	1206,
	1233,
	49,
	1,
	'cleanup line: 49');
INSERT INTO ACT_FIO
	VALUES (1230,
	1234,
	1,
	'many',
	310,
	49,
	37);
INSERT INTO ACT_SMT
	VALUES (1233,
	1206,
	0,
	50,
	1,
	'cleanup line: 50');
INSERT INTO ACT_FOR
	VALUES (1233,
	1235,
	1,
	1236,
	1234,
	310);
INSERT INTO V_VAR
	VALUES (1209,
	1206,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1209,
	382);
INSERT INTO V_LOC
	VALUES (1237,
	3,
	13,
	21,
	1209);
INSERT INTO V_LOC
	VALUES (1238,
	4,
	22,
	30,
	1209);
INSERT INTO V_VAR
	VALUES (1212,
	1206,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1212,
	1,
	382);
INSERT INTO V_LOC
	VALUES (1239,
	4,
	10,
	17,
	1212);
INSERT INTO V_LOC
	VALUES (1240,
	7,
	44,
	51,
	1212);
INSERT INTO V_LOC
	VALUES (1241,
	8,
	26,
	33,
	1212);
INSERT INTO V_VAR
	VALUES (1214,
	1206,
	'cells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1214,
	168);
INSERT INTO V_LOC
	VALUES (1242,
	12,
	13,
	17,
	1214);
INSERT INTO V_LOC
	VALUES (1243,
	13,
	18,
	22,
	1214);
INSERT INTO V_LOC
	VALUES (1244,
	31,
	15,
	19,
	1214);
INSERT INTO V_LOC
	VALUES (1245,
	32,
	20,
	24,
	1214);
INSERT INTO V_LOC
	VALUES (1246,
	41,
	15,
	19,
	1214);
INSERT INTO V_LOC
	VALUES (1247,
	42,
	20,
	24,
	1214);
INSERT INTO V_LOC
	VALUES (1248,
	51,
	15,
	19,
	1214);
INSERT INTO V_LOC
	VALUES (1249,
	52,
	20,
	24,
	1214);
INSERT INTO V_VAR
	VALUES (1217,
	1206,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1217,
	0,
	168);
INSERT INTO V_LOC
	VALUES (1250,
	13,
	10,
	13,
	1217);
INSERT INTO V_LOC
	VALUES (1251,
	16,
	14,
	17,
	1217);
INSERT INTO V_LOC
	VALUES (1252,
	32,
	12,
	15,
	1217);
INSERT INTO V_LOC
	VALUES (1253,
	33,
	23,
	26,
	1217);
INSERT INTO V_LOC
	VALUES (1254,
	42,
	12,
	15,
	1217);
INSERT INTO V_LOC
	VALUES (1255,
	43,
	26,
	29,
	1217);
INSERT INTO V_LOC
	VALUES (1256,
	52,
	12,
	15,
	1217);
INSERT INTO V_LOC
	VALUES (1257,
	53,
	23,
	26,
	1217);
INSERT INTO V_LOC
	VALUES (1258,
	54,
	28,
	31,
	1217);
INSERT INTO V_VAR
	VALUES (1219,
	1206,
	'digits',
	1,
	14);
INSERT INTO V_INS
	VALUES (1219,
	150);
INSERT INTO V_LOC
	VALUES (1259,
	21,
	13,
	18,
	1219);
INSERT INTO V_LOC
	VALUES (1260,
	22,
	19,
	24,
	1219);
INSERT INTO V_VAR
	VALUES (1222,
	1206,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1222,
	1,
	150);
INSERT INTO V_LOC
	VALUES (1261,
	22,
	10,
	14,
	1222);
INSERT INTO V_LOC
	VALUES (1262,
	23,
	26,
	30,
	1222);
INSERT INTO V_VAR
	VALUES (1224,
	1206,
	'rows',
	1,
	14);
INSERT INTO V_INS
	VALUES (1224,
	162);
INSERT INTO V_LOC
	VALUES (1263,
	29,
	13,
	16,
	1224);
INSERT INTO V_LOC
	VALUES (1264,
	30,
	17,
	20,
	1224);
INSERT INTO V_VAR
	VALUES (1227,
	1206,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (1227,
	1,
	162);
INSERT INTO V_LOC
	VALUES (1265,
	30,
	10,
	12,
	1227);
INSERT INTO V_LOC
	VALUES (1266,
	33,
	14,
	16,
	1227);
INSERT INTO V_LOC
	VALUES (1267,
	37,
	26,
	28,
	1227);
INSERT INTO V_VAR
	VALUES (1229,
	1206,
	'columns',
	1,
	14);
INSERT INTO V_INS
	VALUES (1229,
	296);
INSERT INTO V_LOC
	VALUES (1268,
	39,
	13,
	19,
	1229);
INSERT INTO V_LOC
	VALUES (1269,
	40,
	20,
	26,
	1229);
INSERT INTO V_VAR
	VALUES (1232,
	1206,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (1232,
	1,
	296);
INSERT INTO V_LOC
	VALUES (1270,
	40,
	10,
	15,
	1232);
INSERT INTO V_LOC
	VALUES (1271,
	43,
	14,
	19,
	1232);
INSERT INTO V_LOC
	VALUES (1272,
	47,
	26,
	31,
	1232);
INSERT INTO V_VAR
	VALUES (1234,
	1206,
	'boxes',
	1,
	14);
INSERT INTO V_INS
	VALUES (1234,
	310);
INSERT INTO V_LOC
	VALUES (1273,
	49,
	13,
	17,
	1234);
INSERT INTO V_LOC
	VALUES (1274,
	50,
	17,
	21,
	1234);
INSERT INTO V_VAR
	VALUES (1236,
	1206,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (1236,
	1,
	310);
INSERT INTO V_LOC
	VALUES (1275,
	50,
	10,
	12,
	1236);
INSERT INTO V_LOC
	VALUES (1276,
	53,
	14,
	16,
	1236);
INSERT INTO V_LOC
	VALUES (1277,
	58,
	26,
	28,
	1236);
INSERT INTO ACT_BLK
	VALUES (1211,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1278,
	1211,
	1279,
	5,
	3,
	'cleanup line: 5');
INSERT INTO ACT_SEL
	VALUES (1278,
	1280,
	1,
	'one',
	1281);
INSERT INTO ACT_SR
	VALUES (1278);
INSERT INTO ACT_LNK
	VALUES (1282,
	'',
	1278,
	383,
	0,
	2,
	168,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1279,
	1211,
	1283,
	6,
	3,
	'cleanup line: 6');
INSERT INTO ACT_SEL
	VALUES (1279,
	1284,
	1,
	'one',
	1285);
INSERT INTO ACT_SR
	VALUES (1279);
INSERT INTO ACT_LNK
	VALUES (1286,
	'',
	1279,
	383,
	0,
	2,
	150,
	6,
	41,
	6,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1283,
	1211,
	1287,
	7,
	3,
	'cleanup line: 7');
INSERT INTO ACT_URU
	VALUES (1283,
	1280,
	1284,
	1212,
	'',
	383,
	7,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1287,
	1211,
	0,
	8,
	3,
	'cleanup line: 8');
INSERT INTO ACT_DEL
	VALUES (1287,
	1212);
INSERT INTO V_VAL
	VALUES (1281,
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
	1211);
INSERT INTO V_IRF
	VALUES (1281,
	1212);
INSERT INTO V_VAL
	VALUES (1285,
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
	1211);
INSERT INTO V_IRF
	VALUES (1285,
	1212);
INSERT INTO V_VAR
	VALUES (1280,
	1211,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1280,
	0,
	168);
INSERT INTO V_LOC
	VALUES (1288,
	5,
	14,
	17,
	1280);
INSERT INTO V_LOC
	VALUES (1289,
	7,
	12,
	15,
	1280);
INSERT INTO V_VAR
	VALUES (1284,
	1211,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1284,
	0,
	150);
INSERT INTO V_LOC
	VALUES (1290,
	6,
	14,
	18,
	1284);
INSERT INTO V_LOC
	VALUES (1291,
	7,
	22,
	26,
	1284);
INSERT INTO ACT_BLK
	VALUES (1216,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1292,
	1216,
	1293,
	14,
	3,
	'cleanup line: 14');
INSERT INTO ACT_SEL
	VALUES (1292,
	1294,
	1,
	'one',
	1295);
INSERT INTO ACT_SR
	VALUES (1292);
INSERT INTO ACT_LNK
	VALUES (1296,
	'',
	1292,
	357,
	0,
	2,
	150,
	14,
	37,
	14,
	43,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1293,
	1216,
	0,
	15,
	3,
	'cleanup line: 15');
INSERT INTO ACT_IF
	VALUES (1293,
	1297,
	1298,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1295,
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
	1216);
INSERT INTO V_IRF
	VALUES (1295,
	1217);
INSERT INTO V_VAL
	VALUES (1299,
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
	1216);
INSERT INTO V_IRF
	VALUES (1299,
	1294);
INSERT INTO V_VAL
	VALUES (1298,
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
	1216);
INSERT INTO V_UNY
	VALUES (1298,
	1299,
	'not_empty');
INSERT INTO V_VAR
	VALUES (1294,
	1216,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1294,
	0,
	150);
INSERT INTO V_LOC
	VALUES (1300,
	14,
	14,
	18,
	1294);
INSERT INTO V_LOC
	VALUES (1301,
	16,
	24,
	28,
	1294);
INSERT INTO ACT_BLK
	VALUES (1297,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1302,
	1297,
	0,
	16,
	5,
	'cleanup line: 16');
INSERT INTO ACT_UNR
	VALUES (1302,
	1217,
	1294,
	'',
	357,
	16,
	37,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1221,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1303,
	1221,
	0,
	23,
	3,
	'cleanup line: 23');
INSERT INTO ACT_DEL
	VALUES (1303,
	1222);
INSERT INTO ACT_BLK
	VALUES (1226,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1304,
	1226,
	1305,
	31,
	3,
	'cleanup line: 31');
INSERT INTO ACT_SEL
	VALUES (1304,
	1214,
	0,
	'many',
	1306);
INSERT INTO ACT_SR
	VALUES (1304);
INSERT INTO ACT_LNK
	VALUES (1307,
	'',
	1304,
	359,
	0,
	3,
	168,
	31,
	37,
	31,
	42,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1305,
	1226,
	1308,
	32,
	3,
	'cleanup line: 32');
INSERT INTO ACT_FOR
	VALUES (1305,
	1309,
	0,
	1217,
	1214,
	168);
INSERT INTO ACT_SMT
	VALUES (1308,
	1226,
	1310,
	35,
	3,
	'cleanup line: 35');
INSERT INTO ACT_SEL
	VALUES (1308,
	1311,
	1,
	'one',
	1312);
INSERT INTO ACT_SR
	VALUES (1308);
INSERT INTO ACT_LNK
	VALUES (1313,
	'',
	1308,
	286,
	0,
	2,
	109,
	35,
	39,
	35,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1310,
	1226,
	1314,
	36,
	3,
	'cleanup line: 36');
INSERT INTO ACT_DEL
	VALUES (1310,
	1311);
INSERT INTO ACT_SMT
	VALUES (1314,
	1226,
	0,
	37,
	3,
	'cleanup line: 37');
INSERT INTO ACT_DEL
	VALUES (1314,
	1227);
INSERT INTO V_VAL
	VALUES (1306,
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
	1226);
INSERT INTO V_IRF
	VALUES (1306,
	1227);
INSERT INTO V_VAL
	VALUES (1312,
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
	1226);
INSERT INTO V_IRF
	VALUES (1312,
	1227);
INSERT INTO V_VAR
	VALUES (1311,
	1226,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1311,
	0,
	109);
INSERT INTO V_LOC
	VALUES (1315,
	35,
	14,
	21,
	1311);
INSERT INTO V_LOC
	VALUES (1316,
	36,
	26,
	33,
	1311);
INSERT INTO ACT_BLK
	VALUES (1309,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1317,
	1309,
	0,
	33,
	5,
	'cleanup line: 33');
INSERT INTO ACT_UNR
	VALUES (1317,
	1227,
	1217,
	'',
	359,
	33,
	35,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1231,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1318,
	1231,
	1319,
	41,
	3,
	'cleanup line: 41');
INSERT INTO ACT_SEL
	VALUES (1318,
	1214,
	0,
	'many',
	1320);
INSERT INTO ACT_SR
	VALUES (1318);
INSERT INTO ACT_LNK
	VALUES (1321,
	'',
	1318,
	361,
	0,
	3,
	168,
	41,
	40,
	41,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1319,
	1231,
	1322,
	42,
	3,
	'cleanup line: 42');
INSERT INTO ACT_FOR
	VALUES (1319,
	1323,
	0,
	1217,
	1214,
	168);
INSERT INTO ACT_SMT
	VALUES (1322,
	1231,
	1324,
	45,
	3,
	'cleanup line: 45');
INSERT INTO ACT_SEL
	VALUES (1322,
	1325,
	1,
	'one',
	1326);
INSERT INTO ACT_SR
	VALUES (1322);
INSERT INTO ACT_LNK
	VALUES (1327,
	'',
	1322,
	286,
	0,
	2,
	109,
	45,
	42,
	45,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1324,
	1231,
	1328,
	46,
	3,
	'cleanup line: 46');
INSERT INTO ACT_DEL
	VALUES (1324,
	1325);
INSERT INTO ACT_SMT
	VALUES (1328,
	1231,
	0,
	47,
	3,
	'cleanup line: 47');
INSERT INTO ACT_DEL
	VALUES (1328,
	1232);
INSERT INTO V_VAL
	VALUES (1320,
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
	1231);
INSERT INTO V_IRF
	VALUES (1320,
	1232);
INSERT INTO V_VAL
	VALUES (1326,
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
	1231);
INSERT INTO V_IRF
	VALUES (1326,
	1232);
INSERT INTO V_VAR
	VALUES (1325,
	1231,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1325,
	0,
	109);
INSERT INTO V_LOC
	VALUES (1329,
	45,
	14,
	21,
	1325);
INSERT INTO V_LOC
	VALUES (1330,
	46,
	26,
	33,
	1325);
INSERT INTO ACT_BLK
	VALUES (1323,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1331,
	1323,
	0,
	43,
	5,
	'cleanup line: 43');
INSERT INTO ACT_UNR
	VALUES (1331,
	1232,
	1217,
	'',
	361,
	43,
	38,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (1235,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1332,
	1235,
	1333,
	51,
	3,
	'cleanup line: 51');
INSERT INTO ACT_SEL
	VALUES (1332,
	1214,
	0,
	'many',
	1334);
INSERT INTO ACT_SR
	VALUES (1332);
INSERT INTO ACT_LNK
	VALUES (1335,
	'',
	1332,
	521,
	0,
	3,
	168,
	51,
	37,
	51,
	42,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1333,
	1235,
	1336,
	52,
	3,
	'cleanup line: 52');
INSERT INTO ACT_FOR
	VALUES (1333,
	1337,
	0,
	1217,
	1214,
	168);
INSERT INTO ACT_SMT
	VALUES (1336,
	1235,
	1338,
	56,
	3,
	'cleanup line: 56');
INSERT INTO ACT_SEL
	VALUES (1336,
	1339,
	1,
	'one',
	1340);
INSERT INTO ACT_SR
	VALUES (1336);
INSERT INTO ACT_LNK
	VALUES (1341,
	'',
	1336,
	286,
	0,
	2,
	109,
	56,
	39,
	56,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1338,
	1235,
	1342,
	57,
	3,
	'cleanup line: 57');
INSERT INTO ACT_DEL
	VALUES (1338,
	1339);
INSERT INTO ACT_SMT
	VALUES (1342,
	1235,
	0,
	58,
	3,
	'cleanup line: 58');
INSERT INTO ACT_DEL
	VALUES (1342,
	1236);
INSERT INTO V_VAL
	VALUES (1334,
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
	1235);
INSERT INTO V_IRF
	VALUES (1334,
	1236);
INSERT INTO V_VAL
	VALUES (1340,
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
	1235);
INSERT INTO V_IRF
	VALUES (1340,
	1236);
INSERT INTO V_VAR
	VALUES (1339,
	1235,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1339,
	0,
	109);
INSERT INTO V_LOC
	VALUES (1343,
	56,
	14,
	21,
	1339);
INSERT INTO V_LOC
	VALUES (1344,
	57,
	26,
	33,
	1339);
INSERT INTO ACT_BLK
	VALUES (1337,
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
	1205,
	0);
INSERT INTO ACT_SMT
	VALUES (1345,
	1337,
	1346,
	53,
	5,
	'cleanup line: 53');
INSERT INTO ACT_UNR
	VALUES (1345,
	1236,
	1217,
	'',
	521,
	53,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1346,
	1337,
	0,
	54,
	5,
	'cleanup line: 54');
INSERT INTO ACT_DEL
	VALUES (1346,
	1217);
INSERT INTO S_FIP
	VALUES (102,
	1347);
INSERT INTO S_SYNC
	VALUES (1347,
	2,
	'xit',
	'',
	'::cleanup();
ARCH::shutdown();',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1348,
	1347);
INSERT INTO ACT_ACT
	VALUES (1348,
	'function',
	0,
	1349,
	0,
	0,
	'xit',
	0);
INSERT INTO ACT_BLK
	VALUES (1349,
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
	1348,
	0);
INSERT INTO ACT_SMT
	VALUES (1350,
	1349,
	1351,
	1,
	1,
	'xit line: 1');
INSERT INTO ACT_FNC
	VALUES (1350,
	1204,
	1,
	3);
INSERT INTO ACT_SMT
	VALUES (1351,
	1349,
	0,
	2,
	1,
	'xit line: 2');
INSERT INTO ACT_BRG
	VALUES (1351,
	61,
	2,
	7,
	2,
	1);
INSERT INTO S_FIP
	VALUES (102,
	1352);
INSERT INTO S_SYNC
	VALUES (1352,
	2,
	'cort',
	'',
	'',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1353,
	1352);
INSERT INTO ACT_ACT
	VALUES (1353,
	'function',
	0,
	1354,
	0,
	0,
	'cort',
	0);
INSERT INTO ACT_BLK
	VALUES (1354,
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
	1353,
	0);
INSERT INTO S_FIP
	VALUES (102,
	1355);
INSERT INTO S_SYNC
	VALUES (1355,
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
	VALUES (1356,
	1355);
INSERT INTO ACT_ACT
	VALUES (1356,
	'function',
	0,
	1357,
	0,
	0,
	'solve_concurrently',
	0);
INSERT INTO ACT_BLK
	VALUES (1357,
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
	1356,
	0);
INSERT INTO ACT_SMT
	VALUES (1358,
	1357,
	1359,
	1,
	1,
	'solve_concurrently line: 1');
INSERT INTO ACT_AI
	VALUES (1358,
	1360,
	1361,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1359,
	1357,
	1362,
	2,
	1,
	'solve_concurrently line: 2');
INSERT INTO ACT_FNC
	VALUES (1359,
	733,
	2,
	3);
INSERT INTO ACT_SMT
	VALUES (1362,
	1357,
	1363,
	4,
	1,
	'solve_concurrently line: 4');
INSERT INTO ACT_FIO
	VALUES (1362,
	1364,
	1,
	'any',
	162,
	4,
	34);
INSERT INTO ACT_SMT
	VALUES (1363,
	1357,
	0,
	5,
	1,
	'solve_concurrently line: 5');
INSERT INTO E_ESS
	VALUES (1363,
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
	VALUES (1363);
INSERT INTO E_GSME
	VALUES (1363,
	1365,
	1366);
INSERT INTO E_GEN
	VALUES (1363,
	1364);
INSERT INTO V_VAL
	VALUES (1361,
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
	1357);
INSERT INTO V_TVL
	VALUES (1361,
	1367);
INSERT INTO V_VAL
	VALUES (1360,
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
	1357);
INSERT INTO V_TRV
	VALUES (1360,
	818,
	0,
	1,
	1,
	9);
INSERT INTO V_VAR
	VALUES (1367,
	1357,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1367,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1368,
	1,
	1,
	5,
	1367);
INSERT INTO V_VAR
	VALUES (1364,
	1357,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (1364,
	0,
	162);
INSERT INTO V_LOC
	VALUES (1369,
	4,
	12,
	14,
	1364);
INSERT INTO V_LOC
	VALUES (1370,
	5,
	27,
	29,
	1364);
INSERT INTO S_FIP
	VALUES (102,
	1371);
INSERT INTO S_SYNC
	VALUES (1371,
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
	VALUES (1372,
	1371);
INSERT INTO ACT_ACT
	VALUES (1372,
	'function',
	0,
	1373,
	0,
	0,
	'check',
	0);
INSERT INTO ACT_BLK
	VALUES (1373,
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
	1372,
	0);
INSERT INTO ACT_SMT
	VALUES (1374,
	1373,
	1375,
	1,
	1,
	'check line: 1');
INSERT INTO ACT_AI
	VALUES (1374,
	1376,
	1377,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1375,
	1373,
	1378,
	2,
	1,
	'check line: 2');
INSERT INTO ACT_IF
	VALUES (1375,
	1379,
	1380,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1381,
	1373,
	0,
	4,
	1,
	'check line: 4');
INSERT INTO ACT_E
	VALUES (1381,
	1382,
	1375);
INSERT INTO ACT_SMT
	VALUES (1378,
	1373,
	0,
	7,
	1,
	'check line: 7');
INSERT INTO ACT_FNC
	VALUES (1378,
	733,
	7,
	3);
INSERT INTO V_VAL
	VALUES (1377,
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
	1373);
INSERT INTO V_TVL
	VALUES (1377,
	1383);
INSERT INTO V_VAL
	VALUES (1376,
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
	1373);
INSERT INTO V_TRV
	VALUES (1376,
	818,
	0,
	1,
	1,
	9);
INSERT INTO V_VAL
	VALUES (1384,
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
	1373);
INSERT INTO V_LIN
	VALUES (1384,
	'81');
INSERT INTO V_VAL
	VALUES (1380,
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
	1373);
INSERT INTO V_BIN
	VALUES (1380,
	1385,
	1384,
	'==');
INSERT INTO V_VAL
	VALUES (1385,
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
	1373);
INSERT INTO V_TVL
	VALUES (1385,
	1383);
INSERT INTO V_VAR
	VALUES (1383,
	1373,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1383,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1386,
	1,
	1,
	5,
	1383);
INSERT INTO V_LOC
	VALUES (1387,
	2,
	12,
	16,
	1383);
INSERT INTO ACT_BLK
	VALUES (1379,
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
	1372,
	0);
INSERT INTO ACT_SMT
	VALUES (1388,
	1379,
	0,
	3,
	3,
	'check line: 3');
INSERT INTO ACT_BRG
	VALUES (1388,
	73,
	3,
	8,
	3,
	3);
INSERT INTO V_VAL
	VALUES (1389,
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
	1379);
INSERT INTO V_LST
	VALUES (1389,
	'solved the puzzle');
INSERT INTO V_PAR
	VALUES (1389,
	1388,
	0,
	'message',
	0,
	3,
	20);
INSERT INTO ACT_BLK
	VALUES (1382,
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
	1372,
	0);
INSERT INTO ACT_SMT
	VALUES (1390,
	1382,
	0,
	5,
	3,
	'check line: 5');
INSERT INTO ACT_BRG
	VALUES (1390,
	65,
	5,
	8,
	5,
	3);
INSERT INTO V_VAL
	VALUES (1391,
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
	1382);
INSERT INTO V_LST
	VALUES (1391,
	'failed to solved the puzzle');
INSERT INTO V_PAR
	VALUES (1391,
	1390,
	0,
	'message',
	0,
	5,
	20);
INSERT INTO S_FIP
	VALUES (102,
	1392);
INSERT INTO S_SYNC
	VALUES (1392,
	2,
	'setz5_given',
	'',
	'
CELL::set_given( row:1, column:3, answer:6 );
CELL::set_given( row:1, column:9, answer:4 );

CELL::set_given( row:2, column:4, answer:8 );
CELL::set_given( row:2, column:5, answer:6 );
CELL::set_given( row:2, column:7, answer:7 );
CELL::set_given( row:2, column:8, answer:3 );

CELL::set_given( row:3, column:2, answer:4 );
CELL::set_given( row:3, column:4, answer:3 );
CELL::set_given( row:3, column:5, answer:5 );
CELL::set_given( row:3, column:9, answer:2 );

CELL::set_given( row:4, column:1, answer:1 );
CELL::set_given( row:4, column:2, answer:7 );
CELL::set_given( row:4, column:4, answer:4 );
CELL::set_given( row:4, column:7, answer:6 );

CELL::set_given( row:5, column:2, answer:9 );
CELL::set_given( row:5, column:8, answer:8 );

CELL::set_given( row:6, column:3, answer:8 );
CELL::set_given( row:6, column:6, answer:6 );
CELL::set_given( row:6, column:8, answer:1 );
CELL::set_given( row:6, column:9, answer:7 );

CELL::set_given( row:7, column:1, answer:2 );
CELL::set_given( row:7, column:5, answer:8 );
CELL::set_given( row:7, column:6, answer:1 );
CELL::set_given( row:7, column:8, answer:4 );

CELL::set_given( row:8, column:2, answer:6 );
CELL::set_given( row:8, column:3, answer:7 );
CELL::set_given( row:8, column:5, answer:4 );
CELL::set_given( row:8, column:6, answer:3 );

CELL::set_given( row:9, column:1, answer:8 );
CELL::set_given( row:9, column:7, answer:3 );
CELL::set_given( row:9, column:8, answer:8 );',
	5,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (1393,
	1392);
INSERT INTO ACT_ACT
	VALUES (1393,
	'function',
	0,
	1394,
	0,
	0,
	'setz5_given',
	0);
INSERT INTO ACT_BLK
	VALUES (1394,
	0,
	0,
	0,
	'CELL',
	'',
	'',
	40,
	1,
	40,
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
	1393,
	0);
INSERT INTO ACT_SMT
	VALUES (1395,
	1394,
	1396,
	2,
	1,
	'setz5_given line: 2');
INSERT INTO ACT_TFM
	VALUES (1395,
	606,
	0,
	2,
	7,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (1396,
	1394,
	1397,
	3,
	1,
	'setz5_given line: 3');
INSERT INTO ACT_TFM
	VALUES (1396,
	606,
	0,
	3,
	7,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES (1397,
	1394,
	1398,
	5,
	1,
	'setz5_given line: 5');
INSERT INTO ACT_TFM
	VALUES (1397,
	606,
	0,
	5,
	7,
	5,
	1);
INSERT INTO ACT_SMT
	VALUES (1398,
	1394,
	1399,
	6,
	1,
	'setz5_given line: 6');
INSERT INTO ACT_TFM
	VALUES (1398,
	606,
	0,
	6,
	7,
	6,
	1);
INSERT INTO ACT_SMT
	VALUES (1399,
	1394,
	1400,
	7,
	1,
	'setz5_given line: 7');
INSERT INTO ACT_TFM
	VALUES (1399,
	606,
	0,
	7,
	7,
	7,
	1);
INSERT INTO ACT_SMT
	VALUES (1400,
	1394,
	1401,
	8,
	1,
	'setz5_given line: 8');
INSERT INTO ACT_TFM
	VALUES (1400,
	606,
	0,
	8,
	7,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES (1401,
	1394,
	1402,
	10,
	1,
	'setz5_given line: 10');
INSERT INTO ACT_TFM
	VALUES (1401,
	606,
	0,
	10,
	7,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES (1402,
	1394,
	1403,
	11,
	1,
	'setz5_given line: 11');
INSERT INTO ACT_TFM
	VALUES (1402,
	606,
	0,
	11,
	7,
	11,
	1);
INSERT INTO ACT_SMT
	VALUES (1403,
	1394,
	1404,
	12,
	1,
	'setz5_given line: 12');
INSERT INTO ACT_TFM
	VALUES (1403,
	606,
	0,
	12,
	7,
	12,
	1);
INSERT INTO ACT_SMT
	VALUES (1404,
	1394,
	1405,
	13,
	1,
	'setz5_given line: 13');
INSERT INTO ACT_TFM
	VALUES (1404,
	606,
	0,
	13,
	7,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES (1405,
	1394,
	1406,
	15,
	1,
	'setz5_given line: 15');
INSERT INTO ACT_TFM
	VALUES (1405,
	606,
	0,
	15,
	7,
	15,
	1);
INSERT INTO ACT_SMT
	VALUES (1406,
	1394,
	1407,
	16,
	1,
	'setz5_given line: 16');
INSERT INTO ACT_TFM
	VALUES (1406,
	606,
	0,
	16,
	7,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES (1407,
	1394,
	1408,
	17,
	1,
	'setz5_given line: 17');
INSERT INTO ACT_TFM
	VALUES (1407,
	606,
	0,
	17,
	7,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES (1408,
	1394,
	1409,
	18,
	1,
	'setz5_given line: 18');
INSERT INTO ACT_TFM
	VALUES (1408,
	606,
	0,
	18,
	7,
	18,
	1);
INSERT INTO ACT_SMT
	VALUES (1409,
	1394,
	1410,
	20,
	1,
	'setz5_given line: 20');
INSERT INTO ACT_TFM
	VALUES (1409,
	606,
	0,
	20,
	7,
	20,
	1);
INSERT INTO ACT_SMT
	VALUES (1410,
	1394,
	1411,
	21,
	1,
	'setz5_given line: 21');
INSERT INTO ACT_TFM
	VALUES (1410,
	606,
	0,
	21,
	7,
	21,
	1);
INSERT INTO ACT_SMT
	VALUES (1411,
	1394,
	1412,
	23,
	1,
	'setz5_given line: 23');
INSERT INTO ACT_TFM
	VALUES (1411,
	606,
	0,
	23,
	7,
	23,
	1);
INSERT INTO ACT_SMT
	VALUES (1412,
	1394,
	1413,
	24,
	1,
	'setz5_given line: 24');
INSERT INTO ACT_TFM
	VALUES (1412,
	606,
	0,
	24,
	7,
	24,
	1);
INSERT INTO ACT_SMT
	VALUES (1413,
	1394,
	1414,
	25,
	1,
	'setz5_given line: 25');
INSERT INTO ACT_TFM
	VALUES (1413,
	606,
	0,
	25,
	7,
	25,
	1);
INSERT INTO ACT_SMT
	VALUES (1414,
	1394,
	1415,
	26,
	1,
	'setz5_given line: 26');
INSERT INTO ACT_TFM
	VALUES (1414,
	606,
	0,
	26,
	7,
	26,
	1);
INSERT INTO ACT_SMT
	VALUES (1415,
	1394,
	1416,
	28,
	1,
	'setz5_given line: 28');
INSERT INTO ACT_TFM
	VALUES (1415,
	606,
	0,
	28,
	7,
	28,
	1);
INSERT INTO ACT_SMT
	VALUES (1416,
	1394,
	1417,
	29,
	1,
	'setz5_given line: 29');
INSERT INTO ACT_TFM
	VALUES (1416,
	606,
	0,
	29,
	7,
	29,
	1);
INSERT INTO ACT_SMT
	VALUES (1417,
	1394,
	1418,
	30,
	1,
	'setz5_given line: 30');
INSERT INTO ACT_TFM
	VALUES (1417,
	606,
	0,
	30,
	7,
	30,
	1);
INSERT INTO ACT_SMT
	VALUES (1418,
	1394,
	1419,
	31,
	1,
	'setz5_given line: 31');
INSERT INTO ACT_TFM
	VALUES (1418,
	606,
	0,
	31,
	7,
	31,
	1);
INSERT INTO ACT_SMT
	VALUES (1419,
	1394,
	1420,
	33,
	1,
	'setz5_given line: 33');
INSERT INTO ACT_TFM
	VALUES (1419,
	606,
	0,
	33,
	7,
	33,
	1);
INSERT INTO ACT_SMT
	VALUES (1420,
	1394,
	1421,
	34,
	1,
	'setz5_given line: 34');
INSERT INTO ACT_TFM
	VALUES (1420,
	606,
	0,
	34,
	7,
	34,
	1);
INSERT INTO ACT_SMT
	VALUES (1421,
	1394,
	1422,
	35,
	1,
	'setz5_given line: 35');
INSERT INTO ACT_TFM
	VALUES (1421,
	606,
	0,
	35,
	7,
	35,
	1);
INSERT INTO ACT_SMT
	VALUES (1422,
	1394,
	1423,
	36,
	1,
	'setz5_given line: 36');
INSERT INTO ACT_TFM
	VALUES (1422,
	606,
	0,
	36,
	7,
	36,
	1);
INSERT INTO ACT_SMT
	VALUES (1423,
	1394,
	1424,
	38,
	1,
	'setz5_given line: 38');
INSERT INTO ACT_TFM
	VALUES (1423,
	606,
	0,
	38,
	7,
	38,
	1);
INSERT INTO ACT_SMT
	VALUES (1424,
	1394,
	1425,
	39,
	1,
	'setz5_given line: 39');
INSERT INTO ACT_TFM
	VALUES (1424,
	606,
	0,
	39,
	7,
	39,
	1);
INSERT INTO ACT_SMT
	VALUES (1425,
	1394,
	0,
	40,
	1,
	'setz5_given line: 40');
INSERT INTO ACT_TFM
	VALUES (1425,
	606,
	0,
	40,
	7,
	40,
	1);
INSERT INTO V_VAL
	VALUES (1426,
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
	1394);
INSERT INTO V_LIN
	VALUES (1426,
	'1');
INSERT INTO V_PAR
	VALUES (1426,
	1395,
	0,
	'row',
	1427,
	2,
	18);
INSERT INTO V_VAL
	VALUES (1427,
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
	1394);
INSERT INTO V_LIN
	VALUES (1427,
	'3');
INSERT INTO V_PAR
	VALUES (1427,
	1395,
	0,
	'column',
	1428,
	2,
	25);
INSERT INTO V_VAL
	VALUES (1428,
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
	1394);
INSERT INTO V_LIN
	VALUES (1428,
	'6');
INSERT INTO V_PAR
	VALUES (1428,
	1395,
	0,
	'answer',
	0,
	2,
	35);
INSERT INTO V_VAL
	VALUES (1429,
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
	1394);
INSERT INTO V_LIN
	VALUES (1429,
	'1');
INSERT INTO V_PAR
	VALUES (1429,
	1396,
	0,
	'row',
	1430,
	3,
	18);
INSERT INTO V_VAL
	VALUES (1430,
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
	1394);
INSERT INTO V_LIN
	VALUES (1430,
	'9');
INSERT INTO V_PAR
	VALUES (1430,
	1396,
	0,
	'column',
	1431,
	3,
	25);
INSERT INTO V_VAL
	VALUES (1431,
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
	1394);
INSERT INTO V_LIN
	VALUES (1431,
	'4');
INSERT INTO V_PAR
	VALUES (1431,
	1396,
	0,
	'answer',
	0,
	3,
	35);
INSERT INTO V_VAL
	VALUES (1432,
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
	1394);
INSERT INTO V_LIN
	VALUES (1432,
	'2');
INSERT INTO V_PAR
	VALUES (1432,
	1397,
	0,
	'row',
	1433,
	5,
	18);
INSERT INTO V_VAL
	VALUES (1433,
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
	1394);
INSERT INTO V_LIN
	VALUES (1433,
	'4');
INSERT INTO V_PAR
	VALUES (1433,
	1397,
	0,
	'column',
	1434,
	5,
	25);
INSERT INTO V_VAL
	VALUES (1434,
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
	1394);
INSERT INTO V_LIN
	VALUES (1434,
	'8');
INSERT INTO V_PAR
	VALUES (1434,
	1397,
	0,
	'answer',
	0,
	5,
	35);
INSERT INTO V_VAL
	VALUES (1435,
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
	1394);
INSERT INTO V_LIN
	VALUES (1435,
	'2');
INSERT INTO V_PAR
	VALUES (1435,
	1398,
	0,
	'row',
	1436,
	6,
	18);
INSERT INTO V_VAL
	VALUES (1436,
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
	1394);
INSERT INTO V_LIN
	VALUES (1436,
	'5');
INSERT INTO V_PAR
	VALUES (1436,
	1398,
	0,
	'column',
	1437,
	6,
	25);
INSERT INTO V_VAL
	VALUES (1437,
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
	1394);
INSERT INTO V_LIN
	VALUES (1437,
	'6');
INSERT INTO V_PAR
	VALUES (1437,
	1398,
	0,
	'answer',
	0,
	6,
	35);
INSERT INTO V_VAL
	VALUES (1438,
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
	1394);
INSERT INTO V_LIN
	VALUES (1438,
	'2');
INSERT INTO V_PAR
	VALUES (1438,
	1399,
	0,
	'row',
	1439,
	7,
	18);
INSERT INTO V_VAL
	VALUES (1439,
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
	1394);
INSERT INTO V_LIN
	VALUES (1439,
	'7');
INSERT INTO V_PAR
	VALUES (1439,
	1399,
	0,
	'column',
	1440,
	7,
	25);
INSERT INTO V_VAL
	VALUES (1440,
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
	1394);
INSERT INTO V_LIN
	VALUES (1440,
	'7');
INSERT INTO V_PAR
	VALUES (1440,
	1399,
	0,
	'answer',
	0,
	7,
	35);
INSERT INTO V_VAL
	VALUES (1441,
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
	1394);
INSERT INTO V_LIN
	VALUES (1441,
	'2');
INSERT INTO V_PAR
	VALUES (1441,
	1400,
	0,
	'row',
	1442,
	8,
	18);
INSERT INTO V_VAL
	VALUES (1442,
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
	1394);
INSERT INTO V_LIN
	VALUES (1442,
	'8');
INSERT INTO V_PAR
	VALUES (1442,
	1400,
	0,
	'column',
	1443,
	8,
	25);
INSERT INTO V_VAL
	VALUES (1443,
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
	1394);
INSERT INTO V_LIN
	VALUES (1443,
	'3');
INSERT INTO V_PAR
	VALUES (1443,
	1400,
	0,
	'answer',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (1444,
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
	1394);
INSERT INTO V_LIN
	VALUES (1444,
	'3');
INSERT INTO V_PAR
	VALUES (1444,
	1401,
	0,
	'row',
	1445,
	10,
	18);
INSERT INTO V_VAL
	VALUES (1445,
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
	1394);
INSERT INTO V_LIN
	VALUES (1445,
	'2');
INSERT INTO V_PAR
	VALUES (1445,
	1401,
	0,
	'column',
	1446,
	10,
	25);
INSERT INTO V_VAL
	VALUES (1446,
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
	1394);
INSERT INTO V_LIN
	VALUES (1446,
	'4');
INSERT INTO V_PAR
	VALUES (1446,
	1401,
	0,
	'answer',
	0,
	10,
	35);
INSERT INTO V_VAL
	VALUES (1447,
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
	1394);
INSERT INTO V_LIN
	VALUES (1447,
	'3');
INSERT INTO V_PAR
	VALUES (1447,
	1402,
	0,
	'row',
	1448,
	11,
	18);
INSERT INTO V_VAL
	VALUES (1448,
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
	1394);
INSERT INTO V_LIN
	VALUES (1448,
	'4');
INSERT INTO V_PAR
	VALUES (1448,
	1402,
	0,
	'column',
	1449,
	11,
	25);
INSERT INTO V_VAL
	VALUES (1449,
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
	1394);
INSERT INTO V_LIN
	VALUES (1449,
	'3');
INSERT INTO V_PAR
	VALUES (1449,
	1402,
	0,
	'answer',
	0,
	11,
	35);
INSERT INTO V_VAL
	VALUES (1450,
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
	1394);
INSERT INTO V_LIN
	VALUES (1450,
	'3');
INSERT INTO V_PAR
	VALUES (1450,
	1403,
	0,
	'row',
	1451,
	12,
	18);
INSERT INTO V_VAL
	VALUES (1451,
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
	1394);
INSERT INTO V_LIN
	VALUES (1451,
	'5');
INSERT INTO V_PAR
	VALUES (1451,
	1403,
	0,
	'column',
	1452,
	12,
	25);
INSERT INTO V_VAL
	VALUES (1452,
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
	1394);
INSERT INTO V_LIN
	VALUES (1452,
	'5');
INSERT INTO V_PAR
	VALUES (1452,
	1403,
	0,
	'answer',
	0,
	12,
	35);
INSERT INTO V_VAL
	VALUES (1453,
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
	1394);
INSERT INTO V_LIN
	VALUES (1453,
	'3');
INSERT INTO V_PAR
	VALUES (1453,
	1404,
	0,
	'row',
	1454,
	13,
	18);
INSERT INTO V_VAL
	VALUES (1454,
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
	1394);
INSERT INTO V_LIN
	VALUES (1454,
	'9');
INSERT INTO V_PAR
	VALUES (1454,
	1404,
	0,
	'column',
	1455,
	13,
	25);
INSERT INTO V_VAL
	VALUES (1455,
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
	1394);
INSERT INTO V_LIN
	VALUES (1455,
	'2');
INSERT INTO V_PAR
	VALUES (1455,
	1404,
	0,
	'answer',
	0,
	13,
	35);
INSERT INTO V_VAL
	VALUES (1456,
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
	1394);
INSERT INTO V_LIN
	VALUES (1456,
	'4');
INSERT INTO V_PAR
	VALUES (1456,
	1405,
	0,
	'row',
	1457,
	15,
	18);
INSERT INTO V_VAL
	VALUES (1457,
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
	1394);
INSERT INTO V_LIN
	VALUES (1457,
	'1');
INSERT INTO V_PAR
	VALUES (1457,
	1405,
	0,
	'column',
	1458,
	15,
	25);
INSERT INTO V_VAL
	VALUES (1458,
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
	1394);
INSERT INTO V_LIN
	VALUES (1458,
	'1');
INSERT INTO V_PAR
	VALUES (1458,
	1405,
	0,
	'answer',
	0,
	15,
	35);
INSERT INTO V_VAL
	VALUES (1459,
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
	1394);
INSERT INTO V_LIN
	VALUES (1459,
	'4');
INSERT INTO V_PAR
	VALUES (1459,
	1406,
	0,
	'row',
	1460,
	16,
	18);
INSERT INTO V_VAL
	VALUES (1460,
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
	1394);
INSERT INTO V_LIN
	VALUES (1460,
	'2');
INSERT INTO V_PAR
	VALUES (1460,
	1406,
	0,
	'column',
	1461,
	16,
	25);
INSERT INTO V_VAL
	VALUES (1461,
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
	1394);
INSERT INTO V_LIN
	VALUES (1461,
	'7');
INSERT INTO V_PAR
	VALUES (1461,
	1406,
	0,
	'answer',
	0,
	16,
	35);
INSERT INTO V_VAL
	VALUES (1462,
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
	1394);
INSERT INTO V_LIN
	VALUES (1462,
	'4');
INSERT INTO V_PAR
	VALUES (1462,
	1407,
	0,
	'row',
	1463,
	17,
	18);
INSERT INTO V_VAL
	VALUES (1463,
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
	1394);
INSERT INTO V_LIN
	VALUES (1463,
	'4');
INSERT INTO V_PAR
	VALUES (1463,
	1407,
	0,
	'column',
	1464,
	17,
	25);
INSERT INTO V_VAL
	VALUES (1464,
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
	1394);
INSERT INTO V_LIN
	VALUES (1464,
	'4');
INSERT INTO V_PAR
	VALUES (1464,
	1407,
	0,
	'answer',
	0,
	17,
	35);
INSERT INTO V_VAL
	VALUES (1465,
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
	1394);
INSERT INTO V_LIN
	VALUES (1465,
	'4');
INSERT INTO V_PAR
	VALUES (1465,
	1408,
	0,
	'row',
	1466,
	18,
	18);
INSERT INTO V_VAL
	VALUES (1466,
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
	1394);
INSERT INTO V_LIN
	VALUES (1466,
	'7');
INSERT INTO V_PAR
	VALUES (1466,
	1408,
	0,
	'column',
	1467,
	18,
	25);
INSERT INTO V_VAL
	VALUES (1467,
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
	1394);
INSERT INTO V_LIN
	VALUES (1467,
	'6');
INSERT INTO V_PAR
	VALUES (1467,
	1408,
	0,
	'answer',
	0,
	18,
	35);
INSERT INTO V_VAL
	VALUES (1468,
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
	1394);
INSERT INTO V_LIN
	VALUES (1468,
	'5');
INSERT INTO V_PAR
	VALUES (1468,
	1409,
	0,
	'row',
	1469,
	20,
	18);
INSERT INTO V_VAL
	VALUES (1469,
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
	1394);
INSERT INTO V_LIN
	VALUES (1469,
	'2');
INSERT INTO V_PAR
	VALUES (1469,
	1409,
	0,
	'column',
	1470,
	20,
	25);
INSERT INTO V_VAL
	VALUES (1470,
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
	1394);
INSERT INTO V_LIN
	VALUES (1470,
	'9');
INSERT INTO V_PAR
	VALUES (1470,
	1409,
	0,
	'answer',
	0,
	20,
	35);
INSERT INTO V_VAL
	VALUES (1471,
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
	1394);
INSERT INTO V_LIN
	VALUES (1471,
	'5');
INSERT INTO V_PAR
	VALUES (1471,
	1410,
	0,
	'row',
	1472,
	21,
	18);
INSERT INTO V_VAL
	VALUES (1472,
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
	1394);
INSERT INTO V_LIN
	VALUES (1472,
	'8');
INSERT INTO V_PAR
	VALUES (1472,
	1410,
	0,
	'column',
	1473,
	21,
	25);
INSERT INTO V_VAL
	VALUES (1473,
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
	1394);
INSERT INTO V_LIN
	VALUES (1473,
	'8');
INSERT INTO V_PAR
	VALUES (1473,
	1410,
	0,
	'answer',
	0,
	21,
	35);
INSERT INTO V_VAL
	VALUES (1474,
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
	1394);
INSERT INTO V_LIN
	VALUES (1474,
	'6');
INSERT INTO V_PAR
	VALUES (1474,
	1411,
	0,
	'row',
	1475,
	23,
	18);
INSERT INTO V_VAL
	VALUES (1475,
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
	1394);
INSERT INTO V_LIN
	VALUES (1475,
	'3');
INSERT INTO V_PAR
	VALUES (1475,
	1411,
	0,
	'column',
	1476,
	23,
	25);
INSERT INTO V_VAL
	VALUES (1476,
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
	1394);
INSERT INTO V_LIN
	VALUES (1476,
	'8');
INSERT INTO V_PAR
	VALUES (1476,
	1411,
	0,
	'answer',
	0,
	23,
	35);
INSERT INTO V_VAL
	VALUES (1477,
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
	1394);
INSERT INTO V_LIN
	VALUES (1477,
	'6');
INSERT INTO V_PAR
	VALUES (1477,
	1412,
	0,
	'row',
	1478,
	24,
	18);
INSERT INTO V_VAL
	VALUES (1478,
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
	1394);
INSERT INTO V_LIN
	VALUES (1478,
	'6');
INSERT INTO V_PAR
	VALUES (1478,
	1412,
	0,
	'column',
	1479,
	24,
	25);
INSERT INTO V_VAL
	VALUES (1479,
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
	1394);
INSERT INTO V_LIN
	VALUES (1479,
	'6');
INSERT INTO V_PAR
	VALUES (1479,
	1412,
	0,
	'answer',
	0,
	24,
	35);
INSERT INTO V_VAL
	VALUES (1480,
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
	1394);
INSERT INTO V_LIN
	VALUES (1480,
	'6');
INSERT INTO V_PAR
	VALUES (1480,
	1413,
	0,
	'row',
	1481,
	25,
	18);
INSERT INTO V_VAL
	VALUES (1481,
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
	1394);
INSERT INTO V_LIN
	VALUES (1481,
	'8');
INSERT INTO V_PAR
	VALUES (1481,
	1413,
	0,
	'column',
	1482,
	25,
	25);
INSERT INTO V_VAL
	VALUES (1482,
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
	1394);
INSERT INTO V_LIN
	VALUES (1482,
	'1');
INSERT INTO V_PAR
	VALUES (1482,
	1413,
	0,
	'answer',
	0,
	25,
	35);
INSERT INTO V_VAL
	VALUES (1483,
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
	1394);
INSERT INTO V_LIN
	VALUES (1483,
	'6');
INSERT INTO V_PAR
	VALUES (1483,
	1414,
	0,
	'row',
	1484,
	26,
	18);
INSERT INTO V_VAL
	VALUES (1484,
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
	1394);
INSERT INTO V_LIN
	VALUES (1484,
	'9');
INSERT INTO V_PAR
	VALUES (1484,
	1414,
	0,
	'column',
	1485,
	26,
	25);
INSERT INTO V_VAL
	VALUES (1485,
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
	1394);
INSERT INTO V_LIN
	VALUES (1485,
	'7');
INSERT INTO V_PAR
	VALUES (1485,
	1414,
	0,
	'answer',
	0,
	26,
	35);
INSERT INTO V_VAL
	VALUES (1486,
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
	1394);
INSERT INTO V_LIN
	VALUES (1486,
	'7');
INSERT INTO V_PAR
	VALUES (1486,
	1415,
	0,
	'row',
	1487,
	28,
	18);
INSERT INTO V_VAL
	VALUES (1487,
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
	1394);
INSERT INTO V_LIN
	VALUES (1487,
	'1');
INSERT INTO V_PAR
	VALUES (1487,
	1415,
	0,
	'column',
	1488,
	28,
	25);
INSERT INTO V_VAL
	VALUES (1488,
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
	1394);
INSERT INTO V_LIN
	VALUES (1488,
	'2');
INSERT INTO V_PAR
	VALUES (1488,
	1415,
	0,
	'answer',
	0,
	28,
	35);
INSERT INTO V_VAL
	VALUES (1489,
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
	1394);
INSERT INTO V_LIN
	VALUES (1489,
	'7');
INSERT INTO V_PAR
	VALUES (1489,
	1416,
	0,
	'row',
	1490,
	29,
	18);
INSERT INTO V_VAL
	VALUES (1490,
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
	1394);
INSERT INTO V_LIN
	VALUES (1490,
	'5');
INSERT INTO V_PAR
	VALUES (1490,
	1416,
	0,
	'column',
	1491,
	29,
	25);
INSERT INTO V_VAL
	VALUES (1491,
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
	1394);
INSERT INTO V_LIN
	VALUES (1491,
	'8');
INSERT INTO V_PAR
	VALUES (1491,
	1416,
	0,
	'answer',
	0,
	29,
	35);
INSERT INTO V_VAL
	VALUES (1492,
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
	1394);
INSERT INTO V_LIN
	VALUES (1492,
	'7');
INSERT INTO V_PAR
	VALUES (1492,
	1417,
	0,
	'row',
	1493,
	30,
	18);
INSERT INTO V_VAL
	VALUES (1493,
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
	1394);
INSERT INTO V_LIN
	VALUES (1493,
	'6');
INSERT INTO V_PAR
	VALUES (1493,
	1417,
	0,
	'column',
	1494,
	30,
	25);
INSERT INTO V_VAL
	VALUES (1494,
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
	1394);
INSERT INTO V_LIN
	VALUES (1494,
	'1');
INSERT INTO V_PAR
	VALUES (1494,
	1417,
	0,
	'answer',
	0,
	30,
	35);
INSERT INTO V_VAL
	VALUES (1495,
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
	1394);
INSERT INTO V_LIN
	VALUES (1495,
	'7');
INSERT INTO V_PAR
	VALUES (1495,
	1418,
	0,
	'row',
	1496,
	31,
	18);
INSERT INTO V_VAL
	VALUES (1496,
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
	1394);
INSERT INTO V_LIN
	VALUES (1496,
	'8');
INSERT INTO V_PAR
	VALUES (1496,
	1418,
	0,
	'column',
	1497,
	31,
	25);
INSERT INTO V_VAL
	VALUES (1497,
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
	1394);
INSERT INTO V_LIN
	VALUES (1497,
	'4');
INSERT INTO V_PAR
	VALUES (1497,
	1418,
	0,
	'answer',
	0,
	31,
	35);
INSERT INTO V_VAL
	VALUES (1498,
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
	1394);
INSERT INTO V_LIN
	VALUES (1498,
	'8');
INSERT INTO V_PAR
	VALUES (1498,
	1419,
	0,
	'row',
	1499,
	33,
	18);
INSERT INTO V_VAL
	VALUES (1499,
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
	1394);
INSERT INTO V_LIN
	VALUES (1499,
	'2');
INSERT INTO V_PAR
	VALUES (1499,
	1419,
	0,
	'column',
	1500,
	33,
	25);
INSERT INTO V_VAL
	VALUES (1500,
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
	1394);
INSERT INTO V_LIN
	VALUES (1500,
	'6');
INSERT INTO V_PAR
	VALUES (1500,
	1419,
	0,
	'answer',
	0,
	33,
	35);
INSERT INTO V_VAL
	VALUES (1501,
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
	1394);
INSERT INTO V_LIN
	VALUES (1501,
	'8');
INSERT INTO V_PAR
	VALUES (1501,
	1420,
	0,
	'row',
	1502,
	34,
	18);
INSERT INTO V_VAL
	VALUES (1502,
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
	1394);
INSERT INTO V_LIN
	VALUES (1502,
	'3');
INSERT INTO V_PAR
	VALUES (1502,
	1420,
	0,
	'column',
	1503,
	34,
	25);
INSERT INTO V_VAL
	VALUES (1503,
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
	1394);
INSERT INTO V_LIN
	VALUES (1503,
	'7');
INSERT INTO V_PAR
	VALUES (1503,
	1420,
	0,
	'answer',
	0,
	34,
	35);
INSERT INTO V_VAL
	VALUES (1504,
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
	1394);
INSERT INTO V_LIN
	VALUES (1504,
	'8');
INSERT INTO V_PAR
	VALUES (1504,
	1421,
	0,
	'row',
	1505,
	35,
	18);
INSERT INTO V_VAL
	VALUES (1505,
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
	1394);
INSERT INTO V_LIN
	VALUES (1505,
	'5');
INSERT INTO V_PAR
	VALUES (1505,
	1421,
	0,
	'column',
	1506,
	35,
	25);
INSERT INTO V_VAL
	VALUES (1506,
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
	1394);
INSERT INTO V_LIN
	VALUES (1506,
	'4');
INSERT INTO V_PAR
	VALUES (1506,
	1421,
	0,
	'answer',
	0,
	35,
	35);
INSERT INTO V_VAL
	VALUES (1507,
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
	1394);
INSERT INTO V_LIN
	VALUES (1507,
	'8');
INSERT INTO V_PAR
	VALUES (1507,
	1422,
	0,
	'row',
	1508,
	36,
	18);
INSERT INTO V_VAL
	VALUES (1508,
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
	1394);
INSERT INTO V_LIN
	VALUES (1508,
	'6');
INSERT INTO V_PAR
	VALUES (1508,
	1422,
	0,
	'column',
	1509,
	36,
	25);
INSERT INTO V_VAL
	VALUES (1509,
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
	1394);
INSERT INTO V_LIN
	VALUES (1509,
	'3');
INSERT INTO V_PAR
	VALUES (1509,
	1422,
	0,
	'answer',
	0,
	36,
	35);
INSERT INTO V_VAL
	VALUES (1510,
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
	1394);
INSERT INTO V_LIN
	VALUES (1510,
	'9');
INSERT INTO V_PAR
	VALUES (1510,
	1423,
	0,
	'row',
	1511,
	38,
	18);
INSERT INTO V_VAL
	VALUES (1511,
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
	1394);
INSERT INTO V_LIN
	VALUES (1511,
	'1');
INSERT INTO V_PAR
	VALUES (1511,
	1423,
	0,
	'column',
	1512,
	38,
	25);
INSERT INTO V_VAL
	VALUES (1512,
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
	1394);
INSERT INTO V_LIN
	VALUES (1512,
	'8');
INSERT INTO V_PAR
	VALUES (1512,
	1423,
	0,
	'answer',
	0,
	38,
	35);
INSERT INTO V_VAL
	VALUES (1513,
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
	1394);
INSERT INTO V_LIN
	VALUES (1513,
	'9');
INSERT INTO V_PAR
	VALUES (1513,
	1424,
	0,
	'row',
	1514,
	39,
	18);
INSERT INTO V_VAL
	VALUES (1514,
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
	1394);
INSERT INTO V_LIN
	VALUES (1514,
	'7');
INSERT INTO V_PAR
	VALUES (1514,
	1424,
	0,
	'column',
	1515,
	39,
	25);
INSERT INTO V_VAL
	VALUES (1515,
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
	1394);
INSERT INTO V_LIN
	VALUES (1515,
	'3');
INSERT INTO V_PAR
	VALUES (1515,
	1424,
	0,
	'answer',
	0,
	39,
	35);
INSERT INTO V_VAL
	VALUES (1516,
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
	1394);
INSERT INTO V_LIN
	VALUES (1516,
	'9');
INSERT INTO V_PAR
	VALUES (1516,
	1425,
	0,
	'row',
	1517,
	40,
	18);
INSERT INTO V_VAL
	VALUES (1517,
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
	1394);
INSERT INTO V_LIN
	VALUES (1517,
	'8');
INSERT INTO V_PAR
	VALUES (1517,
	1425,
	0,
	'column',
	1518,
	40,
	25);
INSERT INTO V_VAL
	VALUES (1518,
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
	1394);
INSERT INTO V_LIN
	VALUES (1518,
	'8');
INSERT INTO V_PAR
	VALUES (1518,
	1425,
	0,
	'answer',
	0,
	40,
	35);
INSERT INTO S_SID
	VALUES (2,
	1519);
INSERT INTO S_SS
	VALUES (1519,
	'sudoku',
	'',
	'',
	0,
	2,
	0);
INSERT INTO O_OBJ
	VALUES (162,
	'row',
	2,
	'ROW',
	'',
	1519);
INSERT INTO O_TFR
	VALUES (1520,
	162,
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
    // generate CELL2:answer( digit:eligible.digit_value ) to cell;
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
	VALUES (1521,
	1520);
INSERT INTO ACT_ACT
	VALUES (1521,
	'operation',
	0,
	1522,
	0,
	0,
	'row::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (1522,
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
	1521,
	0);
INSERT INTO ACT_SMT
	VALUES (1523,
	1522,
	1524,
	3,
	1,
	'row::eliminate line: 3');
INSERT INTO ACT_AI
	VALUES (1523,
	1525,
	1526,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1524,
	1522,
	1527,
	4,
	1,
	'row::eliminate line: 4');
INSERT INTO ACT_SEL
	VALUES (1524,
	1528,
	1,
	'many',
	1529);
INSERT INTO ACT_SR
	VALUES (1524);
INSERT INTO ACT_LNK
	VALUES (1530,
	'',
	1524,
	359,
	1531,
	3,
	168,
	4,
	40,
	4,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1531,
	'',
	0,
	383,
	0,
	3,
	382,
	4,
	50,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1527,
	1522,
	1532,
	5,
	1,
	'row::eliminate line: 5');
INSERT INTO ACT_AI
	VALUES (1527,
	1533,
	1534,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1532,
	1522,
	1535,
	6,
	1,
	'row::eliminate line: 6');
INSERT INTO ACT_IF
	VALUES (1532,
	1536,
	1537,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1538,
	1522,
	0,
	8,
	1,
	'row::eliminate line: 8');
INSERT INTO ACT_E
	VALUES (1538,
	1539,
	1532);
INSERT INTO ACT_SMT
	VALUES (1535,
	1522,
	0,
	23,
	1,
	'row::eliminate line: 23');
INSERT INTO ACT_RET
	VALUES (1535,
	1540);
INSERT INTO V_VAL
	VALUES (1526,
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
	1522);
INSERT INTO V_TVL
	VALUES (1526,
	1541);
INSERT INTO V_VAL
	VALUES (1525,
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
	1522);
INSERT INTO V_LIN
	VALUES (1525,
	'0');
INSERT INTO V_VAL
	VALUES (1529,
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
	1522);
INSERT INTO V_IRF
	VALUES (1529,
	1542);
INSERT INTO V_VAL
	VALUES (1534,
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
	1522);
INSERT INTO V_TVL
	VALUES (1534,
	1543);
INSERT INTO V_VAL
	VALUES (1544,
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
	1522);
INSERT INTO V_ISR
	VALUES (1544,
	1528);
INSERT INTO V_VAL
	VALUES (1533,
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
	1522);
INSERT INTO V_UNY
	VALUES (1533,
	1544,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1545,
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
	1522);
INSERT INTO V_LIN
	VALUES (1545,
	'9');
INSERT INTO V_VAL
	VALUES (1537,
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
	1522);
INSERT INTO V_BIN
	VALUES (1537,
	1546,
	1545,
	'==');
INSERT INTO V_VAL
	VALUES (1546,
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
	1522);
INSERT INTO V_TVL
	VALUES (1546,
	1543);
INSERT INTO V_VAL
	VALUES (1540,
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
	1522);
INSERT INTO V_TVL
	VALUES (1540,
	1541);
INSERT INTO V_VAR
	VALUES (1541,
	1522,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1541,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1547,
	3,
	1,
	11,
	1541);
INSERT INTO V_LOC
	VALUES (1548,
	7,
	3,
	13,
	1541);
INSERT INTO V_LOC
	VALUES (1549,
	18,
	5,
	15,
	1541);
INSERT INTO V_LOC
	VALUES (1550,
	23,
	8,
	18,
	1541);
INSERT INTO V_VAR
	VALUES (1528,
	1522,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1528,
	382);
INSERT INTO V_LOC
	VALUES (1551,
	4,
	13,
	21,
	1528);
INSERT INTO V_LOC
	VALUES (1552,
	9,
	22,
	30,
	1528);
INSERT INTO V_VAR
	VALUES (1542,
	1522,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1542,
	0,
	162);
INSERT INTO V_VAR
	VALUES (1543,
	1522,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1543,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1553,
	5,
	1,
	1,
	1543);
INSERT INTO V_LOC
	VALUES (1554,
	6,
	11,
	11,
	1543);
INSERT INTO V_LOC
	VALUES (1555,
	12,
	3,
	3,
	1543);
INSERT INTO V_LOC
	VALUES (1556,
	13,
	13,
	13,
	1543);
INSERT INTO ACT_BLK
	VALUES (1536,
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
	1521,
	0);
INSERT INTO ACT_SMT
	VALUES (1557,
	1536,
	0,
	7,
	3,
	'row::eliminate line: 7');
INSERT INTO ACT_AI
	VALUES (1557,
	1558,
	1559,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1559,
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
	1536);
INSERT INTO V_TVL
	VALUES (1559,
	1541);
INSERT INTO V_VAL
	VALUES (1558,
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
	1536);
INSERT INTO V_LIN
	VALUES (1558,
	'100');
INSERT INTO ACT_BLK
	VALUES (1539,
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
	1521,
	0);
INSERT INTO ACT_SMT
	VALUES (1560,
	1539,
	0,
	9,
	1,
	'row::eliminate line: 9');
INSERT INTO ACT_FOR
	VALUES (1560,
	1561,
	1,
	1562,
	1528,
	382);
INSERT INTO V_VAR
	VALUES (1562,
	1539,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1562,
	1,
	382);
INSERT INTO V_LOC
	VALUES (1563,
	9,
	10,
	17,
	1562);
INSERT INTO V_LOC
	VALUES (1564,
	11,
	37,
	44,
	1562);
INSERT INTO V_LOC
	VALUES (1565,
	16,
	31,
	38,
	1562);
INSERT INTO ACT_BLK
	VALUES (1561,
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
	1521,
	0);
INSERT INTO ACT_SMT
	VALUES (1566,
	1561,
	1567,
	10,
	3,
	'row::eliminate line: 10');
INSERT INTO ACT_SEL
	VALUES (1566,
	1568,
	1,
	'many',
	1569);
INSERT INTO ACT_SRW
	VALUES (1566,
	1570);
INSERT INTO ACT_LNK
	VALUES (1571,
	'',
	1566,
	359,
	1572,
	3,
	168,
	10,
	39,
	10,
	44,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1572,
	'',
	0,
	383,
	0,
	3,
	382,
	10,
	49,
	10,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1567,
	1561,
	1573,
	12,
	3,
	'row::eliminate line: 12');
INSERT INTO ACT_AI
	VALUES (1567,
	1574,
	1575,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1573,
	1561,
	0,
	13,
	3,
	'row::eliminate line: 13');
INSERT INTO ACT_IF
	VALUES (1573,
	1576,
	1577,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1569,
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
	1561);
INSERT INTO V_IRF
	VALUES (1569,
	1542);
INSERT INTO V_VAL
	VALUES (1578,
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
	1561);
INSERT INTO V_SLR
	VALUES (1578,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1579,
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
	1561);
INSERT INTO V_AVL
	VALUES (1579,
	1578,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1570,
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
	1561);
INSERT INTO V_BIN
	VALUES (1570,
	1581,
	1579,
	'==');
INSERT INTO V_VAL
	VALUES (1582,
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
	1561);
INSERT INTO V_IRF
	VALUES (1582,
	1562);
INSERT INTO V_VAL
	VALUES (1581,
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
	1561);
INSERT INTO V_AVL
	VALUES (1581,
	1582,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1575,
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
	1561);
INSERT INTO V_TVL
	VALUES (1575,
	1543);
INSERT INTO V_VAL
	VALUES (1583,
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
	1561);
INSERT INTO V_ISR
	VALUES (1583,
	1568);
INSERT INTO V_VAL
	VALUES (1574,
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
	1561);
INSERT INTO V_UNY
	VALUES (1574,
	1583,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1584,
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
	1561);
INSERT INTO V_LIN
	VALUES (1584,
	'1');
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
	1561);
INSERT INTO V_BIN
	VALUES (1577,
	1585,
	1584,
	'==');
INSERT INTO V_VAL
	VALUES (1585,
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
	1561);
INSERT INTO V_TVL
	VALUES (1585,
	1543);
INSERT INTO V_VAR
	VALUES (1568,
	1561,
	'loners',
	1,
	14);
INSERT INTO V_INS
	VALUES (1568,
	382);
INSERT INTO V_LOC
	VALUES (1586,
	10,
	15,
	20,
	1568);
INSERT INTO ACT_BLK
	VALUES (1576,
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
	1521,
	0);
INSERT INTO ACT_SMT
	VALUES (1587,
	1576,
	1588,
	15,
	5,
	'row::eliminate line: 15');
INSERT INTO ACT_SEL
	VALUES (1587,
	1589,
	1,
	'one',
	1590);
INSERT INTO ACT_SR
	VALUES (1587);
INSERT INTO ACT_LNK
	VALUES (1591,
	'',
	1587,
	383,
	0,
	2,
	168,
	15,
	42,
	15,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1588,
	1576,
	1592,
	16,
	5,
	'row::eliminate line: 16');
INSERT INTO ACT_TFM
	VALUES (1588,
	1593,
	1589,
	16,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1592,
	1576,
	1594,
	18,
	5,
	'row::eliminate line: 18');
INSERT INTO ACT_AI
	VALUES (1592,
	1595,
	1596,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1594,
	1576,
	0,
	19,
	5,
	'row::eliminate line: 19');
INSERT INTO ACT_BRK
	VALUES (1594);
INSERT INTO V_VAL
	VALUES (1590,
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
	1576);
INSERT INTO V_IRF
	VALUES (1590,
	1562);
INSERT INTO V_VAL
	VALUES (1597,
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
	1576);
INSERT INTO V_IRF
	VALUES (1597,
	1562);
INSERT INTO V_VAL
	VALUES (1598,
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
	1576);
INSERT INTO V_AVL
	VALUES (1598,
	1597,
	382,
	1580);
INSERT INTO V_PAR
	VALUES (1598,
	1588,
	0,
	'answer_digit',
	0,
	16,
	18);
INSERT INTO V_VAL
	VALUES (1596,
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
	1576);
INSERT INTO V_TVL
	VALUES (1596,
	1541);
INSERT INTO V_VAL
	VALUES (1595,
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
	1576);
INSERT INTO V_LIN
	VALUES (1595,
	'1');
INSERT INTO V_VAR
	VALUES (1589,
	1576,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1589,
	0,
	168);
INSERT INTO V_LOC
	VALUES (1599,
	15,
	16,
	19,
	1589);
INSERT INTO V_LOC
	VALUES (1600,
	16,
	5,
	8,
	1589);
INSERT INTO O_TFR
	VALUES (1601,
	162,
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
        // generate CELL1:eliminate( digit:answerdigit.value ) to opencell;
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
    // generate CELL2:answer( digit:answer.digit_value ) to opencell;
    temperature = 1;
  end if;
end for;

return temperature;
',
	1,
	'',
	1520);
INSERT INTO ACT_OPB
	VALUES (1602,
	1601);
INSERT INTO ACT_ACT
	VALUES (1602,
	'operation',
	0,
	1603,
	0,
	0,
	'row::prune',
	0);
INSERT INTO ACT_BLK
	VALUES (1603,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1604,
	1603,
	1605,
	3,
	1,
	'row::prune line: 3');
INSERT INTO ACT_AI
	VALUES (1604,
	1606,
	1607,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1605,
	1603,
	1608,
	4,
	1,
	'row::prune line: 4');
INSERT INTO ACT_SEL
	VALUES (1605,
	1609,
	1,
	'many',
	1610);
INSERT INTO ACT_SRW
	VALUES (1605,
	1611);
INSERT INTO ACT_LNK
	VALUES (1612,
	'',
	1605,
	359,
	1613,
	3,
	168,
	4,
	43,
	4,
	48,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1613,
	'',
	0,
	357,
	0,
	2,
	150,
	4,
	53,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1608,
	1603,
	1614,
	5,
	1,
	'row::prune line: 5');
INSERT INTO ACT_SEL
	VALUES (1608,
	1615,
	1,
	'many',
	1616);
INSERT INTO ACT_SR
	VALUES (1608);
INSERT INTO ACT_LNK
	VALUES (1617,
	'',
	1608,
	359,
	1618,
	3,
	168,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1618,
	'',
	0,
	383,
	0,
	3,
	382,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1614,
	1603,
	1619,
	6,
	1,
	'row::prune line: 6');
INSERT INTO ACT_FOR
	VALUES (1614,
	1620,
	1,
	1621,
	1615,
	382);
INSERT INTO ACT_SMT
	VALUES (1619,
	1603,
	1622,
	21,
	1,
	'row::prune line: 21');
INSERT INTO ACT_SEL
	VALUES (1619,
	1623,
	1,
	'many',
	1624);
INSERT INTO ACT_SRW
	VALUES (1619,
	1625);
INSERT INTO ACT_LNK
	VALUES (1626,
	'',
	1619,
	359,
	0,
	3,
	168,
	21,
	40,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1622,
	1603,
	1627,
	23,
	1,
	'row::prune line: 23');
INSERT INTO ACT_IF
	VALUES (1622,
	1628,
	1629,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1627,
	1603,
	1630,
	26,
	1,
	'row::prune line: 26');
INSERT INTO ACT_FOR
	VALUES (1627,
	1631,
	1,
	1632,
	1623,
	168);
INSERT INTO ACT_SMT
	VALUES (1630,
	1603,
	0,
	38,
	1,
	'row::prune line: 38');
INSERT INTO ACT_RET
	VALUES (1630,
	1633);
INSERT INTO V_VAL
	VALUES (1607,
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
	1603);
INSERT INTO V_TVL
	VALUES (1607,
	1634);
INSERT INTO V_VAL
	VALUES (1606,
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
	1603);
INSERT INTO V_LIN
	VALUES (1606,
	'0');
INSERT INTO V_VAL
	VALUES (1610,
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
	1603);
INSERT INTO V_IRF
	VALUES (1610,
	1635);
INSERT INTO V_VAL
	VALUES (1636,
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
	1603);
INSERT INTO V_SLR
	VALUES (1636,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1637,
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
	1603);
INSERT INTO V_AVL
	VALUES (1637,
	1636,
	150,
	182);
INSERT INTO V_VAL
	VALUES (1611,
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
	1603);
INSERT INTO V_BIN
	VALUES (1611,
	1638,
	1637,
	'!=');
INSERT INTO V_VAL
	VALUES (1638,
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
	1603);
INSERT INTO V_LIN
	VALUES (1638,
	'0');
INSERT INTO V_VAL
	VALUES (1616,
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
	1603);
INSERT INTO V_IRF
	VALUES (1616,
	1635);
INSERT INTO V_VAL
	VALUES (1624,
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
	1603);
INSERT INTO V_IRF
	VALUES (1624,
	1635);
INSERT INTO V_VAL
	VALUES (1639,
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
	1603);
INSERT INTO V_SLR
	VALUES (1639,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1640,
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
	1603);
INSERT INTO V_AVL
	VALUES (1640,
	1639,
	168,
	788);
INSERT INTO V_VAL
	VALUES (1625,
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
	1603);
INSERT INTO V_BIN
	VALUES (1625,
	1641,
	1640,
	'==');
INSERT INTO V_VAL
	VALUES (1641,
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
	1603);
INSERT INTO V_LIN
	VALUES (1641,
	'0');
INSERT INTO V_VAL
	VALUES (1642,
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
	1603);
INSERT INTO V_ISR
	VALUES (1642,
	1623);
INSERT INTO V_VAL
	VALUES (1629,
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
	1603);
INSERT INTO V_UNY
	VALUES (1629,
	1642,
	'empty');
INSERT INTO V_VAL
	VALUES (1633,
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
	1603);
INSERT INTO V_TVL
	VALUES (1633,
	1634);
INSERT INTO V_VAR
	VALUES (1634,
	1603,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1634,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1643,
	3,
	1,
	11,
	1634);
INSERT INTO V_LOC
	VALUES (1644,
	15,
	7,
	17,
	1634);
INSERT INTO V_LOC
	VALUES (1645,
	24,
	3,
	13,
	1634);
INSERT INTO V_LOC
	VALUES (1646,
	34,
	5,
	15,
	1634);
INSERT INTO V_LOC
	VALUES (1647,
	38,
	8,
	18,
	1634);
INSERT INTO V_VAR
	VALUES (1609,
	1603,
	'answerdigits',
	1,
	14);
INSERT INTO V_INS
	VALUES (1609,
	150);
INSERT INTO V_LOC
	VALUES (1648,
	4,
	13,
	24,
	1609);
INSERT INTO V_LOC
	VALUES (1649,
	7,
	27,
	38,
	1609);
INSERT INTO V_VAR
	VALUES (1635,
	1603,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1635,
	0,
	162);
INSERT INTO V_VAR
	VALUES (1615,
	1603,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1615,
	382);
INSERT INTO V_LOC
	VALUES (1650,
	5,
	13,
	21,
	1615);
INSERT INTO V_LOC
	VALUES (1651,
	6,
	22,
	30,
	1615);
INSERT INTO V_LOC
	VALUES (1652,
	28,
	15,
	23,
	1615);
INSERT INTO V_VAR
	VALUES (1621,
	1603,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1621,
	1,
	382);
INSERT INTO V_LOC
	VALUES (1653,
	6,
	10,
	17,
	1621);
INSERT INTO V_LOC
	VALUES (1654,
	8,
	10,
	17,
	1621);
INSERT INTO V_LOC
	VALUES (1655,
	10,
	37,
	44,
	1621);
INSERT INTO V_LOC
	VALUES (1656,
	11,
	60,
	67,
	1621);
INSERT INTO V_LOC
	VALUES (1657,
	12,
	32,
	39,
	1621);
INSERT INTO V_VAR
	VALUES (1623,
	1603,
	'opencells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1623,
	168);
INSERT INTO V_LOC
	VALUES (1658,
	21,
	13,
	21,
	1623);
INSERT INTO V_LOC
	VALUES (1659,
	26,
	22,
	30,
	1623);
INSERT INTO V_VAR
	VALUES (1632,
	1603,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1632,
	1,
	168);
INSERT INTO V_LOC
	VALUES (1660,
	26,
	10,
	17,
	1632);
INSERT INTO V_LOC
	VALUES (1661,
	32,
	5,
	12,
	1632);
INSERT INTO ACT_BLK
	VALUES (1620,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1662,
	1620,
	0,
	7,
	3,
	'row::prune line: 7');
INSERT INTO ACT_FOR
	VALUES (1662,
	1663,
	1,
	1664,
	1609,
	150);
INSERT INTO V_VAR
	VALUES (1664,
	1620,
	'answerdigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1664,
	1,
	150);
INSERT INTO V_LOC
	VALUES (1665,
	7,
	12,
	22,
	1664);
INSERT INTO V_LOC
	VALUES (1666,
	8,
	34,
	44,
	1664);
INSERT INTO V_LOC
	VALUES (1667,
	11,
	18,
	28,
	1664);
INSERT INTO ACT_BLK
	VALUES (1663,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1668,
	1663,
	0,
	8,
	5,
	'row::prune line: 8');
INSERT INTO ACT_IF
	VALUES (1668,
	1669,
	1670,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1671,
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
	1663);
INSERT INTO V_IRF
	VALUES (1671,
	1621);
INSERT INTO V_VAL
	VALUES (1672,
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
	1663);
INSERT INTO V_AVL
	VALUES (1672,
	1671,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1670,
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
	1663);
INSERT INTO V_BIN
	VALUES (1670,
	1673,
	1672,
	'==');
INSERT INTO V_VAL
	VALUES (1674,
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
	1663);
INSERT INTO V_IRF
	VALUES (1674,
	1664);
INSERT INTO V_VAL
	VALUES (1673,
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
	1663);
INSERT INTO V_AVL
	VALUES (1673,
	1674,
	150,
	182);
INSERT INTO ACT_BLK
	VALUES (1669,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1675,
	1669,
	1676,
	9,
	7,
	'row::prune line: 9');
INSERT INTO ACT_SEL
	VALUES (1675,
	1677,
	1,
	'one',
	1678);
INSERT INTO ACT_SR
	VALUES (1675);
INSERT INTO ACT_LNK
	VALUES (1679,
	'',
	1675,
	383,
	0,
	2,
	168,
	9,
	48,
	9,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1676,
	1669,
	1680,
	10,
	7,
	'row::prune line: 10');
INSERT INTO ACT_IF
	VALUES (1676,
	1681,
	1682,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1680,
	1669,
	1683,
	15,
	7,
	'row::prune line: 15');
INSERT INTO ACT_AI
	VALUES (1680,
	1684,
	1685,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1683,
	1669,
	0,
	16,
	7,
	'row::prune line: 16');
INSERT INTO ACT_BRK
	VALUES (1683);
INSERT INTO V_VAL
	VALUES (1678,
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
	1669);
INSERT INTO V_IRF
	VALUES (1678,
	1621);
INSERT INTO V_VAL
	VALUES (1686,
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
	1669);
INSERT INTO V_IRF
	VALUES (1686,
	1677);
INSERT INTO V_VAL
	VALUES (1687,
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
	1669);
INSERT INTO V_AVL
	VALUES (1687,
	1686,
	168,
	788);
INSERT INTO V_VAL
	VALUES (1682,
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
	1669);
INSERT INTO V_BIN
	VALUES (1682,
	1688,
	1687,
	'!=');
INSERT INTO V_VAL
	VALUES (1689,
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
	1669);
INSERT INTO V_IRF
	VALUES (1689,
	1621);
INSERT INTO V_VAL
	VALUES (1688,
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
	1669);
INSERT INTO V_AVL
	VALUES (1688,
	1689,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1685,
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
	1669);
INSERT INTO V_TVL
	VALUES (1685,
	1634);
INSERT INTO V_VAL
	VALUES (1684,
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
	1669);
INSERT INTO V_LIN
	VALUES (1684,
	'1');
INSERT INTO V_VAR
	VALUES (1677,
	1669,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1677,
	0,
	168);
INSERT INTO V_LOC
	VALUES (1690,
	9,
	18,
	25,
	1677);
INSERT INTO V_LOC
	VALUES (1691,
	10,
	12,
	19,
	1677);
INSERT INTO V_LOC
	VALUES (1692,
	11,
	35,
	42,
	1677);
INSERT INTO ACT_BLK
	VALUES (1681,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1693,
	1681,
	1694,
	11,
	9,
	'row::prune line: 11');
INSERT INTO ACT_URU
	VALUES (1693,
	1664,
	1677,
	1621,
	'',
	383,
	11,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1694,
	1681,
	0,
	12,
	9,
	'row::prune line: 12');
INSERT INTO ACT_DEL
	VALUES (1694,
	1621);
INSERT INTO ACT_BLK
	VALUES (1628,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1695,
	1628,
	0,
	24,
	3,
	'row::prune line: 24');
INSERT INTO ACT_AI
	VALUES (1695,
	1696,
	1697,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1697,
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
	1628);
INSERT INTO V_TVL
	VALUES (1697,
	1634);
INSERT INTO V_VAL
	VALUES (1696,
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
	1628);
INSERT INTO V_LIN
	VALUES (1696,
	'100');
INSERT INTO ACT_BLK
	VALUES (1631,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1698,
	1631,
	1699,
	28,
	3,
	'row::prune line: 28');
INSERT INTO ACT_SEL
	VALUES (1698,
	1615,
	0,
	'many',
	1700);
INSERT INTO ACT_SR
	VALUES (1698);
INSERT INTO ACT_LNK
	VALUES (1701,
	'',
	1698,
	383,
	0,
	3,
	382,
	28,
	46,
	28,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1699,
	1631,
	1702,
	29,
	3,
	'row::prune line: 29');
INSERT INTO ACT_AI
	VALUES (1699,
	1703,
	1704,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1702,
	1631,
	0,
	30,
	3,
	'row::prune line: 30');
INSERT INTO ACT_IF
	VALUES (1702,
	1705,
	1706,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1700,
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
	1631);
INSERT INTO V_IRF
	VALUES (1700,
	1632);
INSERT INTO V_VAL
	VALUES (1704,
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
	1631);
INSERT INTO V_TVL
	VALUES (1704,
	1707);
INSERT INTO V_VAL
	VALUES (1708,
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
	1631);
INSERT INTO V_ISR
	VALUES (1708,
	1615);
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
	7,
	1631);
INSERT INTO V_UNY
	VALUES (1703,
	1708,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1709,
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
	1631);
INSERT INTO V_LIN
	VALUES (1709,
	'1');
INSERT INTO V_VAL
	VALUES (1706,
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
	1631);
INSERT INTO V_BIN
	VALUES (1706,
	1710,
	1709,
	'==');
INSERT INTO V_VAL
	VALUES (1710,
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
	1631);
INSERT INTO V_TVL
	VALUES (1710,
	1707);
INSERT INTO V_VAR
	VALUES (1707,
	1631,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1707,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1711,
	29,
	3,
	3,
	1707);
INSERT INTO V_LOC
	VALUES (1712,
	30,
	13,
	13,
	1707);
INSERT INTO ACT_BLK
	VALUES (1705,
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
	1602,
	0);
INSERT INTO ACT_SMT
	VALUES (1713,
	1705,
	1714,
	31,
	5,
	'row::prune line: 31');
INSERT INTO ACT_SEL
	VALUES (1713,
	1715,
	1,
	'any',
	1716);
INSERT INTO ACT_SR
	VALUES (1713);
INSERT INTO ACT_LNK
	VALUES (1717,
	'',
	1713,
	383,
	0,
	3,
	382,
	31,
	44,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1714,
	1705,
	1718,
	32,
	5,
	'row::prune line: 32');
INSERT INTO ACT_TFM
	VALUES (1714,
	1593,
	1632,
	32,
	14,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1718,
	1705,
	0,
	34,
	5,
	'row::prune line: 34');
INSERT INTO ACT_AI
	VALUES (1718,
	1719,
	1720,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1716,
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
	1705);
INSERT INTO V_IRF
	VALUES (1716,
	1632);
INSERT INTO V_VAL
	VALUES (1721,
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
	1705);
INSERT INTO V_IRF
	VALUES (1721,
	1715);
INSERT INTO V_VAL
	VALUES (1722,
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
	1705);
INSERT INTO V_AVL
	VALUES (1722,
	1721,
	382,
	1580);
INSERT INTO V_PAR
	VALUES (1722,
	1714,
	0,
	'answer_digit',
	0,
	32,
	22);
INSERT INTO V_VAL
	VALUES (1720,
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
	1705);
INSERT INTO V_TVL
	VALUES (1720,
	1634);
INSERT INTO V_VAL
	VALUES (1719,
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
	1705);
INSERT INTO V_LIN
	VALUES (1719,
	'1');
INSERT INTO V_VAR
	VALUES (1715,
	1705,
	'answer',
	1,
	13);
INSERT INTO V_INT
	VALUES (1715,
	0,
	382);
INSERT INTO V_LOC
	VALUES (1723,
	31,
	16,
	21,
	1715);
INSERT INTO V_LOC
	VALUES (1724,
	32,
	35,
	40,
	1715);
INSERT INTO O_NBATTR
	VALUES (322,
	162);
INSERT INTO O_BATTR
	VALUES (322,
	162);
INSERT INTO O_ATTR
	VALUES (322,
	162,
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
	VALUES (1725,
	162);
INSERT INTO O_BATTR
	VALUES (1725,
	162);
INSERT INTO O_ATTR
	VALUES (1725,
	162,
	322,
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
	162);
INSERT INTO O_ID
	VALUES (1,
	162);
INSERT INTO O_OIDA
	VALUES (322,
	162,
	1);
INSERT INTO O_ID
	VALUES (2,
	162);
INSERT INTO SM_ISM
	VALUES (1366,
	162);
INSERT INTO SM_SM
	VALUES (1366,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1366);
INSERT INTO SM_LEVT
	VALUES (1365,
	1366,
	0);
INSERT INTO SM_SEVT
	VALUES (1365,
	1366,
	0);
INSERT INTO SM_EVT
	VALUES (1365,
	1366,
	0,
	1,
	'update',
	0,
	'',
	'ROW1',
	'');
INSERT INTO SM_LEVT
	VALUES (1726,
	1366,
	0);
INSERT INTO SM_SEVT
	VALUES (1726,
	1366,
	0);
INSERT INTO SM_EVT
	VALUES (1726,
	1366,
	0,
	2,
	'solved',
	0,
	'',
	'ROW2',
	'');
INSERT INTO SM_STATE
	VALUES (1727,
	1366,
	0,
	'solving',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1727,
	1365,
	1366,
	0);
INSERT INTO SM_SEME
	VALUES (1727,
	1726,
	1366,
	0);
INSERT INTO SM_MOAH
	VALUES (1728,
	1366,
	1727);
INSERT INTO SM_AH
	VALUES (1728,
	1366);
INSERT INTO SM_ACT
	VALUES (1728,
	1366,
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
	VALUES (1729,
	1366,
	1728);
INSERT INTO ACT_ACT
	VALUES (1729,
	'state',
	0,
	1730,
	0,
	0,
	'row::solving',
	0);
INSERT INTO ACT_BLK
	VALUES (1730,
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
	1729,
	0);
INSERT INTO ACT_SMT
	VALUES (1731,
	1730,
	0,
	1,
	1,
	'row::solving line: 1');
INSERT INTO ACT_IF
	VALUES (1731,
	1732,
	1733,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1734,
	1730,
	0,
	3,
	1,
	'row::solving line: 3');
INSERT INTO ACT_EL
	VALUES (1734,
	1735,
	1736,
	1731);
INSERT INTO ACT_SMT
	VALUES (1737,
	1730,
	0,
	5,
	1,
	'row::solving line: 5');
INSERT INTO ACT_E
	VALUES (1737,
	1738,
	1731);
INSERT INTO V_VAL
	VALUES (1739,
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
	1730);
INSERT INTO V_LIN
	VALUES (1739,
	'100');
INSERT INTO V_VAL
	VALUES (1733,
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
	1730);
INSERT INTO V_BIN
	VALUES (1733,
	1740,
	1739,
	'==');
INSERT INTO V_VAL
	VALUES (1740,
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
	1730);
INSERT INTO V_TRV
	VALUES (1740,
	1601,
	1741,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1742,
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
	1730);
INSERT INTO V_LIN
	VALUES (1742,
	'100');
INSERT INTO V_VAL
	VALUES (1736,
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
	1730);
INSERT INTO V_BIN
	VALUES (1736,
	1743,
	1742,
	'==');
INSERT INTO V_VAL
	VALUES (1743,
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
	1730);
INSERT INTO V_TRV
	VALUES (1743,
	1520,
	1741,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (1741,
	1730,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1741,
	0,
	162);
INSERT INTO V_LOC
	VALUES (1744,
	1,
	13,
	16,
	1741);
INSERT INTO V_LOC
	VALUES (1745,
	2,
	29,
	32,
	1741);
INSERT INTO V_LOC
	VALUES (1746,
	3,
	15,
	18,
	1741);
INSERT INTO V_LOC
	VALUES (1747,
	4,
	29,
	32,
	1741);
INSERT INTO V_LOC
	VALUES (1748,
	9,
	9,
	12,
	1741);
INSERT INTO ACT_BLK
	VALUES (1732,
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
	1729,
	0);
INSERT INTO ACT_SMT
	VALUES (1749,
	1732,
	0,
	2,
	3,
	'row::solving line: 2');
INSERT INTO E_ESS
	VALUES (1749,
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
	VALUES (1749);
INSERT INTO E_GSME
	VALUES (1749,
	1726,
	1366);
INSERT INTO E_GEN
	VALUES (1749,
	1741);
INSERT INTO ACT_BLK
	VALUES (1735,
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
	1729,
	0);
INSERT INTO ACT_SMT
	VALUES (1750,
	1735,
	0,
	4,
	3,
	'row::solving line: 4');
INSERT INTO E_ESS
	VALUES (1750,
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
	VALUES (1750);
INSERT INTO E_GSME
	VALUES (1750,
	1726,
	1366);
INSERT INTO E_GEN
	VALUES (1750,
	1741);
INSERT INTO ACT_BLK
	VALUES (1738,
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
	1729,
	0);
INSERT INTO ACT_SMT
	VALUES (1751,
	1738,
	1752,
	6,
	3,
	'row::solving line: 6');
INSERT INTO ACT_SEL
	VALUES (1751,
	1753,
	1,
	'one',
	1754);
INSERT INTO ACT_SR
	VALUES (1751);
INSERT INTO ACT_LNK
	VALUES (1755,
	'',
	1751,
	286,
	0,
	2,
	109,
	6,
	40,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1752,
	1738,
	0,
	7,
	3,
	'row::solving line: 7');
INSERT INTO ACT_IF
	VALUES (1752,
	1756,
	1757,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1758,
	1738,
	0,
	11,
	3,
	'row::solving line: 11');
INSERT INTO ACT_E
	VALUES (1758,
	1759,
	1752);
INSERT INTO V_VAL
	VALUES (1754,
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
	1738);
INSERT INTO V_IRF
	VALUES (1754,
	1741);
INSERT INTO V_VAL
	VALUES (1760,
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
	1738);
INSERT INTO V_IRF
	VALUES (1760,
	1753);
INSERT INTO V_VAL
	VALUES (1761,
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
	1738);
INSERT INTO V_AVL
	VALUES (1761,
	1760,
	109,
	320);
INSERT INTO V_VAL
	VALUES (1757,
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
	1738);
INSERT INTO V_BIN
	VALUES (1757,
	1762,
	1761,
	'>=');
INSERT INTO V_VAL
	VALUES (1762,
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
	1738);
INSERT INTO V_LIN
	VALUES (1762,
	'1');
INSERT INTO V_VAR
	VALUES (1753,
	1738,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1753,
	0,
	109);
INSERT INTO V_LOC
	VALUES (1763,
	6,
	14,
	21,
	1753);
INSERT INTO V_LOC
	VALUES (1764,
	7,
	8,
	15,
	1753);
INSERT INTO V_LOC
	VALUES (1765,
	8,
	5,
	12,
	1753);
INSERT INTO V_LOC
	VALUES (1766,
	12,
	5,
	12,
	1753);
INSERT INTO ACT_BLK
	VALUES (1756,
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
	1729,
	0);
INSERT INTO ACT_SMT
	VALUES (1767,
	1756,
	1768,
	8,
	5,
	'row::solving line: 8');
INSERT INTO ACT_AI
	VALUES (1767,
	1769,
	1770,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1768,
	1756,
	1771,
	9,
	5,
	'row::solving line: 9');
INSERT INTO ACT_AI
	VALUES (1768,
	1772,
	1773,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1771,
	1756,
	0,
	10,
	5,
	'row::solving line: 10');
INSERT INTO E_ESS
	VALUES (1771,
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
	VALUES (1771);
INSERT INTO E_GSME
	VALUES (1771,
	1365,
	1366);
INSERT INTO E_GEN
	VALUES (1771,
	1774);
INSERT INTO V_VAL
	VALUES (1775,
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
	1756);
INSERT INTO V_IRF
	VALUES (1775,
	1753);
INSERT INTO V_VAL
	VALUES (1770,
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
	1756);
INSERT INTO V_AVL
	VALUES (1770,
	1775,
	109,
	320);
INSERT INTO V_VAL
	VALUES (1769,
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
	1756);
INSERT INTO V_LIN
	VALUES (1769,
	'1');
INSERT INTO V_VAL
	VALUES (1773,
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
	1756);
INSERT INTO V_IRF
	VALUES (1773,
	1774);
INSERT INTO V_VAL
	VALUES (1772,
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
	1756);
INSERT INTO V_IRF
	VALUES (1772,
	1741);
INSERT INTO V_VAR
	VALUES (1774,
	1756,
	'r',
	1,
	13);
INSERT INTO V_INT
	VALUES (1774,
	0,
	162);
INSERT INTO V_LOC
	VALUES (1776,
	9,
	5,
	5,
	1774);
INSERT INTO V_LOC
	VALUES (1777,
	10,
	31,
	31,
	1774);
INSERT INTO ACT_BLK
	VALUES (1759,
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
	1729,
	0);
INSERT INTO ACT_SMT
	VALUES (1778,
	1759,
	0,
	12,
	5,
	'row::solving line: 12');
INSERT INTO ACT_AI
	VALUES (1778,
	1779,
	1780,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1781,
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
	1759);
INSERT INTO V_IRF
	VALUES (1781,
	1753);
INSERT INTO V_VAL
	VALUES (1780,
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
	1759);
INSERT INTO V_AVL
	VALUES (1780,
	1781,
	109,
	320);
INSERT INTO V_VAL
	VALUES (1779,
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
	1759);
INSERT INTO V_LIN
	VALUES (1779,
	'0');
INSERT INTO SM_STATE
	VALUES (1782,
	1366,
	0,
	'solved',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (1782,
	1365,
	1366,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1782,
	1365,
	1366,
	0);
INSERT INTO SM_EIGN
	VALUES (1782,
	1726,
	1366,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1782,
	1726,
	1366,
	0);
INSERT INTO SM_MOAH
	VALUES (1783,
	1366,
	1782);
INSERT INTO SM_AH
	VALUES (1783,
	1366);
INSERT INTO SM_ACT
	VALUES (1783,
	1366,
	1,
	'select one sequence related by self->SEQUENCE[R1];
sequence.solved = true;',
	'');
INSERT INTO ACT_SAB
	VALUES (1784,
	1366,
	1783);
INSERT INTO ACT_ACT
	VALUES (1784,
	'state',
	0,
	1785,
	0,
	0,
	'row::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (1785,
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
	1784,
	0);
INSERT INTO ACT_SMT
	VALUES (1786,
	1785,
	1787,
	1,
	1,
	'row::solved line: 1');
INSERT INTO ACT_SEL
	VALUES (1786,
	1788,
	1,
	'one',
	1789);
INSERT INTO ACT_SR
	VALUES (1786);
INSERT INTO ACT_LNK
	VALUES (1790,
	'',
	1786,
	286,
	0,
	2,
	109,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1787,
	1785,
	0,
	2,
	1,
	'row::solved line: 2');
INSERT INTO ACT_AI
	VALUES (1787,
	1791,
	1792,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1789,
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
	1785);
INSERT INTO V_IRF
	VALUES (1789,
	1793);
INSERT INTO V_VAL
	VALUES (1794,
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
	1785);
INSERT INTO V_IRF
	VALUES (1794,
	1788);
INSERT INTO V_VAL
	VALUES (1792,
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
	1785);
INSERT INTO V_AVL
	VALUES (1792,
	1794,
	109,
	318);
INSERT INTO V_VAL
	VALUES (1791,
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
	1785);
INSERT INTO V_LBO
	VALUES (1791,
	'TRUE');
INSERT INTO V_VAR
	VALUES (1788,
	1785,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (1788,
	0,
	109);
INSERT INTO V_LOC
	VALUES (1795,
	1,
	12,
	19,
	1788);
INSERT INTO V_LOC
	VALUES (1796,
	2,
	1,
	8,
	1788);
INSERT INTO V_VAR
	VALUES (1793,
	1785,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1793,
	0,
	162);
INSERT INTO SM_NSTXN
	VALUES (1797,
	1366,
	1727,
	1365,
	0);
INSERT INTO SM_TAH
	VALUES (1798,
	1366,
	1797);
INSERT INTO SM_AH
	VALUES (1798,
	1366);
INSERT INTO SM_ACT
	VALUES (1798,
	1366,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1799,
	1366,
	1798);
INSERT INTO ACT_ACT
	VALUES (1799,
	'transition',
	0,
	1800,
	0,
	0,
	'ROW1: update in solving to solving',
	0);
INSERT INTO ACT_BLK
	VALUES (1800,
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
	1799,
	0);
INSERT INTO SM_TXN
	VALUES (1797,
	1366,
	1727,
	0);
INSERT INTO SM_NSTXN
	VALUES (1801,
	1366,
	1727,
	1726,
	0);
INSERT INTO SM_TAH
	VALUES (1802,
	1366,
	1801);
INSERT INTO SM_AH
	VALUES (1802,
	1366);
INSERT INTO SM_ACT
	VALUES (1802,
	1366,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1803,
	1366,
	1802);
INSERT INTO ACT_ACT
	VALUES (1803,
	'transition',
	0,
	1804,
	0,
	0,
	'ROW2: solved in solving to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (1804,
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
	1803,
	0);
INSERT INTO SM_TXN
	VALUES (1801,
	1366,
	1782,
	0);
INSERT INTO O_OBJ
	VALUES (310,
	'box',
	4,
	'BOX',
	'',
	1519);
INSERT INTO O_TFR
	VALUES (1805,
	310,
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
        // generate CELL1:eliminate( digit:answerdigit.value ) to opencell;
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
    // generate CELL2:answer( digit:answer.digit_value ) to opencell;
    temperature = 1;
  end if;
end for;

return temperature;
',
	1,
	'',
	1806);
INSERT INTO ACT_OPB
	VALUES (1807,
	1805);
INSERT INTO ACT_ACT
	VALUES (1807,
	'operation',
	0,
	1808,
	0,
	0,
	'box::prune',
	0);
INSERT INTO ACT_BLK
	VALUES (1808,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1809,
	1808,
	1810,
	3,
	1,
	'box::prune line: 3');
INSERT INTO ACT_AI
	VALUES (1809,
	1811,
	1812,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1810,
	1808,
	1813,
	4,
	1,
	'box::prune line: 4');
INSERT INTO ACT_SEL
	VALUES (1810,
	1814,
	1,
	'many',
	1815);
INSERT INTO ACT_SRW
	VALUES (1810,
	1816);
INSERT INTO ACT_LNK
	VALUES (1817,
	'',
	1810,
	521,
	1818,
	3,
	168,
	4,
	43,
	4,
	48,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1818,
	'',
	0,
	357,
	0,
	2,
	150,
	4,
	53,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1813,
	1808,
	1819,
	5,
	1,
	'box::prune line: 5');
INSERT INTO ACT_SEL
	VALUES (1813,
	1820,
	1,
	'many',
	1821);
INSERT INTO ACT_SR
	VALUES (1813);
INSERT INTO ACT_LNK
	VALUES (1822,
	'',
	1813,
	521,
	1823,
	3,
	168,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1823,
	'',
	0,
	383,
	0,
	3,
	382,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1819,
	1808,
	1824,
	6,
	1,
	'box::prune line: 6');
INSERT INTO ACT_FOR
	VALUES (1819,
	1825,
	1,
	1826,
	1820,
	382);
INSERT INTO ACT_SMT
	VALUES (1824,
	1808,
	1827,
	21,
	1,
	'box::prune line: 21');
INSERT INTO ACT_SEL
	VALUES (1824,
	1828,
	1,
	'many',
	1829);
INSERT INTO ACT_SRW
	VALUES (1824,
	1830);
INSERT INTO ACT_LNK
	VALUES (1831,
	'',
	1824,
	521,
	0,
	3,
	168,
	21,
	40,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1827,
	1808,
	1832,
	23,
	1,
	'box::prune line: 23');
INSERT INTO ACT_IF
	VALUES (1827,
	1833,
	1834,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1832,
	1808,
	1835,
	26,
	1,
	'box::prune line: 26');
INSERT INTO ACT_FOR
	VALUES (1832,
	1836,
	1,
	1837,
	1828,
	168);
INSERT INTO ACT_SMT
	VALUES (1835,
	1808,
	0,
	38,
	1,
	'box::prune line: 38');
INSERT INTO ACT_RET
	VALUES (1835,
	1838);
INSERT INTO V_VAL
	VALUES (1812,
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
	1808);
INSERT INTO V_TVL
	VALUES (1812,
	1839);
INSERT INTO V_VAL
	VALUES (1811,
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
	1808);
INSERT INTO V_LIN
	VALUES (1811,
	'0');
INSERT INTO V_VAL
	VALUES (1815,
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
	1808);
INSERT INTO V_IRF
	VALUES (1815,
	1840);
INSERT INTO V_VAL
	VALUES (1841,
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
	1808);
INSERT INTO V_SLR
	VALUES (1841,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1842,
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
	1808);
INSERT INTO V_AVL
	VALUES (1842,
	1841,
	150,
	182);
INSERT INTO V_VAL
	VALUES (1816,
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
	1808);
INSERT INTO V_BIN
	VALUES (1816,
	1843,
	1842,
	'!=');
INSERT INTO V_VAL
	VALUES (1843,
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
	1808);
INSERT INTO V_LIN
	VALUES (1843,
	'0');
INSERT INTO V_VAL
	VALUES (1821,
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
	1808);
INSERT INTO V_IRF
	VALUES (1821,
	1840);
INSERT INTO V_VAL
	VALUES (1829,
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
	1808);
INSERT INTO V_IRF
	VALUES (1829,
	1840);
INSERT INTO V_VAL
	VALUES (1844,
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
	1808);
INSERT INTO V_SLR
	VALUES (1844,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1845,
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
	1808);
INSERT INTO V_AVL
	VALUES (1845,
	1844,
	168,
	788);
INSERT INTO V_VAL
	VALUES (1830,
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
	1808);
INSERT INTO V_BIN
	VALUES (1830,
	1846,
	1845,
	'==');
INSERT INTO V_VAL
	VALUES (1846,
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
	1808);
INSERT INTO V_LIN
	VALUES (1846,
	'0');
INSERT INTO V_VAL
	VALUES (1847,
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
	1808);
INSERT INTO V_ISR
	VALUES (1847,
	1828);
INSERT INTO V_VAL
	VALUES (1834,
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
	1808);
INSERT INTO V_UNY
	VALUES (1834,
	1847,
	'empty');
INSERT INTO V_VAL
	VALUES (1838,
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
	1808);
INSERT INTO V_TVL
	VALUES (1838,
	1839);
INSERT INTO V_VAR
	VALUES (1839,
	1808,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1839,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1848,
	3,
	1,
	11,
	1839);
INSERT INTO V_LOC
	VALUES (1849,
	15,
	7,
	17,
	1839);
INSERT INTO V_LOC
	VALUES (1850,
	24,
	3,
	13,
	1839);
INSERT INTO V_LOC
	VALUES (1851,
	34,
	5,
	15,
	1839);
INSERT INTO V_LOC
	VALUES (1852,
	38,
	8,
	18,
	1839);
INSERT INTO V_VAR
	VALUES (1814,
	1808,
	'answerdigits',
	1,
	14);
INSERT INTO V_INS
	VALUES (1814,
	150);
INSERT INTO V_LOC
	VALUES (1853,
	4,
	13,
	24,
	1814);
INSERT INTO V_LOC
	VALUES (1854,
	7,
	27,
	38,
	1814);
INSERT INTO V_VAR
	VALUES (1840,
	1808,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1840,
	0,
	310);
INSERT INTO V_VAR
	VALUES (1820,
	1808,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1820,
	382);
INSERT INTO V_LOC
	VALUES (1855,
	5,
	13,
	21,
	1820);
INSERT INTO V_LOC
	VALUES (1856,
	6,
	22,
	30,
	1820);
INSERT INTO V_LOC
	VALUES (1857,
	28,
	15,
	23,
	1820);
INSERT INTO V_VAR
	VALUES (1826,
	1808,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1826,
	1,
	382);
INSERT INTO V_LOC
	VALUES (1858,
	6,
	10,
	17,
	1826);
INSERT INTO V_LOC
	VALUES (1859,
	8,
	10,
	17,
	1826);
INSERT INTO V_LOC
	VALUES (1860,
	10,
	37,
	44,
	1826);
INSERT INTO V_LOC
	VALUES (1861,
	11,
	60,
	67,
	1826);
INSERT INTO V_LOC
	VALUES (1862,
	12,
	32,
	39,
	1826);
INSERT INTO V_VAR
	VALUES (1828,
	1808,
	'opencells',
	1,
	14);
INSERT INTO V_INS
	VALUES (1828,
	168);
INSERT INTO V_LOC
	VALUES (1863,
	21,
	13,
	21,
	1828);
INSERT INTO V_LOC
	VALUES (1864,
	26,
	22,
	30,
	1828);
INSERT INTO V_VAR
	VALUES (1837,
	1808,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1837,
	1,
	168);
INSERT INTO V_LOC
	VALUES (1865,
	26,
	10,
	17,
	1837);
INSERT INTO V_LOC
	VALUES (1866,
	32,
	5,
	12,
	1837);
INSERT INTO ACT_BLK
	VALUES (1825,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1867,
	1825,
	0,
	7,
	3,
	'box::prune line: 7');
INSERT INTO ACT_FOR
	VALUES (1867,
	1868,
	1,
	1869,
	1814,
	150);
INSERT INTO V_VAR
	VALUES (1869,
	1825,
	'answerdigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (1869,
	1,
	150);
INSERT INTO V_LOC
	VALUES (1870,
	7,
	12,
	22,
	1869);
INSERT INTO V_LOC
	VALUES (1871,
	8,
	34,
	44,
	1869);
INSERT INTO V_LOC
	VALUES (1872,
	11,
	18,
	28,
	1869);
INSERT INTO ACT_BLK
	VALUES (1868,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1873,
	1868,
	0,
	8,
	5,
	'box::prune line: 8');
INSERT INTO ACT_IF
	VALUES (1873,
	1874,
	1875,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1876,
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
	1868);
INSERT INTO V_IRF
	VALUES (1876,
	1826);
INSERT INTO V_VAL
	VALUES (1877,
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
	1868);
INSERT INTO V_AVL
	VALUES (1877,
	1876,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1875,
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
	1868);
INSERT INTO V_BIN
	VALUES (1875,
	1878,
	1877,
	'==');
INSERT INTO V_VAL
	VALUES (1879,
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
	1868);
INSERT INTO V_IRF
	VALUES (1879,
	1869);
INSERT INTO V_VAL
	VALUES (1878,
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
	1868);
INSERT INTO V_AVL
	VALUES (1878,
	1879,
	150,
	182);
INSERT INTO ACT_BLK
	VALUES (1874,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1880,
	1874,
	1881,
	9,
	7,
	'box::prune line: 9');
INSERT INTO ACT_SEL
	VALUES (1880,
	1882,
	1,
	'one',
	1883);
INSERT INTO ACT_SR
	VALUES (1880);
INSERT INTO ACT_LNK
	VALUES (1884,
	'',
	1880,
	383,
	0,
	2,
	168,
	9,
	48,
	9,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1881,
	1874,
	1885,
	10,
	7,
	'box::prune line: 10');
INSERT INTO ACT_IF
	VALUES (1881,
	1886,
	1887,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1885,
	1874,
	1888,
	15,
	7,
	'box::prune line: 15');
INSERT INTO ACT_AI
	VALUES (1885,
	1889,
	1890,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1888,
	1874,
	0,
	16,
	7,
	'box::prune line: 16');
INSERT INTO ACT_BRK
	VALUES (1888);
INSERT INTO V_VAL
	VALUES (1883,
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
	1874);
INSERT INTO V_IRF
	VALUES (1883,
	1826);
INSERT INTO V_VAL
	VALUES (1891,
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
	1874);
INSERT INTO V_IRF
	VALUES (1891,
	1882);
INSERT INTO V_VAL
	VALUES (1892,
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
	1874);
INSERT INTO V_AVL
	VALUES (1892,
	1891,
	168,
	788);
INSERT INTO V_VAL
	VALUES (1887,
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
	1874);
INSERT INTO V_BIN
	VALUES (1887,
	1893,
	1892,
	'!=');
INSERT INTO V_VAL
	VALUES (1894,
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
	1874);
INSERT INTO V_IRF
	VALUES (1894,
	1826);
INSERT INTO V_VAL
	VALUES (1893,
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
	1874);
INSERT INTO V_AVL
	VALUES (1893,
	1894,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1890,
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
	1874);
INSERT INTO V_TVL
	VALUES (1890,
	1839);
INSERT INTO V_VAL
	VALUES (1889,
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
	1874);
INSERT INTO V_LIN
	VALUES (1889,
	'1');
INSERT INTO V_VAR
	VALUES (1882,
	1874,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1882,
	0,
	168);
INSERT INTO V_LOC
	VALUES (1895,
	9,
	18,
	25,
	1882);
INSERT INTO V_LOC
	VALUES (1896,
	10,
	12,
	19,
	1882);
INSERT INTO V_LOC
	VALUES (1897,
	11,
	35,
	42,
	1882);
INSERT INTO ACT_BLK
	VALUES (1886,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1898,
	1886,
	1899,
	11,
	9,
	'box::prune line: 11');
INSERT INTO ACT_URU
	VALUES (1898,
	1869,
	1882,
	1826,
	'',
	383,
	11,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1899,
	1886,
	0,
	12,
	9,
	'box::prune line: 12');
INSERT INTO ACT_DEL
	VALUES (1899,
	1826);
INSERT INTO ACT_BLK
	VALUES (1833,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1900,
	1833,
	0,
	24,
	3,
	'box::prune line: 24');
INSERT INTO ACT_AI
	VALUES (1900,
	1901,
	1902,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1902,
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
	1833);
INSERT INTO V_TVL
	VALUES (1902,
	1839);
INSERT INTO V_VAL
	VALUES (1901,
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
	1833);
INSERT INTO V_LIN
	VALUES (1901,
	'100');
INSERT INTO ACT_BLK
	VALUES (1836,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1903,
	1836,
	1904,
	28,
	3,
	'box::prune line: 28');
INSERT INTO ACT_SEL
	VALUES (1903,
	1820,
	0,
	'many',
	1905);
INSERT INTO ACT_SR
	VALUES (1903);
INSERT INTO ACT_LNK
	VALUES (1906,
	'',
	1903,
	383,
	0,
	3,
	382,
	28,
	46,
	28,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1904,
	1836,
	1907,
	29,
	3,
	'box::prune line: 29');
INSERT INTO ACT_AI
	VALUES (1904,
	1908,
	1909,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1907,
	1836,
	0,
	30,
	3,
	'box::prune line: 30');
INSERT INTO ACT_IF
	VALUES (1907,
	1910,
	1911,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1905,
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
	1836);
INSERT INTO V_IRF
	VALUES (1905,
	1837);
INSERT INTO V_VAL
	VALUES (1909,
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
	1836);
INSERT INTO V_TVL
	VALUES (1909,
	1912);
INSERT INTO V_VAL
	VALUES (1913,
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
	1836);
INSERT INTO V_ISR
	VALUES (1913,
	1820);
INSERT INTO V_VAL
	VALUES (1908,
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
	1836);
INSERT INTO V_UNY
	VALUES (1908,
	1913,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1914,
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
	1836);
INSERT INTO V_LIN
	VALUES (1914,
	'1');
INSERT INTO V_VAL
	VALUES (1911,
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
	1836);
INSERT INTO V_BIN
	VALUES (1911,
	1915,
	1914,
	'==');
INSERT INTO V_VAL
	VALUES (1915,
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
	1836);
INSERT INTO V_TVL
	VALUES (1915,
	1912);
INSERT INTO V_VAR
	VALUES (1912,
	1836,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1912,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1916,
	29,
	3,
	3,
	1912);
INSERT INTO V_LOC
	VALUES (1917,
	30,
	13,
	13,
	1912);
INSERT INTO ACT_BLK
	VALUES (1910,
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
	1807,
	0);
INSERT INTO ACT_SMT
	VALUES (1918,
	1910,
	1919,
	31,
	5,
	'box::prune line: 31');
INSERT INTO ACT_SEL
	VALUES (1918,
	1920,
	1,
	'any',
	1921);
INSERT INTO ACT_SR
	VALUES (1918);
INSERT INTO ACT_LNK
	VALUES (1922,
	'',
	1918,
	383,
	0,
	3,
	382,
	31,
	44,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1919,
	1910,
	1923,
	32,
	5,
	'box::prune line: 32');
INSERT INTO ACT_TFM
	VALUES (1919,
	1593,
	1837,
	32,
	14,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1923,
	1910,
	0,
	34,
	5,
	'box::prune line: 34');
INSERT INTO ACT_AI
	VALUES (1923,
	1924,
	1925,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1921,
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
	1910);
INSERT INTO V_IRF
	VALUES (1921,
	1837);
INSERT INTO V_VAL
	VALUES (1926,
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
	1910);
INSERT INTO V_IRF
	VALUES (1926,
	1920);
INSERT INTO V_VAL
	VALUES (1927,
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
	1910);
INSERT INTO V_AVL
	VALUES (1927,
	1926,
	382,
	1580);
INSERT INTO V_PAR
	VALUES (1927,
	1919,
	0,
	'answer_digit',
	0,
	32,
	22);
INSERT INTO V_VAL
	VALUES (1925,
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
	1910);
INSERT INTO V_TVL
	VALUES (1925,
	1839);
INSERT INTO V_VAL
	VALUES (1924,
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
	1910);
INSERT INTO V_LIN
	VALUES (1924,
	'1');
INSERT INTO V_VAR
	VALUES (1920,
	1910,
	'answer',
	1,
	13);
INSERT INTO V_INT
	VALUES (1920,
	0,
	382);
INSERT INTO V_LOC
	VALUES (1928,
	31,
	16,
	21,
	1920);
INSERT INTO V_LOC
	VALUES (1929,
	32,
	35,
	40,
	1920);
INSERT INTO O_TFR
	VALUES (1806,
	310,
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
    // generate CELL2:answer( digit:eligible.digit_value ) to cell;
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
	VALUES (1930,
	1806);
INSERT INTO ACT_ACT
	VALUES (1930,
	'operation',
	0,
	1931,
	0,
	0,
	'box::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (1931,
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
	1930,
	0);
INSERT INTO ACT_SMT
	VALUES (1932,
	1931,
	1933,
	4,
	1,
	'box::eliminate line: 4');
INSERT INTO ACT_AI
	VALUES (1932,
	1934,
	1935,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1933,
	1931,
	1936,
	5,
	1,
	'box::eliminate line: 5');
INSERT INTO ACT_SEL
	VALUES (1933,
	1937,
	1,
	'many',
	1938);
INSERT INTO ACT_SR
	VALUES (1933);
INSERT INTO ACT_LNK
	VALUES (1939,
	'',
	1933,
	521,
	1940,
	3,
	168,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1940,
	'',
	0,
	383,
	0,
	3,
	382,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1936,
	1931,
	1941,
	6,
	1,
	'box::eliminate line: 6');
INSERT INTO ACT_AI
	VALUES (1936,
	1942,
	1943,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1941,
	1931,
	1944,
	7,
	1,
	'box::eliminate line: 7');
INSERT INTO ACT_IF
	VALUES (1941,
	1945,
	1946,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1947,
	1931,
	0,
	9,
	1,
	'box::eliminate line: 9');
INSERT INTO ACT_E
	VALUES (1947,
	1948,
	1941);
INSERT INTO ACT_SMT
	VALUES (1944,
	1931,
	0,
	24,
	1,
	'box::eliminate line: 24');
INSERT INTO ACT_RET
	VALUES (1944,
	1949);
INSERT INTO V_VAL
	VALUES (1935,
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
	1931);
INSERT INTO V_TVL
	VALUES (1935,
	1950);
INSERT INTO V_VAL
	VALUES (1934,
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
	1931);
INSERT INTO V_LIN
	VALUES (1934,
	'0');
INSERT INTO V_VAL
	VALUES (1938,
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
	1931);
INSERT INTO V_IRF
	VALUES (1938,
	1951);
INSERT INTO V_VAL
	VALUES (1943,
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
	1931);
INSERT INTO V_TVL
	VALUES (1943,
	1952);
INSERT INTO V_VAL
	VALUES (1953,
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
	1931);
INSERT INTO V_ISR
	VALUES (1953,
	1937);
INSERT INTO V_VAL
	VALUES (1942,
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
	1931);
INSERT INTO V_UNY
	VALUES (1942,
	1953,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1954,
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
	1931);
INSERT INTO V_LIN
	VALUES (1954,
	'9');
INSERT INTO V_VAL
	VALUES (1946,
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
	1931);
INSERT INTO V_BIN
	VALUES (1946,
	1955,
	1954,
	'==');
INSERT INTO V_VAL
	VALUES (1955,
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
	1931);
INSERT INTO V_TVL
	VALUES (1955,
	1952);
INSERT INTO V_VAL
	VALUES (1949,
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
	1931);
INSERT INTO V_TVL
	VALUES (1949,
	1950);
INSERT INTO V_VAR
	VALUES (1950,
	1931,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1950,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1956,
	4,
	1,
	11,
	1950);
INSERT INTO V_LOC
	VALUES (1957,
	8,
	3,
	13,
	1950);
INSERT INTO V_LOC
	VALUES (1958,
	19,
	5,
	15,
	1950);
INSERT INTO V_LOC
	VALUES (1959,
	24,
	8,
	18,
	1950);
INSERT INTO V_VAR
	VALUES (1937,
	1931,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (1937,
	382);
INSERT INTO V_LOC
	VALUES (1960,
	5,
	13,
	21,
	1937);
INSERT INTO V_LOC
	VALUES (1961,
	10,
	22,
	30,
	1937);
INSERT INTO V_VAR
	VALUES (1951,
	1931,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (1951,
	0,
	310);
INSERT INTO V_VAR
	VALUES (1952,
	1931,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (1952,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1962,
	6,
	1,
	1,
	1952);
INSERT INTO V_LOC
	VALUES (1963,
	7,
	11,
	11,
	1952);
INSERT INTO V_LOC
	VALUES (1964,
	13,
	3,
	3,
	1952);
INSERT INTO V_LOC
	VALUES (1965,
	14,
	13,
	13,
	1952);
INSERT INTO ACT_BLK
	VALUES (1945,
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
	1930,
	0);
INSERT INTO ACT_SMT
	VALUES (1966,
	1945,
	0,
	8,
	3,
	'box::eliminate line: 8');
INSERT INTO ACT_AI
	VALUES (1966,
	1967,
	1968,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1968,
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
	1945);
INSERT INTO V_TVL
	VALUES (1968,
	1950);
INSERT INTO V_VAL
	VALUES (1967,
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
	1945);
INSERT INTO V_LIN
	VALUES (1967,
	'100');
INSERT INTO ACT_BLK
	VALUES (1948,
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
	1930,
	0);
INSERT INTO ACT_SMT
	VALUES (1969,
	1948,
	0,
	10,
	1,
	'box::eliminate line: 10');
INSERT INTO ACT_FOR
	VALUES (1969,
	1970,
	1,
	1971,
	1937,
	382);
INSERT INTO V_VAR
	VALUES (1971,
	1948,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (1971,
	1,
	382);
INSERT INTO V_LOC
	VALUES (1972,
	10,
	10,
	17,
	1971);
INSERT INTO V_LOC
	VALUES (1973,
	12,
	37,
	44,
	1971);
INSERT INTO V_LOC
	VALUES (1974,
	17,
	31,
	38,
	1971);
INSERT INTO ACT_BLK
	VALUES (1970,
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
	1930,
	0);
INSERT INTO ACT_SMT
	VALUES (1975,
	1970,
	1976,
	11,
	3,
	'box::eliminate line: 11');
INSERT INTO ACT_SEL
	VALUES (1975,
	1977,
	1,
	'many',
	1978);
INSERT INTO ACT_SRW
	VALUES (1975,
	1979);
INSERT INTO ACT_LNK
	VALUES (1980,
	'',
	1975,
	521,
	1981,
	3,
	168,
	11,
	39,
	11,
	44,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (1981,
	'',
	0,
	383,
	0,
	3,
	382,
	11,
	49,
	11,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1976,
	1970,
	1982,
	13,
	3,
	'box::eliminate line: 13');
INSERT INTO ACT_AI
	VALUES (1976,
	1983,
	1984,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1982,
	1970,
	0,
	14,
	3,
	'box::eliminate line: 14');
INSERT INTO ACT_IF
	VALUES (1982,
	1985,
	1986,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1978,
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
	1970);
INSERT INTO V_IRF
	VALUES (1978,
	1951);
INSERT INTO V_VAL
	VALUES (1987,
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
	1970);
INSERT INTO V_SLR
	VALUES (1987,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1988,
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
	1970);
INSERT INTO V_AVL
	VALUES (1988,
	1987,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1979,
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
	1970);
INSERT INTO V_BIN
	VALUES (1979,
	1989,
	1988,
	'==');
INSERT INTO V_VAL
	VALUES (1990,
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
	1970);
INSERT INTO V_IRF
	VALUES (1990,
	1971);
INSERT INTO V_VAL
	VALUES (1989,
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
	1970);
INSERT INTO V_AVL
	VALUES (1989,
	1990,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (1984,
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
	1970);
INSERT INTO V_TVL
	VALUES (1984,
	1952);
INSERT INTO V_VAL
	VALUES (1991,
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
	1970);
INSERT INTO V_ISR
	VALUES (1991,
	1977);
INSERT INTO V_VAL
	VALUES (1983,
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
	1970);
INSERT INTO V_UNY
	VALUES (1983,
	1991,
	'cardinality');
INSERT INTO V_VAL
	VALUES (1992,
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
	1970);
INSERT INTO V_LIN
	VALUES (1992,
	'1');
INSERT INTO V_VAL
	VALUES (1986,
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
	1970);
INSERT INTO V_BIN
	VALUES (1986,
	1993,
	1992,
	'==');
INSERT INTO V_VAL
	VALUES (1993,
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
	1970);
INSERT INTO V_TVL
	VALUES (1993,
	1952);
INSERT INTO V_VAR
	VALUES (1977,
	1970,
	'loners',
	1,
	14);
INSERT INTO V_INS
	VALUES (1977,
	382);
INSERT INTO V_LOC
	VALUES (1994,
	11,
	15,
	20,
	1977);
INSERT INTO ACT_BLK
	VALUES (1985,
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
	1930,
	0);
INSERT INTO ACT_SMT
	VALUES (1995,
	1985,
	1996,
	16,
	5,
	'box::eliminate line: 16');
INSERT INTO ACT_SEL
	VALUES (1995,
	1997,
	1,
	'one',
	1998);
INSERT INTO ACT_SR
	VALUES (1995);
INSERT INTO ACT_LNK
	VALUES (1999,
	'',
	1995,
	383,
	0,
	2,
	168,
	16,
	42,
	16,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1996,
	1985,
	2000,
	17,
	5,
	'box::eliminate line: 17');
INSERT INTO ACT_TFM
	VALUES (1996,
	1593,
	1997,
	17,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2000,
	1985,
	2001,
	19,
	5,
	'box::eliminate line: 19');
INSERT INTO ACT_AI
	VALUES (2000,
	2002,
	2003,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2001,
	1985,
	0,
	20,
	5,
	'box::eliminate line: 20');
INSERT INTO ACT_BRK
	VALUES (2001);
INSERT INTO V_VAL
	VALUES (1998,
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
	1985);
INSERT INTO V_IRF
	VALUES (1998,
	1971);
INSERT INTO V_VAL
	VALUES (2004,
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
	1985);
INSERT INTO V_IRF
	VALUES (2004,
	1971);
INSERT INTO V_VAL
	VALUES (2005,
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
	1985);
INSERT INTO V_AVL
	VALUES (2005,
	2004,
	382,
	1580);
INSERT INTO V_PAR
	VALUES (2005,
	1996,
	0,
	'answer_digit',
	0,
	17,
	18);
INSERT INTO V_VAL
	VALUES (2003,
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
	1985);
INSERT INTO V_TVL
	VALUES (2003,
	1950);
INSERT INTO V_VAL
	VALUES (2002,
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
	1985);
INSERT INTO V_LIN
	VALUES (2002,
	'1');
INSERT INTO V_VAR
	VALUES (1997,
	1985,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (1997,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2006,
	16,
	16,
	19,
	1997);
INSERT INTO V_LOC
	VALUES (2007,
	17,
	5,
	8,
	1997);
INSERT INTO O_NBATTR
	VALUES (330,
	310);
INSERT INTO O_BATTR
	VALUES (330,
	310);
INSERT INTO O_ATTR
	VALUES (330,
	310,
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
	VALUES (2008,
	310);
INSERT INTO O_BATTR
	VALUES (2008,
	310);
INSERT INTO O_ATTR
	VALUES (2008,
	310,
	330,
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
	310);
INSERT INTO O_ID
	VALUES (1,
	310);
INSERT INTO O_ID
	VALUES (2,
	310);
INSERT INTO SM_ISM
	VALUES (2009,
	310);
INSERT INTO SM_SM
	VALUES (2009,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (2009);
INSERT INTO SM_LEVT
	VALUES (2010,
	2009,
	0);
INSERT INTO SM_SEVT
	VALUES (2010,
	2009,
	0);
INSERT INTO SM_EVT
	VALUES (2010,
	2009,
	0,
	1,
	'update',
	0,
	'',
	'BOX1',
	'');
INSERT INTO SM_LEVT
	VALUES (2011,
	2009,
	0);
INSERT INTO SM_SEVT
	VALUES (2011,
	2009,
	0);
INSERT INTO SM_EVT
	VALUES (2011,
	2009,
	0,
	2,
	'solved',
	0,
	'',
	'BOX2',
	'');
INSERT INTO SM_STATE
	VALUES (2012,
	2009,
	0,
	'solving',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2012,
	2010,
	2009,
	0);
INSERT INTO SM_SEME
	VALUES (2012,
	2011,
	2009,
	0);
INSERT INTO SM_MOAH
	VALUES (2013,
	2009,
	2012);
INSERT INTO SM_AH
	VALUES (2013,
	2009);
INSERT INTO SM_ACT
	VALUES (2013,
	2009,
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
	VALUES (2014,
	2009,
	2013);
INSERT INTO ACT_ACT
	VALUES (2014,
	'state',
	0,
	2015,
	0,
	0,
	'box::solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2015,
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
	2014,
	0);
INSERT INTO ACT_SMT
	VALUES (2016,
	2015,
	0,
	1,
	1,
	'box::solving line: 1');
INSERT INTO ACT_IF
	VALUES (2016,
	2017,
	2018,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2019,
	2015,
	0,
	3,
	1,
	'box::solving line: 3');
INSERT INTO ACT_EL
	VALUES (2019,
	2020,
	2021,
	2016);
INSERT INTO ACT_SMT
	VALUES (2022,
	2015,
	0,
	5,
	1,
	'box::solving line: 5');
INSERT INTO ACT_E
	VALUES (2022,
	2023,
	2016);
INSERT INTO V_VAL
	VALUES (2024,
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
	2015);
INSERT INTO V_LIN
	VALUES (2024,
	'100');
INSERT INTO V_VAL
	VALUES (2018,
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
	2015);
INSERT INTO V_BIN
	VALUES (2018,
	2025,
	2024,
	'==');
INSERT INTO V_VAL
	VALUES (2025,
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
	2015);
INSERT INTO V_TRV
	VALUES (2025,
	1805,
	2026,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2027,
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
	2015);
INSERT INTO V_LIN
	VALUES (2027,
	'100');
INSERT INTO V_VAL
	VALUES (2021,
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
	2015);
INSERT INTO V_BIN
	VALUES (2021,
	2028,
	2027,
	'==');
INSERT INTO V_VAL
	VALUES (2028,
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
	2015);
INSERT INTO V_TRV
	VALUES (2028,
	1806,
	2026,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (2026,
	2015,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2026,
	0,
	310);
INSERT INTO V_LOC
	VALUES (2029,
	1,
	13,
	16,
	2026);
INSERT INTO V_LOC
	VALUES (2030,
	2,
	29,
	32,
	2026);
INSERT INTO V_LOC
	VALUES (2031,
	3,
	15,
	18,
	2026);
INSERT INTO V_LOC
	VALUES (2032,
	4,
	29,
	32,
	2026);
INSERT INTO V_LOC
	VALUES (2033,
	9,
	9,
	12,
	2026);
INSERT INTO ACT_BLK
	VALUES (2017,
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
	2014,
	0);
INSERT INTO ACT_SMT
	VALUES (2034,
	2017,
	0,
	2,
	3,
	'box::solving line: 2');
INSERT INTO E_ESS
	VALUES (2034,
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
	VALUES (2034);
INSERT INTO E_GSME
	VALUES (2034,
	2011,
	2009);
INSERT INTO E_GEN
	VALUES (2034,
	2026);
INSERT INTO ACT_BLK
	VALUES (2020,
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
	2014,
	0);
INSERT INTO ACT_SMT
	VALUES (2035,
	2020,
	0,
	4,
	3,
	'box::solving line: 4');
INSERT INTO E_ESS
	VALUES (2035,
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
	VALUES (2035);
INSERT INTO E_GSME
	VALUES (2035,
	2011,
	2009);
INSERT INTO E_GEN
	VALUES (2035,
	2026);
INSERT INTO ACT_BLK
	VALUES (2023,
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
	2014,
	0);
INSERT INTO ACT_SMT
	VALUES (2036,
	2023,
	2037,
	6,
	3,
	'box::solving line: 6');
INSERT INTO ACT_SEL
	VALUES (2036,
	2038,
	1,
	'one',
	2039);
INSERT INTO ACT_SR
	VALUES (2036);
INSERT INTO ACT_LNK
	VALUES (2040,
	'',
	2036,
	286,
	0,
	2,
	109,
	6,
	40,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2037,
	2023,
	0,
	7,
	3,
	'box::solving line: 7');
INSERT INTO ACT_IF
	VALUES (2037,
	2041,
	2042,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2043,
	2023,
	0,
	11,
	3,
	'box::solving line: 11');
INSERT INTO ACT_E
	VALUES (2043,
	2044,
	2037);
INSERT INTO V_VAL
	VALUES (2039,
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
	2023);
INSERT INTO V_IRF
	VALUES (2039,
	2026);
INSERT INTO V_VAL
	VALUES (2045,
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
	2023);
INSERT INTO V_IRF
	VALUES (2045,
	2038);
INSERT INTO V_VAL
	VALUES (2046,
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
	2023);
INSERT INTO V_AVL
	VALUES (2046,
	2045,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2042,
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
	2023);
INSERT INTO V_BIN
	VALUES (2042,
	2047,
	2046,
	'>=');
INSERT INTO V_VAL
	VALUES (2047,
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
	2023);
INSERT INTO V_LIN
	VALUES (2047,
	'1');
INSERT INTO V_VAR
	VALUES (2038,
	2023,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2038,
	0,
	109);
INSERT INTO V_LOC
	VALUES (2048,
	6,
	14,
	21,
	2038);
INSERT INTO V_LOC
	VALUES (2049,
	7,
	8,
	15,
	2038);
INSERT INTO V_LOC
	VALUES (2050,
	8,
	5,
	12,
	2038);
INSERT INTO V_LOC
	VALUES (2051,
	12,
	5,
	12,
	2038);
INSERT INTO ACT_BLK
	VALUES (2041,
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
	2014,
	0);
INSERT INTO ACT_SMT
	VALUES (2052,
	2041,
	2053,
	8,
	5,
	'box::solving line: 8');
INSERT INTO ACT_AI
	VALUES (2052,
	2054,
	2055,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2053,
	2041,
	2056,
	9,
	5,
	'box::solving line: 9');
INSERT INTO ACT_AI
	VALUES (2053,
	2057,
	2058,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2056,
	2041,
	0,
	10,
	5,
	'box::solving line: 10');
INSERT INTO E_ESS
	VALUES (2056,
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
	VALUES (2056);
INSERT INTO E_GSME
	VALUES (2056,
	2010,
	2009);
INSERT INTO E_GEN
	VALUES (2056,
	2059);
INSERT INTO V_VAL
	VALUES (2060,
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
	2041);
INSERT INTO V_IRF
	VALUES (2060,
	2038);
INSERT INTO V_VAL
	VALUES (2055,
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
	2041);
INSERT INTO V_AVL
	VALUES (2055,
	2060,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2054,
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
	2041);
INSERT INTO V_LIN
	VALUES (2054,
	'1');
INSERT INTO V_VAL
	VALUES (2058,
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
	2041);
INSERT INTO V_IRF
	VALUES (2058,
	2059);
INSERT INTO V_VAL
	VALUES (2057,
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
	2041);
INSERT INTO V_IRF
	VALUES (2057,
	2026);
INSERT INTO V_VAR
	VALUES (2059,
	2041,
	'b',
	1,
	13);
INSERT INTO V_INT
	VALUES (2059,
	0,
	310);
INSERT INTO V_LOC
	VALUES (2061,
	9,
	5,
	5,
	2059);
INSERT INTO V_LOC
	VALUES (2062,
	10,
	31,
	31,
	2059);
INSERT INTO ACT_BLK
	VALUES (2044,
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
	2014,
	0);
INSERT INTO ACT_SMT
	VALUES (2063,
	2044,
	0,
	12,
	5,
	'box::solving line: 12');
INSERT INTO ACT_AI
	VALUES (2063,
	2064,
	2065,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2066,
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
	2044);
INSERT INTO V_IRF
	VALUES (2066,
	2038);
INSERT INTO V_VAL
	VALUES (2065,
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
	2044);
INSERT INTO V_AVL
	VALUES (2065,
	2066,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2064,
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
	2044);
INSERT INTO V_LIN
	VALUES (2064,
	'0');
INSERT INTO SM_STATE
	VALUES (2067,
	2009,
	0,
	'solved',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (2067,
	2010,
	2009,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2067,
	2010,
	2009,
	0);
INSERT INTO SM_EIGN
	VALUES (2067,
	2011,
	2009,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2067,
	2011,
	2009,
	0);
INSERT INTO SM_MOAH
	VALUES (2068,
	2009,
	2067);
INSERT INTO SM_AH
	VALUES (2068,
	2009);
INSERT INTO SM_ACT
	VALUES (2068,
	2009,
	1,
	'select one sequence related by self->SEQUENCE[R1];
sequence.solved = true;',
	'');
INSERT INTO ACT_SAB
	VALUES (2069,
	2009,
	2068);
INSERT INTO ACT_ACT
	VALUES (2069,
	'state',
	0,
	2070,
	0,
	0,
	'box::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2070,
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
	2069,
	0);
INSERT INTO ACT_SMT
	VALUES (2071,
	2070,
	2072,
	1,
	1,
	'box::solved line: 1');
INSERT INTO ACT_SEL
	VALUES (2071,
	2073,
	1,
	'one',
	2074);
INSERT INTO ACT_SR
	VALUES (2071);
INSERT INTO ACT_LNK
	VALUES (2075,
	'',
	2071,
	286,
	0,
	2,
	109,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2072,
	2070,
	0,
	2,
	1,
	'box::solved line: 2');
INSERT INTO ACT_AI
	VALUES (2072,
	2076,
	2077,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2074,
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
	2070);
INSERT INTO V_IRF
	VALUES (2074,
	2078);
INSERT INTO V_VAL
	VALUES (2079,
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
	2070);
INSERT INTO V_IRF
	VALUES (2079,
	2073);
INSERT INTO V_VAL
	VALUES (2077,
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
	2070);
INSERT INTO V_AVL
	VALUES (2077,
	2079,
	109,
	318);
INSERT INTO V_VAL
	VALUES (2076,
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
	2070);
INSERT INTO V_LBO
	VALUES (2076,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2073,
	2070,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2073,
	0,
	109);
INSERT INTO V_LOC
	VALUES (2080,
	1,
	12,
	19,
	2073);
INSERT INTO V_LOC
	VALUES (2081,
	2,
	1,
	8,
	2073);
INSERT INTO V_VAR
	VALUES (2078,
	2070,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2078,
	0,
	310);
INSERT INTO SM_NSTXN
	VALUES (2082,
	2009,
	2012,
	2010,
	0);
INSERT INTO SM_TAH
	VALUES (2083,
	2009,
	2082);
INSERT INTO SM_AH
	VALUES (2083,
	2009);
INSERT INTO SM_ACT
	VALUES (2083,
	2009,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2084,
	2009,
	2083);
INSERT INTO ACT_ACT
	VALUES (2084,
	'transition',
	0,
	2085,
	0,
	0,
	'BOX1: update in solving to solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2085,
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
	2084,
	0);
INSERT INTO SM_TXN
	VALUES (2082,
	2009,
	2012,
	0);
INSERT INTO SM_NSTXN
	VALUES (2086,
	2009,
	2012,
	2011,
	0);
INSERT INTO SM_TAH
	VALUES (2087,
	2009,
	2086);
INSERT INTO SM_AH
	VALUES (2087,
	2009);
INSERT INTO SM_ACT
	VALUES (2087,
	2009,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2088,
	2009,
	2087);
INSERT INTO ACT_ACT
	VALUES (2088,
	'transition',
	0,
	2089,
	0,
	0,
	'BOX2: solved in solving to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2089,
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
	2088,
	0);
INSERT INTO SM_TXN
	VALUES (2086,
	2009,
	2067,
	0);
INSERT INTO O_OBJ
	VALUES (168,
	'cell',
	5,
	'CELL',
	'',
	1519);
INSERT INTO O_TFR
	VALUES (606,
	168,
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
	818);
INSERT INTO O_TPARM
	VALUES (2090,
	606,
	'row',
	7,
	0,
	'',
	2091,
	'');
INSERT INTO O_TPARM
	VALUES (2091,
	606,
	'column',
	7,
	0,
	'',
	2092,
	'');
INSERT INTO O_TPARM
	VALUES (2092,
	606,
	'answer',
	7,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (2093,
	606);
INSERT INTO ACT_ACT
	VALUES (2093,
	'class operation',
	0,
	2094,
	0,
	0,
	'cell::set_given',
	0);
INSERT INTO ACT_BLK
	VALUES (2094,
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
	2093,
	0);
INSERT INTO ACT_SMT
	VALUES (2095,
	2094,
	2096,
	1,
	1,
	'cell::set_given line: 1');
INSERT INTO ACT_FIW
	VALUES (2095,
	2097,
	1,
	'any',
	2098,
	168,
	1,
	35);
INSERT INTO ACT_SMT
	VALUES (2096,
	2094,
	0,
	4,
	1,
	'cell::set_given line: 4');
INSERT INTO ACT_TFM
	VALUES (2096,
	1593,
	2097,
	4,
	6,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2099,
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
	2094);
INSERT INTO V_SLR
	VALUES (2099,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2100,
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
	2094);
INSERT INTO V_AVL
	VALUES (2100,
	2099,
	168,
	415);
INSERT INTO V_VAL
	VALUES (2101,
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
	2094);
INSERT INTO V_BIN
	VALUES (2101,
	2102,
	2100,
	'==');
INSERT INTO V_VAL
	VALUES (2102,
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
	2094);
INSERT INTO V_PVL
	VALUES (2102,
	0,
	0,
	2090,
	0);
INSERT INTO V_VAL
	VALUES (2103,
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
	2094);
INSERT INTO V_SLR
	VALUES (2103,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2104,
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
	2094);
INSERT INTO V_AVL
	VALUES (2104,
	2103,
	168,
	420);
INSERT INTO V_VAL
	VALUES (2105,
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
	2094);
INSERT INTO V_BIN
	VALUES (2105,
	2106,
	2104,
	'==');
INSERT INTO V_VAL
	VALUES (2106,
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
	2094);
INSERT INTO V_PVL
	VALUES (2106,
	0,
	0,
	2091,
	0);
INSERT INTO V_VAL
	VALUES (2098,
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
	2094);
INSERT INTO V_BIN
	VALUES (2098,
	2105,
	2101,
	'and');
INSERT INTO V_VAL
	VALUES (2107,
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
	2094);
INSERT INTO V_PVL
	VALUES (2107,
	0,
	0,
	2092,
	0);
INSERT INTO V_PAR
	VALUES (2107,
	2096,
	0,
	'answer_digit',
	0,
	4,
	14);
INSERT INTO V_VAR
	VALUES (2097,
	2094,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2097,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2108,
	1,
	12,
	15,
	2097);
INSERT INTO V_LOC
	VALUES (2109,
	4,
	1,
	4,
	2097);
INSERT INTO O_TFR
	VALUES (1593,
	168,
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
  select one digit related by ineligible->DIGIT[R8];
  unrelate self from digit across R8 using ineligible;
  delete object instance ineligible;
end for;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (2110,
	1593,
	'answer_digit',
	7,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (2111,
	1593);
INSERT INTO ACT_ACT
	VALUES (2111,
	'operation',
	0,
	2112,
	0,
	0,
	'cell::answer',
	0);
INSERT INTO ACT_BLK
	VALUES (2112,
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
	2111,
	0);
INSERT INTO ACT_SMT
	VALUES (2113,
	2112,
	2114,
	3,
	1,
	'cell::answer line: 3');
INSERT INTO ACT_SEL
	VALUES (2113,
	2115,
	1,
	'one',
	2116);
INSERT INTO ACT_SRW
	VALUES (2113,
	2117);
INSERT INTO ACT_LNK
	VALUES (2118,
	'',
	2113,
	357,
	0,
	2,
	150,
	3,
	39,
	3,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2114,
	2112,
	2119,
	4,
	1,
	'cell::answer line: 4');
INSERT INTO ACT_IF
	VALUES (2114,
	2120,
	2121,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2119,
	2112,
	2122,
	9,
	1,
	'cell::answer line: 9');
INSERT INTO ACT_FIW
	VALUES (2119,
	2123,
	1,
	'any',
	2124,
	150,
	9,
	36);
INSERT INTO ACT_SMT
	VALUES (2122,
	2112,
	2125,
	11,
	1,
	'cell::answer line: 11');
INSERT INTO ACT_IF
	VALUES (2122,
	2126,
	2127,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2125,
	2112,
	2128,
	16,
	1,
	'cell::answer line: 16');
INSERT INTO ACT_SEL
	VALUES (2125,
	2129,
	1,
	'many',
	2130);
INSERT INTO ACT_SRW
	VALUES (2125,
	2131);
INSERT INTO ACT_LNK
	VALUES (2132,
	'',
	2125,
	383,
	0,
	3,
	382,
	16,
	42,
	16,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2128,
	2112,
	0,
	18,
	1,
	'cell::answer line: 18');
INSERT INTO ACT_FOR
	VALUES (2128,
	2133,
	1,
	2134,
	2129,
	382);
INSERT INTO V_VAL
	VALUES (2116,
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
	2112);
INSERT INTO V_IRF
	VALUES (2116,
	2135);
INSERT INTO V_VAL
	VALUES (2136,
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
	2112);
INSERT INTO V_SLR
	VALUES (2136,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2137,
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
	2112);
INSERT INTO V_AVL
	VALUES (2137,
	2136,
	150,
	182);
INSERT INTO V_VAL
	VALUES (2117,
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
	2112);
INSERT INTO V_BIN
	VALUES (2117,
	2138,
	2137,
	'==');
INSERT INTO V_VAL
	VALUES (2138,
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
	2112);
INSERT INTO V_LIN
	VALUES (2138,
	'0');
INSERT INTO V_VAL
	VALUES (2139,
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
	2112);
INSERT INTO V_IRF
	VALUES (2139,
	2115);
INSERT INTO V_VAL
	VALUES (2121,
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
	2112);
INSERT INTO V_UNY
	VALUES (2121,
	2139,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2140,
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
	2112);
INSERT INTO V_SLR
	VALUES (2140,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2141,
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
	2112);
INSERT INTO V_AVL
	VALUES (2141,
	2140,
	150,
	182);
INSERT INTO V_VAL
	VALUES (2124,
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
	2112);
INSERT INTO V_BIN
	VALUES (2124,
	2142,
	2141,
	'==');
INSERT INTO V_VAL
	VALUES (2142,
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
	2112);
INSERT INTO V_PVL
	VALUES (2142,
	0,
	0,
	2110,
	0);
INSERT INTO V_VAL
	VALUES (2143,
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
	2112);
INSERT INTO V_IRF
	VALUES (2143,
	2123);
INSERT INTO V_VAL
	VALUES (2127,
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
	2112);
INSERT INTO V_UNY
	VALUES (2127,
	2143,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2130,
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
	2112);
INSERT INTO V_IRF
	VALUES (2130,
	2135);
INSERT INTO V_VAL
	VALUES (2144,
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
	2112);
INSERT INTO V_SLR
	VALUES (2144,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2145,
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
	2112);
INSERT INTO V_AVL
	VALUES (2145,
	2144,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (2131,
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
	2112);
INSERT INTO V_BIN
	VALUES (2131,
	2146,
	2145,
	'!=');
INSERT INTO V_VAL
	VALUES (2146,
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
	2112);
INSERT INTO V_PVL
	VALUES (2146,
	0,
	0,
	2110,
	0);
INSERT INTO V_VAR
	VALUES (2115,
	2112,
	'zerodigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2115,
	0,
	150);
INSERT INTO V_LOC
	VALUES (2147,
	3,
	12,
	20,
	2115);
INSERT INTO V_LOC
	VALUES (2148,
	5,
	22,
	30,
	2115);
INSERT INTO V_VAR
	VALUES (2135,
	2112,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2135,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2149,
	5,
	12,
	15,
	2135);
INSERT INTO V_LOC
	VALUES (2150,
	12,
	10,
	13,
	2135);
INSERT INTO V_LOC
	VALUES (2151,
	20,
	12,
	15,
	2135);
INSERT INTO V_VAR
	VALUES (2123,
	2112,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2123,
	0,
	150);
INSERT INTO V_LOC
	VALUES (2152,
	9,
	12,
	16,
	2123);
INSERT INTO V_LOC
	VALUES (2153,
	12,
	18,
	22,
	2123);
INSERT INTO V_LOC
	VALUES (2154,
	19,
	14,
	18,
	2123);
INSERT INTO V_LOC
	VALUES (2155,
	20,
	22,
	26,
	2123);
INSERT INTO V_VAR
	VALUES (2129,
	2112,
	'ineligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2129,
	382);
INSERT INTO V_LOC
	VALUES (2156,
	16,
	13,
	23,
	2129);
INSERT INTO V_LOC
	VALUES (2157,
	18,
	24,
	34,
	2129);
INSERT INTO V_VAR
	VALUES (2134,
	2112,
	'ineligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2134,
	1,
	382);
INSERT INTO V_LOC
	VALUES (2158,
	18,
	10,
	19,
	2134);
INSERT INTO V_LOC
	VALUES (2159,
	20,
	44,
	53,
	2134);
INSERT INTO V_LOC
	VALUES (2160,
	21,
	26,
	35,
	2134);
INSERT INTO ACT_BLK
	VALUES (2120,
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
	2111,
	0);
INSERT INTO ACT_SMT
	VALUES (2161,
	2120,
	0,
	5,
	3,
	'cell::answer line: 5');
INSERT INTO ACT_UNR
	VALUES (2161,
	2135,
	2115,
	'',
	357,
	5,
	39,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2126,
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
	2111,
	0);
INSERT INTO ACT_SMT
	VALUES (2162,
	2126,
	0,
	12,
	3,
	'cell::answer line: 12');
INSERT INTO ACT_REL
	VALUES (2162,
	2135,
	2123,
	'',
	357,
	12,
	31,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2133,
	1,
	0,
	0,
	'',
	'',
	'',
	21,
	3,
	19,
	43,
	0,
	0,
	20,
	35,
	0,
	0,
	0,
	0,
	0,
	2111,
	0);
INSERT INTO ACT_SMT
	VALUES (2163,
	2133,
	2164,
	19,
	3,
	'cell::answer line: 19');
INSERT INTO ACT_SEL
	VALUES (2163,
	2123,
	0,
	'one',
	2165);
INSERT INTO ACT_SR
	VALUES (2163);
INSERT INTO ACT_LNK
	VALUES (2166,
	'',
	2163,
	383,
	0,
	2,
	150,
	19,
	43,
	19,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2164,
	2133,
	2167,
	20,
	3,
	'cell::answer line: 20');
INSERT INTO ACT_URU
	VALUES (2164,
	2135,
	2123,
	2134,
	'',
	383,
	20,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2167,
	2133,
	0,
	21,
	3,
	'cell::answer line: 21');
INSERT INTO ACT_DEL
	VALUES (2167,
	2134);
INSERT INTO V_VAL
	VALUES (2165,
	0,
	0,
	19,
	31,
	40,
	0,
	0,
	0,
	0,
	13,
	2133);
INSERT INTO V_IRF
	VALUES (2165,
	2134);
INSERT INTO O_TFR
	VALUES (818,
	168,
	'score',
	'',
	7,
	0,
	'select many cells from instances of CELL 
  where ( selected.answer_value != 0 );
score = cardinality cells;

//#inline
//   printf( "Score is:  %d\n", v234_score );
// 


return score;',
	1,
	'',
	1593);
INSERT INTO ACT_OPB
	VALUES (2168,
	818);
INSERT INTO ACT_ACT
	VALUES (2168,
	'class operation',
	0,
	2169,
	0,
	0,
	'cell::score',
	0);
INSERT INTO ACT_BLK
	VALUES (2169,
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
	2168,
	0);
INSERT INTO ACT_SMT
	VALUES (2170,
	2169,
	2171,
	1,
	1,
	'cell::score line: 1');
INSERT INTO ACT_FIW
	VALUES (2170,
	2172,
	1,
	'many',
	2173,
	168,
	1,
	37);
INSERT INTO ACT_SMT
	VALUES (2171,
	2169,
	2174,
	3,
	1,
	'cell::score line: 3');
INSERT INTO ACT_AI
	VALUES (2171,
	2175,
	2176,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2174,
	2169,
	0,
	9,
	1,
	'cell::score line: 9');
INSERT INTO ACT_RET
	VALUES (2174,
	2177);
INSERT INTO V_VAL
	VALUES (2178,
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
	2169);
INSERT INTO V_SLR
	VALUES (2178,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2179,
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
	2169);
INSERT INTO V_AVL
	VALUES (2179,
	2178,
	168,
	788);
INSERT INTO V_VAL
	VALUES (2173,
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
	2169);
INSERT INTO V_BIN
	VALUES (2173,
	2180,
	2179,
	'!=');
INSERT INTO V_VAL
	VALUES (2180,
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
	2169);
INSERT INTO V_LIN
	VALUES (2180,
	'0');
INSERT INTO V_VAL
	VALUES (2176,
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
	2169);
INSERT INTO V_TVL
	VALUES (2176,
	2181);
INSERT INTO V_VAL
	VALUES (2182,
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
	2169);
INSERT INTO V_ISR
	VALUES (2182,
	2172);
INSERT INTO V_VAL
	VALUES (2175,
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
	2169);
INSERT INTO V_UNY
	VALUES (2175,
	2182,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2177,
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
	2169);
INSERT INTO V_TVL
	VALUES (2177,
	2181);
INSERT INTO V_VAR
	VALUES (2172,
	2169,
	'cells',
	1,
	14);
INSERT INTO V_INS
	VALUES (2172,
	168);
INSERT INTO V_LOC
	VALUES (2183,
	1,
	13,
	17,
	2172);
INSERT INTO V_VAR
	VALUES (2181,
	2169,
	'score',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2181,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2184,
	3,
	1,
	5,
	2181);
INSERT INTO V_LOC
	VALUES (2185,
	9,
	8,
	12,
	2181);
INSERT INTO O_TFR
	VALUES (820,
	168,
	'int_to_string',
	'',
	9,
	1,
	'// convert an integer value to string

return_string = "";

// find number of digits in the integer
num_digits = 0;
temp_input = param.input;
while temp_input >= 1
	temp_input = temp_input / 10;
	num_digits = num_digits + 1;
end while;

// change each digit to string
power = 1;
counter = 0;
while counter < num_digits - 1
	power = power * 10;
	counter = counter + 1;
end while;

temp_num = param.input;
while power > 0
	if temp_num < power
		return_string = return_string + "0";
	else
		temp_num2 = (temp_num - (temp_num % power)) / power;
		if temp_num2 == 1
			return_string = return_string + "1";
		elif temp_num2 == 2
			return_string = return_string + "2";
		elif temp_num2 == 3
			return_string = return_string + "3";
		elif temp_num2 == 4
			return_string = return_string + "4";
		elif temp_num2 == 5
			return_string = return_string + "5";
		elif temp_num2 == 6
			return_string = return_string + "6";
		elif temp_num2 == 7
			return_string = return_string + "7";
		elif temp_num2 == 8
			return_string = return_string + "8";
		else
			return_string = return_string + "9";
		end if;
		
		temp_num = temp_num - (power * temp_num2);
	end if;
	power = power / 10;
end while;

return return_string;',
	1,
	'',
	606);
INSERT INTO O_TPARM
	VALUES (2186,
	820,
	'input',
	7,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (2187,
	820);
INSERT INTO ACT_ACT
	VALUES (2187,
	'operation',
	0,
	2188,
	0,
	0,
	'cell::int_to_string',
	0);
INSERT INTO ACT_BLK
	VALUES (2188,
	0,
	0,
	0,
	'',
	'',
	'',
	52,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2189,
	2188,
	2190,
	3,
	1,
	'cell::int_to_string line: 3');
INSERT INTO ACT_AI
	VALUES (2189,
	2191,
	2192,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2190,
	2188,
	2193,
	6,
	1,
	'cell::int_to_string line: 6');
INSERT INTO ACT_AI
	VALUES (2190,
	2194,
	2195,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2193,
	2188,
	2196,
	7,
	1,
	'cell::int_to_string line: 7');
INSERT INTO ACT_AI
	VALUES (2193,
	2197,
	2198,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2196,
	2188,
	2199,
	8,
	1,
	'cell::int_to_string line: 8');
INSERT INTO ACT_WHL
	VALUES (2196,
	2200,
	2201);
INSERT INTO ACT_SMT
	VALUES (2199,
	2188,
	2202,
	14,
	1,
	'cell::int_to_string line: 14');
INSERT INTO ACT_AI
	VALUES (2199,
	2203,
	2204,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2202,
	2188,
	2205,
	15,
	1,
	'cell::int_to_string line: 15');
INSERT INTO ACT_AI
	VALUES (2202,
	2206,
	2207,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2205,
	2188,
	2208,
	16,
	1,
	'cell::int_to_string line: 16');
INSERT INTO ACT_WHL
	VALUES (2205,
	2209,
	2210);
INSERT INTO ACT_SMT
	VALUES (2208,
	2188,
	2211,
	21,
	1,
	'cell::int_to_string line: 21');
INSERT INTO ACT_AI
	VALUES (2208,
	2212,
	2213,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2211,
	2188,
	2214,
	22,
	1,
	'cell::int_to_string line: 22');
INSERT INTO ACT_WHL
	VALUES (2211,
	2215,
	2216);
INSERT INTO ACT_SMT
	VALUES (2214,
	2188,
	0,
	52,
	1,
	'cell::int_to_string line: 52');
INSERT INTO ACT_RET
	VALUES (2214,
	2217);
INSERT INTO V_VAL
	VALUES (2192,
	1,
	1,
	3,
	1,
	13,
	0,
	0,
	0,
	0,
	9,
	2188);
INSERT INTO V_TVL
	VALUES (2192,
	2218);
INSERT INTO V_VAL
	VALUES (2191,
	0,
	0,
	3,
	17,
	17,
	0,
	0,
	0,
	0,
	9,
	2188);
INSERT INTO V_LST
	VALUES (2191,
	'');
INSERT INTO V_VAL
	VALUES (2195,
	1,
	1,
	6,
	1,
	10,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2195,
	2219);
INSERT INTO V_VAL
	VALUES (2194,
	0,
	0,
	6,
	14,
	14,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_LIN
	VALUES (2194,
	'0');
INSERT INTO V_VAL
	VALUES (2198,
	1,
	1,
	7,
	1,
	10,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2198,
	2220);
INSERT INTO V_VAL
	VALUES (2197,
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
	2188);
INSERT INTO V_PVL
	VALUES (2197,
	0,
	0,
	2186,
	0);
INSERT INTO V_VAL
	VALUES (2221,
	0,
	0,
	8,
	7,
	16,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2221,
	2220);
INSERT INTO V_VAL
	VALUES (2200,
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
	2188);
INSERT INTO V_BIN
	VALUES (2200,
	2222,
	2221,
	'>=');
INSERT INTO V_VAL
	VALUES (2222,
	0,
	0,
	8,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_LIN
	VALUES (2222,
	'1');
INSERT INTO V_VAL
	VALUES (2204,
	1,
	1,
	14,
	1,
	5,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2204,
	2223);
INSERT INTO V_VAL
	VALUES (2203,
	0,
	0,
	14,
	9,
	9,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_LIN
	VALUES (2203,
	'1');
INSERT INTO V_VAL
	VALUES (2207,
	1,
	1,
	15,
	1,
	7,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2207,
	2224);
INSERT INTO V_VAL
	VALUES (2206,
	0,
	0,
	15,
	11,
	11,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_LIN
	VALUES (2206,
	'0');
INSERT INTO V_VAL
	VALUES (2225,
	0,
	0,
	16,
	7,
	13,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2225,
	2224);
INSERT INTO V_VAL
	VALUES (2209,
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
	2188);
INSERT INTO V_BIN
	VALUES (2209,
	2226,
	2225,
	'<');
INSERT INTO V_VAL
	VALUES (2227,
	0,
	0,
	16,
	17,
	26,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2227,
	2219);
INSERT INTO V_VAL
	VALUES (2226,
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
	2188);
INSERT INTO V_BIN
	VALUES (2226,
	2228,
	2227,
	'-');
INSERT INTO V_VAL
	VALUES (2228,
	0,
	0,
	16,
	30,
	30,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_LIN
	VALUES (2228,
	'1');
INSERT INTO V_VAL
	VALUES (2213,
	1,
	1,
	21,
	1,
	8,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2213,
	2229);
INSERT INTO V_VAL
	VALUES (2212,
	0,
	0,
	21,
	18,
	22,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_PVL
	VALUES (2212,
	0,
	0,
	2186,
	0);
INSERT INTO V_VAL
	VALUES (2230,
	0,
	0,
	22,
	7,
	11,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_TVL
	VALUES (2230,
	2223);
INSERT INTO V_VAL
	VALUES (2215,
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
	2188);
INSERT INTO V_BIN
	VALUES (2215,
	2231,
	2230,
	'>');
INSERT INTO V_VAL
	VALUES (2231,
	0,
	0,
	22,
	15,
	15,
	0,
	0,
	0,
	0,
	7,
	2188);
INSERT INTO V_LIN
	VALUES (2231,
	'0');
INSERT INTO V_VAL
	VALUES (2217,
	0,
	0,
	52,
	8,
	20,
	0,
	0,
	0,
	0,
	9,
	2188);
INSERT INTO V_TVL
	VALUES (2217,
	2218);
INSERT INTO V_VAR
	VALUES (2218,
	2188,
	'return_string',
	1,
	9);
INSERT INTO V_TRN
	VALUES (2218,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2232,
	3,
	1,
	13,
	2218);
INSERT INTO V_LOC
	VALUES (2233,
	24,
	3,
	15,
	2218);
INSERT INTO V_LOC
	VALUES (2234,
	24,
	19,
	31,
	2218);
INSERT INTO V_LOC
	VALUES (2235,
	28,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2236,
	28,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2237,
	30,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2238,
	30,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2239,
	32,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2240,
	32,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2241,
	34,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2242,
	34,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2243,
	36,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2244,
	36,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2245,
	38,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2246,
	38,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2247,
	40,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2248,
	40,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2249,
	42,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2250,
	42,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2251,
	44,
	4,
	16,
	2218);
INSERT INTO V_LOC
	VALUES (2252,
	44,
	20,
	32,
	2218);
INSERT INTO V_LOC
	VALUES (2253,
	52,
	8,
	20,
	2218);
INSERT INTO V_VAR
	VALUES (2219,
	2188,
	'num_digits',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2219,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2254,
	6,
	1,
	10,
	2219);
INSERT INTO V_LOC
	VALUES (2255,
	10,
	2,
	11,
	2219);
INSERT INTO V_LOC
	VALUES (2256,
	10,
	15,
	24,
	2219);
INSERT INTO V_LOC
	VALUES (2257,
	16,
	17,
	26,
	2219);
INSERT INTO V_VAR
	VALUES (2220,
	2188,
	'temp_input',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2220,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2258,
	7,
	1,
	10,
	2220);
INSERT INTO V_LOC
	VALUES (2259,
	8,
	7,
	16,
	2220);
INSERT INTO V_LOC
	VALUES (2260,
	9,
	2,
	11,
	2220);
INSERT INTO V_LOC
	VALUES (2261,
	9,
	15,
	24,
	2220);
INSERT INTO V_VAR
	VALUES (2223,
	2188,
	'power',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2223,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2262,
	14,
	1,
	5,
	2223);
INSERT INTO V_LOC
	VALUES (2263,
	17,
	2,
	6,
	2223);
INSERT INTO V_LOC
	VALUES (2264,
	17,
	10,
	14,
	2223);
INSERT INTO V_LOC
	VALUES (2265,
	22,
	7,
	11,
	2223);
INSERT INTO V_LOC
	VALUES (2266,
	23,
	16,
	20,
	2223);
INSERT INTO V_LOC
	VALUES (2267,
	26,
	39,
	43,
	2223);
INSERT INTO V_LOC
	VALUES (2268,
	26,
	49,
	53,
	2223);
INSERT INTO V_LOC
	VALUES (2269,
	47,
	26,
	30,
	2223);
INSERT INTO V_LOC
	VALUES (2270,
	49,
	2,
	6,
	2223);
INSERT INTO V_LOC
	VALUES (2271,
	49,
	10,
	14,
	2223);
INSERT INTO V_VAR
	VALUES (2224,
	2188,
	'counter',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2224,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2272,
	15,
	1,
	7,
	2224);
INSERT INTO V_LOC
	VALUES (2273,
	16,
	7,
	13,
	2224);
INSERT INTO V_LOC
	VALUES (2274,
	18,
	2,
	8,
	2224);
INSERT INTO V_LOC
	VALUES (2275,
	18,
	12,
	18,
	2224);
INSERT INTO V_VAR
	VALUES (2229,
	2188,
	'temp_num',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2229,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2276,
	21,
	1,
	8,
	2229);
INSERT INTO V_LOC
	VALUES (2277,
	23,
	5,
	12,
	2229);
INSERT INTO V_LOC
	VALUES (2278,
	26,
	16,
	23,
	2229);
INSERT INTO V_LOC
	VALUES (2279,
	26,
	28,
	35,
	2229);
INSERT INTO V_LOC
	VALUES (2280,
	47,
	3,
	10,
	2229);
INSERT INTO V_LOC
	VALUES (2281,
	47,
	14,
	21,
	2229);
INSERT INTO ACT_BLK
	VALUES (2201,
	0,
	0,
	0,
	'',
	'',
	'',
	10,
	2,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2282,
	2201,
	2283,
	9,
	2,
	'cell::int_to_string line: 9');
INSERT INTO ACT_AI
	VALUES (2282,
	2284,
	2285,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2283,
	2201,
	0,
	10,
	2,
	'cell::int_to_string line: 10');
INSERT INTO ACT_AI
	VALUES (2283,
	2286,
	2287,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2285,
	1,
	0,
	9,
	2,
	11,
	0,
	0,
	0,
	0,
	7,
	2201);
INSERT INTO V_TVL
	VALUES (2285,
	2220);
INSERT INTO V_VAL
	VALUES (2288,
	0,
	0,
	9,
	15,
	24,
	0,
	0,
	0,
	0,
	7,
	2201);
INSERT INTO V_TVL
	VALUES (2288,
	2220);
INSERT INTO V_VAL
	VALUES (2284,
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
	2201);
INSERT INTO V_BIN
	VALUES (2284,
	2289,
	2288,
	'/');
INSERT INTO V_VAL
	VALUES (2289,
	0,
	0,
	9,
	28,
	29,
	0,
	0,
	0,
	0,
	7,
	2201);
INSERT INTO V_LIN
	VALUES (2289,
	'10');
INSERT INTO V_VAL
	VALUES (2287,
	1,
	0,
	10,
	2,
	11,
	0,
	0,
	0,
	0,
	7,
	2201);
INSERT INTO V_TVL
	VALUES (2287,
	2219);
INSERT INTO V_VAL
	VALUES (2290,
	0,
	0,
	10,
	15,
	24,
	0,
	0,
	0,
	0,
	7,
	2201);
INSERT INTO V_TVL
	VALUES (2290,
	2219);
INSERT INTO V_VAL
	VALUES (2286,
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
	2201);
INSERT INTO V_BIN
	VALUES (2286,
	2291,
	2290,
	'+');
INSERT INTO V_VAL
	VALUES (2291,
	0,
	0,
	10,
	28,
	28,
	0,
	0,
	0,
	0,
	7,
	2201);
INSERT INTO V_LIN
	VALUES (2291,
	'1');
INSERT INTO ACT_BLK
	VALUES (2210,
	0,
	0,
	0,
	'',
	'',
	'',
	18,
	2,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2292,
	2210,
	2293,
	17,
	2,
	'cell::int_to_string line: 17');
INSERT INTO ACT_AI
	VALUES (2292,
	2294,
	2295,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2293,
	2210,
	0,
	18,
	2,
	'cell::int_to_string line: 18');
INSERT INTO ACT_AI
	VALUES (2293,
	2296,
	2297,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2295,
	1,
	0,
	17,
	2,
	6,
	0,
	0,
	0,
	0,
	7,
	2210);
INSERT INTO V_TVL
	VALUES (2295,
	2223);
INSERT INTO V_VAL
	VALUES (2298,
	0,
	0,
	17,
	10,
	14,
	0,
	0,
	0,
	0,
	7,
	2210);
INSERT INTO V_TVL
	VALUES (2298,
	2223);
INSERT INTO V_VAL
	VALUES (2294,
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
	2210);
INSERT INTO V_BIN
	VALUES (2294,
	2299,
	2298,
	'*');
INSERT INTO V_VAL
	VALUES (2299,
	0,
	0,
	17,
	18,
	19,
	0,
	0,
	0,
	0,
	7,
	2210);
INSERT INTO V_LIN
	VALUES (2299,
	'10');
INSERT INTO V_VAL
	VALUES (2297,
	1,
	0,
	18,
	2,
	8,
	0,
	0,
	0,
	0,
	7,
	2210);
INSERT INTO V_TVL
	VALUES (2297,
	2224);
INSERT INTO V_VAL
	VALUES (2300,
	0,
	0,
	18,
	12,
	18,
	0,
	0,
	0,
	0,
	7,
	2210);
INSERT INTO V_TVL
	VALUES (2300,
	2224);
INSERT INTO V_VAL
	VALUES (2296,
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
	2210);
INSERT INTO V_BIN
	VALUES (2296,
	2301,
	2300,
	'+');
INSERT INTO V_VAL
	VALUES (2301,
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
	2210);
INSERT INTO V_LIN
	VALUES (2301,
	'1');
INSERT INTO ACT_BLK
	VALUES (2216,
	0,
	0,
	0,
	'',
	'',
	'',
	49,
	2,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2302,
	2216,
	2303,
	23,
	2,
	'cell::int_to_string line: 23');
INSERT INTO ACT_IF
	VALUES (2302,
	2304,
	2305,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2306,
	2216,
	0,
	25,
	2,
	'cell::int_to_string line: 25');
INSERT INTO ACT_E
	VALUES (2306,
	2307,
	2302);
INSERT INTO ACT_SMT
	VALUES (2303,
	2216,
	0,
	49,
	2,
	'cell::int_to_string line: 49');
INSERT INTO ACT_AI
	VALUES (2303,
	2308,
	2309,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2310,
	0,
	0,
	23,
	5,
	12,
	0,
	0,
	0,
	0,
	7,
	2216);
INSERT INTO V_TVL
	VALUES (2310,
	2229);
INSERT INTO V_VAL
	VALUES (2305,
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
	2216);
INSERT INTO V_BIN
	VALUES (2305,
	2311,
	2310,
	'<');
INSERT INTO V_VAL
	VALUES (2311,
	0,
	0,
	23,
	16,
	20,
	0,
	0,
	0,
	0,
	7,
	2216);
INSERT INTO V_TVL
	VALUES (2311,
	2223);
INSERT INTO V_VAL
	VALUES (2309,
	1,
	0,
	49,
	2,
	6,
	0,
	0,
	0,
	0,
	7,
	2216);
INSERT INTO V_TVL
	VALUES (2309,
	2223);
INSERT INTO V_VAL
	VALUES (2312,
	0,
	0,
	49,
	10,
	14,
	0,
	0,
	0,
	0,
	7,
	2216);
INSERT INTO V_TVL
	VALUES (2312,
	2223);
INSERT INTO V_VAL
	VALUES (2308,
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
	2216);
INSERT INTO V_BIN
	VALUES (2308,
	2313,
	2312,
	'/');
INSERT INTO V_VAL
	VALUES (2313,
	0,
	0,
	49,
	18,
	19,
	0,
	0,
	0,
	0,
	7,
	2216);
INSERT INTO V_LIN
	VALUES (2313,
	'10');
INSERT INTO ACT_BLK
	VALUES (2304,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2314,
	2304,
	0,
	24,
	3,
	'cell::int_to_string line: 24');
INSERT INTO ACT_AI
	VALUES (2314,
	2315,
	2316,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2316,
	1,
	0,
	24,
	3,
	15,
	0,
	0,
	0,
	0,
	9,
	2304);
INSERT INTO V_TVL
	VALUES (2316,
	2218);
INSERT INTO V_VAL
	VALUES (2317,
	0,
	0,
	24,
	19,
	31,
	0,
	0,
	0,
	0,
	9,
	2304);
INSERT INTO V_TVL
	VALUES (2317,
	2218);
INSERT INTO V_VAL
	VALUES (2315,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2304);
INSERT INTO V_BIN
	VALUES (2315,
	2318,
	2317,
	'+');
INSERT INTO V_VAL
	VALUES (2318,
	0,
	0,
	24,
	35,
	36,
	0,
	0,
	0,
	0,
	9,
	2304);
INSERT INTO V_LST
	VALUES (2318,
	'0');
INSERT INTO ACT_BLK
	VALUES (2307,
	0,
	0,
	0,
	'',
	'',
	'',
	47,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2319,
	2307,
	2320,
	26,
	3,
	'cell::int_to_string line: 26');
INSERT INTO ACT_AI
	VALUES (2319,
	2321,
	2322,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2320,
	2307,
	2323,
	27,
	3,
	'cell::int_to_string line: 27');
INSERT INTO ACT_IF
	VALUES (2320,
	2324,
	2325,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2326,
	2307,
	0,
	29,
	3,
	'cell::int_to_string line: 29');
INSERT INTO ACT_EL
	VALUES (2326,
	2327,
	2328,
	2320);
INSERT INTO ACT_SMT
	VALUES (2329,
	2307,
	0,
	31,
	3,
	'cell::int_to_string line: 31');
INSERT INTO ACT_EL
	VALUES (2329,
	2330,
	2331,
	2320);
INSERT INTO ACT_SMT
	VALUES (2332,
	2307,
	0,
	33,
	3,
	'cell::int_to_string line: 33');
INSERT INTO ACT_EL
	VALUES (2332,
	2333,
	2334,
	2320);
INSERT INTO ACT_SMT
	VALUES (2335,
	2307,
	0,
	35,
	3,
	'cell::int_to_string line: 35');
INSERT INTO ACT_EL
	VALUES (2335,
	2336,
	2337,
	2320);
INSERT INTO ACT_SMT
	VALUES (2338,
	2307,
	0,
	37,
	3,
	'cell::int_to_string line: 37');
INSERT INTO ACT_EL
	VALUES (2338,
	2339,
	2340,
	2320);
INSERT INTO ACT_SMT
	VALUES (2341,
	2307,
	0,
	39,
	3,
	'cell::int_to_string line: 39');
INSERT INTO ACT_EL
	VALUES (2341,
	2342,
	2343,
	2320);
INSERT INTO ACT_SMT
	VALUES (2344,
	2307,
	0,
	41,
	3,
	'cell::int_to_string line: 41');
INSERT INTO ACT_EL
	VALUES (2344,
	2345,
	2346,
	2320);
INSERT INTO ACT_SMT
	VALUES (2347,
	2307,
	0,
	43,
	3,
	'cell::int_to_string line: 43');
INSERT INTO ACT_E
	VALUES (2347,
	2348,
	2320);
INSERT INTO ACT_SMT
	VALUES (2323,
	2307,
	0,
	47,
	3,
	'cell::int_to_string line: 47');
INSERT INTO ACT_AI
	VALUES (2323,
	2349,
	2350,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2322,
	1,
	1,
	26,
	3,
	11,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2322,
	2351);
INSERT INTO V_VAL
	VALUES (2352,
	0,
	0,
	26,
	16,
	23,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2352,
	2229);
INSERT INTO V_VAL
	VALUES (2353,
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
	2307);
INSERT INTO V_BIN
	VALUES (2353,
	2354,
	2352,
	'-');
INSERT INTO V_VAL
	VALUES (2355,
	0,
	0,
	26,
	28,
	35,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2355,
	2229);
INSERT INTO V_VAL
	VALUES (2354,
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
	2307);
INSERT INTO V_BIN
	VALUES (2354,
	2356,
	2355,
	'%');
INSERT INTO V_VAL
	VALUES (2356,
	0,
	0,
	26,
	39,
	43,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2356,
	2223);
INSERT INTO V_VAL
	VALUES (2321,
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
	2307);
INSERT INTO V_BIN
	VALUES (2321,
	2357,
	2353,
	'/');
INSERT INTO V_VAL
	VALUES (2357,
	0,
	0,
	26,
	49,
	53,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2357,
	2223);
INSERT INTO V_VAL
	VALUES (2358,
	0,
	0,
	27,
	6,
	14,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2358,
	2351);
INSERT INTO V_VAL
	VALUES (2325,
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
	2307);
INSERT INTO V_BIN
	VALUES (2325,
	2359,
	2358,
	'==');
INSERT INTO V_VAL
	VALUES (2359,
	0,
	0,
	27,
	19,
	19,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2359,
	'1');
INSERT INTO V_VAL
	VALUES (2360,
	0,
	0,
	29,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2360,
	2351);
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
	6,
	2307);
INSERT INTO V_BIN
	VALUES (2328,
	2361,
	2360,
	'==');
INSERT INTO V_VAL
	VALUES (2361,
	0,
	0,
	29,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2361,
	'2');
INSERT INTO V_VAL
	VALUES (2362,
	0,
	0,
	31,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2362,
	2351);
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
	2307);
INSERT INTO V_BIN
	VALUES (2331,
	2363,
	2362,
	'==');
INSERT INTO V_VAL
	VALUES (2363,
	0,
	0,
	31,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2363,
	'3');
INSERT INTO V_VAL
	VALUES (2364,
	0,
	0,
	33,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2364,
	2351);
INSERT INTO V_VAL
	VALUES (2334,
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
	2307);
INSERT INTO V_BIN
	VALUES (2334,
	2365,
	2364,
	'==');
INSERT INTO V_VAL
	VALUES (2365,
	0,
	0,
	33,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2365,
	'4');
INSERT INTO V_VAL
	VALUES (2366,
	0,
	0,
	35,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2366,
	2351);
INSERT INTO V_VAL
	VALUES (2337,
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
	2307);
INSERT INTO V_BIN
	VALUES (2337,
	2367,
	2366,
	'==');
INSERT INTO V_VAL
	VALUES (2367,
	0,
	0,
	35,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2367,
	'5');
INSERT INTO V_VAL
	VALUES (2368,
	0,
	0,
	37,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2368,
	2351);
INSERT INTO V_VAL
	VALUES (2340,
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
	2307);
INSERT INTO V_BIN
	VALUES (2340,
	2369,
	2368,
	'==');
INSERT INTO V_VAL
	VALUES (2369,
	0,
	0,
	37,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2369,
	'6');
INSERT INTO V_VAL
	VALUES (2370,
	0,
	0,
	39,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2370,
	2351);
INSERT INTO V_VAL
	VALUES (2343,
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
	2307);
INSERT INTO V_BIN
	VALUES (2343,
	2371,
	2370,
	'==');
INSERT INTO V_VAL
	VALUES (2371,
	0,
	0,
	39,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2371,
	'7');
INSERT INTO V_VAL
	VALUES (2372,
	0,
	0,
	41,
	8,
	16,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2372,
	2351);
INSERT INTO V_VAL
	VALUES (2346,
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
	2307);
INSERT INTO V_BIN
	VALUES (2346,
	2373,
	2372,
	'==');
INSERT INTO V_VAL
	VALUES (2373,
	0,
	0,
	41,
	21,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_LIN
	VALUES (2373,
	'8');
INSERT INTO V_VAL
	VALUES (2350,
	1,
	0,
	47,
	3,
	10,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2350,
	2229);
INSERT INTO V_VAL
	VALUES (2374,
	0,
	0,
	47,
	14,
	21,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2374,
	2229);
INSERT INTO V_VAL
	VALUES (2349,
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
	2307);
INSERT INTO V_BIN
	VALUES (2349,
	2375,
	2374,
	'-');
INSERT INTO V_VAL
	VALUES (2376,
	0,
	0,
	47,
	26,
	30,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2376,
	2223);
INSERT INTO V_VAL
	VALUES (2375,
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
	2307);
INSERT INTO V_BIN
	VALUES (2375,
	2377,
	2376,
	'*');
INSERT INTO V_VAL
	VALUES (2377,
	0,
	0,
	47,
	34,
	42,
	0,
	0,
	0,
	0,
	7,
	2307);
INSERT INTO V_TVL
	VALUES (2377,
	2351);
INSERT INTO V_VAR
	VALUES (2351,
	2307,
	'temp_num2',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2351,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2378,
	26,
	3,
	11,
	2351);
INSERT INTO V_LOC
	VALUES (2379,
	27,
	6,
	14,
	2351);
INSERT INTO V_LOC
	VALUES (2380,
	29,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2381,
	31,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2382,
	33,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2383,
	35,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2384,
	37,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2385,
	39,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2386,
	41,
	8,
	16,
	2351);
INSERT INTO V_LOC
	VALUES (2387,
	47,
	34,
	42,
	2351);
INSERT INTO ACT_BLK
	VALUES (2324,
	0,
	0,
	0,
	'',
	'',
	'',
	28,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2388,
	2324,
	0,
	28,
	4,
	'cell::int_to_string line: 28');
INSERT INTO ACT_AI
	VALUES (2388,
	2389,
	2390,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2390,
	1,
	0,
	28,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2324);
INSERT INTO V_TVL
	VALUES (2390,
	2218);
INSERT INTO V_VAL
	VALUES (2391,
	0,
	0,
	28,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2324);
INSERT INTO V_TVL
	VALUES (2391,
	2218);
INSERT INTO V_VAL
	VALUES (2389,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2324);
INSERT INTO V_BIN
	VALUES (2389,
	2392,
	2391,
	'+');
INSERT INTO V_VAL
	VALUES (2392,
	0,
	0,
	28,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2324);
INSERT INTO V_LST
	VALUES (2392,
	'1');
INSERT INTO ACT_BLK
	VALUES (2327,
	0,
	0,
	0,
	'',
	'',
	'',
	30,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2393,
	2327,
	0,
	30,
	4,
	'cell::int_to_string line: 30');
INSERT INTO ACT_AI
	VALUES (2393,
	2394,
	2395,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2395,
	1,
	0,
	30,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2327);
INSERT INTO V_TVL
	VALUES (2395,
	2218);
INSERT INTO V_VAL
	VALUES (2396,
	0,
	0,
	30,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2327);
INSERT INTO V_TVL
	VALUES (2396,
	2218);
INSERT INTO V_VAL
	VALUES (2394,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2327);
INSERT INTO V_BIN
	VALUES (2394,
	2397,
	2396,
	'+');
INSERT INTO V_VAL
	VALUES (2397,
	0,
	0,
	30,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2327);
INSERT INTO V_LST
	VALUES (2397,
	'2');
INSERT INTO ACT_BLK
	VALUES (2330,
	0,
	0,
	0,
	'',
	'',
	'',
	32,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2398,
	2330,
	0,
	32,
	4,
	'cell::int_to_string line: 32');
INSERT INTO ACT_AI
	VALUES (2398,
	2399,
	2400,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2400,
	1,
	0,
	32,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2330);
INSERT INTO V_TVL
	VALUES (2400,
	2218);
INSERT INTO V_VAL
	VALUES (2401,
	0,
	0,
	32,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2330);
INSERT INTO V_TVL
	VALUES (2401,
	2218);
INSERT INTO V_VAL
	VALUES (2399,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2330);
INSERT INTO V_BIN
	VALUES (2399,
	2402,
	2401,
	'+');
INSERT INTO V_VAL
	VALUES (2402,
	0,
	0,
	32,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2330);
INSERT INTO V_LST
	VALUES (2402,
	'3');
INSERT INTO ACT_BLK
	VALUES (2333,
	0,
	0,
	0,
	'',
	'',
	'',
	34,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2403,
	2333,
	0,
	34,
	4,
	'cell::int_to_string line: 34');
INSERT INTO ACT_AI
	VALUES (2403,
	2404,
	2405,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2405,
	1,
	0,
	34,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2333);
INSERT INTO V_TVL
	VALUES (2405,
	2218);
INSERT INTO V_VAL
	VALUES (2406,
	0,
	0,
	34,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2333);
INSERT INTO V_TVL
	VALUES (2406,
	2218);
INSERT INTO V_VAL
	VALUES (2404,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2333);
INSERT INTO V_BIN
	VALUES (2404,
	2407,
	2406,
	'+');
INSERT INTO V_VAL
	VALUES (2407,
	0,
	0,
	34,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2333);
INSERT INTO V_LST
	VALUES (2407,
	'4');
INSERT INTO ACT_BLK
	VALUES (2336,
	0,
	0,
	0,
	'',
	'',
	'',
	36,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2408,
	2336,
	0,
	36,
	4,
	'cell::int_to_string line: 36');
INSERT INTO ACT_AI
	VALUES (2408,
	2409,
	2410,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2410,
	1,
	0,
	36,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2336);
INSERT INTO V_TVL
	VALUES (2410,
	2218);
INSERT INTO V_VAL
	VALUES (2411,
	0,
	0,
	36,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2336);
INSERT INTO V_TVL
	VALUES (2411,
	2218);
INSERT INTO V_VAL
	VALUES (2409,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2336);
INSERT INTO V_BIN
	VALUES (2409,
	2412,
	2411,
	'+');
INSERT INTO V_VAL
	VALUES (2412,
	0,
	0,
	36,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2336);
INSERT INTO V_LST
	VALUES (2412,
	'5');
INSERT INTO ACT_BLK
	VALUES (2339,
	0,
	0,
	0,
	'',
	'',
	'',
	38,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2413,
	2339,
	0,
	38,
	4,
	'cell::int_to_string line: 38');
INSERT INTO ACT_AI
	VALUES (2413,
	2414,
	2415,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2415,
	1,
	0,
	38,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2339);
INSERT INTO V_TVL
	VALUES (2415,
	2218);
INSERT INTO V_VAL
	VALUES (2416,
	0,
	0,
	38,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2339);
INSERT INTO V_TVL
	VALUES (2416,
	2218);
INSERT INTO V_VAL
	VALUES (2414,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2339);
INSERT INTO V_BIN
	VALUES (2414,
	2417,
	2416,
	'+');
INSERT INTO V_VAL
	VALUES (2417,
	0,
	0,
	38,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2339);
INSERT INTO V_LST
	VALUES (2417,
	'6');
INSERT INTO ACT_BLK
	VALUES (2342,
	0,
	0,
	0,
	'',
	'',
	'',
	40,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2418,
	2342,
	0,
	40,
	4,
	'cell::int_to_string line: 40');
INSERT INTO ACT_AI
	VALUES (2418,
	2419,
	2420,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2420,
	1,
	0,
	40,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2342);
INSERT INTO V_TVL
	VALUES (2420,
	2218);
INSERT INTO V_VAL
	VALUES (2421,
	0,
	0,
	40,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2342);
INSERT INTO V_TVL
	VALUES (2421,
	2218);
INSERT INTO V_VAL
	VALUES (2419,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2342);
INSERT INTO V_BIN
	VALUES (2419,
	2422,
	2421,
	'+');
INSERT INTO V_VAL
	VALUES (2422,
	0,
	0,
	40,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2342);
INSERT INTO V_LST
	VALUES (2422,
	'7');
INSERT INTO ACT_BLK
	VALUES (2345,
	0,
	0,
	0,
	'',
	'',
	'',
	42,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2423,
	2345,
	0,
	42,
	4,
	'cell::int_to_string line: 42');
INSERT INTO ACT_AI
	VALUES (2423,
	2424,
	2425,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2425,
	1,
	0,
	42,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2345);
INSERT INTO V_TVL
	VALUES (2425,
	2218);
INSERT INTO V_VAL
	VALUES (2426,
	0,
	0,
	42,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2345);
INSERT INTO V_TVL
	VALUES (2426,
	2218);
INSERT INTO V_VAL
	VALUES (2424,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2345);
INSERT INTO V_BIN
	VALUES (2424,
	2427,
	2426,
	'+');
INSERT INTO V_VAL
	VALUES (2427,
	0,
	0,
	42,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2345);
INSERT INTO V_LST
	VALUES (2427,
	'8');
INSERT INTO ACT_BLK
	VALUES (2348,
	0,
	0,
	0,
	'',
	'',
	'',
	44,
	4,
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
	2187,
	0);
INSERT INTO ACT_SMT
	VALUES (2428,
	2348,
	0,
	44,
	4,
	'cell::int_to_string line: 44');
INSERT INTO ACT_AI
	VALUES (2428,
	2429,
	2430,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2430,
	1,
	0,
	44,
	4,
	16,
	0,
	0,
	0,
	0,
	9,
	2348);
INSERT INTO V_TVL
	VALUES (2430,
	2218);
INSERT INTO V_VAL
	VALUES (2431,
	0,
	0,
	44,
	20,
	32,
	0,
	0,
	0,
	0,
	9,
	2348);
INSERT INTO V_TVL
	VALUES (2431,
	2218);
INSERT INTO V_VAL
	VALUES (2429,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	9,
	2348);
INSERT INTO V_BIN
	VALUES (2429,
	2432,
	2431,
	'+');
INSERT INTO V_VAL
	VALUES (2432,
	0,
	0,
	44,
	36,
	37,
	0,
	0,
	0,
	0,
	9,
	2348);
INSERT INTO V_LST
	VALUES (2432,
	'9');
INSERT INTO O_REF
	VALUES (168,
	162,
	1,
	322,
	359,
	2433,
	2434,
	415,
	2435,
	0,
	0,
	'',
	'row',
	'number',
	'R2');
INSERT INTO O_RATTR
	VALUES (415,
	168,
	322,
	162,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (415,
	168,
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
	VALUES (168,
	296,
	1,
	326,
	361,
	2436,
	2437,
	420,
	2438,
	0,
	0,
	'',
	'column',
	'number',
	'R3');
INSERT INTO O_RATTR
	VALUES (420,
	168,
	326,
	296,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (420,
	168,
	415,
	'column_number',
	'',
	'column_',
	'number',
	1,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (168,
	150,
	0,
	182,
	357,
	2439,
	2440,
	788,
	2441,
	0,
	0,
	'',
	'digit',
	'value',
	'R9');
INSERT INTO O_RATTR
	VALUES (788,
	168,
	182,
	150,
	1,
	'value');
INSERT INTO O_ATTR
	VALUES (788,
	168,
	420,
	'answer_value',
	'',
	'answer_',
	'value',
	1,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2442,
	168);
INSERT INTO O_BATTR
	VALUES (2442,
	168);
INSERT INTO O_ATTR
	VALUES (2442,
	168,
	788,
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
	168);
INSERT INTO O_OIDA
	VALUES (415,
	168,
	0);
INSERT INTO O_OIDA
	VALUES (420,
	168,
	0);
INSERT INTO O_ID
	VALUES (1,
	168);
INSERT INTO O_ID
	VALUES (2,
	168);
INSERT INTO SM_ISM
	VALUES (2443,
	168);
INSERT INTO SM_SM
	VALUES (2443,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (2443);
INSERT INTO SM_EVTDI
	VALUES (2444,
	2443,
	'digit',
	'',
	7,
	'',
	2445,
	0);
INSERT INTO SM_EVTDI
	VALUES (2446,
	2443,
	'digit',
	'',
	7,
	'',
	2447,
	0);
INSERT INTO SM_LEVT
	VALUES (2447,
	2443,
	0);
INSERT INTO SM_SEVT
	VALUES (2447,
	2443,
	0);
INSERT INTO SM_EVT
	VALUES (2447,
	2443,
	0,
	1,
	'eliminate',
	0,
	'',
	'CELL1',
	'');
INSERT INTO SM_LEVT
	VALUES (2445,
	2443,
	0);
INSERT INTO SM_SEVT
	VALUES (2445,
	2443,
	0);
INSERT INTO SM_EVT
	VALUES (2445,
	2443,
	0,
	2,
	'answer',
	0,
	'',
	'CELL2',
	'');
INSERT INTO SM_STATE
	VALUES (2448,
	2443,
	0,
	'unsolved',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2448,
	2447,
	2443,
	0);
INSERT INTO SM_SEME
	VALUES (2448,
	2445,
	2443,
	0);
INSERT INTO SM_MOAH
	VALUES (2449,
	2443,
	2448);
INSERT INTO SM_AH
	VALUES (2449,
	2443);
INSERT INTO SM_ACT
	VALUES (2449,
	2443,
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
	VALUES (2450,
	2443,
	2449);
INSERT INTO ACT_ACT
	VALUES (2450,
	'state',
	0,
	2451,
	0,
	0,
	'cell::unsolved',
	0);
INSERT INTO ACT_BLK
	VALUES (2451,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2452,
	2451,
	2453,
	5,
	1,
	'cell::unsolved line: 5');
INSERT INTO ACT_SEL
	VALUES (2452,
	2454,
	1,
	'any',
	2455);
INSERT INTO ACT_SRW
	VALUES (2452,
	2456);
INSERT INTO ACT_LNK
	VALUES (2457,
	'',
	2452,
	383,
	0,
	3,
	382,
	5,
	40,
	5,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2453,
	2451,
	0,
	7,
	1,
	'cell::unsolved line: 7');
INSERT INTO ACT_IF
	VALUES (2453,
	2458,
	2459,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2455,
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
	2451);
INSERT INTO V_IRF
	VALUES (2455,
	2460);
INSERT INTO V_VAL
	VALUES (2461,
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
	2451);
INSERT INTO V_SLR
	VALUES (2461,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2462,
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
	2451);
INSERT INTO V_AVL
	VALUES (2462,
	2461,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (2456,
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
	2451);
INSERT INTO V_BIN
	VALUES (2456,
	2463,
	2462,
	'==');
INSERT INTO V_VAL
	VALUES (2463,
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
	2451);
INSERT INTO V_EDV
	VALUES (2463);
INSERT INTO V_EPR
	VALUES (2463,
	2443,
	2446,
	0);
INSERT INTO V_VAL
	VALUES (2464,
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
	2451);
INSERT INTO V_IRF
	VALUES (2464,
	2454);
INSERT INTO V_VAL
	VALUES (2459,
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
	2451);
INSERT INTO V_UNY
	VALUES (2459,
	2464,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2454,
	2451,
	'ineligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2454,
	0,
	382);
INSERT INTO V_LOC
	VALUES (2465,
	5,
	12,
	21,
	2454);
INSERT INTO V_LOC
	VALUES (2466,
	9,
	44,
	53,
	2454);
INSERT INTO V_VAR
	VALUES (2460,
	2451,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2460,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2467,
	9,
	12,
	15,
	2460);
INSERT INTO ACT_BLK
	VALUES (2458,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2468,
	2458,
	2469,
	8,
	3,
	'cell::unsolved line: 8');
INSERT INTO ACT_SEL
	VALUES (2468,
	2470,
	1,
	'one',
	2471);
INSERT INTO ACT_SR
	VALUES (2468);
INSERT INTO ACT_LNK
	VALUES (2472,
	'',
	2468,
	383,
	0,
	2,
	150,
	8,
	43,
	8,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2469,
	2458,
	2473,
	9,
	3,
	'cell::unsolved line: 9');
INSERT INTO ACT_URU
	VALUES (2469,
	2460,
	2470,
	2454,
	'',
	383,
	9,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2473,
	2458,
	2474,
	13,
	3,
	'cell::unsolved line: 13');
INSERT INTO ACT_SEL
	VALUES (2473,
	2475,
	1,
	'one',
	2476);
INSERT INTO ACT_SR
	VALUES (2473);
INSERT INTO ACT_LNK
	VALUES (2477,
	'',
	2473,
	359,
	0,
	2,
	162,
	13,
	35,
	13,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2474,
	2458,
	2478,
	14,
	3,
	'cell::unsolved line: 14');
INSERT INTO ACT_SEL
	VALUES (2474,
	2479,
	1,
	'one',
	2480);
INSERT INTO ACT_SR
	VALUES (2474);
INSERT INTO ACT_LNK
	VALUES (2481,
	'',
	2474,
	286,
	0,
	2,
	109,
	14,
	39,
	14,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2478,
	2458,
	2482,
	15,
	3,
	'cell::unsolved line: 15');
INSERT INTO ACT_IF
	VALUES (2478,
	2483,
	2484,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2482,
	2458,
	2485,
	21,
	3,
	'cell::unsolved line: 21');
INSERT INTO ACT_SEL
	VALUES (2482,
	2486,
	1,
	'one',
	2487);
INSERT INTO ACT_SR
	VALUES (2482);
INSERT INTO ACT_LNK
	VALUES (2488,
	'',
	2482,
	361,
	0,
	2,
	296,
	21,
	38,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2485,
	2458,
	2489,
	22,
	3,
	'cell::unsolved line: 22');
INSERT INTO ACT_SEL
	VALUES (2485,
	2479,
	0,
	'one',
	2490);
INSERT INTO ACT_SR
	VALUES (2485);
INSERT INTO ACT_LNK
	VALUES (2491,
	'',
	2485,
	286,
	0,
	2,
	109,
	22,
	42,
	22,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2489,
	2458,
	2492,
	23,
	3,
	'cell::unsolved line: 23');
INSERT INTO ACT_IF
	VALUES (2489,
	2493,
	2494,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2492,
	2458,
	2495,
	29,
	3,
	'cell::unsolved line: 29');
INSERT INTO ACT_SEL
	VALUES (2492,
	2496,
	1,
	'one',
	2497);
INSERT INTO ACT_SR
	VALUES (2492);
INSERT INTO ACT_LNK
	VALUES (2498,
	'',
	2492,
	521,
	0,
	2,
	310,
	29,
	35,
	29,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2495,
	2458,
	2499,
	30,
	3,
	'cell::unsolved line: 30');
INSERT INTO ACT_SEL
	VALUES (2495,
	2479,
	0,
	'one',
	2500);
INSERT INTO ACT_SR
	VALUES (2495);
INSERT INTO ACT_LNK
	VALUES (2501,
	'',
	2495,
	286,
	0,
	2,
	109,
	30,
	39,
	30,
	48,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2499,
	2458,
	0,
	31,
	3,
	'cell::unsolved line: 31');
INSERT INTO ACT_IF
	VALUES (2499,
	2502,
	2503,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2471,
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
	2458);
INSERT INTO V_IRF
	VALUES (2471,
	2454);
INSERT INTO V_VAL
	VALUES (2476,
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
	2458);
INSERT INTO V_IRF
	VALUES (2476,
	2460);
INSERT INTO V_VAL
	VALUES (2480,
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
	2458);
INSERT INTO V_IRF
	VALUES (2480,
	2475);
INSERT INTO V_VAL
	VALUES (2504,
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
	2458);
INSERT INTO V_IRF
	VALUES (2504,
	2479);
INSERT INTO V_VAL
	VALUES (2505,
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
	2458);
INSERT INTO V_AVL
	VALUES (2505,
	2504,
	109,
	318);
INSERT INTO V_VAL
	VALUES (2484,
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
	2458);
INSERT INTO V_UNY
	VALUES (2484,
	2505,
	'not');
INSERT INTO V_VAL
	VALUES (2487,
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
	2458);
INSERT INTO V_IRF
	VALUES (2487,
	2460);
INSERT INTO V_VAL
	VALUES (2490,
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
	2458);
INSERT INTO V_IRF
	VALUES (2490,
	2486);
INSERT INTO V_VAL
	VALUES (2506,
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
	2458);
INSERT INTO V_IRF
	VALUES (2506,
	2479);
INSERT INTO V_VAL
	VALUES (2507,
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
	2458);
INSERT INTO V_AVL
	VALUES (2507,
	2506,
	109,
	318);
INSERT INTO V_VAL
	VALUES (2494,
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
	2458);
INSERT INTO V_UNY
	VALUES (2494,
	2507,
	'not');
INSERT INTO V_VAL
	VALUES (2497,
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
	2458);
INSERT INTO V_IRF
	VALUES (2497,
	2460);
INSERT INTO V_VAL
	VALUES (2500,
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
	2458);
INSERT INTO V_IRF
	VALUES (2500,
	2496);
INSERT INTO V_VAL
	VALUES (2508,
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
	2458);
INSERT INTO V_IRF
	VALUES (2508,
	2479);
INSERT INTO V_VAL
	VALUES (2509,
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
	2458);
INSERT INTO V_AVL
	VALUES (2509,
	2508,
	109,
	318);
INSERT INTO V_VAL
	VALUES (2503,
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
	2458);
INSERT INTO V_UNY
	VALUES (2503,
	2509,
	'not');
INSERT INTO V_VAR
	VALUES (2470,
	2458,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2470,
	0,
	150);
INSERT INTO V_LOC
	VALUES (2510,
	8,
	14,
	18,
	2470);
INSERT INTO V_LOC
	VALUES (2511,
	9,
	22,
	26,
	2470);
INSERT INTO V_VAR
	VALUES (2475,
	2458,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (2475,
	0,
	162);
INSERT INTO V_LOC
	VALUES (2512,
	13,
	14,
	16,
	2475);
INSERT INTO V_LOC
	VALUES (2513,
	18,
	33,
	35,
	2475);
INSERT INTO V_VAR
	VALUES (2479,
	2458,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2479,
	0,
	109);
INSERT INTO V_LOC
	VALUES (2514,
	14,
	14,
	21,
	2479);
INSERT INTO V_LOC
	VALUES (2515,
	15,
	12,
	19,
	2479);
INSERT INTO V_LOC
	VALUES (2516,
	16,
	5,
	12,
	2479);
INSERT INTO V_LOC
	VALUES (2517,
	16,
	25,
	32,
	2479);
INSERT INTO V_LOC
	VALUES (2518,
	17,
	10,
	17,
	2479);
INSERT INTO V_LOC
	VALUES (2519,
	22,
	14,
	21,
	2479);
INSERT INTO V_LOC
	VALUES (2520,
	23,
	12,
	19,
	2479);
INSERT INTO V_LOC
	VALUES (2521,
	24,
	5,
	12,
	2479);
INSERT INTO V_LOC
	VALUES (2522,
	24,
	25,
	32,
	2479);
INSERT INTO V_LOC
	VALUES (2523,
	25,
	10,
	17,
	2479);
INSERT INTO V_LOC
	VALUES (2524,
	30,
	14,
	21,
	2479);
INSERT INTO V_LOC
	VALUES (2525,
	31,
	12,
	19,
	2479);
INSERT INTO V_LOC
	VALUES (2526,
	32,
	5,
	12,
	2479);
INSERT INTO V_LOC
	VALUES (2527,
	32,
	25,
	32,
	2479);
INSERT INTO V_LOC
	VALUES (2528,
	33,
	10,
	17,
	2479);
INSERT INTO V_VAR
	VALUES (2486,
	2458,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (2486,
	0,
	296);
INSERT INTO V_LOC
	VALUES (2529,
	21,
	14,
	19,
	2486);
INSERT INTO V_LOC
	VALUES (2530,
	26,
	36,
	41,
	2486);
INSERT INTO V_VAR
	VALUES (2496,
	2458,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (2496,
	0,
	310);
INSERT INTO V_LOC
	VALUES (2531,
	29,
	14,
	16,
	2496);
INSERT INTO V_LOC
	VALUES (2532,
	34,
	33,
	35,
	2496);
INSERT INTO ACT_BLK
	VALUES (2483,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2533,
	2483,
	2534,
	16,
	5,
	'cell::unsolved line: 16');
INSERT INTO ACT_AI
	VALUES (2533,
	2535,
	2536,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2534,
	2483,
	0,
	17,
	5,
	'cell::unsolved line: 17');
INSERT INTO ACT_IF
	VALUES (2534,
	2537,
	2538,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2539,
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
	2483);
INSERT INTO V_IRF
	VALUES (2539,
	2479);
INSERT INTO V_VAL
	VALUES (2536,
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
	2483);
INSERT INTO V_AVL
	VALUES (2536,
	2539,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2540,
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
	2483);
INSERT INTO V_IRF
	VALUES (2540,
	2479);
INSERT INTO V_VAL
	VALUES (2541,
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
	2483);
INSERT INTO V_AVL
	VALUES (2541,
	2540,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2535,
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
	2483);
INSERT INTO V_BIN
	VALUES (2535,
	2542,
	2541,
	'+');
INSERT INTO V_VAL
	VALUES (2542,
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
	2483);
INSERT INTO V_LIN
	VALUES (2542,
	'1');
INSERT INTO V_VAL
	VALUES (2543,
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
	2483);
INSERT INTO V_IRF
	VALUES (2543,
	2479);
INSERT INTO V_VAL
	VALUES (2544,
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
	2483);
INSERT INTO V_AVL
	VALUES (2544,
	2543,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2538,
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
	2483);
INSERT INTO V_BIN
	VALUES (2538,
	2545,
	2544,
	'<');
INSERT INTO V_VAL
	VALUES (2545,
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
	2483);
INSERT INTO V_LIN
	VALUES (2545,
	'2');
INSERT INTO ACT_BLK
	VALUES (2537,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2546,
	2537,
	0,
	18,
	7,
	'cell::unsolved line: 18');
INSERT INTO E_ESS
	VALUES (2546,
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
	VALUES (2546);
INSERT INTO E_GSME
	VALUES (2546,
	1365,
	1366);
INSERT INTO E_GEN
	VALUES (2546,
	2475);
INSERT INTO ACT_BLK
	VALUES (2493,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2547,
	2493,
	2548,
	24,
	5,
	'cell::unsolved line: 24');
INSERT INTO ACT_AI
	VALUES (2547,
	2549,
	2550,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2548,
	2493,
	0,
	25,
	5,
	'cell::unsolved line: 25');
INSERT INTO ACT_IF
	VALUES (2548,
	2551,
	2552,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2553,
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
	2493);
INSERT INTO V_IRF
	VALUES (2553,
	2479);
INSERT INTO V_VAL
	VALUES (2550,
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
	2493);
INSERT INTO V_AVL
	VALUES (2550,
	2553,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2554,
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
	2493);
INSERT INTO V_IRF
	VALUES (2554,
	2479);
INSERT INTO V_VAL
	VALUES (2555,
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
	2493);
INSERT INTO V_AVL
	VALUES (2555,
	2554,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2549,
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
	2493);
INSERT INTO V_BIN
	VALUES (2549,
	2556,
	2555,
	'+');
INSERT INTO V_VAL
	VALUES (2556,
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
	2493);
INSERT INTO V_LIN
	VALUES (2556,
	'1');
INSERT INTO V_VAL
	VALUES (2557,
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
	2493);
INSERT INTO V_IRF
	VALUES (2557,
	2479);
INSERT INTO V_VAL
	VALUES (2558,
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
	2493);
INSERT INTO V_AVL
	VALUES (2558,
	2557,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2552,
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
	2493);
INSERT INTO V_BIN
	VALUES (2552,
	2559,
	2558,
	'<');
INSERT INTO V_VAL
	VALUES (2559,
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
	2493);
INSERT INTO V_LIN
	VALUES (2559,
	'2');
INSERT INTO ACT_BLK
	VALUES (2551,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2560,
	2551,
	0,
	26,
	7,
	'cell::unsolved line: 26');
INSERT INTO E_ESS
	VALUES (2560,
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
	VALUES (2560);
INSERT INTO E_GSME
	VALUES (2560,
	2561,
	2562);
INSERT INTO E_GEN
	VALUES (2560,
	2486);
INSERT INTO ACT_BLK
	VALUES (2502,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2563,
	2502,
	2564,
	32,
	5,
	'cell::unsolved line: 32');
INSERT INTO ACT_AI
	VALUES (2563,
	2565,
	2566,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2564,
	2502,
	0,
	33,
	5,
	'cell::unsolved line: 33');
INSERT INTO ACT_IF
	VALUES (2564,
	2567,
	2568,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2569,
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
	2502);
INSERT INTO V_IRF
	VALUES (2569,
	2479);
INSERT INTO V_VAL
	VALUES (2566,
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
	2502);
INSERT INTO V_AVL
	VALUES (2566,
	2569,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2570,
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
	2502);
INSERT INTO V_IRF
	VALUES (2570,
	2479);
INSERT INTO V_VAL
	VALUES (2571,
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
	2502);
INSERT INTO V_AVL
	VALUES (2571,
	2570,
	109,
	320);
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
	7,
	2502);
INSERT INTO V_BIN
	VALUES (2565,
	2572,
	2571,
	'+');
INSERT INTO V_VAL
	VALUES (2572,
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
	2502);
INSERT INTO V_LIN
	VALUES (2572,
	'1');
INSERT INTO V_VAL
	VALUES (2573,
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
	2502);
INSERT INTO V_IRF
	VALUES (2573,
	2479);
INSERT INTO V_VAL
	VALUES (2574,
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
	2502);
INSERT INTO V_AVL
	VALUES (2574,
	2573,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2568,
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
	2502);
INSERT INTO V_BIN
	VALUES (2568,
	2575,
	2574,
	'<');
INSERT INTO V_VAL
	VALUES (2575,
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
	2502);
INSERT INTO V_LIN
	VALUES (2575,
	'2');
INSERT INTO ACT_BLK
	VALUES (2567,
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
	2450,
	0);
INSERT INTO ACT_SMT
	VALUES (2576,
	2567,
	0,
	34,
	7,
	'cell::unsolved line: 34');
INSERT INTO E_ESS
	VALUES (2576,
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
	VALUES (2576);
INSERT INTO E_GSME
	VALUES (2576,
	2010,
	2009);
INSERT INTO E_GEN
	VALUES (2576,
	2496);
INSERT INTO SM_STATE
	VALUES (2577,
	2443,
	0,
	'solved',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (2577,
	2447,
	2443,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2577,
	2447,
	2443,
	0);
INSERT INTO SM_EIGN
	VALUES (2577,
	2445,
	2443,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2577,
	2445,
	2443,
	0);
INSERT INTO SM_MOAH
	VALUES (2578,
	2443,
	2577);
INSERT INTO SM_AH
	VALUES (2578,
	2443);
INSERT INTO SM_ACT
	VALUES (2578,
	2443,
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
	VALUES (2579,
	2443,
	2578);
INSERT INTO ACT_ACT
	VALUES (2579,
	'state',
	0,
	2580,
	0,
	0,
	'cell::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2580,
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
	2579,
	0);
INSERT INTO ACT_SMT
	VALUES (2581,
	2580,
	2582,
	6,
	1,
	'cell::solved line: 6');
INSERT INTO ACT_FIW
	VALUES (2581,
	2583,
	1,
	'any',
	2584,
	150,
	6,
	36);
INSERT INTO ACT_SMT
	VALUES (2582,
	2580,
	2585,
	8,
	1,
	'cell::solved line: 8');
INSERT INTO ACT_IF
	VALUES (2582,
	2586,
	2587,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2585,
	2580,
	2588,
	13,
	1,
	'cell::solved line: 13');
INSERT INTO ACT_SEL
	VALUES (2585,
	2589,
	1,
	'many',
	2590);
INSERT INTO ACT_SR
	VALUES (2585);
INSERT INTO ACT_LNK
	VALUES (2591,
	'',
	2585,
	383,
	0,
	3,
	382,
	13,
	42,
	13,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2588,
	2580,
	0,
	14,
	1,
	'cell::solved line: 14');
INSERT INTO ACT_FOR
	VALUES (2588,
	2592,
	1,
	2593,
	2589,
	382);
INSERT INTO V_VAL
	VALUES (2594,
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
	2580);
INSERT INTO V_SLR
	VALUES (2594,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2595,
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
	2580);
INSERT INTO V_AVL
	VALUES (2595,
	2594,
	150,
	182);
INSERT INTO V_VAL
	VALUES (2584,
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
	2580);
INSERT INTO V_BIN
	VALUES (2584,
	2596,
	2595,
	'==');
INSERT INTO V_VAL
	VALUES (2596,
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
	2580);
INSERT INTO V_EDV
	VALUES (2596);
INSERT INTO V_EPR
	VALUES (2596,
	2443,
	2444,
	0);
INSERT INTO V_VAL
	VALUES (2597,
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
	2580);
INSERT INTO V_IRF
	VALUES (2597,
	2583);
INSERT INTO V_VAL
	VALUES (2587,
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
	2580);
INSERT INTO V_UNY
	VALUES (2587,
	2597,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2590,
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
	2580);
INSERT INTO V_IRF
	VALUES (2590,
	2598);
INSERT INTO V_VAR
	VALUES (2583,
	2580,
	'digit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2583,
	0,
	150);
INSERT INTO V_LOC
	VALUES (2599,
	6,
	12,
	16,
	2583);
INSERT INTO V_LOC
	VALUES (2600,
	9,
	18,
	22,
	2583);
INSERT INTO V_LOC
	VALUES (2601,
	15,
	14,
	18,
	2583);
INSERT INTO V_LOC
	VALUES (2602,
	16,
	22,
	26,
	2583);
INSERT INTO V_VAR
	VALUES (2598,
	2580,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2598,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2603,
	9,
	10,
	13,
	2598);
INSERT INTO V_LOC
	VALUES (2604,
	16,
	12,
	15,
	2598);
INSERT INTO V_VAR
	VALUES (2589,
	2580,
	'ineligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2589,
	382);
INSERT INTO V_LOC
	VALUES (2605,
	13,
	13,
	23,
	2589);
INSERT INTO V_LOC
	VALUES (2606,
	14,
	24,
	34,
	2589);
INSERT INTO V_VAR
	VALUES (2593,
	2580,
	'ineligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2593,
	1,
	382);
INSERT INTO V_LOC
	VALUES (2607,
	14,
	10,
	19,
	2593);
INSERT INTO V_LOC
	VALUES (2608,
	16,
	44,
	53,
	2593);
INSERT INTO ACT_BLK
	VALUES (2586,
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
	2579,
	0);
INSERT INTO ACT_SMT
	VALUES (2609,
	2586,
	0,
	9,
	3,
	'cell::solved line: 9');
INSERT INTO ACT_REL
	VALUES (2609,
	2598,
	2583,
	'',
	357,
	9,
	31,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2592,
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
	2579,
	0);
INSERT INTO ACT_SMT
	VALUES (2610,
	2592,
	2611,
	15,
	3,
	'cell::solved line: 15');
INSERT INTO ACT_SEL
	VALUES (2610,
	2583,
	0,
	'one',
	2612);
INSERT INTO ACT_SR
	VALUES (2610);
INSERT INTO ACT_LNK
	VALUES (2613,
	'',
	2610,
	383,
	0,
	2,
	150,
	15,
	43,
	15,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2611,
	2592,
	0,
	16,
	3,
	'cell::solved line: 16');
INSERT INTO ACT_URU
	VALUES (2611,
	2598,
	2583,
	2593,
	'',
	383,
	16,
	35,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2612,
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
	2592);
INSERT INTO V_IRF
	VALUES (2612,
	2593);
INSERT INTO SM_NSTXN
	VALUES (2614,
	2443,
	2448,
	2445,
	0);
INSERT INTO SM_TAH
	VALUES (2615,
	2443,
	2614);
INSERT INTO SM_AH
	VALUES (2615,
	2443);
INSERT INTO SM_ACT
	VALUES (2615,
	2443,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2616,
	2443,
	2615);
INSERT INTO ACT_ACT
	VALUES (2616,
	'transition',
	0,
	2617,
	0,
	0,
	'CELL2: answer in unsolved to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2617,
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
	2616,
	0);
INSERT INTO SM_TXN
	VALUES (2614,
	2443,
	2577,
	0);
INSERT INTO SM_NSTXN
	VALUES (2618,
	2443,
	2448,
	2447,
	0);
INSERT INTO SM_TAH
	VALUES (2619,
	2443,
	2618);
INSERT INTO SM_AH
	VALUES (2619,
	2443);
INSERT INTO SM_ACT
	VALUES (2619,
	2443,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2620,
	2443,
	2619);
INSERT INTO ACT_ACT
	VALUES (2620,
	'transition',
	0,
	2621,
	0,
	0,
	'CELL1: eliminate in unsolved to unsolved',
	0);
INSERT INTO ACT_BLK
	VALUES (2621,
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
	2620,
	0);
INSERT INTO SM_TXN
	VALUES (2618,
	2443,
	2448,
	0);
INSERT INTO O_OBJ
	VALUES (296,
	'column',
	3,
	'COLUMN',
	'',
	1519);
INSERT INTO O_TFR
	VALUES (2622,
	296,
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
        // generate CELL1:eliminate( digit:answerdigit.value ) to opencell;
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
    // generate CELL2:answer( digit:answer.digit_value ) to opencell;
    temperature = 1;
  end if;
end for;

return temperature;
',
	1,
	'',
	2623);
INSERT INTO ACT_OPB
	VALUES (2624,
	2622);
INSERT INTO ACT_ACT
	VALUES (2624,
	'operation',
	0,
	2625,
	0,
	0,
	'column::prune',
	0);
INSERT INTO ACT_BLK
	VALUES (2625,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2626,
	2625,
	2627,
	3,
	1,
	'column::prune line: 3');
INSERT INTO ACT_AI
	VALUES (2626,
	2628,
	2629,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2627,
	2625,
	2630,
	4,
	1,
	'column::prune line: 4');
INSERT INTO ACT_SEL
	VALUES (2627,
	2631,
	1,
	'many',
	2632);
INSERT INTO ACT_SRW
	VALUES (2627,
	2633);
INSERT INTO ACT_LNK
	VALUES (2634,
	'',
	2627,
	361,
	2635,
	3,
	168,
	4,
	43,
	4,
	48,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2635,
	'',
	0,
	357,
	0,
	2,
	150,
	4,
	53,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2630,
	2625,
	2636,
	5,
	1,
	'column::prune line: 5');
INSERT INTO ACT_SEL
	VALUES (2630,
	2637,
	1,
	'many',
	2638);
INSERT INTO ACT_SR
	VALUES (2630);
INSERT INTO ACT_LNK
	VALUES (2639,
	'',
	2630,
	361,
	2640,
	3,
	168,
	5,
	40,
	5,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2640,
	'',
	0,
	383,
	0,
	3,
	382,
	5,
	50,
	5,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2636,
	2625,
	2641,
	6,
	1,
	'column::prune line: 6');
INSERT INTO ACT_FOR
	VALUES (2636,
	2642,
	1,
	2643,
	2637,
	382);
INSERT INTO ACT_SMT
	VALUES (2641,
	2625,
	2644,
	21,
	1,
	'column::prune line: 21');
INSERT INTO ACT_SEL
	VALUES (2641,
	2645,
	1,
	'many',
	2646);
INSERT INTO ACT_SRW
	VALUES (2641,
	2647);
INSERT INTO ACT_LNK
	VALUES (2648,
	'',
	2641,
	361,
	0,
	3,
	168,
	21,
	40,
	21,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2644,
	2625,
	2649,
	23,
	1,
	'column::prune line: 23');
INSERT INTO ACT_IF
	VALUES (2644,
	2650,
	2651,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2649,
	2625,
	2652,
	26,
	1,
	'column::prune line: 26');
INSERT INTO ACT_FOR
	VALUES (2649,
	2653,
	1,
	2654,
	2645,
	168);
INSERT INTO ACT_SMT
	VALUES (2652,
	2625,
	0,
	38,
	1,
	'column::prune line: 38');
INSERT INTO ACT_RET
	VALUES (2652,
	2655);
INSERT INTO V_VAL
	VALUES (2629,
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
	2625);
INSERT INTO V_TVL
	VALUES (2629,
	2656);
INSERT INTO V_VAL
	VALUES (2628,
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
	2625);
INSERT INTO V_LIN
	VALUES (2628,
	'0');
INSERT INTO V_VAL
	VALUES (2632,
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
	2625);
INSERT INTO V_IRF
	VALUES (2632,
	2657);
INSERT INTO V_VAL
	VALUES (2658,
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
	2625);
INSERT INTO V_SLR
	VALUES (2658,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2659,
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
	2625);
INSERT INTO V_AVL
	VALUES (2659,
	2658,
	150,
	182);
INSERT INTO V_VAL
	VALUES (2633,
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
	2625);
INSERT INTO V_BIN
	VALUES (2633,
	2660,
	2659,
	'!=');
INSERT INTO V_VAL
	VALUES (2660,
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
	2625);
INSERT INTO V_LIN
	VALUES (2660,
	'0');
INSERT INTO V_VAL
	VALUES (2638,
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
	2625);
INSERT INTO V_IRF
	VALUES (2638,
	2657);
INSERT INTO V_VAL
	VALUES (2646,
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
	2625);
INSERT INTO V_IRF
	VALUES (2646,
	2657);
INSERT INTO V_VAL
	VALUES (2661,
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
	2625);
INSERT INTO V_SLR
	VALUES (2661,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2662,
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
	2625);
INSERT INTO V_AVL
	VALUES (2662,
	2661,
	168,
	788);
INSERT INTO V_VAL
	VALUES (2647,
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
	2625);
INSERT INTO V_BIN
	VALUES (2647,
	2663,
	2662,
	'==');
INSERT INTO V_VAL
	VALUES (2663,
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
	2625);
INSERT INTO V_LIN
	VALUES (2663,
	'0');
INSERT INTO V_VAL
	VALUES (2664,
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
	2625);
INSERT INTO V_ISR
	VALUES (2664,
	2645);
INSERT INTO V_VAL
	VALUES (2651,
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
	2625);
INSERT INTO V_UNY
	VALUES (2651,
	2664,
	'empty');
INSERT INTO V_VAL
	VALUES (2655,
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
	2625);
INSERT INTO V_TVL
	VALUES (2655,
	2656);
INSERT INTO V_VAR
	VALUES (2656,
	2625,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2656,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2665,
	3,
	1,
	11,
	2656);
INSERT INTO V_LOC
	VALUES (2666,
	15,
	7,
	17,
	2656);
INSERT INTO V_LOC
	VALUES (2667,
	24,
	3,
	13,
	2656);
INSERT INTO V_LOC
	VALUES (2668,
	34,
	5,
	15,
	2656);
INSERT INTO V_LOC
	VALUES (2669,
	38,
	8,
	18,
	2656);
INSERT INTO V_VAR
	VALUES (2631,
	2625,
	'answerdigits',
	1,
	14);
INSERT INTO V_INS
	VALUES (2631,
	150);
INSERT INTO V_LOC
	VALUES (2670,
	4,
	13,
	24,
	2631);
INSERT INTO V_LOC
	VALUES (2671,
	7,
	27,
	38,
	2631);
INSERT INTO V_VAR
	VALUES (2657,
	2625,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2657,
	0,
	296);
INSERT INTO V_VAR
	VALUES (2637,
	2625,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2637,
	382);
INSERT INTO V_LOC
	VALUES (2672,
	5,
	13,
	21,
	2637);
INSERT INTO V_LOC
	VALUES (2673,
	6,
	22,
	30,
	2637);
INSERT INTO V_LOC
	VALUES (2674,
	28,
	15,
	23,
	2637);
INSERT INTO V_VAR
	VALUES (2643,
	2625,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2643,
	1,
	382);
INSERT INTO V_LOC
	VALUES (2675,
	6,
	10,
	17,
	2643);
INSERT INTO V_LOC
	VALUES (2676,
	8,
	10,
	17,
	2643);
INSERT INTO V_LOC
	VALUES (2677,
	10,
	37,
	44,
	2643);
INSERT INTO V_LOC
	VALUES (2678,
	11,
	60,
	67,
	2643);
INSERT INTO V_LOC
	VALUES (2679,
	12,
	32,
	39,
	2643);
INSERT INTO V_VAR
	VALUES (2645,
	2625,
	'opencells',
	1,
	14);
INSERT INTO V_INS
	VALUES (2645,
	168);
INSERT INTO V_LOC
	VALUES (2680,
	21,
	13,
	21,
	2645);
INSERT INTO V_LOC
	VALUES (2681,
	26,
	22,
	30,
	2645);
INSERT INTO V_VAR
	VALUES (2654,
	2625,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2654,
	1,
	168);
INSERT INTO V_LOC
	VALUES (2682,
	26,
	10,
	17,
	2654);
INSERT INTO V_LOC
	VALUES (2683,
	32,
	5,
	12,
	2654);
INSERT INTO ACT_BLK
	VALUES (2642,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2684,
	2642,
	0,
	7,
	3,
	'column::prune line: 7');
INSERT INTO ACT_FOR
	VALUES (2684,
	2685,
	1,
	2686,
	2631,
	150);
INSERT INTO V_VAR
	VALUES (2686,
	2642,
	'answerdigit',
	1,
	13);
INSERT INTO V_INT
	VALUES (2686,
	1,
	150);
INSERT INTO V_LOC
	VALUES (2687,
	7,
	12,
	22,
	2686);
INSERT INTO V_LOC
	VALUES (2688,
	8,
	34,
	44,
	2686);
INSERT INTO V_LOC
	VALUES (2689,
	11,
	18,
	28,
	2686);
INSERT INTO ACT_BLK
	VALUES (2685,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2690,
	2685,
	0,
	8,
	5,
	'column::prune line: 8');
INSERT INTO ACT_IF
	VALUES (2690,
	2691,
	2692,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2693,
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
	2685);
INSERT INTO V_IRF
	VALUES (2693,
	2643);
INSERT INTO V_VAL
	VALUES (2694,
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
	2685);
INSERT INTO V_AVL
	VALUES (2694,
	2693,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (2692,
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
	2685);
INSERT INTO V_BIN
	VALUES (2692,
	2695,
	2694,
	'==');
INSERT INTO V_VAL
	VALUES (2696,
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
	2685);
INSERT INTO V_IRF
	VALUES (2696,
	2686);
INSERT INTO V_VAL
	VALUES (2695,
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
	2685);
INSERT INTO V_AVL
	VALUES (2695,
	2696,
	150,
	182);
INSERT INTO ACT_BLK
	VALUES (2691,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2697,
	2691,
	2698,
	9,
	7,
	'column::prune line: 9');
INSERT INTO ACT_SEL
	VALUES (2697,
	2699,
	1,
	'one',
	2700);
INSERT INTO ACT_SR
	VALUES (2697);
INSERT INTO ACT_LNK
	VALUES (2701,
	'',
	2697,
	383,
	0,
	2,
	168,
	9,
	48,
	9,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2698,
	2691,
	2702,
	10,
	7,
	'column::prune line: 10');
INSERT INTO ACT_IF
	VALUES (2698,
	2703,
	2704,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2702,
	2691,
	2705,
	15,
	7,
	'column::prune line: 15');
INSERT INTO ACT_AI
	VALUES (2702,
	2706,
	2707,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2705,
	2691,
	0,
	16,
	7,
	'column::prune line: 16');
INSERT INTO ACT_BRK
	VALUES (2705);
INSERT INTO V_VAL
	VALUES (2700,
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
	2691);
INSERT INTO V_IRF
	VALUES (2700,
	2643);
INSERT INTO V_VAL
	VALUES (2708,
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
	2691);
INSERT INTO V_IRF
	VALUES (2708,
	2699);
INSERT INTO V_VAL
	VALUES (2709,
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
	2691);
INSERT INTO V_AVL
	VALUES (2709,
	2708,
	168,
	788);
INSERT INTO V_VAL
	VALUES (2704,
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
	2691);
INSERT INTO V_BIN
	VALUES (2704,
	2710,
	2709,
	'!=');
INSERT INTO V_VAL
	VALUES (2711,
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
	2691);
INSERT INTO V_IRF
	VALUES (2711,
	2643);
INSERT INTO V_VAL
	VALUES (2710,
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
	2691);
INSERT INTO V_AVL
	VALUES (2710,
	2711,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (2707,
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
	2691);
INSERT INTO V_TVL
	VALUES (2707,
	2656);
INSERT INTO V_VAL
	VALUES (2706,
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
	2691);
INSERT INTO V_LIN
	VALUES (2706,
	'1');
INSERT INTO V_VAR
	VALUES (2699,
	2691,
	'opencell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2699,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2712,
	9,
	18,
	25,
	2699);
INSERT INTO V_LOC
	VALUES (2713,
	10,
	12,
	19,
	2699);
INSERT INTO V_LOC
	VALUES (2714,
	11,
	35,
	42,
	2699);
INSERT INTO ACT_BLK
	VALUES (2703,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2715,
	2703,
	2716,
	11,
	9,
	'column::prune line: 11');
INSERT INTO ACT_URU
	VALUES (2715,
	2686,
	2699,
	2643,
	'',
	383,
	11,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2716,
	2703,
	0,
	12,
	9,
	'column::prune line: 12');
INSERT INTO ACT_DEL
	VALUES (2716,
	2643);
INSERT INTO ACT_BLK
	VALUES (2650,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2717,
	2650,
	0,
	24,
	3,
	'column::prune line: 24');
INSERT INTO ACT_AI
	VALUES (2717,
	2718,
	2719,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2719,
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
	2650);
INSERT INTO V_TVL
	VALUES (2719,
	2656);
INSERT INTO V_VAL
	VALUES (2718,
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
	2650);
INSERT INTO V_LIN
	VALUES (2718,
	'100');
INSERT INTO ACT_BLK
	VALUES (2653,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2720,
	2653,
	2721,
	28,
	3,
	'column::prune line: 28');
INSERT INTO ACT_SEL
	VALUES (2720,
	2637,
	0,
	'many',
	2722);
INSERT INTO ACT_SR
	VALUES (2720);
INSERT INTO ACT_LNK
	VALUES (2723,
	'',
	2720,
	383,
	0,
	3,
	382,
	28,
	46,
	28,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2721,
	2653,
	2724,
	29,
	3,
	'column::prune line: 29');
INSERT INTO ACT_AI
	VALUES (2721,
	2725,
	2726,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2724,
	2653,
	0,
	30,
	3,
	'column::prune line: 30');
INSERT INTO ACT_IF
	VALUES (2724,
	2727,
	2728,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2722,
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
	2653);
INSERT INTO V_IRF
	VALUES (2722,
	2654);
INSERT INTO V_VAL
	VALUES (2726,
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
	2653);
INSERT INTO V_TVL
	VALUES (2726,
	2729);
INSERT INTO V_VAL
	VALUES (2730,
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
	2653);
INSERT INTO V_ISR
	VALUES (2730,
	2637);
INSERT INTO V_VAL
	VALUES (2725,
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
	2653);
INSERT INTO V_UNY
	VALUES (2725,
	2730,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2731,
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
	2653);
INSERT INTO V_LIN
	VALUES (2731,
	'1');
INSERT INTO V_VAL
	VALUES (2728,
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
	2653);
INSERT INTO V_BIN
	VALUES (2728,
	2732,
	2731,
	'==');
INSERT INTO V_VAL
	VALUES (2732,
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
	2653);
INSERT INTO V_TVL
	VALUES (2732,
	2729);
INSERT INTO V_VAR
	VALUES (2729,
	2653,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2729,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2733,
	29,
	3,
	3,
	2729);
INSERT INTO V_LOC
	VALUES (2734,
	30,
	13,
	13,
	2729);
INSERT INTO ACT_BLK
	VALUES (2727,
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
	2624,
	0);
INSERT INTO ACT_SMT
	VALUES (2735,
	2727,
	2736,
	31,
	5,
	'column::prune line: 31');
INSERT INTO ACT_SEL
	VALUES (2735,
	2737,
	1,
	'any',
	2738);
INSERT INTO ACT_SR
	VALUES (2735);
INSERT INTO ACT_LNK
	VALUES (2739,
	'',
	2735,
	383,
	0,
	3,
	382,
	31,
	44,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2736,
	2727,
	2740,
	32,
	5,
	'column::prune line: 32');
INSERT INTO ACT_TFM
	VALUES (2736,
	1593,
	2654,
	32,
	14,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2740,
	2727,
	0,
	34,
	5,
	'column::prune line: 34');
INSERT INTO ACT_AI
	VALUES (2740,
	2741,
	2742,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2738,
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
	2727);
INSERT INTO V_IRF
	VALUES (2738,
	2654);
INSERT INTO V_VAL
	VALUES (2743,
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
	2727);
INSERT INTO V_IRF
	VALUES (2743,
	2737);
INSERT INTO V_VAL
	VALUES (2744,
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
	2727);
INSERT INTO V_AVL
	VALUES (2744,
	2743,
	382,
	1580);
INSERT INTO V_PAR
	VALUES (2744,
	2736,
	0,
	'answer_digit',
	0,
	32,
	22);
INSERT INTO V_VAL
	VALUES (2742,
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
	2727);
INSERT INTO V_TVL
	VALUES (2742,
	2656);
INSERT INTO V_VAL
	VALUES (2741,
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
	2727);
INSERT INTO V_LIN
	VALUES (2741,
	'1');
INSERT INTO V_VAR
	VALUES (2737,
	2727,
	'answer',
	1,
	13);
INSERT INTO V_INT
	VALUES (2737,
	0,
	382);
INSERT INTO V_LOC
	VALUES (2745,
	31,
	16,
	21,
	2737);
INSERT INTO V_LOC
	VALUES (2746,
	32,
	35,
	40,
	2737);
INSERT INTO O_TFR
	VALUES (2623,
	296,
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
    // generate CELL2:answer( digit:eligible.digit_value ) to cell;
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
	VALUES (2747,
	2623);
INSERT INTO ACT_ACT
	VALUES (2747,
	'operation',
	0,
	2748,
	0,
	0,
	'column::eliminate',
	0);
INSERT INTO ACT_BLK
	VALUES (2748,
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
	2747,
	0);
INSERT INTO ACT_SMT
	VALUES (2749,
	2748,
	2750,
	3,
	1,
	'column::eliminate line: 3');
INSERT INTO ACT_AI
	VALUES (2749,
	2751,
	2752,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2750,
	2748,
	2753,
	4,
	1,
	'column::eliminate line: 4');
INSERT INTO ACT_SEL
	VALUES (2750,
	2754,
	1,
	'many',
	2755);
INSERT INTO ACT_SR
	VALUES (2750);
INSERT INTO ACT_LNK
	VALUES (2756,
	'',
	2750,
	361,
	2757,
	3,
	168,
	4,
	40,
	4,
	45,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2757,
	'',
	0,
	383,
	0,
	3,
	382,
	4,
	50,
	4,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2753,
	2748,
	2758,
	5,
	1,
	'column::eliminate line: 5');
INSERT INTO ACT_AI
	VALUES (2753,
	2759,
	2760,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2758,
	2748,
	2761,
	6,
	1,
	'column::eliminate line: 6');
INSERT INTO ACT_IF
	VALUES (2758,
	2762,
	2763,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2764,
	2748,
	0,
	8,
	1,
	'column::eliminate line: 8');
INSERT INTO ACT_E
	VALUES (2764,
	2765,
	2758);
INSERT INTO ACT_SMT
	VALUES (2761,
	2748,
	0,
	23,
	1,
	'column::eliminate line: 23');
INSERT INTO ACT_RET
	VALUES (2761,
	2766);
INSERT INTO V_VAL
	VALUES (2752,
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
	2748);
INSERT INTO V_TVL
	VALUES (2752,
	2767);
INSERT INTO V_VAL
	VALUES (2751,
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
	2748);
INSERT INTO V_LIN
	VALUES (2751,
	'0');
INSERT INTO V_VAL
	VALUES (2755,
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
	2748);
INSERT INTO V_IRF
	VALUES (2755,
	2768);
INSERT INTO V_VAL
	VALUES (2760,
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
	2748);
INSERT INTO V_TVL
	VALUES (2760,
	2769);
INSERT INTO V_VAL
	VALUES (2770,
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
	2748);
INSERT INTO V_ISR
	VALUES (2770,
	2754);
INSERT INTO V_VAL
	VALUES (2759,
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
	2748);
INSERT INTO V_UNY
	VALUES (2759,
	2770,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2771,
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
	2748);
INSERT INTO V_LIN
	VALUES (2771,
	'9');
INSERT INTO V_VAL
	VALUES (2763,
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
	2748);
INSERT INTO V_BIN
	VALUES (2763,
	2772,
	2771,
	'==');
INSERT INTO V_VAL
	VALUES (2772,
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
	2748);
INSERT INTO V_TVL
	VALUES (2772,
	2769);
INSERT INTO V_VAL
	VALUES (2766,
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
	2748);
INSERT INTO V_TVL
	VALUES (2766,
	2767);
INSERT INTO V_VAR
	VALUES (2767,
	2748,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2767,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2773,
	3,
	1,
	11,
	2767);
INSERT INTO V_LOC
	VALUES (2774,
	7,
	3,
	13,
	2767);
INSERT INTO V_LOC
	VALUES (2775,
	18,
	5,
	15,
	2767);
INSERT INTO V_LOC
	VALUES (2776,
	23,
	8,
	18,
	2767);
INSERT INTO V_VAR
	VALUES (2754,
	2748,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2754,
	382);
INSERT INTO V_LOC
	VALUES (2777,
	4,
	13,
	21,
	2754);
INSERT INTO V_LOC
	VALUES (2778,
	9,
	22,
	30,
	2754);
INSERT INTO V_VAR
	VALUES (2768,
	2748,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2768,
	0,
	296);
INSERT INTO V_VAR
	VALUES (2769,
	2748,
	'c',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2769,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2779,
	5,
	1,
	1,
	2769);
INSERT INTO V_LOC
	VALUES (2780,
	6,
	11,
	11,
	2769);
INSERT INTO V_LOC
	VALUES (2781,
	12,
	3,
	3,
	2769);
INSERT INTO V_LOC
	VALUES (2782,
	13,
	13,
	13,
	2769);
INSERT INTO ACT_BLK
	VALUES (2762,
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
	2747,
	0);
INSERT INTO ACT_SMT
	VALUES (2783,
	2762,
	0,
	7,
	3,
	'column::eliminate line: 7');
INSERT INTO ACT_AI
	VALUES (2783,
	2784,
	2785,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2785,
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
	2762);
INSERT INTO V_TVL
	VALUES (2785,
	2767);
INSERT INTO V_VAL
	VALUES (2784,
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
	2762);
INSERT INTO V_LIN
	VALUES (2784,
	'100');
INSERT INTO ACT_BLK
	VALUES (2765,
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
	2747,
	0);
INSERT INTO ACT_SMT
	VALUES (2786,
	2765,
	0,
	9,
	1,
	'column::eliminate line: 9');
INSERT INTO ACT_FOR
	VALUES (2786,
	2787,
	1,
	2788,
	2754,
	382);
INSERT INTO V_VAR
	VALUES (2788,
	2765,
	'eligible',
	1,
	13);
INSERT INTO V_INT
	VALUES (2788,
	1,
	382);
INSERT INTO V_LOC
	VALUES (2789,
	9,
	10,
	17,
	2788);
INSERT INTO V_LOC
	VALUES (2790,
	11,
	37,
	44,
	2788);
INSERT INTO V_LOC
	VALUES (2791,
	16,
	31,
	38,
	2788);
INSERT INTO ACT_BLK
	VALUES (2787,
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
	2747,
	0);
INSERT INTO ACT_SMT
	VALUES (2792,
	2787,
	2793,
	10,
	3,
	'column::eliminate line: 10');
INSERT INTO ACT_SEL
	VALUES (2792,
	2794,
	1,
	'many',
	2795);
INSERT INTO ACT_SRW
	VALUES (2792,
	2796);
INSERT INTO ACT_LNK
	VALUES (2797,
	'',
	2792,
	361,
	2798,
	3,
	168,
	10,
	39,
	10,
	44,
	0,
	0);
INSERT INTO ACT_LNK
	VALUES (2798,
	'',
	0,
	383,
	0,
	3,
	382,
	10,
	49,
	10,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2793,
	2787,
	2799,
	12,
	3,
	'column::eliminate line: 12');
INSERT INTO ACT_AI
	VALUES (2793,
	2800,
	2801,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2799,
	2787,
	0,
	13,
	3,
	'column::eliminate line: 13');
INSERT INTO ACT_IF
	VALUES (2799,
	2802,
	2803,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2795,
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
	2787);
INSERT INTO V_IRF
	VALUES (2795,
	2768);
INSERT INTO V_VAL
	VALUES (2804,
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
	2787);
INSERT INTO V_SLR
	VALUES (2804,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2805,
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
	2787);
INSERT INTO V_AVL
	VALUES (2805,
	2804,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (2796,
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
	2787);
INSERT INTO V_BIN
	VALUES (2796,
	2806,
	2805,
	'==');
INSERT INTO V_VAL
	VALUES (2807,
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
	2787);
INSERT INTO V_IRF
	VALUES (2807,
	2788);
INSERT INTO V_VAL
	VALUES (2806,
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
	2787);
INSERT INTO V_AVL
	VALUES (2806,
	2807,
	382,
	1580);
INSERT INTO V_VAL
	VALUES (2801,
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
	2787);
INSERT INTO V_TVL
	VALUES (2801,
	2769);
INSERT INTO V_VAL
	VALUES (2808,
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
	2787);
INSERT INTO V_ISR
	VALUES (2808,
	2794);
INSERT INTO V_VAL
	VALUES (2800,
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
	2787);
INSERT INTO V_UNY
	VALUES (2800,
	2808,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2809,
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
	2787);
INSERT INTO V_LIN
	VALUES (2809,
	'1');
INSERT INTO V_VAL
	VALUES (2803,
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
	2787);
INSERT INTO V_BIN
	VALUES (2803,
	2810,
	2809,
	'==');
INSERT INTO V_VAL
	VALUES (2810,
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
	2787);
INSERT INTO V_TVL
	VALUES (2810,
	2769);
INSERT INTO V_VAR
	VALUES (2794,
	2787,
	'loners',
	1,
	14);
INSERT INTO V_INS
	VALUES (2794,
	382);
INSERT INTO V_LOC
	VALUES (2811,
	10,
	15,
	20,
	2794);
INSERT INTO ACT_BLK
	VALUES (2802,
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
	2747,
	0);
INSERT INTO ACT_SMT
	VALUES (2812,
	2802,
	2813,
	15,
	5,
	'column::eliminate line: 15');
INSERT INTO ACT_SEL
	VALUES (2812,
	2814,
	1,
	'one',
	2815);
INSERT INTO ACT_SR
	VALUES (2812);
INSERT INTO ACT_LNK
	VALUES (2816,
	'',
	2812,
	383,
	0,
	2,
	168,
	15,
	42,
	15,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2813,
	2802,
	2817,
	16,
	5,
	'column::eliminate line: 16');
INSERT INTO ACT_TFM
	VALUES (2813,
	1593,
	2814,
	16,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2817,
	2802,
	2818,
	18,
	5,
	'column::eliminate line: 18');
INSERT INTO ACT_AI
	VALUES (2817,
	2819,
	2820,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2818,
	2802,
	0,
	19,
	5,
	'column::eliminate line: 19');
INSERT INTO ACT_BRK
	VALUES (2818);
INSERT INTO V_VAL
	VALUES (2815,
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
	2802);
INSERT INTO V_IRF
	VALUES (2815,
	2788);
INSERT INTO V_VAL
	VALUES (2821,
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
	2802);
INSERT INTO V_IRF
	VALUES (2821,
	2788);
INSERT INTO V_VAL
	VALUES (2822,
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
	2802);
INSERT INTO V_AVL
	VALUES (2822,
	2821,
	382,
	1580);
INSERT INTO V_PAR
	VALUES (2822,
	2813,
	0,
	'answer_digit',
	0,
	16,
	18);
INSERT INTO V_VAL
	VALUES (2820,
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
	2802);
INSERT INTO V_TVL
	VALUES (2820,
	2767);
INSERT INTO V_VAL
	VALUES (2819,
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
	2802);
INSERT INTO V_LIN
	VALUES (2819,
	'1');
INSERT INTO V_VAR
	VALUES (2814,
	2802,
	'cell',
	1,
	13);
INSERT INTO V_INT
	VALUES (2814,
	0,
	168);
INSERT INTO V_LOC
	VALUES (2823,
	15,
	16,
	19,
	2814);
INSERT INTO V_LOC
	VALUES (2824,
	16,
	5,
	8,
	2814);
INSERT INTO O_NBATTR
	VALUES (326,
	296);
INSERT INTO O_BATTR
	VALUES (326,
	296);
INSERT INTO O_ATTR
	VALUES (326,
	296,
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
	VALUES (2825,
	296);
INSERT INTO O_BATTR
	VALUES (2825,
	296);
INSERT INTO O_ATTR
	VALUES (2825,
	296,
	326,
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
	296);
INSERT INTO O_ID
	VALUES (1,
	296);
INSERT INTO O_OIDA
	VALUES (326,
	296,
	1);
INSERT INTO O_ID
	VALUES (2,
	296);
INSERT INTO SM_ISM
	VALUES (2562,
	296);
INSERT INTO SM_SM
	VALUES (2562,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (2562);
INSERT INTO SM_LEVT
	VALUES (2561,
	2562,
	0);
INSERT INTO SM_SEVT
	VALUES (2561,
	2562,
	0);
INSERT INTO SM_EVT
	VALUES (2561,
	2562,
	0,
	1,
	'update',
	0,
	'',
	'COLUMN1',
	'');
INSERT INTO SM_LEVT
	VALUES (2826,
	2562,
	0);
INSERT INTO SM_SEVT
	VALUES (2826,
	2562,
	0);
INSERT INTO SM_EVT
	VALUES (2826,
	2562,
	0,
	2,
	'solved',
	0,
	'',
	'COLUMN2',
	'');
INSERT INTO SM_STATE
	VALUES (2827,
	2562,
	0,
	'solving',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2827,
	2561,
	2562,
	0);
INSERT INTO SM_SEME
	VALUES (2827,
	2826,
	2562,
	0);
INSERT INTO SM_MOAH
	VALUES (2828,
	2562,
	2827);
INSERT INTO SM_AH
	VALUES (2828,
	2562);
INSERT INTO SM_ACT
	VALUES (2828,
	2562,
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
	VALUES (2829,
	2562,
	2828);
INSERT INTO ACT_ACT
	VALUES (2829,
	'state',
	0,
	2830,
	0,
	0,
	'column::solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2830,
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
	2829,
	0);
INSERT INTO ACT_SMT
	VALUES (2831,
	2830,
	0,
	1,
	1,
	'column::solving line: 1');
INSERT INTO ACT_IF
	VALUES (2831,
	2832,
	2833,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2834,
	2830,
	0,
	3,
	1,
	'column::solving line: 3');
INSERT INTO ACT_EL
	VALUES (2834,
	2835,
	2836,
	2831);
INSERT INTO ACT_SMT
	VALUES (2837,
	2830,
	0,
	5,
	1,
	'column::solving line: 5');
INSERT INTO ACT_E
	VALUES (2837,
	2838,
	2831);
INSERT INTO V_VAL
	VALUES (2839,
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
	2830);
INSERT INTO V_LIN
	VALUES (2839,
	'100');
INSERT INTO V_VAL
	VALUES (2833,
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
	2830);
INSERT INTO V_BIN
	VALUES (2833,
	2840,
	2839,
	'==');
INSERT INTO V_VAL
	VALUES (2840,
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
	2830);
INSERT INTO V_TRV
	VALUES (2840,
	2622,
	2841,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2842,
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
	2830);
INSERT INTO V_LIN
	VALUES (2842,
	'100');
INSERT INTO V_VAL
	VALUES (2836,
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
	2830);
INSERT INTO V_BIN
	VALUES (2836,
	2843,
	2842,
	'==');
INSERT INTO V_VAL
	VALUES (2843,
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
	2830);
INSERT INTO V_TRV
	VALUES (2843,
	2623,
	2841,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (2841,
	2830,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2841,
	0,
	296);
INSERT INTO V_LOC
	VALUES (2844,
	1,
	13,
	16,
	2841);
INSERT INTO V_LOC
	VALUES (2845,
	2,
	32,
	35,
	2841);
INSERT INTO V_LOC
	VALUES (2846,
	3,
	15,
	18,
	2841);
INSERT INTO V_LOC
	VALUES (2847,
	4,
	32,
	35,
	2841);
INSERT INTO V_LOC
	VALUES (2848,
	9,
	9,
	12,
	2841);
INSERT INTO ACT_BLK
	VALUES (2832,
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
	2829,
	0);
INSERT INTO ACT_SMT
	VALUES (2849,
	2832,
	0,
	2,
	3,
	'column::solving line: 2');
INSERT INTO E_ESS
	VALUES (2849,
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
	VALUES (2849);
INSERT INTO E_GSME
	VALUES (2849,
	2826,
	2562);
INSERT INTO E_GEN
	VALUES (2849,
	2841);
INSERT INTO ACT_BLK
	VALUES (2835,
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
	2829,
	0);
INSERT INTO ACT_SMT
	VALUES (2850,
	2835,
	0,
	4,
	3,
	'column::solving line: 4');
INSERT INTO E_ESS
	VALUES (2850,
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
	VALUES (2850);
INSERT INTO E_GSME
	VALUES (2850,
	2826,
	2562);
INSERT INTO E_GEN
	VALUES (2850,
	2841);
INSERT INTO ACT_BLK
	VALUES (2838,
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
	2829,
	0);
INSERT INTO ACT_SMT
	VALUES (2851,
	2838,
	2852,
	6,
	3,
	'column::solving line: 6');
INSERT INTO ACT_SEL
	VALUES (2851,
	2853,
	1,
	'one',
	2854);
INSERT INTO ACT_SR
	VALUES (2851);
INSERT INTO ACT_LNK
	VALUES (2855,
	'',
	2851,
	286,
	0,
	2,
	109,
	6,
	40,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2852,
	2838,
	0,
	7,
	3,
	'column::solving line: 7');
INSERT INTO ACT_IF
	VALUES (2852,
	2856,
	2857,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2858,
	2838,
	0,
	11,
	3,
	'column::solving line: 11');
INSERT INTO ACT_E
	VALUES (2858,
	2859,
	2852);
INSERT INTO V_VAL
	VALUES (2854,
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
	2838);
INSERT INTO V_IRF
	VALUES (2854,
	2841);
INSERT INTO V_VAL
	VALUES (2860,
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
	2838);
INSERT INTO V_IRF
	VALUES (2860,
	2853);
INSERT INTO V_VAL
	VALUES (2861,
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
	2838);
INSERT INTO V_AVL
	VALUES (2861,
	2860,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2857,
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
	2838);
INSERT INTO V_BIN
	VALUES (2857,
	2862,
	2861,
	'>=');
INSERT INTO V_VAL
	VALUES (2862,
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
	2838);
INSERT INTO V_LIN
	VALUES (2862,
	'1');
INSERT INTO V_VAR
	VALUES (2853,
	2838,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2853,
	0,
	109);
INSERT INTO V_LOC
	VALUES (2863,
	6,
	14,
	21,
	2853);
INSERT INTO V_LOC
	VALUES (2864,
	7,
	8,
	15,
	2853);
INSERT INTO V_LOC
	VALUES (2865,
	8,
	5,
	12,
	2853);
INSERT INTO V_LOC
	VALUES (2866,
	12,
	5,
	12,
	2853);
INSERT INTO ACT_BLK
	VALUES (2856,
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
	2829,
	0);
INSERT INTO ACT_SMT
	VALUES (2867,
	2856,
	2868,
	8,
	5,
	'column::solving line: 8');
INSERT INTO ACT_AI
	VALUES (2867,
	2869,
	2870,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2868,
	2856,
	2871,
	9,
	5,
	'column::solving line: 9');
INSERT INTO ACT_AI
	VALUES (2868,
	2872,
	2873,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2871,
	2856,
	0,
	10,
	5,
	'column::solving line: 10');
INSERT INTO E_ESS
	VALUES (2871,
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
	VALUES (2871);
INSERT INTO E_GSME
	VALUES (2871,
	2561,
	2562);
INSERT INTO E_GEN
	VALUES (2871,
	2874);
INSERT INTO V_VAL
	VALUES (2875,
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
	2856);
INSERT INTO V_IRF
	VALUES (2875,
	2853);
INSERT INTO V_VAL
	VALUES (2870,
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
	2856);
INSERT INTO V_AVL
	VALUES (2870,
	2875,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2869,
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
	2856);
INSERT INTO V_LIN
	VALUES (2869,
	'1');
INSERT INTO V_VAL
	VALUES (2873,
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
	2856);
INSERT INTO V_IRF
	VALUES (2873,
	2874);
INSERT INTO V_VAL
	VALUES (2872,
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
	2856);
INSERT INTO V_IRF
	VALUES (2872,
	2841);
INSERT INTO V_VAR
	VALUES (2874,
	2856,
	'c',
	1,
	13);
INSERT INTO V_INT
	VALUES (2874,
	0,
	296);
INSERT INTO V_LOC
	VALUES (2876,
	9,
	5,
	5,
	2874);
INSERT INTO V_LOC
	VALUES (2877,
	10,
	34,
	34,
	2874);
INSERT INTO ACT_BLK
	VALUES (2859,
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
	2829,
	0);
INSERT INTO ACT_SMT
	VALUES (2878,
	2859,
	0,
	12,
	5,
	'column::solving line: 12');
INSERT INTO ACT_AI
	VALUES (2878,
	2879,
	2880,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2881,
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
	2859);
INSERT INTO V_IRF
	VALUES (2881,
	2853);
INSERT INTO V_VAL
	VALUES (2880,
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
	2859);
INSERT INTO V_AVL
	VALUES (2880,
	2881,
	109,
	320);
INSERT INTO V_VAL
	VALUES (2879,
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
	2859);
INSERT INTO V_LIN
	VALUES (2879,
	'0');
INSERT INTO SM_STATE
	VALUES (2882,
	2562,
	0,
	'solved',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (2882,
	2561,
	2562,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2882,
	2561,
	2562,
	0);
INSERT INTO SM_EIGN
	VALUES (2882,
	2826,
	2562,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2882,
	2826,
	2562,
	0);
INSERT INTO SM_MOAH
	VALUES (2883,
	2562,
	2882);
INSERT INTO SM_AH
	VALUES (2883,
	2562);
INSERT INTO SM_ACT
	VALUES (2883,
	2562,
	1,
	'select one sequence related by self->SEQUENCE[R1];
sequence.solved = true;',
	'');
INSERT INTO ACT_SAB
	VALUES (2884,
	2562,
	2883);
INSERT INTO ACT_ACT
	VALUES (2884,
	'state',
	0,
	2885,
	0,
	0,
	'column::solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2885,
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
	2884,
	0);
INSERT INTO ACT_SMT
	VALUES (2886,
	2885,
	2887,
	1,
	1,
	'column::solved line: 1');
INSERT INTO ACT_SEL
	VALUES (2886,
	2888,
	1,
	'one',
	2889);
INSERT INTO ACT_SR
	VALUES (2886);
INSERT INTO ACT_LNK
	VALUES (2890,
	'',
	2886,
	286,
	0,
	2,
	109,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2887,
	2885,
	0,
	2,
	1,
	'column::solved line: 2');
INSERT INTO ACT_AI
	VALUES (2887,
	2891,
	2892,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2889,
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
	2885);
INSERT INTO V_IRF
	VALUES (2889,
	2893);
INSERT INTO V_VAL
	VALUES (2894,
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
	2885);
INSERT INTO V_IRF
	VALUES (2894,
	2888);
INSERT INTO V_VAL
	VALUES (2892,
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
	2885);
INSERT INTO V_AVL
	VALUES (2892,
	2894,
	109,
	318);
INSERT INTO V_VAL
	VALUES (2891,
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
	2885);
INSERT INTO V_LBO
	VALUES (2891,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2888,
	2885,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2888,
	0,
	109);
INSERT INTO V_LOC
	VALUES (2895,
	1,
	12,
	19,
	2888);
INSERT INTO V_LOC
	VALUES (2896,
	2,
	1,
	8,
	2888);
INSERT INTO V_VAR
	VALUES (2893,
	2885,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (2893,
	0,
	296);
INSERT INTO SM_NSTXN
	VALUES (2897,
	2562,
	2827,
	2561,
	0);
INSERT INTO SM_TAH
	VALUES (2898,
	2562,
	2897);
INSERT INTO SM_AH
	VALUES (2898,
	2562);
INSERT INTO SM_ACT
	VALUES (2898,
	2562,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2899,
	2562,
	2898);
INSERT INTO ACT_ACT
	VALUES (2899,
	'transition',
	0,
	2900,
	0,
	0,
	'COLUMN1: update in solving to solving',
	0);
INSERT INTO ACT_BLK
	VALUES (2900,
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
	2899,
	0);
INSERT INTO SM_TXN
	VALUES (2897,
	2562,
	2827,
	0);
INSERT INTO SM_NSTXN
	VALUES (2901,
	2562,
	2827,
	2826,
	0);
INSERT INTO SM_TAH
	VALUES (2902,
	2562,
	2901);
INSERT INTO SM_AH
	VALUES (2902,
	2562);
INSERT INTO SM_ACT
	VALUES (2902,
	2562,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (2903,
	2562,
	2902);
INSERT INTO ACT_ACT
	VALUES (2903,
	'transition',
	0,
	2904,
	0,
	0,
	'COLUMN2: solved in solving to solved',
	0);
INSERT INTO ACT_BLK
	VALUES (2904,
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
	2903,
	0);
INSERT INTO SM_TXN
	VALUES (2901,
	2562,
	2882,
	0);
INSERT INTO O_OBJ
	VALUES (150,
	'digit',
	6,
	'DIGIT',
	'',
	1519);
INSERT INTO O_NBATTR
	VALUES (182,
	150);
INSERT INTO O_BATTR
	VALUES (182,
	150);
INSERT INTO O_ATTR
	VALUES (182,
	150,
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
	150);
INSERT INTO O_OIDA
	VALUES (182,
	150,
	0);
INSERT INTO O_ID
	VALUES (1,
	150);
INSERT INTO O_ID
	VALUES (2,
	150);
INSERT INTO O_OBJ
	VALUES (382,
	'eligible digit',
	7,
	'ELIGIBLE',
	'',
	1519);
INSERT INTO O_REF
	VALUES (382,
	168,
	0,
	415,
	383,
	2905,
	2906,
	2907,
	2908,
	0,
	0,
	'',
	'cell',
	'row_number',
	'R8');
INSERT INTO O_RATTR
	VALUES (2907,
	382,
	322,
	162,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (2907,
	382,
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
	VALUES (382,
	168,
	0,
	420,
	383,
	2905,
	2906,
	2909,
	2910,
	0,
	0,
	'',
	'cell',
	'column_number',
	'R8');
INSERT INTO O_RATTR
	VALUES (2909,
	382,
	326,
	296,
	1,
	'number');
INSERT INTO O_ATTR
	VALUES (2909,
	382,
	2907,
	'column_number',
	'',
	'',
	'column_number',
	2,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (382,
	150,
	0,
	182,
	383,
	2905,
	2911,
	1580,
	2912,
	0,
	0,
	'',
	'digit',
	'value',
	'R8');
INSERT INTO O_RATTR
	VALUES (1580,
	382,
	182,
	150,
	1,
	'value');
INSERT INTO O_ATTR
	VALUES (1580,
	382,
	2909,
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
	382);
INSERT INTO O_OIDA
	VALUES (2907,
	382,
	0);
INSERT INTO O_OIDA
	VALUES (2909,
	382,
	0);
INSERT INTO O_OIDA
	VALUES (1580,
	382,
	0);
INSERT INTO O_ID
	VALUES (1,
	382);
INSERT INTO O_ID
	VALUES (2,
	382);
INSERT INTO O_OBJ
	VALUES (109,
	'sequence',
	1,
	'SEQUENCE',
	'',
	1519);
INSERT INTO O_TFR
	VALUES (803,
	109,
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
// printf( "passes:  %d\n", v324_i );
// 
',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2913,
	803);
INSERT INTO ACT_ACT
	VALUES (2913,
	'class operation',
	0,
	2914,
	0,
	0,
	'sequence::solve',
	0);
INSERT INTO ACT_BLK
	VALUES (2914,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (2915,
	2914,
	2916,
	1,
	1,
	'sequence::solve line: 1');
INSERT INTO ACT_AI
	VALUES (2915,
	2917,
	2918,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2916,
	2914,
	2919,
	2,
	1,
	'sequence::solve line: 2');
INSERT INTO ACT_FIO
	VALUES (2916,
	2920,
	1,
	'many',
	109,
	2,
	41);
INSERT INTO ACT_SMT
	VALUES (2919,
	2914,
	0,
	3,
	1,
	'sequence::solve line: 3');
INSERT INTO ACT_WHL
	VALUES (2919,
	2921,
	2922);
INSERT INTO V_VAL
	VALUES (2918,
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
	2914);
INSERT INTO V_TVL
	VALUES (2918,
	2923);
INSERT INTO V_VAL
	VALUES (2917,
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
	2914);
INSERT INTO V_LIN
	VALUES (2917,
	'0');
INSERT INTO V_VAL
	VALUES (2924,
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
	2914);
INSERT INTO V_LIN
	VALUES (2924,
	'25');
INSERT INTO V_VAL
	VALUES (2921,
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
	2914);
INSERT INTO V_BIN
	VALUES (2921,
	2925,
	2924,
	'>');
INSERT INTO V_VAL
	VALUES (2925,
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
	2914);
INSERT INTO V_TVL
	VALUES (2925,
	2923);
INSERT INTO V_VAR
	VALUES (2923,
	2914,
	'i',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2923,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2926,
	1,
	1,
	1,
	2923);
INSERT INTO V_LOC
	VALUES (2927,
	3,
	14,
	14,
	2923);
INSERT INTO V_LOC
	VALUES (2928,
	34,
	3,
	3,
	2923);
INSERT INTO V_LOC
	VALUES (2929,
	34,
	7,
	7,
	2923);
INSERT INTO V_VAR
	VALUES (2920,
	2914,
	'sequences',
	1,
	14);
INSERT INTO V_INS
	VALUES (2920,
	109);
INSERT INTO V_LOC
	VALUES (2930,
	2,
	13,
	21,
	2920);
INSERT INTO V_LOC
	VALUES (2931,
	12,
	26,
	34,
	2920);
INSERT INTO V_LOC
	VALUES (2932,
	26,
	24,
	32,
	2920);
INSERT INTO ACT_BLK
	VALUES (2922,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (2933,
	2922,
	2934,
	4,
	3,
	'sequence::solve line: 4');
INSERT INTO ACT_AI
	VALUES (2933,
	2935,
	2936,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2934,
	2922,
	2937,
	5,
	3,
	'sequence::solve line: 5');
INSERT INTO ACT_WHL
	VALUES (2934,
	2938,
	2939);
INSERT INTO ACT_SMT
	VALUES (2937,
	2922,
	2940,
	26,
	3,
	'sequence::solve line: 26');
INSERT INTO ACT_FOR
	VALUES (2937,
	2941,
	1,
	2942,
	2920,
	109);
INSERT INTO ACT_SMT
	VALUES (2940,
	2922,
	2943,
	30,
	3,
	'sequence::solve line: 30');
INSERT INTO ACT_IF
	VALUES (2940,
	2944,
	2945,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2943,
	2922,
	0,
	34,
	3,
	'sequence::solve line: 34');
INSERT INTO ACT_AI
	VALUES (2943,
	2946,
	2947,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2936,
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
	2922);
INSERT INTO V_TVL
	VALUES (2936,
	2948);
INSERT INTO V_VAL
	VALUES (2935,
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
	2922);
INSERT INTO V_LIN
	VALUES (2935,
	'0');
INSERT INTO V_VAL
	VALUES (2949,
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
	2922);
INSERT INTO V_LIN
	VALUES (2949,
	'25');
INSERT INTO V_VAL
	VALUES (2938,
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
	2922);
INSERT INTO V_BIN
	VALUES (2938,
	2950,
	2949,
	'>');
INSERT INTO V_VAL
	VALUES (2950,
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
	2922);
INSERT INTO V_TVL
	VALUES (2950,
	2948);
INSERT INTO V_VAL
	VALUES (2951,
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
	2922);
INSERT INTO V_LIN
	VALUES (2951,
	'81');
INSERT INTO V_VAL
	VALUES (2945,
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
	2922);
INSERT INTO V_BIN
	VALUES (2945,
	2952,
	2951,
	'==');
INSERT INTO V_VAL
	VALUES (2952,
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
	2922);
INSERT INTO V_TRV
	VALUES (2952,
	818,
	0,
	1,
	30,
	14);
INSERT INTO V_VAL
	VALUES (2947,
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
	2922);
INSERT INTO V_TVL
	VALUES (2947,
	2923);
INSERT INTO V_VAL
	VALUES (2953,
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
	2922);
INSERT INTO V_TVL
	VALUES (2953,
	2923);
INSERT INTO V_VAL
	VALUES (2946,
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
	2922);
INSERT INTO V_BIN
	VALUES (2946,
	2954,
	2953,
	'+');
INSERT INTO V_VAL
	VALUES (2954,
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
	2922);
INSERT INTO V_LIN
	VALUES (2954,
	'1');
INSERT INTO V_VAR
	VALUES (2948,
	2922,
	'j',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2948,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2955,
	4,
	3,
	3,
	2948);
INSERT INTO V_LOC
	VALUES (2956,
	5,
	16,
	16,
	2948);
INSERT INTO V_LOC
	VALUES (2957,
	23,
	5,
	5,
	2948);
INSERT INTO V_LOC
	VALUES (2958,
	23,
	9,
	9,
	2948);
INSERT INTO V_VAR
	VALUES (2942,
	2922,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2942,
	1,
	109);
INSERT INTO V_LOC
	VALUES (2959,
	26,
	12,
	19,
	2942);
INSERT INTO V_LOC
	VALUES (2960,
	27,
	9,
	16,
	2942);
INSERT INTO ACT_BLK
	VALUES (2939,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (2961,
	2939,
	2962,
	6,
	5,
	'sequence::solve line: 6');
INSERT INTO ACT_FNC
	VALUES (2961,
	733,
	6,
	7);
INSERT INTO ACT_SMT
	VALUES (2962,
	2939,
	2963,
	8,
	5,
	'sequence::solve line: 8');
INSERT INTO ACT_FIO
	VALUES (2962,
	2964,
	1,
	'many',
	382,
	8,
	45);
INSERT INTO ACT_SMT
	VALUES (2963,
	2939,
	2965,
	9,
	5,
	'sequence::solve line: 9');
INSERT INTO ACT_AI
	VALUES (2963,
	2966,
	2967,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2965,
	2939,
	2968,
	10,
	5,
	'sequence::solve line: 10');
INSERT INTO ACT_AI
	VALUES (2965,
	2969,
	2970,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2968,
	2939,
	2971,
	12,
	5,
	'sequence::solve line: 12');
INSERT INTO ACT_FOR
	VALUES (2968,
	2972,
	1,
	2973,
	2920,
	109);
INSERT INTO ACT_SMT
	VALUES (2971,
	2939,
	2974,
	16,
	5,
	'sequence::solve line: 16');
INSERT INTO ACT_FIO
	VALUES (2971,
	2964,
	0,
	'many',
	382,
	16,
	45);
INSERT INTO ACT_SMT
	VALUES (2974,
	2939,
	2975,
	17,
	5,
	'sequence::solve line: 17');
INSERT INTO ACT_AI
	VALUES (2974,
	2976,
	2977,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2975,
	2939,
	2978,
	19,
	5,
	'sequence::solve line: 19');
INSERT INTO ACT_IF
	VALUES (2975,
	2979,
	2980,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2978,
	2939,
	0,
	23,
	5,
	'sequence::solve line: 23');
INSERT INTO ACT_AI
	VALUES (2978,
	2981,
	2982,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2967,
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
	2939);
INSERT INTO V_TVL
	VALUES (2967,
	2983);
INSERT INTO V_VAL
	VALUES (2984,
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
	2939);
INSERT INTO V_ISR
	VALUES (2984,
	2964);
INSERT INTO V_VAL
	VALUES (2966,
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
	2939);
INSERT INTO V_UNY
	VALUES (2966,
	2984,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2970,
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
	2939);
INSERT INTO V_TVL
	VALUES (2970,
	2985);
INSERT INTO V_VAL
	VALUES (2969,
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
	2939);
INSERT INTO V_LIN
	VALUES (2969,
	'0');
INSERT INTO V_VAL
	VALUES (2977,
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
	2939);
INSERT INTO V_TVL
	VALUES (2977,
	2985);
INSERT INTO V_VAL
	VALUES (2986,
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
	2939);
INSERT INTO V_ISR
	VALUES (2986,
	2964);
INSERT INTO V_VAL
	VALUES (2976,
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
	2939);
INSERT INTO V_UNY
	VALUES (2976,
	2986,
	'cardinality');
INSERT INTO V_VAL
	VALUES (2987,
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
	2939);
INSERT INTO V_LIN
	VALUES (2987,
	'81');
INSERT INTO V_VAL
	VALUES (2988,
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
	2939);
INSERT INTO V_BIN
	VALUES (2988,
	2989,
	2987,
	'==');
INSERT INTO V_VAL
	VALUES (2989,
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
	2939);
INSERT INTO V_TRV
	VALUES (2989,
	818,
	0,
	1,
	19,
	18);
INSERT INTO V_VAL
	VALUES (2990,
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
	2939);
INSERT INTO V_TVL
	VALUES (2990,
	2983);
INSERT INTO V_VAL
	VALUES (2991,
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
	2939);
INSERT INTO V_BIN
	VALUES (2991,
	2992,
	2990,
	'==');
INSERT INTO V_VAL
	VALUES (2992,
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
	2939);
INSERT INTO V_TVL
	VALUES (2992,
	2985);
INSERT INTO V_VAL
	VALUES (2980,
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
	2939);
INSERT INTO V_BIN
	VALUES (2980,
	2991,
	2988,
	'or');
INSERT INTO V_VAL
	VALUES (2982,
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
	2939);
INSERT INTO V_TVL
	VALUES (2982,
	2948);
INSERT INTO V_VAL
	VALUES (2993,
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
	2939);
INSERT INTO V_TVL
	VALUES (2993,
	2948);
INSERT INTO V_VAL
	VALUES (2981,
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
	2939);
INSERT INTO V_BIN
	VALUES (2981,
	2994,
	2993,
	'+');
INSERT INTO V_VAL
	VALUES (2994,
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
	2939);
INSERT INTO V_LIN
	VALUES (2994,
	'1');
INSERT INTO V_VAR
	VALUES (2964,
	2939,
	'eligibles',
	1,
	14);
INSERT INTO V_INS
	VALUES (2964,
	382);
INSERT INTO V_LOC
	VALUES (2995,
	8,
	17,
	25,
	2964);
INSERT INTO V_LOC
	VALUES (2996,
	16,
	17,
	25,
	2964);
INSERT INTO V_VAR
	VALUES (2983,
	2939,
	'count1',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2983,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2997,
	9,
	5,
	10,
	2983);
INSERT INTO V_LOC
	VALUES (2998,
	19,
	39,
	44,
	2983);
INSERT INTO V_VAR
	VALUES (2985,
	2939,
	'count2',
	1,
	7);
INSERT INTO V_TRN
	VALUES (2985,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2999,
	10,
	5,
	10,
	2985);
INSERT INTO V_LOC
	VALUES (3000,
	17,
	5,
	10,
	2985);
INSERT INTO V_LOC
	VALUES (3001,
	19,
	49,
	54,
	2985);
INSERT INTO V_VAR
	VALUES (2973,
	2939,
	'sequence',
	1,
	13);
INSERT INTO V_INT
	VALUES (2973,
	1,
	109);
INSERT INTO V_LOC
	VALUES (3002,
	12,
	14,
	21,
	2973);
INSERT INTO V_LOC
	VALUES (3003,
	13,
	11,
	18,
	2973);
INSERT INTO ACT_BLK
	VALUES (2972,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (3004,
	2972,
	0,
	13,
	7,
	'sequence::solve line: 13');
INSERT INTO ACT_AI
	VALUES (3004,
	3005,
	3006,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3006,
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
	2972);
INSERT INTO V_TVL
	VALUES (3006,
	3007);
INSERT INTO V_VAL
	VALUES (3005,
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
	2972);
INSERT INTO V_TRV
	VALUES (3005,
	3008,
	2973,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (3007,
	2972,
	'k',
	1,
	7);
INSERT INTO V_TRN
	VALUES (3007,
	0,
	'');
INSERT INTO V_LOC
	VALUES (3009,
	13,
	7,
	7,
	3007);
INSERT INTO ACT_BLK
	VALUES (2979,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (3010,
	2979,
	0,
	20,
	7,
	'sequence::solve line: 20');
INSERT INTO ACT_BRK
	VALUES (3010);
INSERT INTO ACT_BLK
	VALUES (2941,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (3011,
	2941,
	0,
	27,
	5,
	'sequence::solve line: 27');
INSERT INTO ACT_AI
	VALUES (3011,
	3012,
	3013,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3013,
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
	2941);
INSERT INTO V_TVL
	VALUES (3013,
	3014);
INSERT INTO V_VAL
	VALUES (3012,
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
	2941);
INSERT INTO V_TRV
	VALUES (3012,
	3015,
	2942,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (3014,
	2941,
	'k',
	1,
	7);
INSERT INTO V_TRN
	VALUES (3014,
	0,
	'');
INSERT INTO V_LOC
	VALUES (3016,
	27,
	5,
	5,
	3014);
INSERT INTO ACT_BLK
	VALUES (2944,
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
	2913,
	0);
INSERT INTO ACT_SMT
	VALUES (3017,
	2944,
	0,
	31,
	5,
	'sequence::solve line: 31');
INSERT INTO ACT_BRK
	VALUES (3017);
INSERT INTO O_TFR
	VALUES (3015,
	109,
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
	803);
INSERT INTO ACT_OPB
	VALUES (3018,
	3015);
INSERT INTO ACT_ACT
	VALUES (3018,
	'operation',
	0,
	3019,
	0,
	0,
	'sequence::solve_by_elimination',
	0);
INSERT INTO ACT_BLK
	VALUES (3019,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3020,
	3019,
	3021,
	1,
	1,
	'sequence::solve_by_elimination line: 1');
INSERT INTO ACT_AI
	VALUES (3020,
	3022,
	3023,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3021,
	3019,
	3024,
	2,
	1,
	'sequence::solve_by_elimination line: 2');
INSERT INTO ACT_SEL
	VALUES (3021,
	3025,
	1,
	'one',
	3026);
INSERT INTO ACT_SR
	VALUES (3021);
INSERT INTO ACT_LNK
	VALUES (3027,
	'',
	3021,
	286,
	0,
	2,
	162,
	2,
	33,
	2,
	37,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3024,
	3019,
	3028,
	3,
	1,
	'sequence::solve_by_elimination line: 3');
INSERT INTO ACT_IF
	VALUES (3024,
	3029,
	3030,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3031,
	3019,
	0,
	5,
	1,
	'sequence::solve_by_elimination line: 5');
INSERT INTO ACT_E
	VALUES (3031,
	3032,
	3024);
INSERT INTO ACT_SMT
	VALUES (3028,
	3019,
	0,
	18,
	1,
	'sequence::solve_by_elimination line: 18');
INSERT INTO ACT_RET
	VALUES (3028,
	3033);
INSERT INTO V_VAL
	VALUES (3023,
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
	3019);
INSERT INTO V_TVL
	VALUES (3023,
	3034);
INSERT INTO V_VAL
	VALUES (3022,
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
	3019);
INSERT INTO V_LIN
	VALUES (3022,
	'0');
INSERT INTO V_VAL
	VALUES (3026,
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
	3019);
INSERT INTO V_IRF
	VALUES (3026,
	3035);
INSERT INTO V_VAL
	VALUES (3036,
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
	3019);
INSERT INTO V_IRF
	VALUES (3036,
	3025);
INSERT INTO V_VAL
	VALUES (3030,
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
	3019);
INSERT INTO V_UNY
	VALUES (3030,
	3036,
	'not_empty');
INSERT INTO V_VAL
	VALUES (3033,
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
	3019);
INSERT INTO V_TVL
	VALUES (3033,
	3034);
INSERT INTO V_VAR
	VALUES (3034,
	3019,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (3034,
	0,
	'');
INSERT INTO V_LOC
	VALUES (3037,
	1,
	1,
	11,
	3034);
INSERT INTO V_LOC
	VALUES (3038,
	4,
	3,
	13,
	3034);
INSERT INTO V_LOC
	VALUES (3039,
	8,
	5,
	15,
	3034);
INSERT INTO V_LOC
	VALUES (3040,
	12,
	7,
	17,
	3034);
INSERT INTO V_LOC
	VALUES (3041,
	18,
	8,
	18,
	3034);
INSERT INTO V_VAR
	VALUES (3025,
	3019,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (3025,
	0,
	162);
INSERT INTO V_LOC
	VALUES (3042,
	2,
	12,
	14,
	3025);
INSERT INTO V_LOC
	VALUES (3043,
	4,
	17,
	19,
	3025);
INSERT INTO V_VAR
	VALUES (3035,
	3019,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (3035,
	0,
	109);
INSERT INTO ACT_BLK
	VALUES (3029,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3044,
	3029,
	0,
	4,
	3,
	'sequence::solve_by_elimination line: 4');
INSERT INTO ACT_AI
	VALUES (3044,
	3045,
	3046,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3046,
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
	3029);
INSERT INTO V_TVL
	VALUES (3046,
	3034);
INSERT INTO V_VAL
	VALUES (3045,
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
	3029);
INSERT INTO V_TRV
	VALUES (3045,
	1520,
	3025,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (3032,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3047,
	3032,
	3048,
	6,
	3,
	'sequence::solve_by_elimination line: 6');
INSERT INTO ACT_SEL
	VALUES (3047,
	3049,
	1,
	'one',
	3050);
INSERT INTO ACT_SR
	VALUES (3047);
INSERT INTO ACT_LNK
	VALUES (3051,
	'',
	3047,
	286,
	0,
	2,
	296,
	6,
	38,
	6,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3048,
	3032,
	0,
	7,
	3,
	'sequence::solve_by_elimination line: 7');
INSERT INTO ACT_IF
	VALUES (3048,
	3052,
	3053,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3054,
	3032,
	0,
	9,
	3,
	'sequence::solve_by_elimination line: 9');
INSERT INTO ACT_E
	VALUES (3054,
	3055,
	3048);
INSERT INTO V_VAL
	VALUES (3050,
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
	3032);
INSERT INTO V_IRF
	VALUES (3050,
	3035);
INSERT INTO V_VAL
	VALUES (3056,
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
	3032);
INSERT INTO V_IRF
	VALUES (3056,
	3049);
INSERT INTO V_VAL
	VALUES (3053,
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
	3032);
INSERT INTO V_UNY
	VALUES (3053,
	3056,
	'not_empty');
INSERT INTO V_VAR
	VALUES (3049,
	3032,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (3049,
	0,
	296);
INSERT INTO V_LOC
	VALUES (3057,
	6,
	14,
	19,
	3049);
INSERT INTO V_LOC
	VALUES (3058,
	8,
	19,
	24,
	3049);
INSERT INTO ACT_BLK
	VALUES (3052,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3059,
	3052,
	0,
	8,
	5,
	'sequence::solve_by_elimination line: 8');
INSERT INTO ACT_AI
	VALUES (3059,
	3060,
	3061,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3061,
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
	3052);
INSERT INTO V_TVL
	VALUES (3061,
	3034);
INSERT INTO V_VAL
	VALUES (3060,
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
	3052);
INSERT INTO V_TRV
	VALUES (3060,
	2623,
	3049,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (3055,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3062,
	3055,
	3063,
	10,
	5,
	'sequence::solve_by_elimination line: 10');
INSERT INTO ACT_SEL
	VALUES (3062,
	3064,
	1,
	'one',
	3065);
INSERT INTO ACT_SR
	VALUES (3062);
INSERT INTO ACT_LNK
	VALUES (3066,
	'',
	3062,
	286,
	0,
	2,
	310,
	10,
	37,
	10,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3063,
	3055,
	0,
	11,
	5,
	'sequence::solve_by_elimination line: 11');
INSERT INTO ACT_IF
	VALUES (3063,
	3067,
	3068,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3069,
	3055,
	0,
	13,
	5,
	'sequence::solve_by_elimination line: 13');
INSERT INTO ACT_E
	VALUES (3069,
	3070,
	3063);
INSERT INTO V_VAL
	VALUES (3065,
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
	3055);
INSERT INTO V_IRF
	VALUES (3065,
	3035);
INSERT INTO V_VAL
	VALUES (3071,
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
	3055);
INSERT INTO V_IRF
	VALUES (3071,
	3064);
INSERT INTO V_VAL
	VALUES (3068,
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
	3055);
INSERT INTO V_UNY
	VALUES (3068,
	3071,
	'not_empty');
INSERT INTO V_VAR
	VALUES (3064,
	3055,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (3064,
	0,
	310);
INSERT INTO V_LOC
	VALUES (3072,
	10,
	16,
	18,
	3064);
INSERT INTO V_LOC
	VALUES (3073,
	12,
	21,
	23,
	3064);
INSERT INTO ACT_BLK
	VALUES (3067,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3074,
	3067,
	0,
	12,
	7,
	'sequence::solve_by_elimination line: 12');
INSERT INTO ACT_AI
	VALUES (3074,
	3075,
	3076,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3076,
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
	3067);
INSERT INTO V_TVL
	VALUES (3076,
	3034);
INSERT INTO V_VAL
	VALUES (3075,
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
	3067);
INSERT INTO V_TRV
	VALUES (3075,
	1806,
	3064,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (3070,
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
	3018,
	0);
INSERT INTO ACT_SMT
	VALUES (3077,
	3070,
	0,
	14,
	7,
	'sequence::solve_by_elimination line: 14');
INSERT INTO ACT_BRG
	VALUES (3077,
	65,
	14,
	12,
	14,
	7);
INSERT INTO V_VAL
	VALUES (3078,
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
	3070);
INSERT INTO V_LST
	VALUES (3078,
	'could not eliminate related sequence');
INSERT INTO V_PAR
	VALUES (3078,
	3077,
	0,
	'message',
	0,
	14,
	24);
INSERT INTO O_TFR
	VALUES (3008,
	109,
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
	3015);
INSERT INTO ACT_OPB
	VALUES (3079,
	3008);
INSERT INTO ACT_ACT
	VALUES (3079,
	'operation',
	0,
	3080,
	0,
	0,
	'sequence::solve_by_pruning',
	0);
INSERT INTO ACT_BLK
	VALUES (3080,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3081,
	3080,
	3082,
	1,
	1,
	'sequence::solve_by_pruning line: 1');
INSERT INTO ACT_AI
	VALUES (3081,
	3083,
	3084,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3082,
	3080,
	3085,
	2,
	1,
	'sequence::solve_by_pruning line: 2');
INSERT INTO ACT_SEL
	VALUES (3082,
	3086,
	1,
	'one',
	3087);
INSERT INTO ACT_SR
	VALUES (3082);
INSERT INTO ACT_LNK
	VALUES (3088,
	'',
	3082,
	286,
	0,
	2,
	162,
	2,
	33,
	2,
	37,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3085,
	3080,
	3089,
	3,
	1,
	'sequence::solve_by_pruning line: 3');
INSERT INTO ACT_IF
	VALUES (3085,
	3090,
	3091,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3092,
	3080,
	0,
	5,
	1,
	'sequence::solve_by_pruning line: 5');
INSERT INTO ACT_E
	VALUES (3092,
	3093,
	3085);
INSERT INTO ACT_SMT
	VALUES (3089,
	3080,
	0,
	18,
	1,
	'sequence::solve_by_pruning line: 18');
INSERT INTO ACT_RET
	VALUES (3089,
	3094);
INSERT INTO V_VAL
	VALUES (3084,
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
	3080);
INSERT INTO V_TVL
	VALUES (3084,
	3095);
INSERT INTO V_VAL
	VALUES (3083,
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
	3080);
INSERT INTO V_LIN
	VALUES (3083,
	'0');
INSERT INTO V_VAL
	VALUES (3087,
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
	3080);
INSERT INTO V_IRF
	VALUES (3087,
	3096);
INSERT INTO V_VAL
	VALUES (3097,
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
	3080);
INSERT INTO V_IRF
	VALUES (3097,
	3086);
INSERT INTO V_VAL
	VALUES (3091,
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
	3080);
INSERT INTO V_UNY
	VALUES (3091,
	3097,
	'not_empty');
INSERT INTO V_VAL
	VALUES (3094,
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
	3080);
INSERT INTO V_TVL
	VALUES (3094,
	3095);
INSERT INTO V_VAR
	VALUES (3095,
	3080,
	'temperature',
	1,
	7);
INSERT INTO V_TRN
	VALUES (3095,
	0,
	'');
INSERT INTO V_LOC
	VALUES (3098,
	1,
	1,
	11,
	3095);
INSERT INTO V_LOC
	VALUES (3099,
	4,
	3,
	13,
	3095);
INSERT INTO V_LOC
	VALUES (3100,
	8,
	5,
	15,
	3095);
INSERT INTO V_LOC
	VALUES (3101,
	12,
	7,
	17,
	3095);
INSERT INTO V_LOC
	VALUES (3102,
	18,
	8,
	18,
	3095);
INSERT INTO V_VAR
	VALUES (3086,
	3080,
	'row',
	1,
	13);
INSERT INTO V_INT
	VALUES (3086,
	0,
	162);
INSERT INTO V_LOC
	VALUES (3103,
	2,
	12,
	14,
	3086);
INSERT INTO V_LOC
	VALUES (3104,
	4,
	17,
	19,
	3086);
INSERT INTO V_VAR
	VALUES (3096,
	3080,
	'self',
	1,
	13);
INSERT INTO V_INT
	VALUES (3096,
	0,
	109);
INSERT INTO ACT_BLK
	VALUES (3090,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3105,
	3090,
	0,
	4,
	3,
	'sequence::solve_by_pruning line: 4');
INSERT INTO ACT_AI
	VALUES (3105,
	3106,
	3107,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3107,
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
	3090);
INSERT INTO V_TVL
	VALUES (3107,
	3095);
INSERT INTO V_VAL
	VALUES (3106,
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
	3090);
INSERT INTO V_TRV
	VALUES (3106,
	1601,
	3086,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (3093,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3108,
	3093,
	3109,
	6,
	3,
	'sequence::solve_by_pruning line: 6');
INSERT INTO ACT_SEL
	VALUES (3108,
	3110,
	1,
	'one',
	3111);
INSERT INTO ACT_SR
	VALUES (3108);
INSERT INTO ACT_LNK
	VALUES (3112,
	'',
	3108,
	286,
	0,
	2,
	296,
	6,
	38,
	6,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3109,
	3093,
	0,
	7,
	3,
	'sequence::solve_by_pruning line: 7');
INSERT INTO ACT_IF
	VALUES (3109,
	3113,
	3114,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3115,
	3093,
	0,
	9,
	3,
	'sequence::solve_by_pruning line: 9');
INSERT INTO ACT_E
	VALUES (3115,
	3116,
	3109);
INSERT INTO V_VAL
	VALUES (3111,
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
	3093);
INSERT INTO V_IRF
	VALUES (3111,
	3096);
INSERT INTO V_VAL
	VALUES (3117,
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
	3093);
INSERT INTO V_IRF
	VALUES (3117,
	3110);
INSERT INTO V_VAL
	VALUES (3114,
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
	3093);
INSERT INTO V_UNY
	VALUES (3114,
	3117,
	'not_empty');
INSERT INTO V_VAR
	VALUES (3110,
	3093,
	'column',
	1,
	13);
INSERT INTO V_INT
	VALUES (3110,
	0,
	296);
INSERT INTO V_LOC
	VALUES (3118,
	6,
	14,
	19,
	3110);
INSERT INTO V_LOC
	VALUES (3119,
	8,
	19,
	24,
	3110);
INSERT INTO ACT_BLK
	VALUES (3113,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3120,
	3113,
	0,
	8,
	5,
	'sequence::solve_by_pruning line: 8');
INSERT INTO ACT_AI
	VALUES (3120,
	3121,
	3122,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3122,
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
	3113);
INSERT INTO V_TVL
	VALUES (3122,
	3095);
INSERT INTO V_VAL
	VALUES (3121,
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
	3113);
INSERT INTO V_TRV
	VALUES (3121,
	2622,
	3110,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (3116,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3123,
	3116,
	3124,
	10,
	5,
	'sequence::solve_by_pruning line: 10');
INSERT INTO ACT_SEL
	VALUES (3123,
	3125,
	1,
	'one',
	3126);
INSERT INTO ACT_SR
	VALUES (3123);
INSERT INTO ACT_LNK
	VALUES (3127,
	'',
	3123,
	286,
	0,
	2,
	310,
	10,
	37,
	10,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3124,
	3116,
	0,
	11,
	5,
	'sequence::solve_by_pruning line: 11');
INSERT INTO ACT_IF
	VALUES (3124,
	3128,
	3129,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (3130,
	3116,
	0,
	13,
	5,
	'sequence::solve_by_pruning line: 13');
INSERT INTO ACT_E
	VALUES (3130,
	3131,
	3124);
INSERT INTO V_VAL
	VALUES (3126,
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
	3116);
INSERT INTO V_IRF
	VALUES (3126,
	3096);
INSERT INTO V_VAL
	VALUES (3132,
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
	3116);
INSERT INTO V_IRF
	VALUES (3132,
	3125);
INSERT INTO V_VAL
	VALUES (3129,
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
	3116);
INSERT INTO V_UNY
	VALUES (3129,
	3132,
	'not_empty');
INSERT INTO V_VAR
	VALUES (3125,
	3116,
	'box',
	1,
	13);
INSERT INTO V_INT
	VALUES (3125,
	0,
	310);
INSERT INTO V_LOC
	VALUES (3133,
	10,
	16,
	18,
	3125);
INSERT INTO V_LOC
	VALUES (3134,
	12,
	21,
	23,
	3125);
INSERT INTO ACT_BLK
	VALUES (3128,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3135,
	3128,
	0,
	12,
	7,
	'sequence::solve_by_pruning line: 12');
INSERT INTO ACT_AI
	VALUES (3135,
	3136,
	3137,
	0,
	0);
INSERT INTO V_VAL
	VALUES (3137,
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
	3128);
INSERT INTO V_TVL
	VALUES (3137,
	3095);
INSERT INTO V_VAL
	VALUES (3136,
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
	3128);
INSERT INTO V_TRV
	VALUES (3136,
	1805,
	3125,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (3131,
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
	3079,
	0);
INSERT INTO ACT_SMT
	VALUES (3138,
	3131,
	0,
	14,
	7,
	'sequence::solve_by_pruning line: 14');
INSERT INTO ACT_BRG
	VALUES (3138,
	65,
	14,
	12,
	14,
	7);
INSERT INTO V_VAL
	VALUES (3139,
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
	3131);
INSERT INTO V_LST
	VALUES (3139,
	'could not prune related sequence');
INSERT INTO V_PAR
	VALUES (3139,
	3138,
	0,
	'message',
	0,
	14,
	24);
INSERT INTO O_NBATTR
	VALUES (3140,
	109);
INSERT INTO O_BATTR
	VALUES (3140,
	109);
INSERT INTO O_ATTR
	VALUES (3140,
	109,
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
	VALUES (318,
	109);
INSERT INTO O_BATTR
	VALUES (318,
	109);
INSERT INTO O_ATTR
	VALUES (318,
	109,
	3140,
	'solved',
	'',
	'',
	'solved',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (320,
	109);
INSERT INTO O_BATTR
	VALUES (320,
	109);
INSERT INTO O_ATTR
	VALUES (320,
	109,
	318,
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
	109);
INSERT INTO O_ID
	VALUES (1,
	109);
INSERT INTO O_ID
	VALUES (2,
	109);
INSERT INTO SM_ISM
	VALUES (3141,
	109);
INSERT INTO SM_SM
	VALUES (3141,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (3141);
INSERT INTO SM_LEVT
	VALUES (3142,
	3141,
	0);
INSERT INTO SM_SEVT
	VALUES (3142,
	3141,
	0);
INSERT INTO SM_EVT
	VALUES (3142,
	3141,
	0,
	1,
	'update',
	0,
	'',
	'SEQUENCE1',
	'');
INSERT INTO SM_LEVT
	VALUES (3143,
	3141,
	0);
INSERT INTO SM_SEVT
	VALUES (3143,
	3141,
	0);
INSERT INTO SM_EVT
	VALUES (3143,
	3141,
	0,
	5,
	'solved',
	0,
	'',
	'SEQUENCE5',
	'');
INSERT INTO SM_STATE
	VALUES (3144,
	3141,
	0,
	'a',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (3144,
	3142,
	3141,
	0);
INSERT INTO SM_SEME
	VALUES (3144,
	3143,
	3141,
	0);
INSERT INTO SM_MOAH
	VALUES (3145,
	3141,
	3144);
INSERT INTO SM_AH
	VALUES (3145,
	3141);
INSERT INTO SM_ACT
	VALUES (3145,
	3141,
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES (3146,
	3141,
	3145);
INSERT INTO ACT_ACT
	VALUES (3146,
	'state',
	0,
	3147,
	0,
	0,
	'sequence::a',
	0);
INSERT INTO ACT_BLK
	VALUES (3147,
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
	3146,
	0);
INSERT INTO SM_NSTXN
	VALUES (3148,
	3141,
	3144,
	3143,
	0);
INSERT INTO SM_TAH
	VALUES (3149,
	3141,
	3148);
INSERT INTO SM_AH
	VALUES (3149,
	3141);
INSERT INTO SM_ACT
	VALUES (3149,
	3141,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (3150,
	3141,
	3149);
INSERT INTO ACT_ACT
	VALUES (3150,
	'transition',
	0,
	3151,
	0,
	0,
	'SEQUENCE5: solved in a to a',
	0);
INSERT INTO ACT_BLK
	VALUES (3151,
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
	3150,
	0);
INSERT INTO SM_TXN
	VALUES (3148,
	3141,
	3144,
	0);
INSERT INTO SM_NSTXN
	VALUES (3152,
	3141,
	3144,
	3142,
	0);
INSERT INTO SM_TAH
	VALUES (3153,
	3141,
	3152);
INSERT INTO SM_AH
	VALUES (3153,
	3141);
INSERT INTO SM_ACT
	VALUES (3153,
	3141,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (3154,
	3141,
	3153);
INSERT INTO ACT_ACT
	VALUES (3154,
	'transition',
	0,
	3155,
	0,
	0,
	'SEQUENCE1: update in a to a',
	0);
INSERT INTO ACT_BLK
	VALUES (3155,
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
	3154,
	0);
INSERT INTO SM_TXN
	VALUES (3152,
	3141,
	3144,
	0);
INSERT INTO R_SUBSUP
	VALUES (286);
INSERT INTO R_REL
	VALUES (286,
	1,
	'',
	1519);
INSERT INTO R_SUPER
	VALUES (109,
	286,
	3156);
INSERT INTO R_RTO
	VALUES (109,
	286,
	3156,
	-1);
INSERT INTO R_OIR
	VALUES (109,
	286,
	3156,
	0);
INSERT INTO R_SUB
	VALUES (162,
	286,
	3157);
INSERT INTO R_RGO
	VALUES (162,
	286,
	3157);
INSERT INTO R_OIR
	VALUES (162,
	286,
	3157,
	0);
INSERT INTO R_SUB
	VALUES (296,
	286,
	3158);
INSERT INTO R_RGO
	VALUES (296,
	286,
	3158);
INSERT INTO R_OIR
	VALUES (296,
	286,
	3158,
	0);
INSERT INTO R_SUB
	VALUES (310,
	286,
	3159);
INSERT INTO R_RGO
	VALUES (310,
	286,
	3159);
INSERT INTO R_OIR
	VALUES (310,
	286,
	3159,
	0);
INSERT INTO R_SIMP
	VALUES (359);
INSERT INTO R_REL
	VALUES (359,
	2,
	'',
	1519);
INSERT INTO R_PART
	VALUES (162,
	359,
	2434,
	0,
	0,
	'is in');
INSERT INTO O_RTIDA
	VALUES (322,
	162,
	1,
	359,
	2434);
INSERT INTO R_RTO
	VALUES (162,
	359,
	2434,
	1);
INSERT INTO R_OIR
	VALUES (162,
	359,
	2434,
	0);
INSERT INTO R_FORM
	VALUES (168,
	359,
	2433,
	1,
	0,
	'has');
INSERT INTO R_RGO
	VALUES (168,
	359,
	2433);
INSERT INTO R_OIR
	VALUES (168,
	359,
	2433,
	0);
INSERT INTO R_SIMP
	VALUES (361);
INSERT INTO R_REL
	VALUES (361,
	3,
	'',
	1519);
INSERT INTO R_PART
	VALUES (296,
	361,
	2437,
	0,
	0,
	'is in');
INSERT INTO O_RTIDA
	VALUES (326,
	296,
	1,
	361,
	2437);
INSERT INTO R_RTO
	VALUES (296,
	361,
	2437,
	1);
INSERT INTO R_OIR
	VALUES (296,
	361,
	2437,
	0);
INSERT INTO R_FORM
	VALUES (168,
	361,
	2436,
	1,
	0,
	'has');
INSERT INTO R_RGO
	VALUES (168,
	361,
	2436);
INSERT INTO R_OIR
	VALUES (168,
	361,
	2436,
	0);
INSERT INTO R_SIMP
	VALUES (521);
INSERT INTO R_REL
	VALUES (521,
	4,
	'',
	1519);
INSERT INTO R_PART
	VALUES (310,
	521,
	3160,
	0,
	0,
	'is in');
INSERT INTO R_RTO
	VALUES (310,
	521,
	3160,
	-1);
INSERT INTO R_OIR
	VALUES (310,
	521,
	3160,
	0);
INSERT INTO R_PART
	VALUES (168,
	521,
	3161,
	1,
	0,
	'has');
INSERT INTO R_RTO
	VALUES (168,
	521,
	3161,
	-1);
INSERT INTO R_OIR
	VALUES (168,
	521,
	3161,
	0);
INSERT INTO R_ASSOC
	VALUES (383);
INSERT INTO R_REL
	VALUES (383,
	8,
	'',
	1519);
INSERT INTO R_AONE
	VALUES (168,
	383,
	2906,
	1,
	1,
	'is eligible for');
INSERT INTO O_RTIDA
	VALUES (415,
	168,
	0,
	383,
	2906);
INSERT INTO O_RTIDA
	VALUES (420,
	168,
	0,
	383,
	2906);
INSERT INTO R_RTO
	VALUES (168,
	383,
	2906,
	0);
INSERT INTO R_OIR
	VALUES (168,
	383,
	2906,
	0);
INSERT INTO R_AOTH
	VALUES (150,
	383,
	2911,
	1,
	1,
	'has eligible');
INSERT INTO O_RTIDA
	VALUES (182,
	150,
	0,
	383,
	2911);
INSERT INTO R_RTO
	VALUES (150,
	383,
	2911,
	0);
INSERT INTO R_OIR
	VALUES (150,
	383,
	2911,
	0);
INSERT INTO R_ASSR
	VALUES (382,
	383,
	2905,
	0);
INSERT INTO R_RGO
	VALUES (382,
	383,
	2905);
INSERT INTO R_OIR
	VALUES (382,
	383,
	2905,
	0);
INSERT INTO R_SIMP
	VALUES (357);
INSERT INTO R_REL
	VALUES (357,
	9,
	'',
	1519);
INSERT INTO R_FORM
	VALUES (168,
	357,
	2439,
	1,
	1,
	'is answer for');
INSERT INTO R_RGO
	VALUES (168,
	357,
	2439);
INSERT INTO R_OIR
	VALUES (168,
	357,
	2439,
	0);
INSERT INTO R_PART
	VALUES (150,
	357,
	2440,
	0,
	1,
	'has answer');
INSERT INTO O_RTIDA
	VALUES (182,
	150,
	0,
	357,
	2440);
INSERT INTO R_RTO
	VALUES (150,
	357,
	2440,
	0);
INSERT INTO R_OIR
	VALUES (150,
	357,
	2440,
	0);
INSERT INTO SLD_SDP
	VALUES (1,
	3162);
INSERT INTO S_DPK
	VALUES (3162,
	'Datatypes',
	0,
	0);
INSERT INTO S_DIP
	VALUES (3162,
	3163);
INSERT INTO S_DT
	VALUES (3163,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3163,
	0);
INSERT INTO S_DIP
	VALUES (3162,
	3164);
INSERT INTO S_DT
	VALUES (3164,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3164,
	1);
INSERT INTO S_DIP
	VALUES (3162,
	3165);
INSERT INTO S_DT
	VALUES (3165,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3165,
	2);
INSERT INTO S_DIP
	VALUES (3162,
	3166);
INSERT INTO S_DT
	VALUES (3166,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3166,
	3);
INSERT INTO S_DIP
	VALUES (3162,
	3167);
INSERT INTO S_DT
	VALUES (3167,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3167,
	4);
INSERT INTO S_DIP
	VALUES (3162,
	3168);
INSERT INTO S_DT
	VALUES (3168,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3168,
	5);
INSERT INTO S_DIP
	VALUES (3162,
	3169);
INSERT INTO S_DT
	VALUES (3169,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3169,
	6);
INSERT INTO S_DIP
	VALUES (3162,
	3170);
INSERT INTO S_DT
	VALUES (3170,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3170,
	7);
INSERT INTO S_DIP
	VALUES (3162,
	3171);
INSERT INTO S_DT
	VALUES (3171,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3171,
	8);
INSERT INTO S_DIP
	VALUES (3162,
	3172);
INSERT INTO S_DT
	VALUES (3172,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3172,
	9);
INSERT INTO S_DIP
	VALUES (3162,
	3173);
INSERT INTO S_DT
	VALUES (3173,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3173,
	10);
INSERT INTO S_DIP
	VALUES (3162,
	3174);
INSERT INTO S_DT
	VALUES (3174,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3174,
	11);
INSERT INTO S_DIP
	VALUES (3162,
	3175);
INSERT INTO S_DT
	VALUES (3175,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3175,
	12);
INSERT INTO S_DIP
	VALUES (3162,
	3176);
INSERT INTO S_DT
	VALUES (3176,
	0,
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3176,
	13);
INSERT INTO S_DIP
	VALUES (3162,
	3177);
INSERT INTO S_DT
	VALUES (3177,
	0,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (3177,
	3174,
	1);
INSERT INTO S_DIP
	VALUES (3162,
	3178);
INSERT INTO S_DT
	VALUES (3178,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (3178,
	3175,
	3);
INSERT INTO S_DIP
	VALUES (3162,
	3179);
INSERT INTO S_DT
	VALUES (3179,
	0,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (3179,
	3174,
	2);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3163,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3164,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3165,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3166,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3167,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3168,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3169,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3170,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3171,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3172,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3173,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3174,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3175,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3176,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3177,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3178,
	1);
INSERT INTO SLD_SDINP
	VALUES (3162,
	3179,
	1);
INSERT INTO EP_SPKG
	VALUES (3162,
	0);
