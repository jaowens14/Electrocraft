;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Training Exercises\Exercise 3 - Template (TPP17M-33-002)\Untitled Application\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;*** 6	----------
;***		----------	MAINLOOP :
	.global MAINLOOP
MAINLOOP :
;*** 7	----------
;*** 8	----------
;*** 9	----------
;***		----------	CACC = 0.20370(0x00003426)
	.word 024A2h
	.word 03426h
	.word 00000h
;*** 10	----------
;***		----------	CSPD = 26.66670(0x001AAAAD)
	.word 024A0h
	.word 0AAADh
	.word 0001Ah
;*** 11	----------
;***		----------	CPOS = 12000(0x00002EE0)
	.word 0249Eh
	.word 02EE0h
	.word 00000h
;*** 12	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 13	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 14	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 15	----------
;***		----------	UPD
	.word 00108h
;*** 16	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 17	----------
;*** 18	----------
;***		----------	TJERK = 668(0x0000029C)
	.word 026D2h
	.word 0029Ch
	.word 00000h
;*** 19	----------
;***		----------	CACC = 0.02040(0x00000539)
	.word 024A2h
	.word 00539h
	.word 00000h
;*** 20	----------
;***		----------	CSPD = 2.66670(0x0002AAAD)
	.word 024A0h
	.word 0AAADh
	.word 00002h
;*** 21	----------
;***		----------	CPOS = 0(0x00000000)
	.word 0249Eh
	.word 00000h
	.word 00000h
;*** 22	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 23	----------
;***		----------	MODE PSC
	.word 05909h
	.word 0FFC1h
	.word 08707h
;*** 24	----------
;***		----------	SRB ACR, 0xFFFE, 0x0000
	.word 05B12h
	.word 0FFFEh
	.word 00000h
;*** 25	----------
;***		----------	UPD
	.word 00108h
;*** 26	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 27	----------
;*** 28	----------
;***		----------	GOTO MAINLOOP
	.word 07400h
	.word MAINLOOP
;*** 29	----------
;*** 30	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TRAINING EXERCISES\EXERCISE 3 - TEMPLATE (TPP17M-33-002)\UNTITLED APPLICATION\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
