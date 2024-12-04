;**** Assembler File: C:\Program Files (x86)\ElectroCraft\ElectroCraft MotionPRO Suite\Projects\Eval-Kit Templates\Eval-Kit TPP17M-33-002 (open loop)\Untitled Application\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 6	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 7	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 8	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\SETUP_SETTINGS.TML
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
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 9	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	LOOP :
	.global LOOP
LOOP :
;*** 5	----------
;*** 6	----------
;***		----------	AXISOFF
	.word 00002h
;*** 7	----------
;*** 8	----------
;*** 9	----------
;***		----------	!IN#0 0
	.word 070DBh
	.word 00001h
;*** 10	----------
;***		----------	WAIT!
	.word 00408h
;*** 11	----------
;*** 12	----------
;***		----------	AXISON
	.word 00102h
;*** 13	----------
;*** 14	----------
;*** 15	----------
;***		----------	CACC = 0.32770(0x000053E4)
	.word 024A2h
	.word 053E4h
	.word 00000h
;*** 16	----------
;***		----------	CSPD = 68.26669(0x00444446)
	.word 024A0h
	.word 04446h
	.word 00044h
;*** 17	----------
;***		----------	CPOS = 51200(0x0000C800)
	.word 0249Eh
	.word 0C800h
	.word 00000h
;*** 18	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 19	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 20	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 21	----------
;***		----------	UPD
	.word 00108h
;*** 22	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 23	----------
;*** 24	----------
;*** 25	----------
;***		----------	CACC = 0.32770(0x000053E4)
	.word 024A2h
	.word 053E4h
	.word 00000h
;*** 26	----------
;***		----------	CSPD = 136.53329(0x00888886)
	.word 024A0h
	.word 08886h
	.word 00088h
;*** 27	----------
;***		----------	CPOS = 0(0x00000000)
	.word 0249Eh
	.word 00000h
	.word 00000h
;*** 28	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 29	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 30	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 31	----------
;***		----------	UPD
	.word 00108h
;*** 32	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 33	----------
;*** 34	----------
;***		----------	GOTO LOOP
	.word 07400h
	.word LOOP
;*** 35	----------
;*** 36	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 14	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 15	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\PROGRAM FILES (X86)\ELECTROCRAFT\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT TPP17M-33-002 (OPEN LOOP)\UNTITLED APPLICATION\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
