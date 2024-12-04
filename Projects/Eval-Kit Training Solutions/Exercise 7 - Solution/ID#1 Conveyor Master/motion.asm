;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 7 - Solution\ID#1 Conveyor Master\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MAIN.TML
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
	.sect "USERVARS"
GCONVEYORCTRL	.int	0
	.global GCONVEYORCTRL
	.sect "MLP"
;*** 12	----------
;*** 13	----------
;*** 14	----------
	.sect "USERVARS"
GTUBEFEEDCTRL	.int	0
	.global GTUBEFEEDCTRL
	.sect "MLP"
;*** 14	----------
;*** 15	----------
;*** 16	----------
	.sect "USERVARS"
GTUBEFILLCTRL	.int	0
	.global GTUBEFILLCTRL
	.sect "MLP"
;*** 16	----------
;*** 17	----------
;*** 18	----------
	.sect "USERVARS"
GMASTERCTRL	.int	0
	.global GMASTERCTRL
	.sect "MLP"
;*** 18	----------
;*** 19	----------
;*** 20	----------
;*** 21	----------
;***		----------	GCONVEYORCTRL = 0(0x0000)
	.word 021B0h
	.word 00000h
;*** 22	----------
;*** 23	----------
;***		----------	GTUBEFEEDCTRL = 0(0x0000)
	.word 021B1h
	.word 00000h
;*** 24	----------
;*** 25	----------
;***		----------	GTUBEFILLCTRL = 0(0x0000)
	.word 021B2h
	.word 00000h
;*** 26	----------
;*** 27	----------
;***		----------	GMASTERCTRL = 0(0x0000)
	.word 021B3h
	.word 00000h
;*** 28	----------
;*** 29	----------
;*** 30	----------
	.sect "USERVARS"
TEMP	.int	0
	.global TEMP
	.sect "MLP"
;*** 30	----------
;*** 31	----------
;*** 32	----------
;*** 33	----------
;***		----------	TEMP = 0(0x0000)
	.word 021B4h
	.word 00000h
;*** 34	----------
;*** 35	----------
;*** 36	----------
;***		----------	SLAVEID = 4(0x0004)
	.word 02111h
	.word 00004h
;*** 37	----------
;***		----------	SGM
	.word 05909h
	.word 0FFFFh
	.word 00800h
;*** 38	----------
;***		----------	SRB OSR, 0x7FFF, 0x0000
	.word 05902h
	.word 07FFFh
	.word 00000h
;*** 39	----------
;***		----------	[4] { MPOS0 = 1(0x00000001) }
	.word 09402h
	.word 00040h
	.word 024E4h
	.word 00001h
	.word 00000h
;*** 40	----------
;***		----------	UPD
	.word 00108h
;*** 41	----------
;***		----------	SETSYNC 25(0x00000019)
	.word 01404h
	.word 00019h
	.word 00000h
;*** 42	----------
;*** 43	----------
;***		----------	MAINLOOP :
	.global MAINLOOP
MAINLOOP :
;*** 44	----------
;*** 45	----------
;***		----------	TEMP = GCONVEYORCTRL
	.word 029B4h
	.word 003B0h
;*** 46	----------
;*** 47	----------
;***		----------	SRB TEMP, 0x0001, 0x0000
	.word 059B4h
	.word 00001h
	.word 00000h
;*** 48	----------
;*** 49	----------
;***		----------	GOTO MAINLOOPEND, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word MAINLOOPEND
;*** 50	----------
;*** 51	----------
;***		----------	STARTCONVEYOR :
	.global STARTCONVEYOR
STARTCONVEYOR :
;*** 52	----------
;*** 53	----------
;***		----------	GOTO FAST, GMASTERCTRL, NEQ
	.word 074A0h
	.word 003B3h
	.word FAST
;*** 54	----------
;*** 55	----------
;***		----------	SLOW :
	.global SLOW
SLOW :
;*** 56	----------
;*** 57	----------
;*** 58	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 59	----------
;***		----------	CSPD = 13.33330(0x000D5553)
	.word 024A0h
	.word 05553h
	.word 0000Dh
;*** 60	----------
;***		----------	CPOS = 40000(0x00009C40)
	.word 0249Eh
	.word 09C40h
	.word 00000h
;*** 61	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 62	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 63	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 64	----------
;***		----------	UPD
	.word 00108h
;*** 65	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 66	----------
;*** 67	----------
;***		----------	GOTO STARTCONVEYOREND
	.word 07400h
	.word STARTCONVEYOREND
;*** 68	----------
;*** 69	----------
;***		----------	FAST :
	.global FAST
FAST :
;*** 70	----------
;*** 71	----------
;*** 72	----------
;***		----------	CACC = 0.40739(0x0000684B)
	.word 024A2h
	.word 0684Bh
	.word 00000h
;*** 73	----------
;***		----------	CSPD = 40.00000(0x00280000)
	.word 024A0h
	.word 00000h
	.word 00028h
;*** 74	----------
;***		----------	CPOS = 40000(0x00009C40)
	.word 0249Eh
	.word 09C40h
	.word 00000h
;*** 75	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 76	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 77	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 78	----------
;***		----------	UPD
	.word 00108h
;*** 79	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 80	----------
;*** 81	----------
;***		----------	GOTO STARTCONVEYOREND
	.word 07400h
	.word STARTCONVEYOREND
;*** 82	----------
;*** 83	----------
;***		----------	STARTCONVEYOREND :
	.global STARTCONVEYOREND
STARTCONVEYOREND :
;*** 84	----------
;*** 85	----------
;***		----------	SRB TEMP, 0x0000, 0x0010
	.word 059B4h
	.word 00000h
	.word 00010h
;*** 86	----------
;*** 87	----------
;***		----------	GCONVEYORCTRL = TEMP
	.word 029B0h
	.word 003B4h
;*** 88	----------
;*** 89	----------
;***		----------	[255] GCONVEYORCTRL = TEMP
	.word 0B9B0h
	.word 00FF0h
	.word 003B4h
;*** 90	----------
;*** 91	----------
;***		----------	GOTO MAINLOOP
	.word 07400h
	.word MAINLOOP
;*** 92	----------
;*** 93	----------
;***		----------	MAINLOOPEND :
	.global MAINLOOPEND
MAINLOOPEND :
;*** 94	----------
;*** 95	----------
;***		----------	GOTO MAINLOOP
	.word 07400h
	.word MAINLOOP
;*** 96	----------
;*** 97	----------
;*** 98	----------
;*** 99	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#1 CONVEYOR MASTER\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
