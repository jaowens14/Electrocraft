;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 7 - Solution\Machine Controler Auto\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MAIN.TML
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
;***		----------	WAITFORSTART :
	.global WAITFORSTART
WAITFORSTART :
;*** 33	----------
;*** 34	----------
;*** 35	----------
;***		----------	!IN#0 0
	.word 070DBh
	.word 00001h
;*** 36	----------
;***		----------	WAIT!
	.word 00408h
;*** 37	----------
;*** 38	----------
;***		----------	MAINLOOP :
	.global MAINLOOP
MAINLOOP :
;*** 39	----------
;*** 40	----------
;***		----------	TEMP = IN(1)
	.word 0E800h
	.word 00002h
	.word 003B4h
;*** 41	----------
;*** 42	----------
;***		----------	GOTO WAITFORSTART, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word WAITFORSTART
;*** 43	----------
;*** 44	----------
;***		----------	TEMP = IN(5)
	.word 0E800h
	.word 00020h
	.word 003B4h
;*** 45	----------
;*** 46	----------
;***		----------	GOTO GMASTERCTRLSLOW, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word GMASTERCTRLSLOW
;*** 47	----------
;*** 48	----------
;***		----------	TEMP = IN(6)
	.word 0E800h
	.word 00040h
	.word 003B4h
;*** 49	----------
;*** 50	----------
;***		----------	GOTO GMASTERCTRLFAST, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word GMASTERCTRLFAST
;*** 51	----------
;*** 52	----------
;***		----------	GOTO GMASTERCTRLTESTEND
	.word 07400h
	.word GMASTERCTRLTESTEND
;*** 53	----------
;*** 54	----------
;***		----------	GMASTERCTRLSLOW :
	.global GMASTERCTRLSLOW
GMASTERCTRLSLOW :
;*** 55	----------
;*** 56	----------
;***		----------	SRB GMASTERCTRL, 0x0000, 0x0000
	.word 059B3h
	.word 00000h
	.word 00000h
;*** 57	----------
;*** 58	----------
;***		----------	[1] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00010h
	.word 003B3h
;*** 59	----------
;*** 60	----------
;***		----------	[2] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00020h
	.word 003B3h
;*** 61	----------
;*** 62	----------
;***		----------	[3] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00030h
	.word 003B3h
;*** 63	----------
;*** 64	----------
;***		----------	GOTO GMASTERCTRLTESTEND
	.word 07400h
	.word GMASTERCTRLTESTEND
;*** 65	----------
;*** 66	----------
;***		----------	GMASTERCTRLFAST :
	.global GMASTERCTRLFAST
GMASTERCTRLFAST :
;*** 67	----------
;*** 68	----------
;***		----------	SRB GMASTERCTRL, 0x0000, 0x0001
	.word 059B3h
	.word 00000h
	.word 00001h
;*** 69	----------
;*** 70	----------
;***		----------	[1] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00010h
	.word 003B3h
;*** 71	----------
;*** 72	----------
;***		----------	[2] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00020h
	.word 003B3h
;*** 73	----------
;*** 74	----------
;***		----------	[3] GMASTERCTRL = GMASTERCTRL
	.word 0B9B3h
	.word 00030h
	.word 003B3h
;*** 75	----------
;*** 76	----------
;***		----------	GOTO GMASTERCTRLTESTEND
	.word 07400h
	.word GMASTERCTRLTESTEND
;*** 77	----------
;*** 78	----------
;***		----------	GMASTERCTRLTESTEND :
	.global GMASTERCTRLTESTEND
GMASTERCTRLTESTEND :
;*** 79	----------
;*** 80	----------
;*** 81	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 82	----------
;***		----------	CSPD = 5.33330(0x00055553)
	.word 024A0h
	.word 05553h
	.word 00005h
;*** 83	----------
;***		----------	CPOS = 12000(0x00002EE0)
	.word 0249Eh
	.word 02EE0h
	.word 00000h
;*** 84	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 85	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 86	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 87	----------
;***		----------	UPD
	.word 00108h
;*** 88	----------
;*** 89	----------
;***		----------	SRB GCONVEYORCTRL, 0x0000, 0x0001
	.word 059B0h
	.word 00000h
	.word 00001h
;*** 90	----------
;*** 91	----------
;***		----------	[1] GCONVEYORCTRL = GCONVEYORCTRL
	.word 0B9B0h
	.word 00010h
	.word 003B0h
;*** 92	----------
;*** 93	----------
;***		----------	CONVEYORLOOP :
	.global CONVEYORLOOP
CONVEYORLOOP :
;*** 94	----------
;*** 95	----------
;***		----------	TEMP = GCONVEYORCTRL
	.word 029B4h
	.word 003B0h
;*** 96	----------
;*** 97	----------
;***		----------	SRB TEMP, 0x0010, 0x0000
	.word 059B4h
	.word 00010h
	.word 00000h
;*** 98	----------
;*** 99	----------
;***		----------	GOTO CONVEYORLOOP, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word CONVEYORLOOP
;*** 100	----------
;*** 101	----------
;***		----------	SRB GTUBEFEEDCTRL, 0x0000, 0x0001
	.word 059B1h
	.word 00000h
	.word 00001h
;*** 102	----------
;*** 103	----------
;***		----------	[2] GTUBEFEEDCTRL = GTUBEFEEDCTRL
	.word 0B9B1h
	.word 00020h
	.word 003B1h
;*** 104	----------
;*** 105	----------
;***		----------	TFOUTLOOP :
	.global TFOUTLOOP
TFOUTLOOP :
;*** 106	----------
;*** 107	----------
;***		----------	TEMP = GTUBEFEEDCTRL
	.word 029B4h
	.word 003B1h
;*** 108	----------
;*** 109	----------
;***		----------	SRB TEMP, 0x0010, 0x0000
	.word 059B4h
	.word 00010h
	.word 00000h
;*** 110	----------
;*** 111	----------
;***		----------	GOTO TFOUTLOOP, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word TFOUTLOOP
;*** 112	----------
;*** 113	----------
;***		----------	SRB GTUBEFILLCTRL, 0x0000, 0x0001
	.word 059B2h
	.word 00000h
	.word 00001h
;*** 114	----------
;*** 115	----------
;***		----------	[3] GTUBEFILLCTRL = GTUBEFILLCTRL
	.word 0B9B2h
	.word 00030h
	.word 003B2h
;*** 116	----------
;*** 117	----------
;***		----------	TFILLLOOP :
	.global TFILLLOOP
TFILLLOOP :
;*** 118	----------
;*** 119	----------
;***		----------	TEMP = GTUBEFILLCTRL
	.word 029B4h
	.word 003B2h
;*** 120	----------
;*** 121	----------
;***		----------	SRB TEMP, 0x0010, 0x0000
	.word 059B4h
	.word 00010h
	.word 00000h
;*** 122	----------
;*** 123	----------
;***		----------	GOTO TFILLLOOP, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word TFILLLOOP
;*** 124	----------
;*** 125	----------
;***		----------	SRB GTUBEFEEDCTRL, 0x0000, 0x0100
	.word 059B1h
	.word 00000h
	.word 00100h
;*** 126	----------
;*** 127	----------
;***		----------	[2] GTUBEFEEDCTRL = GTUBEFEEDCTRL
	.word 0B9B1h
	.word 00020h
	.word 003B1h
;*** 128	----------
;*** 129	----------
;***		----------	TFRTNLOOP :
	.global TFRTNLOOP
TFRTNLOOP :
;*** 130	----------
;*** 131	----------
;***		----------	TEMP = GTUBEFEEDCTRL
	.word 029B4h
	.word 003B1h
;*** 132	----------
;*** 133	----------
;***		----------	SRB TEMP, 0x1000, 0x0000
	.word 059B4h
	.word 01000h
	.word 00000h
;*** 134	----------
;*** 135	----------
;***		----------	GOTO TFRTNLOOP, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word TFRTNLOOP
;*** 136	----------
;*** 137	----------
;***		----------	GOTO MAINLOOP
	.word 07400h
	.word MAINLOOP
;*** 138	----------
;*** 139	----------
;*** 140	----------
;*** 141	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\MACHINE CONTROLER AUTO\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
