;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Training Solutions\Exercise 4 - Solution\Untitled Application\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MAIN.TML
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
;*** 14	----------
;*** 15	----------
;*** 16	----------
;*** 17	----------
;***		----------	CACC = 0.04070(0x00000A6B)
	.word 024A2h
	.word 00A6Bh
	.word 00000h
;*** 18	----------
;***		----------	CDEC = 0.04070(0x00000A6B)
	.word 02658h
	.word 00A6Bh
	.word 00000h
;*** 19	----------
;***		----------	CSPD = 5.33330(0x00055553)
	.word 024A0h
	.word 05553h
	.word 00005h
;*** 20	----------
;***		----------	HOMESPD = 0.53329(0x00008886)
	.word 02794h
	.word 08886h
	.word 00000h
;*** 21	----------
;***		----------	HOMEPOS = 0(0x00000000)
	.word 02792h
	.word 00000h
	.word 00000h
;*** 22	----------
;***		----------	HOMECRT = 1638(0x0666)
	.word 022ACh
	.word 00666h
;*** 23	----------
;***		----------	HOMETIME = 1250(0x04E2)
	.word 022ADh
	.word 004E2h
;*** 24	----------
;*** 25	----------
;***		----------	HOMING 33(0x0021)
	.word 0EA21h
;*** 26	----------
;*** 27	----------
;***		----------	MOTIONLOOP :
	.global MOTIONLOOP
MOTIONLOOP :
;*** 28	----------
;*** 29	----------
;*** 30	----------
;***		----------	!IN#0 0
	.word 070DBh
	.word 00001h
;*** 31	----------
;***		----------	WAIT!
	.word 00408h
;*** 32	----------
;*** 33	----------
;*** 34	----------
;***		----------	CACC = 0.20370(0x00003426)
	.word 024A2h
	.word 03426h
	.word 00000h
;*** 35	----------
;***		----------	CSPD = 26.66670(0x001AAAAD)
	.word 024A0h
	.word 0AAADh
	.word 0001Ah
;*** 36	----------
;***		----------	CPOS = 12000(0x00002EE0)
	.word 0249Eh
	.word 02EE0h
	.word 00000h
;*** 37	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 38	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 39	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 40	----------
;***		----------	UPD
	.word 00108h
;*** 41	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 42	----------
;*** 43	----------
;***		----------	OUT(0) = 0x0000
	.word 0EC00h
	.word 00001h
	.word 00000h
;*** 44	----------
;*** 45	----------
;*** 46	----------
;***		----------	!IN#1 0
	.word 070DBh
	.word 00002h
;*** 47	----------
;***		----------	WAIT!
	.word 00408h
;*** 48	----------
;*** 49	----------
;***		----------	OUT(0) = 0x0001
	.word 0EC00h
	.word 00001h
	.word 00001h
;*** 50	----------
;*** 51	----------
;***		----------	TJERK = 668(0x0000029C)
	.word 026D2h
	.word 0029Ch
	.word 00000h
;*** 52	----------
;***		----------	CACC = 0.02040(0x00000539)
	.word 024A2h
	.word 00539h
	.word 00000h
;*** 53	----------
;***		----------	CSPD = 2.66670(0x0002AAAD)
	.word 024A0h
	.word 0AAADh
	.word 00002h
;*** 54	----------
;***		----------	CPOS = -12000(0xFFFFD120)
	.word 0249Eh
	.word 0D120h
	.word 0FFFFh
;*** 55	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 56	----------
;***		----------	MODE PSC
	.word 05909h
	.word 0FFC1h
	.word 08707h
;*** 57	----------
;***		----------	SRB ACR, 0xFFFE, 0x0000
	.word 05B12h
	.word 0FFFEh
	.word 00000h
;*** 58	----------
;***		----------	UPD
	.word 00108h
;*** 59	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 60	----------
;*** 61	----------
;***		----------	GOTO MOTIONLOOP
	.word 07400h
	.word MOTIONLOOP
;*** 62	----------
;*** 63	----------
;*** 64	----------
;***		----------	SRB ICR, 0x8FFF, 0x0001
	.word 05904h
	.word 08FFFh
	.word 00001h
;*** 65	----------
;*** 66	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING SOLUTIONS\EXERCISE 4 - SOLUTION\UNTITLED APPLICATION\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
