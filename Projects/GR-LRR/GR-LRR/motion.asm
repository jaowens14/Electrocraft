;**** Assembler File: C:\Users\jowsm\OneDrive - Vestas Wind Systems A S\Desktop\ElectroCraft MotionPRO Suite\Projects\GR-LRR\GR-LRR\motion.asm
;****		generated with Motion PROgramming Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 6	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 7	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 8	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\SETUP_SETTINGS.TML
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
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 9	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;***		----------	EREFS = 1123.12309(0x04631F83)
	.word 024A8h
	.word 01F83h
	.word 00463h
;*** 6	----------
;***		----------	EXTREF 0
	.word 05909h
	.word 0FF3Fh
	.word 00000h
;*** 7	----------
;***		----------	MODE SE
	.word 05909h
	.word 0B3C0h
	.word 08300h
;*** 8	----------
;***		----------	CACC = 0.17880(0x00002DC6)
	.word 024A2h
	.word 02DC6h
	.word 00000h
;*** 9	----------
;***		----------	SRB UPGRADE, 0xFFFF, 0x0004
	.word 05A57h
	.word 0FFFFh
	.word 00004h
;*** 10	----------
;***		----------	UPD
	.word 00108h
;*** 11	----------
;*** 12	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 14	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 15	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\USERS\JOWSM\ONEDRIVE - VESTAS WIND SYSTEMS A S\DESKTOP\ELECTROCRAFT MOTIONPRO SUITE\PROJECTS\GR-LRR\GR-LRR\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
