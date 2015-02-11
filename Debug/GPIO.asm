;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.3.3 *
;* Date/Time created: Mon Sep 15 12:38:39 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../GPIO.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.3.3 Copyright (c) 2003-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Documents and Settings\Admin\workspace_v6_0\xbox360rapidfire v1.1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("P1IN")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("P1IN")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("P1OUT")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("P1DIR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("P1IFG")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("P1IFG")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("P1IES")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("P1IES")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("P1IE")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("P1IE")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("P1REN")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("P1REN")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
;	F:\ti\ccsv6\tools\compiler\msp430_4.3.3\bin\opt430.exe C:\\DOCUME~1\\Admin\\LOCALS~1\\Temp\\036562 C:\\DOCUME~1\\Admin\\LOCALS~1\\Temp\\036564 
	.sect	".text:setInterrupt"
	.align	2
	.clink
	.global	setInterrupt

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("setInterrupt")
	.dwattr $C$DW$8, DW_AT_low_pc(setInterrupt)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("setInterrupt")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../GPIO.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../GPIO.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x23)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../GPIO.c",line 35,column 59,is_stmt,address setInterrupt,isa 0

	.dwfde $C$DW$CIE, setInterrupt
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("trigger")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: setInterrupt                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
setInterrupt:
;* --------------------------------------------------------------------------*
;* r13   assigned to trigger
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("trigger")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]
;* r12   assigned to pin
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]
;* r15   assigned to $O$K3
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../GPIO.c",line 36,column 2,is_stmt,isa 0
        OR.B      r12,&P1IE+0           ; [] |36| 
	.dwpsn	file "../GPIO.c",line 37,column 2,is_stmt,isa 0
        MOV.W     r12,r15               ; [] |37| 
        INV.W     r15                   ; [] |37| 
        AND.B     r15,&P1IFG+0          ; [] |37| 
	.dwpsn	file "../GPIO.c",line 40,column 2,is_stmt,isa 0
        CMP.W     #1,r13                ; [] |40| 
        JEQ       $C$L1                 ; [] |40| 
                                          ; [] |40| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../GPIO.c",line 41,column 7,is_stmt,isa 0
        TST.W     r13                   ; [] |41| 
        JNE       $C$L2                 ; [] |41| 
                                          ; [] |41| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "../GPIO.c",line 41,column 32,is_stmt,isa 0
        AND.B     r15,&P1IES+0          ; [] |41| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../GPIO.c",line 40,column 27,is_stmt,isa 0
        OR.B      r12,&P1IES+0          ; [] |40| 
;* --------------------------------------------------------------------------*
$C$L2:    
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../GPIO.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x2a)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:pinDirection"
	.align	2
	.clink
	.global	pinDirection

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pinDirection")
	.dwattr $C$DW$15, DW_AT_low_pc(pinDirection)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pinDirection")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../GPIO.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../GPIO.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../GPIO.c",line 10,column 61,is_stmt,address pinDirection,isa 0

	.dwfde $C$DW$CIE, pinDirection
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("direction")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("direction")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: pinDirection                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pinDirection:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r15   assigned to $O$C2
;* r13   assigned to pin
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg13]
;* r12   assigned to direction
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("direction")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("direction")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../GPIO.c",line 11,column 2,is_stmt,isa 0
        CMP.W     #1,r12                ; [] |11| 
        JEQ       $C$L3                 ; [] |11| 
                                          ; [] |11| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../GPIO.c",line 16,column 7,is_stmt,isa 0
        TST.W     r12                   ; [] |16| 
        JNE       $C$L4                 ; [] |16| 
                                          ; [] |16| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "../GPIO.c",line 18,column 3,is_stmt,isa 0
        MOV.W     r13,r15               ; [] |18| 
        INV.W     r15                   ; [] |18| 
        AND.B     r15,&P1DIR+0          ; [] |18| 
	.dwpsn	file "../GPIO.c",line 19,column 3,is_stmt,isa 0
        OR.B      r13,&P1REN+0          ; [] |19| 
	.dwpsn	file "../GPIO.c",line 20,column 3,is_stmt,isa 0
        AND.B     r15,&P1IN+0           ; [] |20| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../GPIO.c",line 12,column 3,is_stmt,isa 0
        MOV.W     r13,r15               ; [] |12| 
        INV.W     r15                   ; [] |12| 
        AND.B     r15,&P1REN+0          ; [] |12| 
	.dwpsn	file "../GPIO.c",line 13,column 3,is_stmt,isa 0
        OR.B      r13,&P1DIR+0          ; [] |13| 
	.dwpsn	file "../GPIO.c",line 14,column 3,is_stmt,isa 0
        AND.B     r15,&P1OUT+0          ; [] |14| 
;* --------------------------------------------------------------------------*
$C$L4:    
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../GPIO.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x16)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:digitalWrite"
	.align	2
	.clink
	.global	digitalWrite

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("digitalWrite")
	.dwattr $C$DW$22, DW_AT_low_pc(digitalWrite)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("digitalWrite")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../GPIO.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../GPIO.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x18)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../GPIO.c",line 24,column 57,is_stmt,address digitalWrite,isa 0

	.dwfde $C$DW$CIE, digitalWrite
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: digitalWrite                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
digitalWrite:
;* --------------------------------------------------------------------------*
;* r13   assigned to value
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]
;* r12   assigned to pin
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../GPIO.c",line 25,column 2,is_stmt,isa 0
        TST.W     r13                   ; [] |25| 
        JEQ       $C$L5                 ; [] |25| 
                                          ; [] |25| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../GPIO.c",line 26,column 7,is_stmt,isa 0
        CMP.W     #1,r13                ; [] |26| 
        JNE       $C$L6                 ; [] |26| 
                                          ; [] |26| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "../GPIO.c",line 26,column 27,is_stmt,isa 0
        OR.B      r12,&P1OUT+0          ; [] |26| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../GPIO.c",line 25,column 21,is_stmt,isa 0
        BIC.B     r12,&P1OUT+0          ; [] |25| 
;* --------------------------------------------------------------------------*
$C$L6:    
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../GPIO.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x1b)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:digitalRead"
	.align	2
	.clink
	.global	digitalRead

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("digitalRead")
	.dwattr $C$DW$29, DW_AT_low_pc(digitalRead)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("digitalRead")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../GPIO.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$29, DW_AT_decl_file("../GPIO.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../GPIO.c",line 29,column 44,is_stmt,address digitalRead,isa 0

	.dwfde $C$DW$CIE, digitalRead
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: digitalRead                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
digitalRead:
;* --------------------------------------------------------------------------*
;* r12   assigned to pin
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pin")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../GPIO.c",line 31,column 19,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |31| 
        BIT.B     r12,&P1IN+0           ; [] |31| 
        JEQ       $C$L7                 ; [] |31| 
                                          ; [] |31| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |31| 
;* --------------------------------------------------------------------------*
$C$L7:    
        MOV.W     r15,r12               ; [] |31| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../GPIO.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	P1IN
	.global	P1OUT
	.global	P1DIR
	.global	P1IFG
	.global	P1IES
	.global	P1IE
	.global	P1REN

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000100000000000000000000")
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
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
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
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
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
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
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x10)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("../GPIO.c")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
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

$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg2]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg3]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg4]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg5]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg6]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg7]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg8]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg9]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg10]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg11]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg13]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg15]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

