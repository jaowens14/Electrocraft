;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 7 - Solution\ID#3 Tube Fill\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;*** 6	----------
	.sect "USERVARS"
GCONVEYORCTRL	.int	0
	.global GCONVEYORCTRL
	.sect "MLP"
;*** 6	----------
;*** 7	----------
;*** 8	----------
	.sect "USERVARS"
GTUBEFEEDCTRL	.int	0
	.global GTUBEFEEDCTRL
	.sect "MLP"
;*** 8	----------
;*** 9	----------
;*** 10	----------
	.sect "USERVARS"
GTUBEFILLCTRL	.int	0
	.global GTUBEFILLCTRL
	.sect "MLP"
;*** 10	----------
;*** 11	----------
;*** 12	----------
	.sect "USERVARS"
GMASTERCTRL	.int	0
	.global GMASTERCTRL
	.sect "MLP"
;*** 12	----------
;*** 13	----------
;*** 14	----------
;*** 15	----------
;***		----------	GCONVEYORCTRL = 0(0x0000)
	.word 021B0h
	.word 00000h
;*** 16	----------
;*** 17	----------
;***		----------	GTUBEFEEDCTRL = 0(0x0000)
	.word 021B1h
	.word 00000h
;*** 18	----------
;*** 19	----------
;***		----------	GTUBEFILLCTRL = 0(0x0000)
	.word 021B2h
	.word 00000h
;*** 20	----------
;*** 21	----------
;***		----------	GMASTERCTRL = 0(0x0000)
	.word 021B3h
	.word 00000h
;*** 22	----------
;*** 23	----------
;*** 24	----------
	.sect "USERVARS"
TEMP	.int	0
	.global TEMP
	.sect "MLP"
;*** 24	----------
;*** 25	----------
;*** 26	----------
;*** 27	----------
;***		----------	TEMP = 0(0x0000)
	.word 021B4h
	.word 00000h
;*** 28	----------
;*** 29	----------
;*** 30	----------
;***		----------	MOTIONLOOP :
	.global MOTIONLOOP
MOTIONLOOP :
;*** 31	----------
;*** 32	----------
;***		----------	FILLTRIG :
	.global FILLTRIG
FILLTRIG :
;*** 33	----------
;*** 34	----------
;***		----------	TEMP = GTUBEFILLCTRL
	.word 029B4h
	.word 003B2h
;*** 35	----------
;*** 36	----------
;***		----------	SRB TEMP, 0x0001, 0x0000
	.word 059B4h
	.word 00001h
	.word 00000h
;*** 37	----------
;*** 38	----------
;***		----------	GOTO FILLTRIG, TEMP, EQ
	.word 074C0h
	.word 003B4h
	.word FILLTRIG
;*** 39	----------
;*** 40	----------
;***		----------	GOTO FILLFAST, GMASTERCTRL, NEQ
	.word 074A0h
	.word 003B3h
	.word FILLFAST
;*** 41	----------
;*** 42	----------
;***		----------	FILLSLOW :
	.global FILLSLOW
FILLSLOW :
;*** 43	----------
;*** 44	----------
;***		----------	SETPT -12544(0xCF00)
	.word 01880h
	.word 0CF00h
;*** 45	----------
;***		----------	MODE PT
	.word 05909h
	.word 0FFC0h
	.word 0870Ah
;*** 46	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 47	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 48	----------
;***		----------	 { PTP 4000, 1250, 0}
	.word 0C800h
	.word 00FA0h
	.word 00000h
	.word 004E2h
;*** 49	----------
;***		----------	UPD
	.word 00108h
;*** 50	----------
;***		----------	 { PTP 16000, 1250, 0}
	.word 0C800h
	.word 03E80h
	.word 00000h
	.word 004E2h
;*** 51	----------
;***		----------	 { PTP 0, 625, 0}
	.word 0C800h
	.word 00000h
	.word 00000h
	.word 00271h
;*** 52	----------
;***		----------	 { PTP -2000, 313, 0}
	.word 0C800h
	.word 0F830h
	.word 0FFFFh
	.word 00139h
;*** 53	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 54	----------
;*** 55	----------
;***		----------	GOTO FILLCOMPLETE
	.word 07400h
	.word FILLCOMPLETE
;*** 56	----------
;*** 57	----------
;***		----------	FILLFAST :
	.global FILLFAST
FILLFAST :
;*** 58	----------
;*** 59	----------
;***		----------	SETPT -12544(0xCF00)
	.word 01880h
	.word 0CF00h
;*** 60	----------
;***		----------	MODE PT
	.word 05909h
	.word 0FFC0h
	.word 0870Ah
;*** 61	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 62	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 63	----------
;***		----------	 { PTP 4000, 313, 0}
	.word 0C800h
	.word 00FA0h
	.word 00000h
	.word 00139h
;*** 64	----------
;***		----------	UPD
	.word 00108h
;*** 65	----------
;***		----------	 { PTP 16000, 437, 0}
	.word 0C800h
	.word 03E80h
	.word 00000h
	.word 001B5h
;*** 66	----------
;***		----------	 { PTP 0, 188, 0}
	.word 0C800h
	.word 00000h
	.word 00000h
	.word 000BCh
;*** 67	----------
;***		----------	 { PTP -1000, 125, 0}
	.word 0C800h
	.word 0FC18h
	.word 0FFFFh
	.word 0007Dh
;*** 68	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 69	----------
;*** 70	----------
;***		----------	GOTO FILLCOMPLETE
	.word 07400h
	.word FILLCOMPLETE
;*** 71	----------
;*** 72	----------
;***		----------	FILLCOMPLETE :
	.global FILLCOMPLETE
FILLCOMPLETE :
;*** 73	----------
;*** 74	----------
;***		----------	SRB TEMP, 0x0000, 0x0010
	.word 059B4h
	.word 00000h
	.word 00010h
;*** 75	----------
;*** 76	----------
;***		----------	GTUBEFILLCTRL = TEMP
	.word 029B2h
	.word 003B4h
;*** 77	----------
;*** 78	----------
;***		----------	[255] GTUBEFILLCTRL = TEMP
	.word 0B9B2h
	.word 00FF0h
	.word 003B4h
;*** 79	----------
;*** 80	----------
;***		----------	GOTO MOTIONLOOP
	.word 07400h
	.word MOTIONLOOP
;*** 81	----------
;*** 82	----------
;*** 83	----------
;*** 84	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\FUNCTIONS.TML
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
;***		----------	RET
	.word 00404h
;*** 18	----------
;*** 19	----------
;***		----------	INDEXFUNCTION1 :
	.global INDEXFUNCTION1
INDEXFUNCTION1 :
;*** 20	----------
;*** 21	----------
;***		----------	SETPT -12544(0xCF00)
	.word 01880h
	.word 0CF00h
;*** 22	----------
;***		----------	MODE PT
	.word 05909h
	.word 0FFC0h
	.word 0870Ah
;*** 23	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 24	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 25	----------
;***		----------	 { PTP 400, 1250, 0}
	.word 0C800h
	.word 00190h
	.word 00000h
	.word 004E2h
;*** 26	----------
;***		----------	UPD
	.word 00108h
;*** 27	----------
;***		----------	 { PTP 1000, 625, 0}
	.word 0C800h
	.word 003E8h
	.word 00000h
	.word 00271h
;*** 28	----------
;***		----------	 { PTP 0, 625, 0}
	.word 0C800h
	.word 00000h
	.word 00000h
	.word 00271h
;*** 29	----------
;***		----------	 { PTP -400, 125, 0}
	.word 0C800h
	.word 0FE70h
	.word 0FFFFh
	.word 0007Dh
;*** 30	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 31	----------
;*** 32	----------
;***		----------	RET
	.word 00404h
;*** 33	----------
;*** 34	----------
;***		----------	INDEXFUNCTION2 :
	.global INDEXFUNCTION2
INDEXFUNCTION2 :
;*** 35	----------
;*** 36	----------
;*** 37	----------
;*** 38	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 39	----------
;***		----------	CSPD = 26.66670(0x001AAAAD)
	.word 024A0h
	.word 0AAADh
	.word 0001Ah
;*** 40	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 41	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 42	----------
;***		----------	UPD
	.word 00108h
;*** 43	----------
;*** 44	----------
;***		----------	RET
	.word 00404h
;*** 45	----------
;*** 46	----------
;***		----------	INDEXFUNCTION3 :
	.global INDEXFUNCTION3
INDEXFUNCTION3 :
;*** 47	----------
;*** 48	----------
;*** 49	----------
;*** 50	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 51	----------
;***		----------	CSPD = 0.00000(0x00000000)
	.word 024A0h
	.word 00000h
	.word 00000h
;*** 52	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 53	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 54	----------
;***		----------	UPD
	.word 00108h
;*** 55	----------
;*** 56	----------
;*** 57	----------
;***		----------	!MSU 0.05330(0x00000DA5)
	.word 07087h
	.word 0022Ch
	.word 00DA5h
	.word 00000h
;*** 58	----------
;***		----------	WAIT!
	.word 00408h
;*** 59	----------
;*** 60	----------
;*** 61	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 62	----------
;***		----------	CSPD = 5.33330(0x00055553)
	.word 024A0h
	.word 05553h
	.word 00005h
;*** 63	----------
;***		----------	CPOS = 0(0x00000000)
	.word 0249Eh
	.word 00000h
	.word 00000h
;*** 64	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 65	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 66	----------
;***		----------	UPD
	.word 00108h
;*** 67	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 68	----------
;*** 69	----------
;***		----------	RET
	.word 00404h
;*** 70	----------
;*** 71	----------
;***		----------	INDEXFUNCTIONDEFAULT :
	.global INDEXFUNCTIONDEFAULT
INDEXFUNCTIONDEFAULT :
;*** 72	----------
;***		----------	RET
	.word 00404h
;*** 73	----------
;*** 74	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 7 - SOLUTION\ID#3 TUBE FILL\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
