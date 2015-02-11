;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.3.3 *
;* Date/Time created: Mon Sep 15 12:38:39 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../COMPA.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.3.3 Copyright (c) 2003-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Documents and Settings\Admin\workspace_v6_0\xbox360rapidfire v1.1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("CACTL1")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CACTL1")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("CACTL2")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("CACTL2")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("CAPD")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("CAPD")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x170)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
	.sect	".const:REF"
	.clink
	.align	2
	.elfsym	REF,SYM_SIZE(8)
REF:
	.bits	0,16			; REF[0] @ 0
	.bits	16,16			; REF[1] @ 16
	.bits	32,16			; REF[2] @ 32
	.bits	48,16			; REF[3] @ 48

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("REF")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("REF")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr REF]
	.dwattr $C$DW$4, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1b)
	.sect	".const:CAPINS"
	.clink
	.align	2
	.elfsym	CAPINS,SYM_SIZE(16)
CAPINS:
	.bits	0,16			; CAPINS[0] @ 0
	.bits	8,16			; CAPINS[1] @ 16
	.bits	16,16			; CAPINS[2] @ 32
	.bits	24,16			; CAPINS[3] @ 48
	.bits	32,16			; CAPINS[4] @ 64
	.bits	40,16			; CAPINS[5] @ 80
	.bits	48,16			; CAPINS[6] @ 96
	.bits	56,16			; CAPINS[7] @ 112

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("CAPINS")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("CAPINS")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr CAPINS]
	.dwattr $C$DW$5, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x1b)
	.sect	".const:PINS"
	.clink
	.align	2
	.elfsym	PINS,SYM_SIZE(16)
PINS:
	.bits	1,16			; PINS[0] @ 0
	.bits	2,16			; PINS[1] @ 16
	.bits	4,16			; PINS[2] @ 32
	.bits	8,16			; PINS[3] @ 48
	.bits	16,16			; PINS[4] @ 64
	.bits	32,16			; PINS[5] @ 80
	.bits	64,16			; PINS[6] @ 96
	.bits	128,16			; PINS[7] @ 112

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("PINS")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("PINS")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr PINS]
	.dwattr $C$DW$6, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1b)
;	F:\ti\ccsv6\tools\compiler\msp430_4.3.3\bin\opt430.exe C:\\DOCUME~1\\Admin\\LOCALS~1\\Temp\\034722 C:\\DOCUME~1\\Admin\\LOCALS~1\\Temp\\034724 
	.sect	".text:updateComparatorSettings"
	.align	2
	.clink
	.global	updateComparatorSettings

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("updateComparatorSettings")
	.dwattr $C$DW$7, DW_AT_low_pc(updateComparatorSettings)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("updateComparatorSettings")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../COMPA.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../COMPA.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x23)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../COMPA.c",line 35,column 60,is_stmt,address updateComparatorSettings,isa 0

	.dwfde $C$DW$CIE, updateComparatorSettings
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CompASettings")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("CompASettings")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: updateComparatorSettings                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
updateComparatorSettings:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../COMPA.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:stopComparatorA"
	.align	2
	.clink
	.global	stopComparatorA

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("stopComparatorA")
	.dwattr $C$DW$10, DW_AT_low_pc(stopComparatorA)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("stopComparatorA")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../COMPA.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../COMPA.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../COMPA.c",line 28,column 24,is_stmt,address stopComparatorA,isa 0

	.dwfde $C$DW$CIE, stopComparatorA

;*****************************************************************************
;* FUNCTION NAME: stopComparatorA                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
stopComparatorA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../COMPA.c",line 30,column 2,is_stmt,isa 0
        MOV.B     #0,&CACTL1+0          ; [] |30| 
	.dwpsn	file "../COMPA.c",line 31,column 2,is_stmt,isa 0
        MOV.B     #0,&CACTL2+0          ; [] |31| 
	.dwpsn	file "../COMPA.c",line 32,column 2,is_stmt,isa 0
        MOV.B     #0,&CAPD+0            ; [] |32| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../COMPA.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:startComparatorA"
	.align	2
	.clink
	.global	startComparatorA

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("startComparatorA")
	.dwattr $C$DW$12, DW_AT_low_pc(startComparatorA)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("startComparatorA")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../COMPA.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../COMPA.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../COMPA.c",line 10,column 52,is_stmt,address startComparatorA,isa 0

	.dwfde $C$DW$CIE, startComparatorA
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CompASettings")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CompASettings")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: startComparatorA                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
startComparatorA:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r15   assigned to $O$v1
;* r12   assigned to CompASettings
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("CompASettings")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CompASettings")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../COMPA.c",line 12,column 2,is_stmt,isa 0
        CMP.W     #1,2(r12)             ; [] |12| 
        JNE       $C$L1                 ; [] |12| 
                                          ; [] |12| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../COMPA.c",line 12,column 31,is_stmt,isa 0
        OR.B      #2,&CACTL1+0          ; [] |12| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../COMPA.c",line 15,column 2,is_stmt,isa 0
        CMP.W     #1,4(r12)             ; [] |15| 
        JNE       $C$L2                 ; [] |15| 
                                          ; [] |15| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../COMPA.c",line 15,column 32,is_stmt,isa 0
        OR.B      #4,&CACTL1+0          ; [] |15| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../COMPA.c",line 18,column 2,is_stmt,isa 0
        MOV.W     6(r12),r15            ; [] |18| 
        RLA.W     r15                   ; [] |18| 
        OR.B      REF+0(r15),&CACTL1+0  ; [] |18| 
	.dwpsn	file "../COMPA.c",line 21,column 2,is_stmt,isa 0
        MOV.W     @r12,r15              ; [] |21| 
        RLA.W     r15                   ; [] |21| 
        OR.B      CAPINS+0(r15),&CACTL2+0 ; [] |21| 
	.dwpsn	file "../COMPA.c",line 22,column 2,is_stmt,isa 0
        OR.B      PINS+0(r15),&CAPD+0   ; [] |22| 
	.dwpsn	file "../COMPA.c",line 25,column 2,is_stmt,isa 0
        OR.B      #8,&CACTL1+0          ; [] |25| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../COMPA.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:getCompAState"
	.align	2
	.clink
	.global	getCompAState

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("getCompAState")
	.dwattr $C$DW$16, DW_AT_low_pc(getCompAState)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("getCompAState")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../COMPA.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$16, DW_AT_decl_file("../COMPA.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../COMPA.c",line 43,column 30,is_stmt,address getCompAState,isa 0

	.dwfde $C$DW$CIE, getCompAState

;*****************************************************************************
;* FUNCTION NAME: getCompAState                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
getCompAState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../COMPA.c",line 44,column 23,is_stmt,isa 0
        MOV.B     &CACTL2+0,r12         ; [] |44| 
        AND.W     #1,r12                ; [] |44| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../COMPA.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:clearCompAInterrupt"
	.align	2
	.clink
	.global	clearCompAInterrupt

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("clearCompAInterrupt")
	.dwattr $C$DW$18, DW_AT_low_pc(clearCompAInterrupt)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("clearCompAInterrupt")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../COMPA.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../COMPA.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x27)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../COMPA.c",line 39,column 28,is_stmt,address clearCompAInterrupt,isa 0

	.dwfde $C$DW$CIE, clearCompAInterrupt

;*****************************************************************************
;* FUNCTION NAME: clearCompAInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
clearCompAInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../COMPA.c",line 40,column 2,is_stmt,isa 0
        BIC.B     #1,&CACTL1+0          ; [] |40| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../COMPA.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CACTL1
	.global	CACTL2
	.global	CAPD

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000000000000000000000000")
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("CompA")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_name("pin")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$20, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0f)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_name("ei")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ei")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$21, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x20)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0f)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_name("ies")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ies")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$22, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x21)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0f)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_name("ref")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ref")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$23, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x22)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x08)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x10)
$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$24	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$24, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$25	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$25, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("../COMPA.c")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg4]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg5]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg6]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg7]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg8]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg9]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg10]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg11]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg15]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

