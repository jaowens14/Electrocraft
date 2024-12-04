;**** Assembler File: C:\MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 6 - Solution\Untitled Application\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 6	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\SETUP_INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	FUNCTIONTABLE_POINTER = FUNCTIONTABLE
	.word 023C9h
	.word FUNCTIONTABLE
;*** 5	----------
;***		----------	EXECUTEMAIN = MAINSTARTADDRESS
	.word 023BFh
	.word MAINSTARTADDRESS
;*** 6	----------
;***		----------	EXECUTEAUTOTUNING = CONTINUEWITHENDINIT
	.word 02398h
	.word CONTINUEWITHENDINIT
;*** 7	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 7	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 8	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\SETUP_SETTINGS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	GOTO CONTINUEWITHENDINIT, DOTMLINITIALIZATIONS, EQ
	.word 074C0h
	.word 009C0h
	.word CONTINUEWITHENDINIT
;*** 5	----------
;*** 6	----------
;***		----------	RET
	.word 00404h
;*** 7	----------
;*** 8	----------
;***		----------	CONTINUEWITHENDINIT :
	.global CONTINUEWITHENDINIT
CONTINUEWITHENDINIT :
;*** 9	----------
;*** 10	----------
;***		----------	SRB UPGRADE, 0xFFFF, 0x8000
	.word 05A57h
	.word 0FFFFh
	.word 08000h
;*** 11	----------
;*** 12	----------
;***		----------	ENDINIT
	.word 00020h
;*** 13	----------
;*** 14	----------
;***		----------	WAIT_VDC :
	.global WAIT_VDC
WAIT_VDC :
;*** 15	----------
;*** 16	----------
;***		----------	GOTO WAIT_VDC, FLAGUV, GT
	.word 07484h
	.word 002FBh
	.word WAIT_VDC
;*** 17	----------
;*** 18	----------
;***		----------	AXISON
	.word 00102h
;*** 19	----------
;*** 20	----------
;***		----------	MAINSTARTADDRESS :
	.global MAINSTARTADDRESS
MAINSTARTADDRESS :
;*** 21	----------
;*** 22	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 9	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;*** 6	----------
;*** 7	----------
;*** 8	----------
;*** 9	----------
;*** 10	----------
;*** 11	----------
;*** 12	----------
;*** 13	----------
	.sect "USERVARS"
INDEXVALUE	.int	0
	.global INDEXVALUE
	.sect "MLP"
;*** 13	----------
;*** 14	----------
;*** 15	----------
	.sect "USERVARS"
TEMPINDEXVALUE	.int	0
	.global TEMPINDEXVALUE
	.sect "MLP"
;*** 15	----------
;*** 16	----------
;*** 17	----------
	.sect "USERVARS"
STARTMOTION	.long	0
	.global STARTMOTION
	.sect "MLP"
;*** 17	----------
;*** 18	----------
;*** 19	----------
	.sect "USERVARS"
HOSTSPEED	.float	0
	.global HOSTSPEED
	.sect "MLP"
;*** 19	----------
;*** 20	----------
;*** 21	----------
;*** 22	----------
;***		----------	INDEXVALUE = 0(0x0000)
	.word 021B0h
	.word 00000h
;*** 23	----------
;*** 24	----------
;***		----------	TEMPINDEXVALUE = 0(0x0000)
	.word 021B1h
	.word 00000h
;*** 25	----------
;*** 26	----------
;***		----------	STARTMOTION = 0(0x00000000)
	.word 025B2h
	.word 00000h
	.word 00000h
;*** 27	----------
;*** 28	----------
;***		----------	HOSTSPEED = 26.66670(0x001AAAAD)
	.word 025B4h
	.word 0AAADh
	.word 0001Ah
;*** 29	----------
;*** 30	----------
;*** 31	----------
;***		----------	MOTIONINDEXINGLOOP :
	.global MOTIONINDEXINGLOOP
MOTIONINDEXINGLOOP :
;*** 32	----------
;*** 33	----------
;*** 34	----------
;***		----------	!VO STARTMOTION, 1(0x00000001)
	.word 07090h
	.word 003B2h
	.word 00001h
	.word 00000h
;*** 35	----------
;***		----------	WAIT!
	.word 00408h
;*** 36	----------
;*** 37	----------
;***		----------	STARTMOTION = 0(0x00000000)
	.word 025B2h
	.word 00000h
	.word 00000h
;*** 38	----------
;*** 39	----------
;***		----------	GOTO CASE_0_INDEXVALUE_END, INDEXVALUE, NEQ
	.word 074A0h
	.word 003B0h
	.word CASE_0_INDEXVALUE_END
;*** 40	----------
;*** 41	----------
;*** 42	----------
;***		----------	CALL INDEXFUNCTION0
	.word 07401h
	.word INDEXFUNCTION0
;*** 43	----------
;*** 44	----------
;*** 45	----------
;***		----------	GOTO SWITCH_INDEXVALUE_END
	.word 07400h
	.word SWITCH_INDEXVALUE_END
;*** 46	----------
;*** 47	----------
;***		----------	CASE_0_INDEXVALUE_END :
	.global CASE_0_INDEXVALUE_END
CASE_0_INDEXVALUE_END :
;*** 48	----------
;*** 49	----------
;***		----------	TEMPINDEXVALUE = INDEXVALUE
	.word 029B1h
	.word 003B0h
;*** 50	----------
;*** 51	----------
;***		----------	TEMPINDEXVALUE -= 1(0x0001)
	.word 049B1h
	.word 00001h
;*** 52	----------
;*** 53	----------
;***		----------	GOTO CASE_1_INDEXVALUE_END, TEMPINDEXVALUE, NEQ
	.word 074A0h
	.word 003B1h
	.word CASE_1_INDEXVALUE_END
;*** 54	----------
;*** 55	----------
;*** 56	----------
;***		----------	CALL INDEXFUNCTION1
	.word 07401h
	.word INDEXFUNCTION1
;*** 57	----------
;*** 58	----------
;*** 59	----------
;***		----------	GOTO SWITCH_INDEXVALUE_END
	.word 07400h
	.word SWITCH_INDEXVALUE_END
;*** 60	----------
;*** 61	----------
;***		----------	CASE_1_INDEXVALUE_END :
	.global CASE_1_INDEXVALUE_END
CASE_1_INDEXVALUE_END :
;*** 62	----------
;*** 63	----------
;***		----------	TEMPINDEXVALUE = INDEXVALUE
	.word 029B1h
	.word 003B0h
;*** 64	----------
;*** 65	----------
;***		----------	TEMPINDEXVALUE -= 2(0x0002)
	.word 049B1h
	.word 00002h
;*** 66	----------
;*** 67	----------
;***		----------	GOTO CASE_2_INDEXVALUE_END, TEMPINDEXVALUE, NEQ
	.word 074A0h
	.word 003B1h
	.word CASE_2_INDEXVALUE_END
;*** 68	----------
;*** 69	----------
;*** 70	----------
;***		----------	CALL INDEXFUNCTION2
	.word 07401h
	.word INDEXFUNCTION2
;*** 71	----------
;*** 72	----------
;*** 73	----------
;***		----------	GOTO SWITCH_INDEXVALUE_END
	.word 07400h
	.word SWITCH_INDEXVALUE_END
;*** 74	----------
;*** 75	----------
;***		----------	CASE_2_INDEXVALUE_END :
	.global CASE_2_INDEXVALUE_END
CASE_2_INDEXVALUE_END :
;*** 76	----------
;*** 77	----------
;***		----------	TEMPINDEXVALUE = INDEXVALUE
	.word 029B1h
	.word 003B0h
;*** 78	----------
;*** 79	----------
;***		----------	TEMPINDEXVALUE -= 3(0x0003)
	.word 049B1h
	.word 00003h
;*** 80	----------
;*** 81	----------
;***		----------	GOTO CASE_3_INDEXVALUE_END, TEMPINDEXVALUE, NEQ
	.word 074A0h
	.word 003B1h
	.word CASE_3_INDEXVALUE_END
;*** 82	----------
;*** 83	----------
;*** 84	----------
;***		----------	CALL INDEXFUNCTION3
	.word 07401h
	.word INDEXFUNCTION3
;*** 85	----------
;*** 86	----------
;*** 87	----------
;***		----------	GOTO SWITCH_INDEXVALUE_END
	.word 07400h
	.word SWITCH_INDEXVALUE_END
;*** 88	----------
;*** 89	----------
;***		----------	CASE_3_INDEXVALUE_END :
	.global CASE_3_INDEXVALUE_END
CASE_3_INDEXVALUE_END :
;*** 90	----------
;*** 91	----------
;*** 92	----------
;***		----------	CALL INDEXFUNCTIONDEFAULT
	.word 07401h
	.word INDEXFUNCTIONDEFAULT
;*** 93	----------
;*** 94	----------
;*** 95	----------
;***		----------	SWITCH_INDEXVALUE_END :
	.global SWITCH_INDEXVALUE_END
SWITCH_INDEXVALUE_END :
;*** 96	----------
;*** 97	----------
;*** 98	----------
;***		----------	GOTO MOTIONINDEXINGLOOP
	.word 07400h
	.word MOTIONINDEXINGLOOP
;*** 99	----------
;*** 100	----------
;*** 101	----------
;*** 102	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 14	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	FUNCTIONTABLE :
	.global FUNCTIONTABLE
FUNCTIONTABLE :
;*** 5	----------
;***		----------	@ INDEXFUNCTION0
	.word INDEXFUNCTION0
;*** 6	----------
;***		----------	@ INDEXFUNCTION1
	.word INDEXFUNCTION1
;*** 7	----------
;***		----------	@ INDEXFUNCTION2
	.word INDEXFUNCTION2
;*** 8	----------
;***		----------	@ INDEXFUNCTION3
	.word INDEXFUNCTION3
;*** 9	----------
;***		----------	@ INDEXFUNCTIONDEFAULT
	.word INDEXFUNCTIONDEFAULT
;*** 10	----------
;***		----------	@0x0000
	.word 00000h
;*** 11	----------
;***		----------	@0x0000
	.word 00000h
;*** 12	----------
;***		----------	@0x0000
	.word 00000h
;*** 13	----------
;***		----------	@0x0000
	.word 00000h
;*** 14	----------
;***		----------	@0x0000
	.word 00000h
;*** 15	----------
;*** 16	----------
;***		----------	INDEXFUNCTION0 :
	.global INDEXFUNCTION0
INDEXFUNCTION0 :
;*** 17	----------
;*** 18	----------
;*** 19	----------
;***		----------	RET
	.word 00404h
;*** 20	----------
;*** 21	----------
;***		----------	INDEXFUNCTION1 :
	.global INDEXFUNCTION1
INDEXFUNCTION1 :
;*** 22	----------
;*** 23	----------
;*** 24	----------
;***		----------	SETPT -12544(0xCF00)
	.word 01880h
	.word 0CF00h
;*** 25	----------
;***		----------	MODE PT
	.word 05909h
	.word 0FFC0h
	.word 0870Ah
;*** 26	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 27	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 28	----------
;***		----------	 { PTP 400, 1250, 0}
	.word 0C800h
	.word 00190h
	.word 00000h
	.word 004E2h
;*** 29	----------
;***		----------	UPD
	.word 00108h
;*** 30	----------
;***		----------	 { PTP 1000, 625, 0}
	.word 0C800h
	.word 003E8h
	.word 00000h
	.word 00271h
;*** 31	----------
;***		----------	 { PTP 0, 625, 0}
	.word 0C800h
	.word 00000h
	.word 00000h
	.word 00271h
;*** 32	----------
;***		----------	 { PTP -400, 125, 0}
	.word 0C800h
	.word 0FE70h
	.word 0FFFFh
	.word 0007Dh
;*** 33	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 34	----------
;*** 35	----------
;***		----------	RET
	.word 00404h
;*** 36	----------
;*** 37	----------
;***		----------	INDEXFUNCTION2 :
	.global INDEXFUNCTION2
INDEXFUNCTION2 :
;*** 38	----------
;*** 39	----------
;*** 40	----------
;***		----------	CSPD = HOSTSPEED
	.word 02CA0h
	.word 003B4h
;*** 41	----------
;*** 42	----------
;*** 43	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 44	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 45	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 46	----------
;***		----------	UPD
	.word 00108h
;*** 47	----------
;*** 48	----------
;***		----------	RET
	.word 00404h
;*** 49	----------
;*** 50	----------
;***		----------	INDEXFUNCTION3 :
	.global INDEXFUNCTION3
INDEXFUNCTION3 :
;*** 51	----------
;*** 52	----------
;*** 53	----------
;*** 54	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 55	----------
;***		----------	CSPD = 0.00000(0x00000000)
	.word 024A0h
	.word 00000h
	.word 00000h
;*** 56	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 57	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 58	----------
;***		----------	UPD
	.word 00108h
;*** 59	----------
;*** 60	----------
;*** 61	----------
;***		----------	!MSU 0.05330(0x00000DA5)
	.word 07087h
	.word 0022Ch
	.word 00DA5h
	.word 00000h
;*** 62	----------
;***		----------	WAIT!
	.word 00408h
;*** 63	----------
;*** 64	----------
;*** 65	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 66	----------
;***		----------	CSPD = 5.33330(0x00055553)
	.word 024A0h
	.word 05553h
	.word 00005h
;*** 67	----------
;***		----------	CPOS = 0(0x00000000)
	.word 0249Eh
	.word 00000h
	.word 00000h
;*** 68	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 69	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 70	----------
;***		----------	UPD
	.word 00108h
;*** 71	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 72	----------
;*** 73	----------
;***		----------	RET
	.word 00404h
;*** 74	----------
;*** 75	----------
;***		----------	INDEXFUNCTIONDEFAULT :
	.global INDEXFUNCTIONDEFAULT
INDEXFUNCTIONDEFAULT :
;*** 76	----------
;***		----------	RET
	.word 00404h
;*** 77	----------
;*** 78	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 15	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 6 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
