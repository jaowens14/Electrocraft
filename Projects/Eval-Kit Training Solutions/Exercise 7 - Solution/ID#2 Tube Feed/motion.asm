;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 7 - Solution\ID#2 Tube Feed\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;*** 6	----------
;*** 7	----------
	.sect "USERVARS"
GCONVEYORCTRL	.int	0
	.global GCONVEYORCTRL
	.sect "MLP"
;*** 7	----------
;*** 8	----------
;*** 9	----------
	.sect "USERVARS"
GTUBEFEEDCTRL	.int	0
	.global GTUBEFEEDCTRL
	.sect "MLP"
;*** 9	----------
;*** 10	----------
;*** 11	----------
	.sect "USERVARS"
GTUBEFILLCTRL	.int	0
	.global GTUBEFILLCTRL
	.sect "MLP"
;*** 11	----------
;*** 12	----------
;*** 13	----------
	.sect "USERVARS"
GMASTERCTRL	.int	0
	.global GMASTERCTRL
	.sect "MLP"
;*** 13	----------
;*** 14	----------
;*** 15	----------
;*** 16	----------
;***		----------	GCONVEYORCTRL = 0(0x0000)
	.word 021B0h
	.word 00000h
;*** 17	----------
;*** 18	----------
;***		----------	GTUBEFEEDCTRL = 0(0x0000)
	.word 021B1h
	.word 00000h
;*** 19	----------
;*** 20	----------
;***		----------	GMASTERCTRL = 0(0x0000)
	.word 021B3h
	.word 00000h
;*** 21	----------
;*** 22	----------
;*** 23	----------
	.sect "USERVARS"
TEMP	.int	0
	.global TEMP
	.sect "MLP"
;*** 23	----------
;*** 24	----------
;*** 25	----------
;*** 26	----------
;***		----------	TEMP = 0(0x0000)
	.word 021B4h
	.word 00000h
;*** 27	----------
;*** 28	----------
;*** 29	----------
;***		----------	MOTIONLOOP :
	.global MOTIONLOOP
MOTIONLOOP :
;*** 30	----------
;*** 31	----------
;***		----------	OUTMOVETRIG :
	.global OUTMOVETRIG
OUTMOVETRIG :
;*** 32	----------
;*** 33	----------
;***		----------	TEMP = GTUBEFEEDCTRL
	.word 029B4h
	.word 003B1h
;*** 34	----------
;*** 35	----------
;***		----------	SRB TEMP, 0x0001, 0x0000
	.word 059B4h
	.word 00001h
	.word 00000h
;*** 36	----------
;*** 37	----------
;***		----------	GOTO OUTMOVETRIG, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word OUTMOVETRIG
;*** 38	----------
;*** 39	----------
;***		----------	GOTO FASTMOTIONLOOP, GMASTERCTRL, NEQ
	.word 074A0h
	.word 003B3h
	.word FASTMOTIONLOOP
;*** 40	----------
;*** 41	----------
;***		----------	SLOWMOTIONLOOP :
	.global SLOWMOTIONLOOP
SLOWMOTIONLOOP :
;*** 42	----------
;*** 43	----------
;*** 44	----------
;***		----------	CACC = 0.16299(0x000029BA)
	.word 024A2h
	.word 029BAh
	.word 00000h
;*** 45	----------
;***		----------	CSPD = 21.33330(0x00155553)
	.word 024A0h
	.word 05553h
	.word 00015h
;*** 46	----------
;***		----------	CPOS = 12000(0x00002EE0)
	.word 0249Eh
	.word 02EE0h
	.word 00000h
;*** 47	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 48	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 49	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 50	----------
;***		----------	UPD
	.word 00108h
;*** 51	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 52	----------
;*** 53	----------
;***		----------	OUT(0) = 0x0000
	.word 0EC00h
	.word 00001h
	.word 00000h
;*** 54	----------
;*** 55	----------
;***		----------	SRB TEMP, 0x0000, 0x0010
	.word 059B4h
	.word 00000h
	.word 00010h
;*** 56	----------
;*** 57	----------
;***		----------	GTUBEFEEDCTRL = TEMP
	.word 029B1h
	.word 003B4h
;*** 58	----------
;*** 59	----------
;***		----------	[255] GTUBEFEEDCTRL = TEMP
	.word 0B9B1h
	.word 00FF0h
	.word 003B4h
;*** 60	----------
;*** 61	----------
;***		----------	RETURNMOVETRIGS :
	.global RETURNMOVETRIGS
RETURNMOVETRIGS :
;*** 62	----------
;*** 63	----------
;***		----------	TEMP = GTUBEFEEDCTRL
	.word 029B4h
	.word 003B1h
;*** 64	----------
;*** 65	----------
;***		----------	SRB TEMP, 0x0100, 0x0000
	.word 059B4h
	.word 00100h
	.word 00000h
;*** 66	----------
;*** 67	----------
;***		----------	GOTO RETURNMOVETRIGS, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word RETURNMOVETRIGS
;*** 68	----------
;*** 69	----------
;***		----------	OUT(0) = 0x0001
	.word 0EC00h
	.word 00001h
	.word 00001h
;*** 70	----------
;*** 71	----------
;***		----------	SRB TEMP, 0x0000, 0x0000
	.word 059B4h
	.word 00000h
	.word 00000h
;*** 72	----------
;*** 73	----------
;***		----------	GTUBEFEEDCTRL = TEMP
	.word 029B1h
	.word 003B4h
;*** 74	----------
;*** 75	----------
;***		----------	[255] GTUBEFEEDCTRL = TEMP
	.word 0B9B1h
	.word 00FF0h
	.word 003B4h
;*** 76	----------
;*** 77	----------
;***		----------	TJERK = 254(0x000000FE)
	.word 026D2h
	.word 000FEh
	.word 00000h
;*** 78	----------
;***		----------	CACC = 0.08150(0x000014DD)
	.word 024A2h
	.word 014DDh
	.word 00000h
;*** 79	----------
;***		----------	CSPD = 10.66670(0x000AAAAD)
	.word 024A0h
	.word 0AAADh
	.word 0000Ah
;*** 80	----------
;***		----------	CPOS = -12000(0xFFFFD120)
	.word 0249Eh
	.word 0D120h
	.word 0FFFFh
;*** 81	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 82	----------
;***		----------	MODE PSC
	.word 05909h
	.word 0FFC1h
	.word 08707h
;*** 83	----------
;***		----------	SRB ACR, 0xFFFE, 0x0000
	.word 05B12h
	.word 0FFFEh
	.word 00000h
;*** 84	----------
;***		----------	UPD
	.word 00108h
;*** 85	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 86	----------
;*** 87	----------
;***		----------	SRB TEMP, 0x0000, 0x1000
	.word 059B4h
	.word 00000h
	.word 01000h
;*** 88	----------
;*** 89	----------
;***		----------	GTUBEFEEDCTRL = TEMP
	.word 029B1h
	.word 003B4h
;*** 90	----------
;*** 91	----------
;***		----------	[255] GTUBEFEEDCTRL = TEMP
	.word 0B9B1h
	.word 00FF0h
	.word 003B4h
;*** 92	----------
;*** 93	----------
;***		----------	GOTO MOTIONLOOP
	.word 07400h
	.word MOTIONLOOP
;*** 94	----------
;*** 95	----------
;*** 96	----------
;***		----------	FASTMOTIONLOOP :
	.global FASTMOTIONLOOP
FASTMOTIONLOOP :
;*** 97	----------
;*** 98	----------
;*** 99	----------
;***		----------	CACC = 0.40739(0x0000684B)
	.word 024A2h
	.word 0684Bh
	.word 00000h
;*** 100	----------
;***		----------	CSPD = 32.00000(0x00200000)
	.word 024A0h
	.word 00000h
	.word 00020h
;*** 101	----------
;***		----------	CPOS = 12000(0x00002EE0)
	.word 0249Eh
	.word 02EE0h
	.word 00000h
;*** 102	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 103	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 104	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 105	----------
;***		----------	UPD
	.word 00108h
;*** 106	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 107	----------
;*** 108	----------
;***		----------	OUT(0) = 0x0000
	.word 0EC00h
	.word 00001h
	.word 00000h
;*** 109	----------
;*** 110	----------
;***		----------	SRB TEMP, 0x0000, 0x0010
	.word 059B4h
	.word 00000h
	.word 00010h
;*** 111	----------
;*** 112	----------
;***		----------	GTUBEFEEDCTRL = TEMP
	.word 029B1h
	.word 003B4h
;*** 113	----------
;*** 114	----------
;***		----------	[255] GTUBEFEEDCTRL = TEMP
	.word 0B9B1h
	.word 00FF0h
	.word 003B4h
;*** 115	----------
;*** 116	----------
;***		----------	RETURNMOVETRIGF :
	.global RETURNMOVETRIGF
RETURNMOVETRIGF :
;*** 117	----------
;*** 118	----------
;***		----------	TEMP = GTUBEFEEDCTRL
	.word 029B4h
	.word 003B1h
;*** 119	----------
;*** 120	----------
;***		----------	SRB TEMP, 0x0100, 0x0000
	.word 059B4h
	.word 00100h
	.word 00000h
;*** 121	----------
;*** 122	----------
;***		----------	GOTO RETURNMOVETRIGF, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word RETURNMOVETRIGF
;*** 123	----------
;*** 124	----------
;***		----------	OUT(0) = 0x0001
	.word 0EC00h
	.word 00001h
	.word 00001h
;*** 125	----------
;*** 126	----------
;***		----------	SRB TEMP, 0x0000, 0x0000
	.word 059B4h
	.word 00000h
	.word 00000h
;*** 127	----------
;*** 128	----------
;***		----------	GTUBEFEEDCTRL = TEMP
	.word 029B1h
	.word 003B4h
;*** 129	----------
;*** 130	----------
;***		----------	[255] GTUBEFEEDCTRL = TEMP
	.word 0B9B1h
	.word 00FF0h
	.word 003B4h
;*** 131	----------
;*** 132	----------
;***		----------	TJERK = 417(0x000001A1)
	.word 026D2h
	.word 001A1h
	.word 00000h
;*** 133	----------
;***		----------	CACC = 0.40739(0x0000684B)
	.word 024A2h
	.word 0684Bh
	.word 00000h
;*** 134	----------
;***		----------	CSPD = 26.66670(0x001AAAAD)
	.word 024A0h
	.word 0AAADh
	.word 0001Ah
;*** 135	----------
;***		----------	CPOS = -12000(0xFFFFD120)
	.word 0249Eh
	.word 0D120h
	.word 0FFFFh
;*** 136	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 137	----------
;***		----------	MODE PSC
	.word 05909h
	.word 0FFC1h
	.word 08707h
;*** 138	----------
;***		----------	SRB ACR, 0xFFFE, 0x0000
	.word 05B12h
	.word 0FFFEh
	.word 00000h
;*** 139	----------
;***		----------	UPD
	.word 00108h
;*** 140	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 141	----------
;*** 142	----------
;***		----------	SRB TEMP, 0x0000, 0x1000
	.word 059B4h
	.word 00000h
	.word 01000h
;*** 143	----------
;*** 144	----------
;***		----------	GTUBEFEEDCTRL = TEMP
	.word 029B1h
	.word 003B4h
;*** 145	----------
;*** 146	----------
;***		----------	[255] GTUBEFEEDCTRL = TEMP
	.word 0B9B1h
	.word 00FF0h
	.word 003B4h
;*** 147	----------
;*** 148	----------
;***		----------	GOTO MOTIONLOOP
	.word 07400h
	.word MOTIONLOOP
;*** 149	----------
;*** 150	----------
;*** 151	----------
;*** 152	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#2 TUBE FEED\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
