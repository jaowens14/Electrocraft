;**** Assembler File: C:\MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 7 - Solution\Machine Controler Test\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 6	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\SETUP_INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	EXECUTEMAIN = MAINSTARTADDRESS
	.word 023BFh
	.word MAINSTARTADDRESS
;*** 5	----------
;***		----------	EXECUTEAUTOTUNING = CONTINUEWITHENDINIT
	.word 02398h
	.word CONTINUEWITHENDINIT
;*** 6	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 7	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 8	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\SETUP_SETTINGS.TML
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
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 9	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;*** 6	----------
;*** 7	----------
;*** 8	----------
	.sect "USERVARS"
GCONVEYORCTRL	.int	0
	.global GCONVEYORCTRL
	.sect "MLP"
;*** 8	----------
;*** 9	----------
;*** 10	----------
	.sect "USERVARS"
GTUBEFEEDCTRL	.int	0
	.global GTUBEFEEDCTRL
	.sect "MLP"
;*** 10	----------
;*** 11	----------
;*** 12	----------
	.sect "USERVARS"
GTUBEFILLCTRL	.int	0
	.global GTUBEFILLCTRL
	.sect "MLP"
;*** 12	----------
;*** 13	----------
;*** 14	----------
	.sect "USERVARS"
GMASTERCTRL	.int	0
	.global GMASTERCTRL
	.sect "MLP"
;*** 14	----------
;*** 15	----------
;*** 16	----------
;*** 17	----------
;***		----------	GCONVEYORCTRL = 0(0x0000)
	.word 021B0h
	.word 00000h
;*** 18	----------
;*** 19	----------
;***		----------	GTUBEFEEDCTRL = 0(0x0000)
	.word 021B1h
	.word 00000h
;*** 20	----------
;*** 21	----------
;***		----------	GTUBEFILLCTRL = 0(0x0000)
	.word 021B2h
	.word 00000h
;*** 22	----------
;*** 23	----------
;***		----------	GMASTERCTRL = 0(0x0000)
	.word 021B3h
	.word 00000h
;*** 24	----------
;*** 25	----------
;*** 26	----------
	.sect "USERVARS"
TEMP	.int	0
	.global TEMP
	.sect "MLP"
;*** 26	----------
;*** 27	----------
;*** 28	----------
;*** 29	----------
;***		----------	TEMP = 0(0x0000)
	.word 021B4h
	.word 00000h
;*** 30	----------
;*** 31	----------
;*** 32	----------
;***		----------	MAINLOOP :
	.global MAINLOOP
MAINLOOP :
;*** 33	----------
;*** 34	----------
;***		----------	TEMP = IN(5)
	.word 0E800h
	.word 00020h
	.word 003B4h
;*** 35	----------
;*** 36	----------
;***		----------	GOTO GMASTERCTRLSLOW, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word GMASTERCTRLSLOW
;*** 37	----------
;*** 38	----------
;***		----------	TEMP = IN(6)
	.word 0E800h
	.word 00040h
	.word 003B4h
;*** 39	----------
;*** 40	----------
;***		----------	GOTO GMASTERCTRLFAST, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word GMASTERCTRLFAST
;*** 41	----------
;*** 42	----------
;***		----------	GOTO GMASTERCTRLTESTEND
	.word 07400h
	.word GMASTERCTRLTESTEND
;*** 43	----------
;*** 44	----------
;***		----------	GMASTERCTRLSLOW :
	.global GMASTERCTRLSLOW
GMASTERCTRLSLOW :
;*** 45	----------
;*** 46	----------
;***		----------	SRB GMASTERCTRL, 0x0000, 0x0000
	.word 059B3h
	.word 00000h
	.word 00000h
;*** 47	----------
;*** 48	----------
;***		----------	[1] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00010h
	.word 003B3h
;*** 49	----------
;*** 50	----------
;***		----------	[2] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00020h
	.word 003B3h
;*** 51	----------
;*** 52	----------
;***		----------	[3] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00030h
	.word 003B3h
;*** 53	----------
;*** 54	----------
;***		----------	GOTO GMASTERCTRLTESTEND
	.word 07400h
	.word GMASTERCTRLTESTEND
;*** 55	----------
;*** 56	----------
;***		----------	GMASTERCTRLFAST :
	.global GMASTERCTRLFAST
GMASTERCTRLFAST :
;*** 57	----------
;*** 58	----------
;***		----------	SRB GMASTERCTRL, 0x0000, 0x0001
	.word 059B3h
	.word 00000h
	.word 00001h
;*** 59	----------
;*** 60	----------
;***		----------	[1] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00010h
	.word 003B3h
;*** 61	----------
;*** 62	----------
;***		----------	[2] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00020h
	.word 003B3h
;*** 63	----------
;*** 64	----------
;***		----------	[3] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00030h
	.word 003B3h
;*** 65	----------
;*** 66	----------
;***		----------	GOTO GMASTERCTRLTESTEND
	.word 07400h
	.word GMASTERCTRLTESTEND
;*** 67	----------
;*** 68	----------
;***		----------	GMASTERCTRLTESTEND :
	.global GMASTERCTRLTESTEND
GMASTERCTRLTESTEND :
;*** 69	----------
;*** 70	----------
;***		----------	TEMP = IN(0)
	.word 0E800h
	.word 00001h
	.word 003B4h
;*** 71	----------
;*** 72	----------
;***		----------	OUT(0) = TEMP
	.word 0ED00h
	.word 00001h
	.word 003B4h
;*** 73	----------
;*** 74	----------
;***		----------	GOTO CONVEYORTESTEND, TEMP, NEQ
	.word 074A0h
	.word 003B4h
	.word CONVEYORTESTEND
;*** 75	----------
;*** 76	----------
;***		----------	CONVEYORON :
	.global CONVEYORON
CONVEYORON :
;*** 77	----------
;*** 78	----------
;***		----------	SRB GCONVEYORCTRL, 0x0000, 0x0001
	.word 059B0h
	.word 00000h
	.word 00001h
;*** 79	----------
;*** 80	----------
;***		----------	[1] GCONVEYORCTRL = GCONVEYORCTRL
	.word 0B9B0h
	.word 00010h
	.word 003B0h
;*** 81	----------
;*** 82	----------
;***		----------	GOTO CONVEYORTESTEND
	.word 07400h
	.word CONVEYORTESTEND
;*** 83	----------
;*** 84	----------
;***		----------	CONVEYORTESTEND :
	.global CONVEYORTESTEND
CONVEYORTESTEND :
;*** 85	----------
;*** 86	----------
;***		----------	TEMP = IN(1)
	.word 0E800h
	.word 00002h
	.word 003B4h
;*** 87	----------
;*** 88	----------
;***		----------	OUT(1) = TEMP
	.word 0ED00h
	.word 00002h
	.word 003B4h
;*** 89	----------
;*** 90	----------
;***		----------	GOTO TUBEFEEDRTN, TEMP, NEQ
	.word 074A0h
	.word 003B4h
	.word TUBEFEEDRTN
;*** 91	----------
;*** 92	----------
;***		----------	TUBEFEEDOUT :
	.global TUBEFEEDOUT
TUBEFEEDOUT :
;*** 93	----------
;*** 94	----------
;***		----------	SRB GTUBEFEEDCTRL, 0x0000, 0x0001
	.word 059B1h
	.word 00000h
	.word 00001h
;*** 95	----------
;*** 96	----------
;***		----------	[2] GTUBEFEEDCTRL = GTUBEFEEDCTRL
	.word 0B9B1h
	.word 00020h
	.word 003B1h
;*** 97	----------
;*** 98	----------
;***		----------	GOTO TUBEFEEDTESTEND
	.word 07400h
	.word TUBEFEEDTESTEND
;*** 99	----------
;*** 100	----------
;***		----------	TUBEFEEDRTN :
	.global TUBEFEEDRTN
TUBEFEEDRTN :
;*** 101	----------
;*** 102	----------
;***		----------	SRB GTUBEFEEDCTRL, 0x0000, 0x0100
	.word 059B1h
	.word 00000h
	.word 00100h
;*** 103	----------
;*** 104	----------
;***		----------	[2] GTUBEFEEDCTRL = GTUBEFEEDCTRL
	.word 0B9B1h
	.word 00020h
	.word 003B1h
;*** 105	----------
;*** 106	----------
;***		----------	GOTO TUBEFEEDTESTEND
	.word 07400h
	.word TUBEFEEDTESTEND
;*** 107	----------
;*** 108	----------
;***		----------	TUBEFEEDTESTEND :
	.global TUBEFEEDTESTEND
TUBEFEEDTESTEND :
;*** 109	----------
;*** 110	----------
;***		----------	TEMP = IN(7)
	.word 0E800h
	.word 00080h
	.word 003B4h
;*** 111	----------
;*** 112	----------
;***		----------	OUT(5) = TEMP
	.word 0ED00h
	.word 00020h
	.word 003B4h
;*** 113	----------
;*** 114	----------
;***		----------	GOTO TUBEFILLTESTEND, TEMP, NEQ
	.word 074A0h
	.word 003B4h
	.word TUBEFILLTESTEND
;*** 115	----------
;*** 116	----------
;***		----------	TUBEFILL :
	.global TUBEFILL
TUBEFILL :
;*** 117	----------
;*** 118	----------
;***		----------	SRB GTUBEFILLCTRL, 0x0000, 0x0001
	.word 059B2h
	.word 00000h
	.word 00001h
;*** 119	----------
;*** 120	----------
;***		----------	[3] GTUBEFILLCTRL = GTUBEFILLCTRL
	.word 0B9B2h
	.word 00030h
	.word 003B2h
;*** 121	----------
;*** 122	----------
;***		----------	GOTO TUBEFILLTESTEND
	.word 07400h
	.word TUBEFILLTESTEND
;*** 123	----------
;*** 124	----------
;***		----------	TUBEFILLTESTEND :
	.global TUBEFILLTESTEND
TUBEFILLTESTEND :
;*** 125	----------
;*** 126	----------
;***		----------	GOTO MAINLOOP
	.word 07400h
	.word MAINLOOP
;*** 127	----------
;*** 128	----------
;*** 129	----------
;*** 130	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 14	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 15	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER TEST\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
