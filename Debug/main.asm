;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.3.3 *
;* Date/Time created: Mon Sep 15 12:40:11 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.3.3 Copyright (c) 2003-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Documents and Settings\Admin\workspace_v6_0\xbox360rapidfire v1.1\Debug")
;	Interrupt vector table mappings
	.intvec	".int02",	Port1ISR
	.intvec	".int11",	TriggerISR
	.intvec	".int05",	ADC10ISR

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("setInterrupt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("setInterrupt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\GPIO.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("ADC10AE0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ADC10AE0")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("ADC10CTL0")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ADC10CTL0")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("ADC10CTL1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ADC10CTL1")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("ADC10MEM")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ADC10MEM")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("DCOCTL")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("CACTL1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CACTL1")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("CACTL2")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("CACTL2")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("CAPD")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("CAPD")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x170)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("P1IN")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("P1IN")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("P1OUT")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("P1DIR")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("P1IFG")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("P1IFG")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("P1SEL")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("P1SEL")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("P1REN")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("P1REN")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("TA0CTL")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCTL1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("TA0CCTL1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("TA0R")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("TA0R")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCR0")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("TA0CCR0")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCR1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("TA0CCR1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CALDCO_1MHZ")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CALDCO_1MHZ")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x36f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CALBC1_1MHZ")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CALBC1_1MHZ")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("F:\ti\ccsv6\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x370)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.global	enabled_flag
	.data
	.align	2
	.elfsym	enabled_flag,SYM_SIZE(2)
enabled_flag:
	.bits	0,16			; enabled_flag @ 0

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("enabled_flag")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("enabled_flag")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr enabled_flag]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x13)
	.dwattr $C$DW$31, DW_AT_decl_column(0x17)
	.global	shooting_flag
	.data
	.align	2
	.elfsym	shooting_flag,SYM_SIZE(2)
shooting_flag:
	.bits	0,16			; shooting_flag @ 0

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("shooting_flag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("shooting_flag")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr shooting_flag]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x14)
	.dwattr $C$DW$32, DW_AT_decl_column(0x17)
	.global	speed_flag
	.data
	.align	2
	.elfsym	speed_flag,SYM_SIZE(2)
speed_flag:
	.bits	0,16			; speed_flag @ 0

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("speed_flag")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("speed_flag")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr speed_flag]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x15)
	.dwattr $C$DW$33, DW_AT_decl_column(0x17)
	.global	ones_flag
	.data
	.align	2
	.elfsym	ones_flag,SYM_SIZE(2)
ones_flag:
	.bits	0,16			; ones_flag @ 0

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ones_flag")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ones_flag")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ones_flag]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x16)
	.dwattr $C$DW$34, DW_AT_decl_column(0x17)
	.global	tens_flag
	.data
	.align	2
	.elfsym	tens_flag,SYM_SIZE(2)
tens_flag:
	.bits	0,16			; tens_flag @ 0

$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("tens_flag")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("tens_flag")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr tens_flag]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x17)
	.dwattr $C$DW$35, DW_AT_decl_column(0x17)
	.global	speed
	.data
	.align	2
	.elfsym	speed,SYM_SIZE(2)
speed:
	.bits	40,16			; speed @ 0

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("speed")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("speed")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr speed]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x18)
	.dwattr $C$DW$36, DW_AT_decl_column(0x17)
	.global	tens
	.data
	.align	2
	.elfsym	tens,SYM_SIZE(2)
tens:
	.bits	0,16			; tens @ 0

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("tens")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("tens")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr tens]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x19)
	.dwattr $C$DW$37, DW_AT_decl_column(0x17)
	.global	ones
	.data
	.align	2
	.elfsym	ones,SYM_SIZE(2)
ones:
	.bits	0,16			; ones @ 0

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ones")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ones")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ones]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$38, DW_AT_decl_column(0x17)
;	F:\ti\ccsv6\tools\compiler\msp430_4.3.3\bin\opt430.exe C:\\DOCUME~1\\Admin\\LOCALS~1\\Temp\\026402 C:\\DOCUME~1\\Admin\\LOCALS~1\\Temp\\026404 
	.sect	".text:main"
	.align	2
	.clink
	.global	main

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$39, DW_AT_low_pc(main)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 29,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 30,column 2,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |30| 
	.dwpsn	file "../main.c",line 33,column 2,is_stmt,isa 0
        MOV.B     &CALBC1_1MHZ+0,&BCSCTL1+0 ; [] |33| 
	.dwpsn	file "../main.c",line 34,column 2,is_stmt,isa 0
        MOV.B     &CALDCO_1MHZ+0,&DCOCTL+0 ; [] |34| 
	.dwpsn	file "../main.c",line 37,column 2,is_stmt,isa 0
        MOV.B     #18,&CACTL1+0         ; [] |37| 
	.dwpsn	file "../main.c",line 38,column 2,is_stmt,isa 0
        MOV.B     #56,&CACTL2+0         ; [] |38| 
	.dwpsn	file "../main.c",line 39,column 2,is_stmt,isa 0
        MOV.B     #128,&CAPD+0          ; [] |39| 
	.dwpsn	file "../main.c",line 40,column 2,is_stmt,isa 0
        OR.B      #8,&CACTL1+0          ; [] |40| 
	.dwpsn	file "../main.c",line 43,column 2,is_stmt,isa 0
        MOV.W     #1528,&ADC10CTL0+0    ; [] |43| 
	.dwpsn	file "../main.c",line 44,column 2,is_stmt,isa 0
        MOV.W     #28700,&ADC10CTL1+0   ; [] |44| 
	.dwpsn	file "../main.c",line 47,column 2,is_stmt,isa 0
        BIC.B     #1,&P1REN+0           ; [] |47| 
        OR.B      #1,&P1DIR+0           ; [] |47| 
        BIC.B     #1,&P1OUT+0           ; [] |47| 
	.dwpsn	file "../main.c",line 48,column 2,is_stmt,isa 0
        BIC.B     #1,&P1OUT+0           ; [] |48| 
	.dwpsn	file "../main.c",line 56,column 2,is_stmt,isa 0
        BIC.B     #8,&P1DIR+0           ; [] |56| 
        OR.B      #8,&P1REN+0           ; [] |56| 
        BIC.B     #8,&P1IN+0            ; [] |56| 
	.dwpsn	file "../main.c",line 59,column 2,is_stmt,isa 0
        MOV.W     #8,r12                ; [] |59| 
        MOV.W     #1,r13                ; [] |59| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("setInterrupt")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL      #setInterrupt         ; [] |59| 
                                          ; [] |59| 
	.dwpsn	file "../main.c",line 62,column 2,is_stmt,isa 0
        BIS.W     #24,SR                ; [] |62| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:TriggerISR"
	.align	2
	.clink
	.global	TriggerISR

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("TriggerISR")
	.dwattr $C$DW$42, DW_AT_low_pc(TriggerISR)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("TriggerISR")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$42, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x12)
	.dwattr $C$DW$42, DW_AT_TI_interrupt
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../main.c",line 139,column 35,is_stmt,address TriggerISR,isa 0

	.dwfde $C$DW$CIE, TriggerISR

;*****************************************************************************
;* FUNCTION NAME: TriggerISR                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
TriggerISR:
;* --------------------------------------------------------------------------*
;* r15   assigned to s
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg15]
;* r10   assigned to mode
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("mode")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg10]
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
        PUSH.W    r14                   ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 14, -6
        PUSH.W    r13                   ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 13, -8
        PUSH.W    r12                   ; [] 
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 12, -10
        PUSH.W    r11                   ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 11, -12
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 14
	.dwcfi	save_reg_to_mem, 10, -14
	.dwpsn	file "../main.c",line 142,column 2,is_stmt,isa 0
        BIT.B     #1,&CACTL2+0          ; [] |142| 
        JNE       $C$L6                 ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 143,column 3,is_stmt,isa 0
        CMP.W     #1,&enabled_flag+0    ; [] |143| 
        JEQ       $C$L2                 ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 175,column 8,is_stmt,isa 0
        CMP.W     #1,&speed_flag+0      ; [] |175| 
        JNE       $C$L6                 ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 178,column 4,is_stmt,isa 0
        CMP.W     #1,&tens_flag+0       ; [] |178| 
        JNE       $C$L1                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 179,column 5,is_stmt,isa 0
        ADD.W     #1,&tens+0            ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../main.c",line 181,column 4,is_stmt,isa 0
        CMP.W     #1,&ones_flag+0       ; [] |181| 
        JNE       $C$L6                 ; [] |181| 
                                          ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 182,column 5,is_stmt,isa 0
        ADD.W     #1,&ones+0            ; [] |182| 
        JMP       $C$L6                 ; [] |182| 
                                          ; [] |182| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 144,column 4,is_stmt,isa 0
        MOV.W     #1,&shooting_flag+0   ; [] |144| 
	.dwpsn	file "../main.c",line 147,column 4,is_stmt,isa 0
        AND.B     #191,&P1REN+0         ; [] |147| 
        OR.B      #64,&P1DIR+0          ; [] |147| 
        AND.B     #191,&P1OUT+0         ; [] |147| 
	.dwpsn	file "../main.c",line 148,column 4,is_stmt,isa 0
        OR.B      #64,&P1SEL+0          ; [] |148| 
	.dwpsn	file "../main.c",line 157,column 4,is_stmt,isa 0
        BIT.W     #1,&speed+0           ; [] |157| 
        JNE       $C$L3                 ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 156,column 22,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |156| 
        JMP       $C$L4                 ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../main.c",line 157,column 23,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |157| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../main.c",line 160,column 19,is_stmt,isa 0
        MOV.W     &speed+0,r14          ; [] |160| 
        CLRC                            ; [] |160| 
        RRC.W     r14                   ; [] |160| 
	.dwpsn	file "../main.c",line 161,column 4,is_stmt,isa 0
        MOV.W     #224,&TA0CCTL1+0      ; [] |161| 
	.dwpsn	file "../main.c",line 162,column 4,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |162| 
        MOV.W     #59464,r12            ; [] |162| 
        MOV.W     #1,r13                ; [] |162| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL      #__mspabi_divli       ; [] |162| 
                                          ; [] |162| 
        MOV.W     r12,&TA0CCR0+0        ; [] |162| 
	.dwpsn	file "../main.c",line 163,column 4,is_stmt,isa 0
        MOV.W     #2000,&TA0CCR1+0      ; [] |163| 
	.dwpsn	file "../main.c",line 164,column 4,is_stmt,isa 0
        CMP.W     #1,r10                ; [] |164| 
        JNE       $C$L5                 ; [] |164| 
                                          ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 164,column 20,is_stmt,isa 0
        MOV.W     &TA0CCR0+0,r15        ; [] |164| 
        CLRC                            ; [] |164| 
        RRC.W     r15                   ; [] |164| 
        MOV.W     r15,&TA0CCR1+0        ; [] |164| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../main.c",line 165,column 4,is_stmt,isa 0
        MOV.W     #720,&TA0CTL+0        ; [] |165| 
	.dwpsn	file "../main.c",line 170,column 4,is_stmt,isa 0
        MOV.B     #0,&CAPD+0            ; [] |170| 
	.dwpsn	file "../main.c",line 171,column 4,is_stmt,isa 0
        AND.B     #245,&CACTL1+0        ; [] |171| 
	.dwpsn	file "../main.c",line 172,column 4,is_stmt,isa 0
        MOV.B     #128,&ADC10AE0+0      ; [] |172| 
	.dwpsn	file "../main.c",line 173,column 4,is_stmt,isa 0
        OR.W      #27,&ADC10CTL0+0      ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../main.c",line 187,column 2,is_stmt,isa 0
        BIC.B     #1,&CACTL1+0          ; [] |187| 
        POP       r10                   ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 12
        POP       r11                   ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	cfa_offset, 10
        POP       r12                   ; [] 
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 8
        POP       r13                   ; [] 
	.dwcfi	restore_reg, 13
	.dwcfi	cfa_offset, 6
        POP       r14                   ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 4
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:Port1ISR"
	.align	2
	.clink
	.global	Port1ISR

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Port1ISR")
	.dwattr $C$DW$47, DW_AT_low_pc(Port1ISR)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Port1ISR")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$47, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x43)
	.dwattr $C$DW$47, DW_AT_decl_column(0x12)
	.dwattr $C$DW$47, DW_AT_TI_interrupt
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../main.c",line 67,column 33,is_stmt,address Port1ISR,isa 0

	.dwfde $C$DW$CIE, Port1ISR

;*****************************************************************************
;* FUNCTION NAME: Port1ISR                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 10 Save = 10 byte                 *
;*****************************************************************************
Port1ISR:
;* --------------------------------------------------------------------------*
;* r15   assigned to i
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg15]
;* r15   assigned to i
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
        PUSH.W    r14                   ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 14, -6
        PUSH.W    r13                   ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 13, -8
        PUSH.W    r12                   ; [] 
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 12, -10
        PUSH.W    r11                   ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 11, -12
	.dwpsn	file "../main.c",line 70,column 2,is_stmt,isa 0
        BIT.B     #8,&P1IFG+0           ; [] |70| 
        JEQ       $C$L17                ; [] |70| 
                                          ; [] |70| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 71,column 3,is_stmt,isa 0
        TST.W     &enabled_flag+0       ; [] |71| 
        JNE       $C$L15                ; [] |71| 
                                          ; [] |71| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 72,column 4,is_stmt,isa 0
        TST.W     &speed_flag+0         ; [] |72| 
        JNE       $C$L7                 ; [] |72| 
                                          ; [] |72| 
;* --------------------------------------------------------------------------*
        BIT.B     #1,&CACTL2+0          ; [] |72| 
        JNE       $C$L7                 ; [] |72| 
                                          ; [] |72| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 73,column 5,is_stmt,isa 0
        MOV.W     #1,&speed_flag+0      ; [] |73| 
	.dwpsn	file "../main.c",line 74,column 5,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |74| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |74| 
        BIC.B     #1,&P1OUT+0           ; [] |74| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |74| 
        OR.B      #1,&P1OUT+0           ; [] |74| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |74| 
        BIC.B     #1,&P1OUT+0           ; [] |74| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |74| 
        BIC.B     #1,&P1OUT+0           ; [] |74| 
	.dwpsn	file "../main.c",line 76,column 5,is_stmt,isa 0
        MOV.W     #1,&tens_flag+0       ; [] |76| 
	.dwpsn	file "../main.c",line 79,column 4,is_stmt,isa 0
        JMP       $C$L16                ; [] |79| 
                                          ; [] |79| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../main.c",line 81,column 9,is_stmt,isa 0
        CMP.W     #1,&speed_flag+0      ; [] |81| 
        JNE       $C$L14                ; [] |81| 
                                          ; [] |81| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 82,column 5,is_stmt,isa 0
        CMP.W     #1,&tens_flag+0       ; [] |82| 
        JEQ       $C$L11                ; [] |82| 
                                          ; [] |82| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 96,column 10,is_stmt,isa 0
        CMP.W     #1,&ones_flag+0       ; [] |96| 
        JNE       $C$L16                ; [] |96| 
                                          ; [] |96| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 97,column 6,is_stmt,isa 0
        MOV.W     #0,&ones_flag+0       ; [] |97| 
	.dwpsn	file "../main.c",line 100,column 15,is_stmt,isa 0
        TST.W     &ones+0               ; [] |100| 
        JEQ       $C$L9                 ; [] |100| 
                                          ; [] |100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 99,column 20,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |99| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 100
;*   Loop closing brace source line  : 100
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../main.c",line 100,column 30,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |100| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |100| 
        BIC.B     #1,&P1OUT+0           ; [] |100| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |100| 
	.dwpsn	file "../main.c",line 100,column 15,is_stmt,isa 0
        ADD.W     #1,r15                ; [] |100| 
        CMP.W     &ones+0,r15           ; [] |100| 
        JLO       $C$L8                 ; [] |100| 
                                          ; [] |100| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../main.c",line 103,column 6,is_stmt,isa 0
        MOV.W     &tens+0,r12           ; [] |103| 
        MOV.W     #10,r13               ; [] |103| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL      #__mspabi_mpyi        ; [] |103| 
                                          ; [] |103| 
        ADD.W     &ones+0,r12           ; [] |103| 
        MOV.W     r12,&speed+0          ; [] |103| 
	.dwpsn	file "../main.c",line 104,column 6,is_stmt,isa 0
        MOV.W     #0,&ones+0            ; [] |104| 
        MOV.W     #0,&tens+0            ; [] |104| 
	.dwpsn	file "../main.c",line 105,column 6,is_stmt,isa 0
        CMP.W     #4,&speed+0           ; [] |105| 
        JHS       $C$L10                ; [] |105| 
                                          ; [] |105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 105,column 22,is_stmt,isa 0
        MOV.W     #4,&speed+0           ; [] |105| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../main.c",line 107,column 6,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |107| 
	.dwpsn	file "../main.c",line 111,column 6,is_stmt,isa 0
        MOV.W     #1,&enabled_flag+0    ; [] |111| 
	.dwpsn	file "../main.c",line 112,column 6,is_stmt,isa 0
        MOV.W     #0,&speed_flag+0      ; [] |112| 
        JMP       $C$L16                ; [] |112| 
                                          ; [] |112| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../main.c",line 84,column 6,is_stmt,isa 0
        MOV.W     #0,&tens_flag+0       ; [] |84| 
	.dwpsn	file "../main.c",line 85,column 6,is_stmt,isa 0
        MOV.W     #1,&ones_flag+0       ; [] |85| 
	.dwpsn	file "../main.c",line 88,column 15,is_stmt,isa 0
        TST.W     &tens+0               ; [] |88| 
        JEQ       $C$L13                ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 87,column 20,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |87| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 88
;*   Loop closing brace source line  : 88
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../main.c",line 88,column 30,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |88| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |88| 
        BIC.B     #1,&P1OUT+0           ; [] |88| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |88| 
	.dwpsn	file "../main.c",line 88,column 15,is_stmt,isa 0
        ADD.W     #1,r15                ; [] |88| 
        CMP.W     &tens+0,r15           ; [] |88| 
        JLO       $C$L12                ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../main.c",line 91,column 6,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |91| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |91| 
        BIC.B     #1,&P1OUT+0           ; [] |91| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |91| 
        OR.B      #1,&P1OUT+0           ; [] |91| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |91| 
        BIC.B     #1,&P1OUT+0           ; [] |91| 
        ; Begin 330000 cycle delay
        .newblock
        PUSH     r13
        PUSH     r14
        MOV.W    #47140, r13
        MOV.W    #0, r14
$1:     SUB.W    #1, r13
        SUBC.W   #0, r14
        JNE      $1
        TST.W    r13
        JNE      $1
        POP      r14
        POP      r13
        JMP ($ + 2)
        JMP ($ + 2)
        JMP ($ + 2)
        NOP
        ; End 330000 cycle delay ; [] |91| 
        BIC.B     #1,&P1OUT+0           ; [] |91| 
	.dwpsn	file "../main.c",line 95,column 5,is_stmt,isa 0
        JMP       $C$L16                ; [] |95| 
                                          ; [] |95| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../main.c",line 116,column 5,is_stmt,isa 0
        MOV.W     #1,&enabled_flag+0    ; [] |116| 
	.dwpsn	file "../main.c",line 117,column 5,is_stmt,isa 0
        MOV.W     #0,&speed_flag+0      ; [] |117| 
	.dwpsn	file "../main.c",line 118,column 5,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |118| 
        JMP       $C$L16                ; [] |118| 
                                          ; [] |118| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../main.c",line 122,column 8,is_stmt,isa 0
        CMP.W     #1,&enabled_flag+0    ; [] |122| 
        JNE       $C$L16                ; [] |122| 
                                          ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 125,column 4,is_stmt,isa 0
        MOV.W     #0,&TA0CTL+0          ; [] |125| 
        MOV.B     #0,&P1SEL+0           ; [] |125| 
        MOV.W     #0,&TA0R+0            ; [] |125| 
	.dwpsn	file "../main.c",line 127,column 4,is_stmt,isa 0
        BIC.B     #1,&P1OUT+0           ; [] |127| 
	.dwpsn	file "../main.c",line 128,column 4,is_stmt,isa 0
        MOV.W     #0,&enabled_flag+0    ; [] |128| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../main.c",line 132,column 3,is_stmt,isa 0
        BIC.B     #8,&P1IFG+0           ; [] |132| 
;* --------------------------------------------------------------------------*
$C$L17:    
        POP       r11                   ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	cfa_offset, 10
        POP       r12                   ; [] 
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 8
        POP       r13                   ; [] 
	.dwcfi	restore_reg, 13
	.dwcfi	cfa_offset, 6
        POP       r14                   ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 4
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:ADC10ISR"
	.align	2
	.clink
	.global	ADC10ISR

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC10ISR")
	.dwattr $C$DW$52, DW_AT_low_pc(ADC10ISR)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ADC10ISR")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$52, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$52, DW_AT_decl_column(0x12)
	.dwattr $C$DW$52, DW_AT_TI_interrupt
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 191,column 33,is_stmt,address ADC10ISR,isa 0

	.dwfde $C$DW$CIE, ADC10ISR

;*****************************************************************************
;* FUNCTION NAME: ADC10ISR                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC10ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 193,column 2,is_stmt,isa 0
        CMP.W     #112,&ADC10MEM+0      ; [] |193| 
        JHS       $C$L18                ; [] |193| 
                                          ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 194,column 3,is_stmt,isa 0
        AND.W     #65508,&ADC10CTL0+0   ; [] |194| 
	.dwpsn	file "../main.c",line 195,column 3,is_stmt,isa 0
        MOV.W     #0,&TA0CTL+0          ; [] |195| 
        MOV.B     #0,&P1SEL+0           ; [] |195| 
        MOV.W     #0,&TA0R+0            ; [] |195| 
	.dwpsn	file "../main.c",line 196,column 3,is_stmt,isa 0
        AND.B     #191,&P1DIR+0         ; [] |196| 
        OR.B      #64,&P1REN+0          ; [] |196| 
        AND.B     #191,&P1IN+0          ; [] |196| 
	.dwpsn	file "../main.c",line 197,column 3,is_stmt,isa 0
        MOV.B     #128,&CAPD+0          ; [] |197| 
	.dwpsn	file "../main.c",line 198,column 3,is_stmt,isa 0
        OR.B      #10,&CACTL1+0         ; [] |198| 
	.dwpsn	file "../main.c",line 199,column 3,is_stmt,isa 0
        MOV.W     #0,&shooting_flag+0   ; [] |199| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../main.c",line 202,column 2,is_stmt,isa 0
        BIC.W     #4,&ADC10CTL0+0       ; [] |202| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	setInterrupt
	.global	ADC10AE0
	.global	ADC10CTL0
	.global	ADC10CTL1
	.global	ADC10MEM
	.global	DCOCTL
	.global	BCSCTL1
	.global	CACTL1
	.global	CACTL2
	.global	CAPD
	.global	P1IN
	.global	P1OUT
	.global	P1DIR
	.global	P1IFG
	.global	P1SEL
	.global	P1REN
	.global	TA0CTL
	.global	TA0CCTL1
	.global	TA0R
	.global	TA0CCR0
	.global	TA0CCR1
	.global	WDTCTL
	.global	CALDCO_1MHZ
	.global	CALBC1_1MHZ
	.global	__mspabi_divli
	.global	__mspabi_mpyi

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000100000000000000000000")
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("CompA")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_name("pin")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0f)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_name("ei")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ei")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x20)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0f)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_name("ies")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ies")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x21)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0f)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_name("ref")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ref")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x22)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\COMPA.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x08)
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
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
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
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x10)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
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

$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg2]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg3]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg4]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg5]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg6]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg7]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg8]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg9]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg10]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg11]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg15]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

