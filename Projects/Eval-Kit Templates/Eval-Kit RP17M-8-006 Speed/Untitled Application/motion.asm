;**** Assembler File: C:\MotionPRO Suite\Projects\Eval-Kit Templates\Eval-Kit RP17M-8-006 Speed\Untitled Application\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 6	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 7	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 8	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\SETUP_SETTINGS.TML
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
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 9	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 14	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 15	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\MOTIONPRO SUITE\PROJECTS\EVAL-KIT TEMPLATES\EVAL-KIT RP17M-8-006 SPEED\UNTITLED APPLICATION\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h