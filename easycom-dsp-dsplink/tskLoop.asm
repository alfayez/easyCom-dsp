;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Sat Jul 23 13:37:10 2011                                *
;******************************************************************************
	.compiler_opts --c64p_l1d_workaround=default --disable:=sploop --endian=little --hll_source=on --mem_model:code=far --mem_model:const=data --mem_model:data=far --predefine_memory_model_macros --quiet --silicon_version=6500 --symdebug:dwarf 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64x+                                          *
;*   Optimization      : Enabled at level 3                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o3, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far                                                  *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Enabled with threshold = 129                         *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("tskLoop.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen Unix v6.1.17 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink")
	.ref	___TI_path_prof_out
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_rf_data_size+0,32
	.field  	0,16			; _rf_data_size @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_buffer_interp_ptr+0,32
	.field  	_buffer_interp,32		; _buffer_interp_ptr @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iter_count+0,32
	.field  	0,32			; _iter_count @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_first_entry+0,32
	.field  	0,32			; _first_entry @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_stallVar+0,32
	.field  	1,32			; _stallVar @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_stallCount+0,32
	.field  	0,32			; _stallCount @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_iq_data1_real_short+0,32
	.field  	0,16			; _iq_data1_real_short @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_iq_data1_imag_short+0,32
	.field  	0,16			; _iq_data1_imag_short @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_iq_result_short+0,32
	.field  	0,16			; _iq_result_short @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_iq_data2_real_short+0,32
	.field  	0,16			; _iq_data2_real_short @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_iq_data2_imag_short+0,32
	.field  	0,16			; _iq_data2_imag_short @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_iq_result_short_2+0,32
	.field  	0,16			; _iq_result_short_2 @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iq_int+0,32
	.field  	0,32			; _iq_int @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iq_frac+0,32
	.field  	0,32			; _iq_frac @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iq_int_2+0,32
	.field  	0,32			; _iq_int_2 @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iq_frac_2+0,32
	.field  	0,32			; _iq_frac_2 @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_offset_0+0,32
	.field  	0,16			; _offset_0 @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_offset_1+0,32
	.field  	0,16			; _offset_1 @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_offset_2+0,32
	.field  	0,16			; _offset_2 @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_offset_3+0,32
	.field  	0,16			; _offset_3 @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iq_phase+0,32
	.field  	0,32			; _iq_phase @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_iq_phase2+0,32
	.field  	0,32			; _iq_phase2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_nassert")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__nassert")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$208)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("_hi")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("__hi")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("_lo")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("__lo")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_itod")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("__itod")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_dotp2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("__dotp2")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_dotpn2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("__dotpn2")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("_mem2_const")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("__mem2_const")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$208)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_mem4_const")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("__mem4_const")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$208)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_memd8_const")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("__memd8_const")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$208)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("_memd8")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("__memd8")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_packh2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("__packh2")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_packlh2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("__packlh2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_free")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_MEM_free")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$65)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$34


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_valloc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_MEM_valloc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$64)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$64)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$84)
	.dwendtag $C$DW$38


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("SIO_create")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_SIO_create")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$32)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$64)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$389)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("SIO_delete")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_SIO_delete")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$81)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("SIO_issue")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_SIO_issue")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$81)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$65)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$64)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$50


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("SIO_reclaim")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SIO_reclaim")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$81)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$88)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$55


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("SetReason")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_SetReason")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$3)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$63


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_FtoIQN")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("__FtoIQN")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNmpy")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("__IQNmpy")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$204)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$204)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$70


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNrmpy")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("__IQNrmpy")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$204)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$204)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$294)
	.dwendtag $C$DW$74


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNdiv")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("__IQNdiv")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$204)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$204)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$294)
	.dwendtag $C$DW$78


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNsin")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("__IQNsin")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$204)
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$82


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNcos")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("__IQNcos")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$204)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$85


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNatan2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("__IQNatan2")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$204)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$204)
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$88


$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNint")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("__IQNint")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$204)
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$92


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNfrac")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("__IQNfrac")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$204)
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$291)
	.dwendtag $C$DW$95


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQNabs")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("__IQNabs")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$204)
	.dwendtag $C$DW$98

$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("SIO_ATTRS")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SIO_ATTRS")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$388)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("DDR2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_DDR2")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("POOL")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_POOL")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_rf_data_size
_rf_data_size:	.usect	".far",2,2
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("rf_data_size")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rf_data_size")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _rf_data_size]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$103, DW_AT_external
	.global	_fir_coeff
_fir_coeff:	.usect	".far",8192,8
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("fir_coeff")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_fir_coeff")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _fir_coeff]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$104, DW_AT_external
	.global	_buffer_interp
_buffer_interp:	.usect	".far",81920,8
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("buffer_interp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_buffer_interp")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _buffer_interp]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$105, DW_AT_external
	.global	_buffer_interp_ptr
_buffer_interp_ptr:	.usect	".far",4,4
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("buffer_interp_ptr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_buffer_interp_ptr")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _buffer_interp_ptr]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$106, DW_AT_external
	.global	_fir_coeff_size
_fir_coeff_size:	.usect	".far",4,8
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("fir_coeff_size")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_fir_coeff_size")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _fir_coeff_size]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$107, DW_AT_external
	.global	_scaling_factor
_scaling_factor:	.usect	".far",4,8
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("scaling_factor")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_scaling_factor")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _scaling_factor]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$108, DW_AT_external
	.global	_interpolation_factor
_interpolation_factor:	.usect	".far",4,8
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("interpolation_factor")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_interpolation_factor")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _interpolation_factor]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$109, DW_AT_external
	.global	_decimation_factor
_decimation_factor:	.usect	".far",4,8
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("decimation_factor")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_decimation_factor")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _decimation_factor]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$110, DW_AT_external
	.global	_block_type_array
_block_type_array:	.usect	".far",4,8
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("block_type_array")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_block_type_array")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _block_type_array]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$111, DW_AT_external
	.global	_iter_count
_iter_count:	.usect	".far",4,4
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("iter_count")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_iter_count")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _iter_count]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_first_entry
_first_entry:	.usect	".far",4,4
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("first_entry")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_first_entry")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _first_entry]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_stallVar
_stallVar:	.usect	".far",4,4
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("stallVar")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_stallVar")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _stallVar]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_stallCount
_stallCount:	.usect	".far",4,4
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("stallCount")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_stallCount")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _stallCount]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_iq_data1_real_short
_iq_data1_real_short:	.usect	".far",2,2
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("iq_data1_real_short")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_iq_data1_real_short")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _iq_data1_real_short]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$116, DW_AT_external
	.global	_iq_data1_imag_short
_iq_data1_imag_short:	.usect	".far",2,2
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("iq_data1_imag_short")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_iq_data1_imag_short")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _iq_data1_imag_short]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$117, DW_AT_external
	.global	_iq_result_short
_iq_result_short:	.usect	".far",2,2
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("iq_result_short")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_iq_result_short")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _iq_result_short]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$118, DW_AT_external
	.global	_iq_data2_real_short
_iq_data2_real_short:	.usect	".far",2,2
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("iq_data2_real_short")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_iq_data2_real_short")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _iq_data2_real_short]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$119, DW_AT_external
	.global	_iq_data2_imag_short
_iq_data2_imag_short:	.usect	".far",2,2
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("iq_data2_imag_short")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_iq_data2_imag_short")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _iq_data2_imag_short]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$120, DW_AT_external
	.global	_iq_result_short_2
_iq_result_short_2:	.usect	".far",2,2
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("iq_result_short_2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_iq_result_short_2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _iq_result_short_2]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$121, DW_AT_external
	.global	_iq_scale
_iq_scale:	.usect	".far",4,4
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("iq_scale")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_iq_scale")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _iq_scale]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$122, DW_AT_external
	.global	_iq_conj
_iq_conj:	.usect	".far",4,4
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("iq_conj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_iq_conj")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _iq_conj]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$123, DW_AT_external
	.global	_iq_data1_real
_iq_data1_real:	.usect	".far",4,4
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("iq_data1_real")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_iq_data1_real")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _iq_data1_real]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$124, DW_AT_external
	.global	_iq_data1_imag
_iq_data1_imag:	.usect	".far",4,4
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("iq_data1_imag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_iq_data1_imag")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _iq_data1_imag]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$125, DW_AT_external
	.global	_iq_data2_real
_iq_data2_real:	.usect	".far",4,4
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("iq_data2_real")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_iq_data2_real")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _iq_data2_real]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$126, DW_AT_external
	.global	_iq_data2_imag
_iq_data2_imag:	.usect	".far",4,4
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("iq_data2_imag")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_iq_data2_imag")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _iq_data2_imag]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$127, DW_AT_external
	.global	_iq_result
_iq_result:	.usect	".far",4,4
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("iq_result")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_iq_result")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _iq_result]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$128, DW_AT_external
	.global	_iq_result2
_iq_result2:	.usect	".far",4,4
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("iq_result2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_iq_result2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _iq_result2]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$129, DW_AT_external
	.global	_iq_result_2
_iq_result_2:	.usect	".far",4,4
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("iq_result_2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_iq_result_2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _iq_result_2]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$130, DW_AT_external
	.global	_iq_result2_2
_iq_result2_2:	.usect	".far",4,4
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("iq_result2_2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_iq_result2_2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _iq_result2_2]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$131, DW_AT_external
	.global	_result1
_result1:	.usect	".far",4,4
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("result1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_result1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _result1]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$132, DW_AT_external
	.global	_result2
_result2:	.usect	".far",4,4
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("result2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_result2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _result2]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$133, DW_AT_external
	.global	_iq_int
_iq_int:	.usect	".far",4,4
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("iq_int")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_iq_int")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _iq_int]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_iq_frac
_iq_frac:	.usect	".far",4,4
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("iq_frac")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_iq_frac")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _iq_frac]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_iq_int_2
_iq_int_2:	.usect	".far",4,4
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("iq_int_2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_iq_int_2")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _iq_int_2]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_iq_frac_2
_iq_frac_2:	.usect	".far",4,4
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("iq_frac_2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_iq_frac_2")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _iq_frac_2]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_offset_0
_offset_0:	.usect	".far",2,2
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("offset_0")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_offset_0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _offset_0]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$138, DW_AT_external
	.global	_offset_1
_offset_1:	.usect	".far",2,2
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("offset_1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_offset_1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _offset_1]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$139, DW_AT_external
	.global	_offset_2
_offset_2:	.usect	".far",2,2
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("offset_2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_offset_2")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _offset_2]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$140, DW_AT_external
	.global	_offset_3
_offset_3:	.usect	".far",2,2
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("offset_3")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_offset_3")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _offset_3]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$141, DW_AT_external
	.global	_iq_phase
_iq_phase:	.usect	".far",4,4
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("iq_phase")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_iq_phase")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _iq_phase]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$142, DW_AT_external
	.global	_iq_phase2
_iq_phase2:	.usect	".far",4,4
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("iq_phase2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_iq_phase2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _iq_phase2]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$143, DW_AT_external
	.global	_iq_sensitivity_mod
_iq_sensitivity_mod:	.usect	".far",4,4
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("iq_sensitivity_mod")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_iq_sensitivity_mod")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _iq_sensitivity_mod]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$144, DW_AT_external
	.global	_fm_phase_limit
_fm_phase_limit:	.usect	".far",4,4
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("fm_phase_limit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fm_phase_limit")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _fm_phase_limit]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$145, DW_AT_external
	.global	_fm_2_phase_limit
_fm_2_phase_limit:	.usect	".far",4,4
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("fm_2_phase_limit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fm_2_phase_limit")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _fm_2_phase_limit]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$146, DW_AT_external
	.global	_d_phase_limit_temp
_d_phase_limit_temp:	.usect	".far",4,4
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("d_phase_limit_temp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_d_phase_limit_temp")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _d_phase_limit_temp]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$147, DW_AT_external
	.global	_iq_iout
_iq_iout:	.usect	".far",4,4
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("iq_iout")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_iq_iout")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _iq_iout]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$148, DW_AT_external
	.global	_iq_qout
_iq_qout:	.usect	".far",4,4
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("iq_qout")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_iq_qout")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _iq_qout]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$149, DW_AT_external
	.global	_iq_in
_iq_in:	.usect	".far",4,4
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("iq_in")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_iq_in")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _iq_in]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("xferBufSize")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_xferBufSize")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("numTransfers")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_numTransfers")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
__prof_arr__TSKLOOP_create_0:	.usect	".ppdata",48,4
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("_prof_arr__TSKLOOP_create_0")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("__prof_arr__TSKLOOP_create_0")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr __prof_arr__TSKLOOP_create_0]
__prof_arr__TSKLOOP_execute_1:	.usect	".ppdata",84,4
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("_prof_arr__TSKLOOP_execute_1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("__prof_arr__TSKLOOP_execute_1")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr __prof_arr__TSKLOOP_execute_1]
__prof_arr__TSKLOOP_delete_2:	.usect	".ppdata",48,4
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("_prof_arr__TSKLOOP_delete_2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("__prof_arr__TSKLOOP_delete_2")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr __prof_arr__TSKLOOP_delete_2]
__prof_arr__DSP_fir_cplx_test_3:	.usect	".ppdata",24,4
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("_prof_arr__DSP_fir_cplx_test_3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("__prof_arr__DSP_fir_cplx_test_3")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$367)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr __prof_arr__DSP_fir_cplx_test_3]
__prof_arr__DSP_fm_mod_4:	.usect	".ppdata",20,4
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("_prof_arr__DSP_fm_mod_4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("__prof_arr__DSP_fm_mod_4")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr __prof_arr__DSP_fm_mod_4]
;	/home/alfayez/secondary_hd/ti/cgt_c6000_6_1_17/bin/opt6x /tmp/24500Ys75yEp /tmp/24500GdRYmD 
	.sect	".text"
	.clink
	.global	_DSP_fm_mod

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP_fm_mod")
	.dwattr $C$DW$158, DW_AT_low_pc(_DSP_fm_mod)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DSP_fm_mod")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwpsn	file "tskLoop.c",line 790,column 3,is_stmt,address _DSP_fm_mod

	.dwfde $C$DW$CIE, _DSP_fm_mod
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("input_buff")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_input_buff")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg4]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("output_buff")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_output_buff")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg20]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("input_count")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_input_count")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg6]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interpolation_factor")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_interpolation_factor")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg22]

;******************************************************************************
;* FUNCTION NAME: DSP_fm_mod                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,SP,A16,A17,  *
;*                           A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29, *
;*                           A30,A31,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25, *
;*                           B26,B27,B28,B29,B30,B31                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,SP,A16,A17,  *
;*                           A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29, *
;*                           A30,A31,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25, *
;*                           B26,B27,B28,B29,B30,B31                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 40 Save = 40 byte                  *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o3) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
_DSP_fm_mod:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 23
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B12,*SP--(8)      ; |790| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 28, 0
           STDW    .D2T2   B11:B10,*SP--     ; |790| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
           STW     .D2T2   B3,*SP--(8)       ; |790| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 19, -16
           STDW    .D2T1   A13:A12,*SP--     ; |790| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 13, -20
	.dwcfi	save_reg_to_mem, 12, -24
           STDW    .D2T1   A11:A10,*SP--     ; |790| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 11, -28
	.dwcfi	save_reg_to_mem, 10, -32
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("interpolation_factor")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_interpolation_factor")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg22]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("input_count")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_input_count")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("input_buff")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_input_buff")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg4]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("output_buff")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_output_buff")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg20]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("input_buff_local")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_input_buff_local")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg27]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("output_buff_local")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_output_buff_local")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg10]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg11]
           MVKL    .S2     __prof_arr__DSP_fm_mod_4,B10
           MVKH    .S2     __prof_arr__DSP_fm_mod_4,B10
           LDW     .D2T2   *B10,B0
           MV      .L1     A6,A12            ; |790| 
           NOP             3
           ADD     .L2     1,B0,B0
           STW     .D2T2   B0,*B10
	.dwpsn	file "tskLoop.c",line 797,column 2,is_stmt
           MV      .L2X    A4,B11            ; |797| 
	.dwpsn	file "tskLoop.c",line 798,column 2,is_stmt
           MV      .L1X    B4,A10            ; |798| 
	.dwpsn	file "tskLoop.c",line 800,column 12,is_stmt

           CMPGT   .L1     A12,0,A0          ; |800| 
||         ADD     .L2     4,B10,B4

   [!A0]   BNOP    .S1     $C$L2,3           ; |800| 
|| [ A0]   LDW     .D2T2   *+B10(4),B0
|| [ A0]   MV      .L1X    B6,A0

           ADD     .L1X    B6,A0,A0
           ADD     .L2     1,B0,B0
           ; BRANCHCC OCCURS {$C$L2}         ; |800| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2

           EXT     .S1     A0,16,15,A13
||         STW     .D2T2   B0,*B4

	.dwpsn	file "tskLoop.c",line 794,column 6,is_stmt
           ZERO    .L1     A11               ; |794| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_DSP_fm_mod$3$B:
;          EXCLUSIVE CPU CYCLES: 16
	.dwpsn	file "tskLoop.c",line 800,column 12,is_stmt
           LDH     .D2T2   *B11,B4           ; |800| 
	.dwpsn	file "tskLoop.c",line 803,column 3,is_stmt
           MVKL    .S2     _iq_in,B5
           MVKH    .S2     _iq_in,B5
           NOP             2
           EXT     .S2     B4,16,16,B0       ; |803| 
           STW     .D2T2   B0,*B5            ; |803| 
	.dwpsn	file "tskLoop.c",line 804,column 3,is_stmt

           MVKL    .S1     __IQNrmpy,A3      ; |804| 
||         MVKL    .S2     _iq_phase,B5

           MVKH    .S1     __IQNrmpy,A3      ; |804| 
||         MVKH    .S2     _iq_phase,B5

           MVKL    .S1     _iq_sensitivity_mod,A4
||         LDW     .D2T2   *B5,B12           ; |804| 

$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("__IQNrmpy")
	.dwattr $C$DW$170, DW_AT_TI_call

           CALL    .S2X    A3                ; |804| 
||         MVKH    .S1     _iq_sensitivity_mod,A4

           LDW     .D1T1   *A4,A4            ; |804| 
           ADDKPC  .S2     $C$RL0,B3,2       ; |804| 
           MVK     .L1     0xe,A6            ; |804| 
$C$RL0:    ; CALL OCCURS {__IQNrmpy} {0}     ; |804| 
$C$DW$L$_DSP_fm_mod$3$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_DSP_fm_mod$4$B:
;          EXCLUSIVE CPU CYCLES: 62
           MVKL    .S2     _iq_phase,B4

           MVKH    .S2     _iq_phase,B4
||         ADD     .L1X    B12,A4,A4         ; |804| 

           STW     .D2T1   A4,*B4            ; |804| 
	.dwpsn	file "tskLoop.c",line 805,column 3,is_stmt
           MVKL    .S1     __IQNcos,A3       ; |805| 
           MVKH    .S1     __IQNcos,A3       ; |805| 
           MVK     .L2     0xe,B4            ; |805| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("__IQNcos")
	.dwattr $C$DW$171, DW_AT_TI_call
           CALL    .S2X    A3                ; |805| 
           ADDKPC  .S2     $C$RL1,B3,4       ; |805| 
$C$RL1:    ; CALL OCCURS {__IQNcos} {0}      ; |805| 

           MV      .L1     A4,A0             ; |805| 
||         MVKL    .S1     _iq_iout,A4

           MVKH    .S1     _iq_iout,A4
           STW     .D1T1   A0,*A4            ; |805| 
	.dwpsn	file "tskLoop.c",line 806,column 3,is_stmt
           MVKL    .S2     __IQNsin,B5       ; |806| 
           MVKL    .S2     _iq_phase,B4
           MVKH    .S2     __IQNsin,B5       ; |806| 
           MVKH    .S2     _iq_phase,B4
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("__IQNsin")
	.dwattr $C$DW$172, DW_AT_TI_call
           CALL    .S2     B5                ; |806| 
           LDW     .D2T1   *B4,A4            ; |806| 
           ADDKPC  .S2     $C$RL2,B3,2       ; |806| 
           MVK     .L2     0xe,B4            ; |806| 
$C$RL2:    ; CALL OCCURS {__IQNsin} {0}      ; |806| 
           MVKL    .S2     _iq_qout,B4
           MVKH    .S2     _iq_qout,B4
           STW     .D2T1   A4,*B4            ; |806| 
	.dwpsn	file "tskLoop.c",line 808,column 3,is_stmt
           MVKL    .S2     _iq_iout,B4
           MVKH    .S2     _iq_iout,B4
           LDW     .D2T2   *B4,B0            ; |808| 
           MVKL    .S2     _iq_result,B31
           MVKH    .S2     _iq_result,B31
           NOP             2
           SHL     .S2     B0,14,B0          ; |808| 
           STW     .D2T2   B0,*B31           ; |808| 
	.dwpsn	file "tskLoop.c",line 809,column 3,is_stmt
           MVKL    .S1     _iq_result2,A5
           SHL     .S1     A4,14,A0          ; |809| 
           MVKH    .S1     _iq_result2,A5
           STW     .D1T1   A0,*A5            ; |809| 
	.dwpsn	file "tskLoop.c",line 810,column 3,is_stmt
           MVKL    .S1     __IQNint,A3       ; |810| 
           MVKH    .S1     __IQNint,A3       ; |810| 
           MV      .L1X    B0,A4             ; |810| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__IQNint")
	.dwattr $C$DW$173, DW_AT_TI_call
           CALL    .S2X    A3                ; |810| 
           MVK     .L2     0xe,B4            ; |810| 
           ADDKPC  .S2     $C$RL3,B3,3       ; |810| 
$C$RL3:    ; CALL OCCURS {__IQNint} {0}      ; |810| 

           MV      .L1     A4,A0             ; |810| 
||         MVKL    .S1     _iq_int,A4

           MVKH    .S1     _iq_int,A4
           STW     .D1T1   A0,*A4            ; |810| 
	.dwpsn	file "tskLoop.c",line 811,column 3,is_stmt
           MVKL    .S1     __IQNint,A3       ; |811| 
           MVKH    .S1     __IQNint,A3       ; |811| 
           MVKL    .S1     _iq_result2,A4
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__IQNint")
	.dwattr $C$DW$174, DW_AT_TI_call

           CALL    .S2X    A3                ; |811| 
||         MVKH    .S1     _iq_result2,A4

           LDW     .D1T1   *A4,A4            ; |811| 
           ADDKPC  .S2     $C$RL4,B3,2       ; |811| 
           MVK     .L2     0xe,B4            ; |811| 
$C$RL4:    ; CALL OCCURS {__IQNint} {0}      ; |811| 
$C$DW$L$_DSP_fm_mod$4$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_DSP_fm_mod$5$B:
;          EXCLUSIVE CPU CYCLES: 28

           MV      .L1     A4,A0             ; |811| 
||         MVKL    .S1     _iq_int_2,A4

           MVKH    .S1     _iq_int_2,A4
           STW     .D1T1   A0,*A4            ; |811| 
	.dwpsn	file "tskLoop.c",line 813,column 3,is_stmt
           MVKL    .S1     _iq_int,A4
           MVKH    .S1     _iq_int,A4
           LDH     .D1T2   *A4,B0            ; |813| 
           NOP             4
           STH     .D1T2   B0,*A10           ; |813| 
	.dwpsn	file "tskLoop.c",line 814,column 3,is_stmt
           MVKL    .S2     _iq_int_2,B4
           MVKH    .S2     _iq_int_2,B4
           LDH     .D2T2   *B4,B0            ; |814| 
           ADD     .L1     2,A10,A4          ; |814| 
           NOP             3
           STH     .D1T2   B0,*A4            ; |814| 
	.dwpsn	file "tskLoop.c",line 817,column 3,is_stmt
           ADD     .L1     A13,A10,A10       ; |817| 
	.dwpsn	file "tskLoop.c",line 800,column 12,is_stmt

           ADD     .L1     1,A11,A11         ; |800| 
||         MVK     .S1     8,A4

           CMPLT   .L1     A11,A12,A0        ; |800| 
||         ADD     .S1X    B10,A4,A4

   [ A0]   BNOP    .S1     $C$L4,4           ; |800| 
||         MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   ADDAD   .D2     B10,1,B4
|| [ A0]   LDW     .D1T1   *A4,A0

   [ A1]   ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L4}         ; |800| 
$C$DW$L$_DSP_fm_mod$5$E:
;** --------------------------------------------------------------------------*
$C$L2:    
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "tskLoop.c",line 821,column 2,is_stmt
           MVKL    .S1     __IQNabs,A3       ; |821| 
           MVKH    .S1     __IQNabs,A3       ; |821| 
           MVKL    .S1     _iq_phase,A10
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__IQNabs")
	.dwattr $C$DW$175, DW_AT_TI_call

           CALL    .S2X    A3                ; |821| 
||         MVKH    .S1     _iq_phase,A10

           LDW     .D1T1   *A10,A4           ; |821| 
           ADDKPC  .S2     $C$RL5,B3,3       ; |821| 
$C$RL5:    ; CALL OCCURS {__IQNabs} {0}      ; |821| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 14
           MVKL    .S2     _fm_phase_limit,B4
           MVKH    .S2     _fm_phase_limit,B4
           LDW     .D2T2   *B4,B0            ; |821| 
           ADDAW   .D2     B10,3,B4
           MV      .L2     B4,B5
           NOP             2
           CMPGT   .L2X    A4,B0,B0          ; |821| 

   [ B0]   BNOP    .S1     $C$L3,5           ; |821| 
|| [!B0]   LDW     .D2T2   *B4,B0

           ; BRANCHCC OCCURS {$C$L3}         ; |821| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6

           BNOP    .S1     $C$L5,4
||         ADD     .L2     1,B0,B0

           STW     .D2T2   B0,*B5
           ; BRANCH OCCURS {$C$L5}  
;** --------------------------------------------------------------------------*
$C$L3:    
;          EXCLUSIVE CPU CYCLES: 17
           ADD     .L2     4,B5,B4
           LDW     .D2T2   *B4,B0
           NOP             4
           ADD     .L2     1,B0,B0
           STW     .D2T2   B0,*B4
	.dwpsn	file "tskLoop.c",line 823,column 3,is_stmt

           MVKL    .S1     __IQNdiv,A3       ; |823| 
||         MVKL    .S2     _fm_2_phase_limit,B10

           MVKH    .S1     __IQNdiv,A3       ; |823| 
||         MVKH    .S2     _fm_2_phase_limit,B10

           LDW     .D2T2   *B10,B4           ; |823| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__IQNdiv")
	.dwattr $C$DW$176, DW_AT_TI_call
           CALL    .S2X    A3                ; |823| 
           LDW     .D1T1   *A10,A4           ; |823| 
           ADDKPC  .S2     $C$RL6,B3,2       ; |823| 
           MVK     .L1     0xe,A6            ; |823| 
$C$RL6:    ; CALL OCCURS {__IQNdiv} {0}      ; |823| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11

           MV      .L1     A4,A0             ; |823| 
||         MVKL    .S1     _d_phase_limit_temp,A4

           MVKH    .S1     _d_phase_limit_temp,A4
           STW     .D1T1   A0,*A4            ; |823| 
	.dwpsn	file "tskLoop.c",line 824,column 3,is_stmt
           MVKL    .S2     __IQNmpy,B5       ; |824| 
           MVKH    .S2     __IQNmpy,B5       ; |824| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__IQNmpy")
	.dwattr $C$DW$177, DW_AT_TI_call

           CALL    .S2     B5                ; |824| 
||         MV      .L2     B10,B4            ; |824| 
||         MV      .L1     A10,A4

           LDW     .D1T1   *A4,A11           ; |824| 
||         LDW     .D2T2   *B4,B4            ; |824| 

           ADDKPC  .S2     $C$RL7,B3,2       ; |824| 

           MV      .L1     A0,A4             ; |824| 
||         MVK     .S1     0xe,A6            ; |824| 

$C$RL7:    ; CALL OCCURS {__IQNmpy} {0}      ; |824| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
           BNOP    .S1     $C$L5,3

           SUB     .L1     A11,A4,A0         ; |824| 
||         MV      .S1     A10,A4

           STW     .D1T1   A0,*A4            ; |824| 
           ; BRANCH OCCURS {$C$L5}  
;** --------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_DSP_fm_mod$12$B:
;          EXCLUSIVE CPU CYCLES: 7
           STW     .D2T1   A0,*B4
	.dwpsn	file "tskLoop.c",line 816,column 3,is_stmt

           BNOP    .S1     $C$L1,5
||         ADD     .L2     2,B11,B11         ; |816| 

           ; BRANCH OCCURS {$C$L1}  
$C$DW$L$_DSP_fm_mod$12$E:
;** --------------------------------------------------------------------------*
$C$L5:    
;          EXCLUSIVE CPU CYCLES: 13
	.dwpsn	file "tskLoop.c",line 826,column 1,is_stmt
           LDDW    .D2T1   *++SP,A11:A10
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP,A13:A12
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDW     .D2T2   *++SP(8),B3
           NOP             2
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 19
           LDDW    .D2T2   *++SP,B11:B10
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B12      ; |826| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
	.symdepend	"___TI_path_prof_out"
           RETNOP  .S2     B3,5
           ; BRANCH OCCURS {B3}  

$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L1:1:1311442631")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x333)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_DSP_fm_mod$3$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_DSP_fm_mod$3$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_DSP_fm_mod$4$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_DSP_fm_mod$4$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_DSP_fm_mod$5$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_DSP_fm_mod$5$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_DSP_fm_mod$12$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_DSP_fm_mod$12$E)
	.dwendtag $C$DW$179

	.dwattr $C$DW$158, DW_AT_TI_end_file("tskLoop.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	_DSP_fir_cplx_test

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP_fir_cplx_test")
	.dwattr $C$DW$184, DW_AT_low_pc(_DSP_fir_cplx_test)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DSP_fir_cplx_test")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwpsn	file "tskLoop.c",line 687,column 1,is_stmt,address _DSP_fir_cplx_test

	.dwfde $C$DW$CIE, _DSP_fir_cplx_test
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg4]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("r")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg6]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nh")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_nh")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nr")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_nr")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg8]

;******************************************************************************
;* FUNCTION NAME: DSP_fir_cplx_test                                           *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,SP,A16,A17,A18,A19,A20                        *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,SP,A16,A17,A18,A19,A20                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o3) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
_DSP_fir_cplx_test:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 13
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(8)       ; |687| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("real1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_real1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x29]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("imag1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_imag1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("real0")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_real0")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg3]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("imag0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_imag0")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg19]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg20]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x27]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x26]
           MVKL    .S1     __prof_arr__DSP_fir_cplx_test_3,A1
           MVKH    .S1     __prof_arr__DSP_fir_cplx_test_3,A1
           ADD     .L1     8,A1,A5
           MV      .L2X    A1,B7

           LDW     .D2T2   *B7,B0
||         LDW     .D1T1   *A5,A0

           MV      .L2     B6,B1             ; |687| 
           LDW     .D1T2   *+A5(8),B6
           MV      .L2X    A8,B2             ; |687| 
           MV      .L1     A4,A17            ; |687| 

           ZERO    .L2     B5
||         ADD     .S2     1,B0,B0
||         ADD     .L1     1,A0,A0

           STW     .D2T2   B0,*B7
||         ADD     .L2     B1,B1,B7
||         ADD     .S2X    A8,B2,B1
||         STW     .D1T1   A0,*A5
||         MV      .L1     A6,A19            ; |687| 
||         MV      .S1X    B4,A18            ; |687| 

	.dwpsn	file "tskLoop.c",line 713,column 10,is_stmt
           MV      .L2     B5,B4
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L6
;** --------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$_DSP_fir_cplx_test$2$B:
;          EXCLUSIVE CPU CYCLES: 7
	.dwpsn	file "tskLoop.c",line 717,column 9,is_stmt

           MV      .L1     A18,A7
||         ADD     .L2     1,B6,B6           ; |717| 
||         ADD     .S1X    B5,A17,A5

	.dwpsn	file "tskLoop.c",line 728,column 14,is_stmt
           ZERO    .L2     B3                ; |728| 
	.dwpsn	file "tskLoop.c",line 717,column 9,is_stmt
           NOP             1
           MV      .L1X    B3,A2
           MV      .L1X    B3,A20
           MV      .L1X    B3,A0
           MV      .L1X    B3,A3
$C$DW$L$_DSP_fir_cplx_test$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L7:    
$C$DW$L$_DSP_fir_cplx_test$3$B:
;          EXCLUSIVE CPU CYCLES: 35
	.dwpsn	file "tskLoop.c",line 745,column 13,is_stmt
           LDNDW   .D1T1   *A5,A9:A8         ; |745| 
           LDNW    .D1T1   *A7,A6            ; |745| 
           NOP             4
           DOTPN2  .M1     A8,A6,A4          ; |745| 
           NOP             3
           SUB     .L1     A3,A4,A3          ; |745| 
	.dwpsn	file "tskLoop.c",line 746,column 13,is_stmt
           DOTPN2  .M1     A9,A6,A4          ; |746| 
           NOP             3
           SUB     .L1     A20,A4,A20        ; |746| 
	.dwpsn	file "tskLoop.c",line 748,column 13,is_stmt
           PACKLH2 .L1     A6,A6,A16         ; |748| 
           DOTP2   .M1     A8,A16,A4         ; |748| 
           NOP             3
           ADD     .L1     A4,A0,A0          ; |748| 
	.dwpsn	file "tskLoop.c",line 749,column 13,is_stmt
           DOTP2   .M1     A9,A16,A4         ; |749| 
           NOP             3
           ADD     .L1     A4,A2,A2          ; |749| 
	.dwpsn	file "tskLoop.c",line 728,column 21,is_stmt
           ADD     .L2     2,B3,B3           ; |728| 
           CMPLT   .L2     B3,B7,B0          ; |728| 

   [ B0]   ADDAW   .D1     A1,5,A4
|| [ B0]   B       .S1     $C$L8             ; |728| 

   [ B0]   LDW     .D1T1   *A4,A6
           NOP             4
           ; BRANCHCC OCCURS {$C$L8}         ; |728| 
$C$DW$L$_DSP_fir_cplx_test$3$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_DSP_fir_cplx_test$4$B:
;          EXCLUSIVE CPU CYCLES: 12
	.dwpsn	file "tskLoop.c",line 757,column 9,is_stmt

           ADD     .L1     A0,A0,A4          ; |757| 
||         ADD     .S1     A20,A20,A0        ; |757| 
||         ADD     .D1     A2,A2,A2          ; |757| 

           ADD     .L1     A3,A3,A3          ; |757| 
||         PACKH2  .S1     A2,A0,A7          ; |757| 

           PACKH2  .L1     A4,A3,A6          ; |757| 
           STNDW   .D1T1   A7:A6,*A19        ; |757| 
	.dwpsn	file "tskLoop.c",line 713,column 17,is_stmt

           ADD     .L2     4,B4,B4           ; |713| 
||         ADD     .L1     8,A19,A19         ; |713| 
||         ADD     .S2     8,B5,B5           ; |713| 

           CMPLT   .L2     B4,B1,B0          ; |713| 

   [ B0]   B       .S1     $C$L6             ; |713| 
|| [!B0]   ADDAD   .D1     A1,2,A4

   [!B0]   BNOP    .S1     $C$L9,4
|| [!B0]   STW     .D1T2   B6,*A4

           ; BRANCHCC OCCURS {$C$L6}         ; |713| 
$C$DW$L$_DSP_fir_cplx_test$4$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
           NOP             1
           ; BRANCH OCCURS {$C$L9}  
;** --------------------------------------------------------------------------*
$C$L8:    
$C$DW$L$_DSP_fir_cplx_test$6$B:
;          EXCLUSIVE CPU CYCLES: 8
           ADD     .L1     1,A6,A6
           STW     .D1T1   A6,*A4
	.dwpsn	file "tskLoop.c",line 728,column 21,is_stmt

           BNOP    .S1     $C$L7,5
||         SUB     .L1     A5,4,A5           ; |728| 
||         ADD     .D1     4,A7,A7           ; |728| 

           ; BRANCH OCCURS {$C$L7}  
$C$DW$L$_DSP_fir_cplx_test$6$E:
;** --------------------------------------------------------------------------*
$C$L9:    
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 759,column 1,is_stmt
           LDW     .D2T2   *++SP(8),B3       ; |759| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
           NOP             4
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
	.symdepend	"___TI_path_prof_out"
           RETNOP  .S2     B3,5              ; |759| 
           ; BRANCH OCCURS {B3}              ; |759| 

$C$DW$199	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$199, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L6:1:1311442631")
	.dwattr $C$DW$199, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x2f6)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_DSP_fir_cplx_test$2$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_DSP_fir_cplx_test$2$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_DSP_fir_cplx_test$4$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_DSP_fir_cplx_test$4$E)

$C$DW$202	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$202, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L7:2:1311442631")
	.dwattr $C$DW$202, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2ee)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_DSP_fir_cplx_test$3$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_DSP_fir_cplx_test$3$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_DSP_fir_cplx_test$6$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_DSP_fir_cplx_test$6$E)
	.dwendtag $C$DW$202

	.dwendtag $C$DW$199

	.dwattr $C$DW$184, DW_AT_TI_end_file("tskLoop.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink
	.global	_TSKLOOP_execute

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("TSKLOOP_execute")
	.dwattr $C$DW$205, DW_AT_low_pc(_TSKLOOP_execute)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_TSKLOOP_execute")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x05)
	.dwpsn	file "tskLoop.c",line 297,column 1,is_stmt,address _TSKLOOP_execute

	.dwfde $C$DW$CIE, _TSKLOOP_execute
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: TSKLOOP_execute                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Local Frame Size  : 0 Args + 32 Auto + 56 Save = 88 byte                 *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o3) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
_TSKLOOP_execute:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 43
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T1   A15,*SP--(8)      ; |297| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 15, 0
           STDW    .D2T2   B13:B12,*SP--     ; |297| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8
           STDW    .D2T2   B11:B10,*SP--     ; |297| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 27, -12
	.dwcfi	save_reg_to_mem, 26, -16
           STW     .D2T2   B3,*SP--(8)       ; |297| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -24
           STW     .D2T1   A14,*SP--(8)      ; |297| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -32
           STDW    .D2T1   A13:A12,*SP--     ; |297| 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40
           STDW    .D2T1   A11:A10,*SP--     ; |297| 
	.dwcfi	cfa_offset, 56
	.dwcfi	save_reg_to_mem, 11, -44
	.dwcfi	save_reg_to_mem, 10, -48
           ADDK    .S2     -32,SP            ; |297| 
	.dwcfi	cfa_offset, 88
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("info")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg31 4]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg31 8]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg16]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("fir_interp_div")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fir_interp_div")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg21]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("block_id")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_block_id")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg31 12]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("block_type")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_block_type")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg31 14]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("iq_temp")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_iq_temp")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg27]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg31 32]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg26]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg3]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("nmadus")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_nmadus")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg3]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("nmadus")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_nmadus")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg4]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("buffer_temp")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_buffer_temp")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("buffer_temp")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_buffer_temp")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg28]
           MVKL    .S1     __prof_arr__TSKLOOP_execute_1,A13
           MVKH    .S1     __prof_arr__TSKLOOP_execute_1,A13
           LDW     .D1T1   *A13,A0
           NOP             4
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A13
           MV      .L1     A4,A12            ; |297| 
	.dwpsn	file "tskLoop.c",line 299,column 17,is_stmt
           LDW     .D1T1   *+A12(20),A0      ; |299| 
           NOP             4
           STW     .D2T1   A0,*+SP(4)        ; |299| 
	.dwpsn	file "tskLoop.c",line 300,column 17,is_stmt
           ZERO    .L2     B0                ; |300| 
           STW     .D2T2   B0,*+SP(8)        ; |300| 
	.dwpsn	file "tskLoop.c",line 306,column 14,is_stmt
           MV      .L1X    B0,A0
           STH     .D2T1   A0,*+SP(12)       ; |306| 
	.dwpsn	file "tskLoop.c",line 307,column 14,is_stmt
           LDH     .D2T2   *+SP(12),B0       ; |307| 
           NOP             4
           STH     .D2T2   B0,*+SP(14)       ; |307| 
	.dwpsn	file "tskLoop.c",line 315,column 2,is_stmt
           MVKL    .S1     __FtoIQN,A3       ; |315| 
           MVKH    .S1     __FtoIQN,A3       ; |315| 
           MVKL    .S1     0x3d7b53d1,A4
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__FtoIQN")
	.dwattr $C$DW$223, DW_AT_TI_call
           CALL    .S2X    A3                ; |315| 
           ADDKPC  .S2     $C$RL8,B3,3       ; |315| 

           MVKH    .S1     0x3d7b53d1,A4
||         MVK     .L2     0xe,B4            ; |315| 

$C$RL8:    ; CALL OCCURS {__FtoIQN} {0}      ; |315| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 42
           MVKL    .S2     _iq_sensitivity_mod,B4

           MVKH    .S2     _iq_sensitivity_mod,B4
||         MV      .L2X    A4,B0             ; |315| 

           STW     .D2T2   B0,*B4            ; |315| 
	.dwpsn	file "tskLoop.c",line 316,column 2,is_stmt
           MVKL    .S1     __FtoIQN,A3       ; |316| 
           MVKH    .S1     __FtoIQN,A3       ; |316| 
           MVKL    .S1     0x42490fdf,A4
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("__FtoIQN")
	.dwattr $C$DW$224, DW_AT_TI_call
           CALL    .S2X    A3                ; |316| 
           ADDKPC  .S2     $C$RL9,B3,3       ; |316| 

           MVKH    .S1     0x42490fdf,A4
||         MVK     .L2     0xe,B4            ; |316| 

$C$RL9:    ; CALL OCCURS {__FtoIQN} {0}      ; |316| 
           MVKL    .S2     _fm_phase_limit,B4

           MVKH    .S2     _fm_phase_limit,B4
||         MV      .L2X    A4,B0             ; |316| 

           STW     .D2T2   B0,*B4            ; |316| 
	.dwpsn	file "tskLoop.c",line 317,column 2,is_stmt
           MVKL    .S1     __FtoIQN,A3       ; |317| 
           MVKH    .S1     __FtoIQN,A3       ; |317| 
           MVKL    .S2     0x42c90fdf,B4
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__FtoIQN")
	.dwattr $C$DW$225, DW_AT_TI_call
           CALL    .S2X    A3                ; |317| 
           MVKH    .S2     0x42c90fdf,B4
           ADDKPC  .S2     $C$RL10,B3,2      ; |317| 

           MV      .L1X    B4,A4             ; |317| 
||         MVK     .L2     0xe,B4            ; |317| 

$C$RL10:   ; CALL OCCURS {__FtoIQN} {0}      ; |317| 
           MVKL    .S2     _fm_2_phase_limit,B4
           MVKH    .S2     _fm_2_phase_limit,B4
           STW     .D2T1   A4,*B4            ; |317| 
	.dwpsn	file "tskLoop.c",line 338,column 5,is_stmt

           MVK     .S1     0x0,A0
||         MVKL    .S2     _iq_scale,B4

           MVKH    .S2     _iq_scale,B4
||         SET     .S1     A0,0xe,0xe,A0

           STW     .D2T1   A0,*B4            ; |338| 
	.dwpsn	file "tskLoop.c",line 339,column 5,is_stmt
           MVKL    .S2     _iq_conj,B4

           MVKH    .S2     _iq_conj,B4
||         MVK     .L1     -1,A0             ; |339| 

           STW     .D2T1   A0,*B4            ; |339| 
	.dwpsn	file "tskLoop.c",line 340,column 5,is_stmt
           MVKL    .S1     _memset,A3        ; |340| 
           MVKH    .S1     _memset,A3        ; |340| 
           MVKL    .S1     _buffer_interp,A11
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_memset")
	.dwattr $C$DW$226, DW_AT_TI_call
           CALL    .S2X    A3                ; |340| 
           MVK     .S1     0x5,A6
           MVKH    .S1     _buffer_interp,A11
           ADDKPC  .S2     $C$RL11,B3,1      ; |340| 

           MV      .L1     A11,A4            ; |340| 
||         SHL     .S1     A6,0xe,A6
||         ZERO    .L2     B4                ; |340| 

$C$RL11:   ; CALL OCCURS {_memset} {0}       ; |340| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8

           LDW     .D1T1   *+A13(8),A0
||         MVKL    .S2     _interpolation_factor,B5

           MVKL    .S2     _block_type_array,B6
           MVKH    .S2     _interpolation_factor,B5
           MVKL    .S2     _decimation_factor,B4

           MV      .L1X    B5,A3
||         MVKH    .S2     _block_type_array,B6
||         STW     .D2T1   A11,*+SP(16)      ; |340| 

           STW     .D2T1   A3,*+SP(20)
||         ADD     .L1     1,A0,A0
||         MVKH    .S2     _decimation_factor,B4
||         ADDAD   .D1     A13,1,A14

           MV      .L1X    B6,A3
||         STW     .D1T1   A0,*A14
||         STW     .D2T2   B4,*+SP(24)
||         MVKL    .S2     _fir_coeff,B13
||         MVKL    .S1     _fir_coeff_size,A10

           STW     .D2T1   A3,*+SP(28)
||         MVKH    .S1     _fir_coeff_size,A10
||         MVKH    .S2     _fir_coeff,B13

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L10
;** --------------------------------------------------------------------------*
$C$L10:    
$C$DW$L$_TSKLOOP_execute$4$B:
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 343,column 9,is_stmt
           MVKL    .S2     _SIO_issue,B5     ; |343| 
           MVKH    .S2     _SIO_issue,B5     ; |343| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_SIO_issue")
	.dwattr $C$DW$227, DW_AT_TI_call

           CALL    .S2     B5                ; |343| 
||         LDW     .D2T2   *+SP(8),B6        ; |343| 
||         LDW     .D1T1   *+A12(12),A6      ; |343| 

           LDW     .D1T1   *A12,A4           ; |343| 
||         LDW     .D2T2   *+SP(4),B4        ; |343| 

           ADDKPC  .S2     $C$RL12,B3,3      ; |343| 
$C$RL12:   ; CALL OCCURS {_SIO_issue} {0}    ; |343| 
$C$DW$L$_TSKLOOP_execute$4$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$5$B:
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |343| 
||         MV      .S1     A13,A11

           MV      .L1     A0,A1             ; |343| branch predicate copy
|| [ A0]   B       .S1     $C$L12            ; |343| 
||         STW     .D2T1   A0,*+SP(32)       ; |343| 

   [ A1]   ADD     .L1     4,A14,A4
|| [!A0]   LDW     .D1T1   *+A11(16),A0

   [ A1]   LDW     .D1T1   *A4,A0
           NOP             3
           ; BRANCHCC OCCURS {$C$L12}        ; |343| 
$C$DW$L$_TSKLOOP_execute$5$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$6$B:
;          EXCLUSIVE CPU CYCLES: 10

           ADDAD   .D1     A14,1,A15
||         ADD     .L1     1,A0,A0

           STW     .D1T1   A0,*A15
	.dwpsn	file "tskLoop.c",line 348,column 13,is_stmt
           MVKL    .S2     _SIO_reclaim,B5   ; |348| 
           MVKH    .S2     _SIO_reclaim,B5   ; |348| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_SIO_reclaim")
	.dwattr $C$DW$228, DW_AT_TI_call
           CALL    .S2     B5                ; |348| 
           LDW     .D1T1   *A12,A4           ; |348| 
           ADDKPC  .S2     $C$RL13,B3,2      ; |348| 

           ADD     .L1X    8,SP,A6           ; |348| 
||         ADD     .L2     4,SP,B4           ; |348| 

$C$RL13:   ; CALL OCCURS {_SIO_reclaim} {0}  ; |348| 
$C$DW$L$_TSKLOOP_execute$6$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$7$B:
;          EXCLUSIVE CPU CYCLES: 7

           CMPLT   .L1     A4,0,A0           ; |348| 
||         MV      .S1     A4,A3             ; |348| 

   [ A0]   BNOP    .S1     $C$L11,3          ; |348| 
||         MV      .L1     A0,A1             ; guard predicate rewrite
|| [!A0]   LDW     .D1T1   *+A11(20),A0

   [!A1]   ADD     .L1     4,A15,A4
           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L11}        ; |348| 
$C$DW$L$_TSKLOOP_execute$7$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$8$B:
;          EXCLUSIVE CPU CYCLES: 7
           STW     .D1T1   A0,*A4
	.dwpsn	file "tskLoop.c",line 356,column 17,is_stmt

           BNOP    .S1     $C$L13,5          ; |356| 
||         STH     .D1T1   A3,*+A12(16)      ; |356| 

           ; BRANCH OCCURS {$C$L13}          ; |356| 
$C$DW$L$_TSKLOOP_execute$8$E:
;** --------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_TSKLOOP_execute$9$B:
;          EXCLUSIVE CPU CYCLES: 10
	.dwpsn	file "tskLoop.c",line 352,column 17,is_stmt
           NEG     .L1     A3,A0             ; |352| 
           STW     .D2T1   A0,*+SP(32)       ; |352| 
	.dwpsn	file "tskLoop.c",line 353,column 17,is_stmt

           MV      .L1     A0,A6             ; |353| 
||         MVKL    .S2     _SetReason,B5     ; |353| 

           MVKH    .S2     _SetReason,B5     ; |353| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_SetReason")
	.dwattr $C$DW$229, DW_AT_TI_call
           CALL    .S2     B5                ; |353| 
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           MVK     .S2     0x61,B4
           SET     .S2     B4,0x8,0x8,B4
           ADDKPC  .S2     $C$RL14,B3,0      ; |353| 
$C$RL14:   ; CALL OCCURS {_SetReason} {0}    ; |353| 
$C$DW$L$_TSKLOOP_execute$9$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$10$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "tskLoop.c",line 354,column 13,is_stmt
           BNOP    .S1     $C$L13,5          ; |354| 
           ; BRANCH OCCURS {$C$L13}          ; |354| 
$C$DW$L$_TSKLOOP_execute$10$E:
;** --------------------------------------------------------------------------*
$C$L12:    
$C$DW$L$_TSKLOOP_execute$11$B:
;          EXCLUSIVE CPU CYCLES: 11
           NOP             1
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
	.dwpsn	file "tskLoop.c",line 360,column 13,is_stmt

           MVKL    .S2     _SetReason,B5     ; |360| 
||         MVK     .S1     0x1,A4

           MVKH    .S2     _SetReason,B5     ; |360| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_SetReason")
	.dwattr $C$DW$230, DW_AT_TI_call
           CALL    .S2     B5                ; |360| 
           LDW     .D2T1   *+SP(32),A6
           SET     .S1     A4,0x8,0x8,A4
           MVK     .S2     0x68,B4
           SET     .S2     B4,0x8,0x8,B4
           ADDKPC  .S2     $C$RL15,B3,0      ; |360| 
$C$RL15:   ; CALL OCCURS {_SetReason} {0}    ; |360| 
$C$DW$L$_TSKLOOP_execute$11$E:
;** --------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_TSKLOOP_execute$12$B:
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 364,column 2,is_stmt
           LDW     .D2T1   *+SP(32),A0
           MV      .L1     A13,A11
           NOP             3

   [ A0]   BNOP    .S1     $C$L29,5          ; |364| 
|| [!A0]   LDW     .D1T1   *+A11(24),A0

           ; BRANCHCC OCCURS {$C$L29}        ; |364| 
$C$DW$L$_TSKLOOP_execute$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$13$B:
;          EXCLUSIVE CPU CYCLES: 41

           MVK     .S2     16,B4
||         ADD     .L2X    1,A0,B0

           ADD     .L2X    A14,B4,B4
           STW     .D2T2   B0,*B4
	.dwpsn	file "tskLoop.c",line 369,column 6,is_stmt
           LDW     .D2T2   *+SP(4),B0        ; |369| 
           ADD     .L1X    14,SP,A31         ; |369| 
           NOP             3
           ADD     .L1X    2,B0,A4           ; |369| 
           LDB     .D1T1   *+A4(1),A0        ; |369| 
           LDB     .D1T1   *A4,A1            ; |369| 
           NOP             3
           STB     .D1T1   A0,*+A31(1)       ; |369| 
           STB     .D1T1   A1,*A31           ; |369| 
	.dwpsn	file "tskLoop.c",line 370,column 13,is_stmt
           LDW     .D2T2   *+SP(4),B0        ; |370| 
           ADD     .L2     12,SP,B31         ; |370| 
           NOP             3
           ADD     .L2     4,B0,B5           ; |370| 
           LDB     .D2T2   *+B5(1),B0        ; |370| 
           LDB     .D2T2   *B5,B1            ; |370| 
           NOP             3
           STB     .D2T2   B0,*+B31(1)       ; |370| 
           STB     .D2T2   B1,*B31           ; |370| 
	.dwpsn	file "tskLoop.c",line 378,column 7,is_stmt
           LDH     .D2T2   *+SP(14),B0       ; |378| 
           LDH     .D2T2   *+SP(14),B7       ; |378| 
           NOP             3
           CMPEQ   .L2     B0,1,B0           ; |378| 

   [!B0]   BNOP    .S1     $C$L21,4          ; |378| 
|| [ B0]   LDW     .D1T1   *+A11(28),A0
|| [ B0]   ADD     .L1X    4,B4,A15

           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L21}        ; |378| 
$C$DW$L$_TSKLOOP_execute$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$14$B:
;          EXCLUSIVE CPU CYCLES: 38
           STW     .D1T1   A0,*A15
	.dwpsn	file "tskLoop.c",line 421,column 4,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |421| 
           MVKL    .S2     _rf_data_size,B10
           MVKH    .S2     _rf_data_size,B10
           NOP             2
           LDB     .D2T2   *+B4(1),B0        ; |421| 
           LDBU    .D2T2   *B4,B1            ; |421| 
           NOP             3
           SHL     .S2     B0,8,B0           ; |421| 
           ADD     .L2     B1,B0,B0          ; |421| 
           STH     .D2T2   B0,*B10           ; |421| 
	.dwpsn	file "tskLoop.c",line 422,column 8,is_stmt
           ZERO    .L1     A4                ; |422| 
           LDB     .D1T1   *+A4(1),A0        ; |422| 
           LDB     .D1T1   *A4,A1            ; |422| 
           ADD     .L2     2,B4,B4           ; |422| 
           NOP             2
           STB     .D2T1   A0,*+B4(1)        ; |422| 
           STB     .D2T1   A1,*B4            ; |422| 
	.dwpsn	file "tskLoop.c",line 423,column 15,is_stmt
           LDW     .D2T2   *+SP(4),B0        ; |423| 
           LDB     .D1T2   *+A4(1),B1        ; |423| 
           LDB     .D1T1   *A4,A0            ; |423| 
           NOP             2
           ADD     .L2     4,B0,B4           ; |423| 
           STB     .D2T2   B1,*+B4(1)        ; |423| 
           STB     .D2T1   A0,*B4            ; |423| 
	.dwpsn	file "tskLoop.c",line 425,column 4,is_stmt

           LDH     .D2T2   *B10,B11          ; |425| 
||         MVKL    .S2     _memcpy,B5        ; |425| 

           MVKH    .S2     _memcpy,B5        ; |425| 
||         LDW     .D2T2   *+SP(4),B0        ; |425| 

$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_memcpy")
	.dwattr $C$DW$231, DW_AT_TI_call
           CALL    .S2     B5                ; |425| 
           LDW     .D2T1   *+SP(16),A4       ; |425| 
           ADDKPC  .S2     $C$RL16,B3,0      ; |425| 
           ADD     .L2     B11,B11,B1        ; |425| 
           ADD     .L2     2,B0,B4           ; |425| 
           MV      .L1X    B1,A6             ; |425| 
$C$RL16:   ; CALL OCCURS {_memcpy} {0}       ; |425| 
$C$DW$L$_TSKLOOP_execute$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$15$B:
;          EXCLUSIVE CPU CYCLES: 18
	.dwpsn	file "tskLoop.c",line 441,column 4,is_stmt
           LDW     .D2T1   *+SP(28),A5
           LDH     .D2T1   *+SP(12),A4       ; |441| 
           LDH     .D2T2   *+SP(12),B1       ; |441| 
           LDH     .D2T2   *+SP(12),B0       ; |441| 
           NOP             2
           LDH     .D1T1   *+A5[A4],A0       ; |441| 
           MVKL    .S1     _buffer_interp_ptr,A4
           MVKH    .S1     _buffer_interp_ptr,A4
           LDW     .D1T1   *A4,A3            ; |441| 
           MV      .L2X    A4,B12            ; |441| 
           CMPEQ   .L1     A0,4,A0           ; |441| 

           MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   B       .S1     $C$L14            ; |441| 
|| [!A0]   LDW     .D1T1   *+A11(48),A0

   [!A1]   BNOP    .S1     $C$L15,3
|| [!A1]   ADDAW   .D1     A15,5,A4

           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L14}        ; |441| 
$C$DW$L$_TSKLOOP_execute$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$16$B:
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L15}  
$C$DW$L$_TSKLOOP_execute$16$E:
;** --------------------------------------------------------------------------*
$C$L14:    
$C$DW$L$_TSKLOOP_execute$17$B:
;          EXCLUSIVE CPU CYCLES: 11
           MV      .L1X    B1,A4
	.dwpsn	file "tskLoop.c",line 447,column 5,is_stmt

           LDW     .D2T1   *+SP(20),A5       ; |447| 
||         MVKL    .S2     _DSP_fm_mod,B5    ; |447| 

           LDH     .D1T1   *+A10[A4],A0      ; |447| 
           LDW     .D2T2   *+SP(4),B0        ; |447| 
           MVKH    .S2     _DSP_fm_mod,B5    ; |447| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_DSP_fm_mod")
	.dwattr $C$DW$232, DW_AT_TI_call
           CALL    .S2     B5                ; |447| 
           LDH     .D1T2   *+A5[A4],B6       ; |447| 
           SHL     .S1     A0,3,A0
           ADD     .L1     A3,A0,A0
           ADD     .L1X    4,B0,A4           ; |447| 

           MV      .L2X    A0,B4             ; |447| 
||         ADDKPC  .S2     $C$RL17,B3,0      ; |447| 
||         MV      .L1X    B11,A6            ; |447| 

$C$RL17:   ; CALL OCCURS {_DSP_fm_mod} {0}   ; |447| 
$C$DW$L$_TSKLOOP_execute$17$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$18$B:
;          EXCLUSIVE CPU CYCLES: 6

           MV      .L2     B10,B4            ; |447| 
||         LDH     .D2T2   *+SP(12),B0       ; |447| 

           LDH     .D2T2   *B4,B11
           MV      .L1X    B12,A4            ; |447| 
           LDW     .D1T1   *A4,A3            ; |447| 
           NOP             2
$C$DW$L$_TSKLOOP_execute$18$E:
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_TSKLOOP_execute$19$B:
;          EXCLUSIVE CPU CYCLES: 17
	.dwpsn	file "tskLoop.c",line 463,column 4,is_stmt
           LDW     .D2T1   *+SP(28),A5       ; |463| 
           MV      .L1X    B0,A4             ; |463| 
           MV      .L2     B11,B0            ; |463| 
           LDW     .D2T2   *+SP(4),B2        ; |463| 
           NOP             1
           LDH     .D1T1   *+A5[A4],A0       ; |463| 
           ADDAW   .D1     A13,13,A5
           NOP             3
           CMPEQ   .L1     A0,4,A0           ; |463| 

   [ A0]   BNOP    .S1     $C$L16,4          ; |463| 
||         MV      .L1     A0,A2             ; guard predicate rewrite
|| [!A0]   LDW     .D1T1   *A5,A0

   [!A2]   ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L16}        ; |463| 
$C$DW$L$_TSKLOOP_execute$19$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$20$B:
;          EXCLUSIVE CPU CYCLES: 24
           STW     .D1T1   A0,*A5
	.dwpsn	file "tskLoop.c",line 470,column 5,is_stmt
           LDH     .D1T2   *+A10[A4],B1      ; |470| 
           NOP             4
           SHL     .S2     B1,2,B0
           ADD     .L2     B2,B0,B0
           NOP             1
           ADD     .L1X    4,B0,A1           ; |470| 
	.dwpsn	file "tskLoop.c",line 471,column 5,is_stmt
           LDW     .D2T1   *+SP(20),A5
           MV      .L2     B1,B3
           MV      .L2     B10,B4            ; |471| 
           NOP             2
           LDH     .D1T1   *+A5[A4],A0       ; |471| 
           NOP             2
           BNOP    .S1     $C$L17,1          ; |471| 
           MPY     .M2X    A0,B11,B0         ; |471| 
           MV      .L2X    A0,B1
           EXT     .S2     B0,17,16,B0       ; |471| 
           STH     .D2T2   B0,*B4            ; |471| 
           ; BRANCH OCCURS {$C$L17}          ; |471| 
$C$DW$L$_TSKLOOP_execute$20$E:
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_TSKLOOP_execute$21$B:
;          EXCLUSIVE CPU CYCLES: 21
	.dwpsn	file "tskLoop.c",line 465,column 5,is_stmt
           LDH     .D1T2   *+A10[A4],B3      ; |465| 
           NOP             4
           MV      .L1X    B3,A0             ; |465| Define a twin register
           SHL     .S1     A0,2,A1
           ADD     .L1     A3,A1,A1
	.dwpsn	file "tskLoop.c",line 466,column 5,is_stmt
           LDW     .D2T1   *+SP(20),A5
           MV      .L2     B10,B4            ; |466| 
           NOP             3
           LDH     .D1T2   *+A5[A4],B1       ; |466| 
           NOP             4
           MPY     .M2     B1,B0,B0          ; |466| 
           NOP             1

           STH     .D2T2   B0,*B4            ; |466| 
||         EXT     .S2     B0,16,16,B0       ; |466| 

$C$DW$L$_TSKLOOP_execute$21$E:
;** --------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_TSKLOOP_execute$22$B:
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 478,column 4,is_stmt
           MVKL    .S2     _DSP_fir_cplx_test,B5 ; |478| 
           MVKH    .S2     _DSP_fir_cplx_test,B5 ; |478| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_DSP_fir_cplx_test")
	.dwattr $C$DW$233, DW_AT_TI_call
           CALL    .S2     B5                ; |478| 
           MPY     .M2     B1,B0,B0          ; |478| 
           SHL     .S1     A4,12,A0          ; |478| 
           MV      .L1X    B2,A6             ; |478| 
           MV      .L1X    B0,A8             ; |478| 

           MV      .L2     B3,B6             ; |478| 
||         ADDKPC  .S2     $C$RL18,B3,0      ; |478| 
||         ADD     .D2X    B13,A0,B4         ; |478| 
||         MV      .L1     A1,A4             ; |478| 

$C$RL18:   ; CALL OCCURS {_DSP_fir_cplx_test} {0}  ; |478| 
$C$DW$L$_TSKLOOP_execute$22$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$23$B:
;          EXCLUSIVE CPU CYCLES: 18
	.dwpsn	file "tskLoop.c",line 499,column 4,is_stmt
           LDW     .D2T1   *+SP(28),A5
           LDH     .D2T1   *+SP(12),A4       ; |499| 
           LDH     .D2T2   *+SP(12),B4       ; |499| 
           NOP             3
           LDH     .D1T1   *+A5[A4],A3       ; |499| 
           MV      .L1     A11,A5
           NOP             3
           CMPEQ   .L1     A3,2,A0           ; |499| 

           MV      .S1     A0,A1             ; guard predicate rewrite
|| [ A0]   B       .S2     $C$L18            ; |499| 
|| [!A0]   LDW     .D1T1   *+A5(56),A0
||         CMPEQ   .L1     A3,3,A2           ; |499| 

   [ A1]   ZERO    .L1     A2                ; nullify predicate
|| [!A1]   ADDAW   .D1     A15,7,A4

   [ A2]   BNOP    .S1     $C$L18,2          ; |499| 
           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L18}        ; |499| 
$C$DW$L$_TSKLOOP_execute$23$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$24$B:
;          EXCLUSIVE CPU CYCLES: 2
           STW     .D1T1   A0,*A4
   [!A2]   LDW     .D1T1   *+A5(60),A0
           ; BRANCHCC OCCURS {$C$L18}        ; |499| 
$C$DW$L$_TSKLOOP_execute$24$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$25$B:
;          EXCLUSIVE CPU CYCLES: 6

           BNOP    .S1     $C$L30,3
||         ADD     .L1     4,A4,A4

           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L30}  
$C$DW$L$_TSKLOOP_execute$25$E:
;** --------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_TSKLOOP_execute$26$B:
;          EXCLUSIVE CPU CYCLES: 36
	.dwpsn	file "tskLoop.c",line 511,column 5,is_stmt
           LDW     .D2T2   *+SP(4),B11       ; |511| 
	.dwpsn	file "tskLoop.c",line 512,column 5,is_stmt
           NOP             4
           MV      .L2     B11,B12           ; |512| 
	.dwpsn	file "tskLoop.c",line 516,column 5,is_stmt
           LDW     .D2T2   *+SP(24),B5
           MVKL    .S2     _offset_1,B31
           MVKH    .S2     _offset_1,B31
           NOP             2
           LDH     .D2T2   *+B5[B4],B0       ; |516| 
           NOP             4
           STH     .D2T2   B0,*B31           ; |516| 
	.dwpsn	file "tskLoop.c",line 517,column 5,is_stmt

           MVKL    .S1     _offset_2,A4
||         EXT     .S2     B0,17,16,B4       ; |517| 

           MVKH    .S1     _offset_2,A4
           STH     .D1T2   B4,*A4            ; |517| 
	.dwpsn	file "tskLoop.c",line 518,column 5,is_stmt

           MVKL    .S2     _offset_3,B5
||         MPY     .M2     B0,3,B0           ; |518| 

           MVKH    .S2     _offset_3,B5
           STH     .D2T2   B0,*B5            ; |518| 
	.dwpsn	file "tskLoop.c",line 521,column 15,is_stmt
           MV      .L2     B10,B5
           LDH     .D2T2   *B5,B0            ; |521| 
           NOP             4
           CMPEQ   .L2     B0,2,B0           ; |521| 

   [ B0]   ADDAD   .D1     A13,8,A4
|| [!B0]   B       .S1     $C$L19            ; |521| 

   [ B0]   LDW     .D1T1   *A4,A0
   [ B0]   BNOP    .S1     $C$L30,3
           ; BRANCHCC OCCURS {$C$L19}        ; |521| 
$C$DW$L$_TSKLOOP_execute$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$27$B:
;          EXCLUSIVE CPU CYCLES: 2
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L30}  
$C$DW$L$_TSKLOOP_execute$27$E:
;** --------------------------------------------------------------------------*
$C$L19:    
$C$DW$L$_TSKLOOP_execute$28$B:
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "tskLoop.c",line 521,column 10,is_stmt
           ZERO    .L2     B10               ; |521| 
$C$DW$L$_TSKLOOP_execute$28$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$_TSKLOOP_execute$29$B:
;          EXCLUSIVE CPU CYCLES: 46
	.dwpsn	file "tskLoop.c",line 521,column 15,is_stmt
           LDH     .D2T2   *B11,B0           ; |521| 
           MVKL    .S1     _iq_data1_real_short,A4
           MVKH    .S1     _iq_data1_real_short,A4
           NOP             2
           STH     .D1T2   B0,*A4            ; |521| 
	.dwpsn	file "tskLoop.c",line 524,column 6,is_stmt
           LDH     .D2T1   *+B11(2),A0       ; |524| 
           MVKL    .S1     _iq_data1_imag_short,A4
           MVKH    .S1     _iq_data1_imag_short,A4
           NOP             2
           STH     .D1T1   A0,*A4            ; |524| 
	.dwpsn	file "tskLoop.c",line 525,column 6,is_stmt
           LDH     .D2T2   *+B11[B4],B1      ; |525| 
           MVKL    .S2     _iq_data2_real_short,B5
           MVKH    .S2     _iq_data2_real_short,B5
           NOP             2
           STH     .D2T2   B1,*B5            ; |525| 
	.dwpsn	file "tskLoop.c",line 526,column 6,is_stmt
           ADDAH   .D2     B11,B4,B4         ; |526| 
           LDH     .D2T2   *+B4(2),B4        ; |526| 
           MVKL    .S2     _iq_data2_imag_short,B5
           MVKH    .S2     _iq_data2_imag_short,B5
           NOP             2
           STH     .D2T2   B4,*B5            ; |526| 
	.dwpsn	file "tskLoop.c",line 528,column 6,is_stmt
           MVKL    .S1     _iq_data1_real,A4
           MVKH    .S1     _iq_data1_real,A4
           STW     .D1T2   B0,*A4            ; |528| 
	.dwpsn	file "tskLoop.c",line 529,column 6,is_stmt
           MVKL    .S2     _iq_data1_imag,B5
           MVKH    .S2     _iq_data1_imag,B5
           STW     .D2T1   A0,*B5            ; |529| 
	.dwpsn	file "tskLoop.c",line 530,column 6,is_stmt
           MVKL    .S1     _iq_data2_real,A4
           MVKH    .S1     _iq_data2_real,A4
           STW     .D1T2   B1,*A4            ; |530| 
	.dwpsn	file "tskLoop.c",line 531,column 6,is_stmt
           MVKL    .S1     _iq_data2_imag,A4
           MVKH    .S1     _iq_data2_imag,A4
           STW     .D1T2   B4,*A4            ; |531| 
	.dwpsn	file "tskLoop.c",line 535,column 6,is_stmt
           MVKL    .S1     __IQNmpy,A3       ; |535| 
           MVKH    .S1     __IQNmpy,A3       ; |535| 
           MV      .L1X    B0,A4             ; |535| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("__IQNmpy")
	.dwattr $C$DW$234, DW_AT_TI_call
           CALL    .S2X    A3                ; |535| 
           ADDKPC  .S2     $C$RL19,B3,3      ; |535| 
           MVK     .L1     0xe,A6            ; |535| 
$C$RL19:   ; CALL OCCURS {__IQNmpy} {0}      ; |535| 
$C$DW$L$_TSKLOOP_execute$29$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$30$B:
;          EXCLUSIVE CPU CYCLES: 122

           MV      .L1     A4,A11            ; |535| 
||         MVKL    .S1     _iq_result_2,A4

           MVKH    .S1     _iq_result_2,A4
           STW     .D1T1   A11,*A4           ; |535| 
	.dwpsn	file "tskLoop.c",line 536,column 6,is_stmt
           MVKL    .S2     __IQNmpy,B5       ; |536| 
           MVKL    .S2     _iq_data2_real,B4
           MVKH    .S2     __IQNmpy,B5       ; |536| 

           MVKL    .S1     _iq_data1_imag,A4
||         MVKH    .S2     _iq_data2_real,B4

$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("__IQNmpy")
	.dwattr $C$DW$235, DW_AT_TI_call

           CALL    .S2     B5                ; |536| 
||         MVKH    .S1     _iq_data1_imag,A4

           LDW     .D2T2   *B4,B4            ; |536| 
||         LDW     .D1T1   *A4,A4            ; |536| 

           ADDKPC  .S2     $C$RL20,B3,2      ; |536| 
           MVK     .L1     0xe,A6            ; |536| 
$C$RL20:   ; CALL OCCURS {__IQNmpy} {0}      ; |536| 
           MVKL    .S1     _iq_result_2,A5

           MVKH    .S1     _iq_result_2,A5
||         SUB     .L1     A11,A4,A4         ; |536| 

           STW     .D1T1   A4,*A5            ; |536| 
	.dwpsn	file "tskLoop.c",line 538,column 6,is_stmt
           MVKL    .S1     __IQNint,A3       ; |538| 
           MVKH    .S1     __IQNint,A3       ; |538| 
           MVK     .L2     0xe,B4            ; |538| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__IQNint")
	.dwattr $C$DW$236, DW_AT_TI_call
           CALL    .S2X    A3                ; |538| 
           ADDKPC  .S2     $C$RL21,B3,4      ; |538| 
$C$RL21:   ; CALL OCCURS {__IQNint} {0}      ; |538| 
           MVKL    .S2     _iq_int_2,B4
           MVKH    .S2     _iq_int_2,B4
           STW     .D2T1   A4,*B4            ; |538| 
	.dwpsn	file "tskLoop.c",line 539,column 6,is_stmt
           MVKL    .S1     __IQNfrac,A3      ; |539| 
           MVKH    .S1     __IQNfrac,A3      ; |539| 
           MVKL    .S1     _iq_result_2,A4
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__IQNfrac")
	.dwattr $C$DW$237, DW_AT_TI_call

           CALL    .S2X    A3                ; |539| 
||         MVKH    .S1     _iq_result_2,A4

           LDW     .D1T1   *A4,A4            ; |539| 
           ADDKPC  .S2     $C$RL22,B3,2      ; |539| 
           MVK     .L2     0xe,B4            ; |539| 
$C$RL22:   ; CALL OCCURS {__IQNfrac} {0}     ; |539| 
           MVKL    .S2     _iq_frac_2,B4
           MVKH    .S2     _iq_frac_2,B4
           STW     .D2T1   A4,*B4            ; |539| 
	.dwpsn	file "tskLoop.c",line 543,column 6,is_stmt
           MVKL    .S1     __IQNmpy,A3       ; |543| 

           MVKH    .S1     __IQNmpy,A3       ; |543| 
||         MVKL    .S2     _iq_data2_real,B4

           MVKL    .S1     _iq_data1_real,A4
||         MVKH    .S2     _iq_data2_real,B4

$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__IQNmpy")
	.dwattr $C$DW$238, DW_AT_TI_call

           CALL    .S2X    A3                ; |543| 
||         MVKH    .S1     _iq_data1_real,A4

           LDW     .D2T2   *B4,B4            ; |543| 
||         LDW     .D1T1   *A4,A4            ; |543| 

           ADDKPC  .S2     $C$RL23,B3,2      ; |543| 
           MVK     .L1     0xe,A6            ; |543| 
$C$RL23:   ; CALL OCCURS {__IQNmpy} {0}      ; |543| 
           MVKL    .S2     _iq_result,B4

           MVKH    .S2     _iq_result,B4
||         MV      .L1     A4,A11            ; |543| 

           STW     .D2T1   A11,*B4           ; |543| 
	.dwpsn	file "tskLoop.c",line 544,column 6,is_stmt
           MVKL    .S2     _iq_data1_imag,B4
           MVKH    .S2     _iq_data1_imag,B4

           MVKL    .S2     __IQNmpy,B5       ; |544| 
||         MVKL    .S1     _iq_data2_imag,A4

           MVKH    .S1     _iq_data2_imag,A4
||         MVKH    .S2     __IQNmpy,B5       ; |544| 

$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x04)
	.dwattr $C$DW$239, DW_AT_name("__IQNmpy")
	.dwattr $C$DW$239, DW_AT_TI_call

           LDW     .D1T1   *A4,A0            ; |544| 
||         CALL    .S2     B5                ; |544| 

           LDW     .D2T1   *B4,A4            ; |544| 
           ADDKPC  .S2     $C$RL24,B3,2      ; |544| 

           MVK     .L1     0xe,A6            ; |544| 
||         MV      .L2X    A0,B4             ; |544| 

$C$RL24:   ; CALL OCCURS {__IQNmpy} {0}      ; |544| 
           MVKL    .S2     _iq_result,B4

           MVKH    .S2     _iq_result,B4
||         ADD     .L1     A11,A4,A4         ; |544| 

           STW     .D2T1   A4,*B4            ; |544| 
	.dwpsn	file "tskLoop.c",line 546,column 6,is_stmt
           MVKL    .S1     __IQNint,A3       ; |546| 
           MVKH    .S1     __IQNint,A3       ; |546| 
           MVK     .L2     0xe,B4            ; |546| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("__IQNint")
	.dwattr $C$DW$240, DW_AT_TI_call
           CALL    .S2X    A3                ; |546| 
           ADDKPC  .S2     $C$RL25,B3,4      ; |546| 
$C$RL25:   ; CALL OCCURS {__IQNint} {0}      ; |546| 

           MV      .L1     A4,A0             ; |546| 
||         MVKL    .S1     _iq_int,A4

           MVKH    .S1     _iq_int,A4
           STW     .D1T1   A0,*A4            ; |546| 
	.dwpsn	file "tskLoop.c",line 547,column 6,is_stmt
           MVKL    .S1     __IQNfrac,A3      ; |547| 
           MVKH    .S1     __IQNfrac,A3      ; |547| 
           MVKL    .S1     _iq_result,A4
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("__IQNfrac")
	.dwattr $C$DW$241, DW_AT_TI_call

           CALL    .S2X    A3                ; |547| 
||         MVKH    .S1     _iq_result,A4

           LDW     .D1T1   *A4,A4            ; |547| 
           ADDKPC  .S2     $C$RL26,B3,2      ; |547| 
           MVK     .L2     0xe,B4            ; |547| 
$C$RL26:   ; CALL OCCURS {__IQNfrac} {0}     ; |547| 
           MVKL    .S2     _iq_frac,B4
           MVKH    .S2     _iq_frac,B4
           STW     .D2T1   A4,*B4            ; |547| 
	.dwpsn	file "tskLoop.c",line 549,column 6,is_stmt
           MVKL    .S1     __IQNatan2,A3     ; |549| 

           MVKH    .S1     __IQNatan2,A3     ; |549| 
||         MVKL    .S2     _iq_result_2,B4

           MVKL    .S1     _iq_result,A4
||         MVKH    .S2     _iq_result_2,B4

$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("__IQNatan2")
	.dwattr $C$DW$242, DW_AT_TI_call

           CALL    .S2X    A3                ; |549| 
||         MVKH    .S1     _iq_result,A4

           LDW     .D1T2   *A4,B4            ; |549| 
||         LDW     .D2T1   *B4,A4            ; |549| 

           ADDKPC  .S2     $C$RL27,B3,2      ; |549| 
           MVK     .L1     0xe,A6            ; |549| 
$C$RL27:   ; CALL OCCURS {__IQNatan2} {0}    ; |549| 
           MVKL    .S2     _iq_result,B4
           MVKH    .S2     _iq_result,B4
           STW     .D2T1   A4,*B4            ; |549| 
	.dwpsn	file "tskLoop.c",line 551,column 6,is_stmt
           MVKL    .S2     __IQNint,B5       ; |551| 
           MVKH    .S2     __IQNint,B5       ; |551| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("__IQNint")
	.dwattr $C$DW$243, DW_AT_TI_call
           CALL    .S2     B5                ; |551| 
           ADDKPC  .S2     $C$RL28,B3,3      ; |551| 
           MVK     .L2     0xe,B4            ; |551| 
$C$RL28:   ; CALL OCCURS {__IQNint} {0}      ; |551| 

           MV      .L1     A4,A0             ; |551| 
||         MVKL    .S1     _iq_int,A4

           MVKH    .S1     _iq_int,A4
           STW     .D1T1   A0,*A4            ; |551| 
	.dwpsn	file "tskLoop.c",line 552,column 6,is_stmt
           MVKL    .S2     __IQNfrac,B5      ; |552| 
           MVKL    .S2     _iq_result,B4
           MVKH    .S2     __IQNfrac,B5      ; |552| 
           MVKH    .S2     _iq_result,B4
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("__IQNfrac")
	.dwattr $C$DW$244, DW_AT_TI_call
           CALL    .S2     B5                ; |552| 
           LDW     .D2T1   *B4,A4            ; |552| 
           ADDKPC  .S2     $C$RL29,B3,2      ; |552| 
           MVK     .L2     0xe,B4            ; |552| 
$C$RL29:   ; CALL OCCURS {__IQNfrac} {0}     ; |552| 
$C$DW$L$_TSKLOOP_execute$30$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$31$B:
;          EXCLUSIVE CPU CYCLES: 21
           MVKL    .S2     _iq_frac,B4
           MVKH    .S2     _iq_frac,B4
           STW     .D2T1   A4,*B4            ; |552| 
	.dwpsn	file "tskLoop.c",line 556,column 6,is_stmt
           MVKL    .S1     _iq_result,A4
           MVKH    .S1     _iq_result,A4
           LDW     .D1T1   *A4,A0            ; |556| 
           MVKL    .S1     _iq_result2,A5
           MVKH    .S1     _iq_result2,A5
           NOP             2
           SHL     .S1     A0,14,A4          ; |556| 
           STW     .D1T1   A4,*A5            ; |556| 
	.dwpsn	file "tskLoop.c",line 558,column 6,is_stmt
           MVKL    .S1     __IQNint,A3       ; |558| 
           MVKH    .S1     __IQNint,A3       ; |558| 
           MVK     .L2     0xe,B4            ; |558| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("__IQNint")
	.dwattr $C$DW$245, DW_AT_TI_call
           CALL    .S2X    A3                ; |558| 
           ADDKPC  .S2     $C$RL30,B3,4      ; |558| 
$C$RL30:   ; CALL OCCURS {__IQNint} {0}      ; |558| 
$C$DW$L$_TSKLOOP_execute$31$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$32$B:
;          EXCLUSIVE CPU CYCLES: 12
           MVKL    .S2     _iq_int,B4
           MVKH    .S2     _iq_int,B4
           STW     .D2T1   A4,*B4            ; |558| 
	.dwpsn	file "tskLoop.c",line 559,column 6,is_stmt
           MVKL    .S1     __IQNfrac,A3      ; |559| 
           MVKH    .S1     __IQNfrac,A3      ; |559| 
           MVKL    .S1     _iq_result2,A4
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__IQNfrac")
	.dwattr $C$DW$246, DW_AT_TI_call

           CALL    .S2X    A3                ; |559| 
||         MVKH    .S1     _iq_result2,A4

           LDW     .D1T1   *A4,A4            ; |559| 
           ADDKPC  .S2     $C$RL31,B3,2      ; |559| 
           MVK     .L2     0xe,B4            ; |559| 
$C$RL31:   ; CALL OCCURS {__IQNfrac} {0}     ; |559| 
$C$DW$L$_TSKLOOP_execute$32$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$33$B:
;          EXCLUSIVE CPU CYCLES: 49
           MVKL    .S2     _iq_frac,B4
           MVKH    .S2     _iq_frac,B4
           STW     .D2T1   A4,*B4            ; |559| 
	.dwpsn	file "tskLoop.c",line 562,column 6,is_stmt
           MVKL    .S2     _iq_int,B4
           MVKH    .S2     _iq_int,B4
           LDH     .D2T2   *B4,B0            ; |562| 
           MVKL    .S1     _iq_result_short,A4
           MVKH    .S1     _iq_result_short,A4
           NOP             2
           STH     .D1T2   B0,*A4            ; |562| 
	.dwpsn	file "tskLoop.c",line 563,column 6,is_stmt
           MV      .L2X    A4,B4
           LDH     .D2T2   *B4,B0            ; |563| 
           NOP             4
           STH     .D2T2   B0,*B12           ; |563| 
	.dwpsn	file "tskLoop.c",line 564,column 6,is_stmt
           MVKL    .S2     _offset_2,B4
           MVKH    .S2     _offset_2,B4
           LDH     .D2T2   *B4,B4            ; |564| 
           NOP             4
           ADDAH   .D2     B11,B4,B11        ; |564| 
	.dwpsn	file "tskLoop.c",line 521,column 37,is_stmt
           MVKL    .S2     _offset_1,B5
           MVKH    .S2     _offset_1,B5
           LDH     .D2T2   *B5,B0            ; |521| 
           NOP             4
           ADD     .L2     B0,B10,B10        ; |521| 
	.dwpsn	file "tskLoop.c",line 521,column 15,is_stmt
           MVKL    .S2     _rf_data_size,B5
           MVKH    .S2     _rf_data_size,B5
           LDH     .D2T2   *B5,B1            ; |521| 
           ADDAW   .D1     A13,17,A4
           MVK     .L2     0xfffffffe,B0
           NOP             2
           ADD     .L2     B0,B1,B0          ; |521| 
           CMPLTU  .L2     B10,B0,B0         ; |521| 

   [!B0]   BNOP    .S1     $C$L30,4          ; |521| 
|| [ B0]   LDW     .D1T1   *A4,A0
|| [ B0]   MV      .L2X    A4,B5

           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L30}        ; |521| 
$C$DW$L$_TSKLOOP_execute$33$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$34$B:
;          EXCLUSIVE CPU CYCLES: 7
           STW     .D2T1   A0,*B5
	.dwpsn	file "tskLoop.c",line 565,column 6,is_stmt

           BNOP    .S1     $C$L20,5
||         ADD     .L2     2,B12,B12         ; |565| 

           ; BRANCH OCCURS {$C$L20}  
$C$DW$L$_TSKLOOP_execute$34$E:
;** --------------------------------------------------------------------------*
$C$L21:    
$C$DW$L$_TSKLOOP_execute$35$B:
;          EXCLUSIVE CPU CYCLES: 65
           LDW     .D2T1   *+SP(24),A6
	.dwpsn	file "tskLoop.c",line 385,column 7,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |385| 
           MVKL    .S1     _scaling_factor,A5
           MVKH    .S1     _scaling_factor,A5
           LDH     .D2T1   *+SP(12),A4       ; |385| 
           LDH     .D2T2   *+SP(12),B6       ; |385| 
           LDB     .D2T2   *+B5(7),B0        ; |385| 
           LDBU    .D2T1   *+B5(6),A0        ; |385| 
           LDH     .D2T2   *+SP(12),B3       ; |385| 
           NOP             2
           SHL     .S2     B0,8,B0           ; |385| 
           NOP             1
           ADD     .L1X    A0,B0,A0          ; |385| 
           STH     .D1T1   A0,*+A5[A4]       ; |385| 
	.dwpsn	file "tskLoop.c",line 386,column 4,is_stmt
           LDB     .D2T2   *+B5(9),B0        ; |386| 
           LDBU    .D2T2   *+B5(8),B1        ; |386| 
           LDW     .D2T1   *+SP(20),A0       ; |386| 
           ADD     .L1     A4,A4,A5
           NOP             1
           SHL     .S2     B0,8,B0           ; |386| 
           ADD     .L2     B1,B0,B0          ; |386| 
           ADD     .L1     A0,A5,A5
           STH     .D1T2   B0,*A5            ; |386| 
	.dwpsn	file "tskLoop.c",line 387,column 4,is_stmt
           LDB     .D2T2   *+B5(11),B0       ; |387| 
           LDBU    .D2T1   *+B5(10),A0       ; |387| 
           LDH     .D2T1   *+SP(12),A4       ; |387| 
           NOP             2
           SHL     .S2     B0,8,B0           ; |387| 
           NOP             1
           ADD     .L1X    A0,B0,A0          ; |387| 
           STH     .D1T1   A0,*+A6[A4]       ; |387| 
	.dwpsn	file "tskLoop.c",line 388,column 4,is_stmt
           LDB     .D2T2   *+B5(13),B0       ; |388| 
           LDBU    .D2T2   *+B5(12),B1       ; |388| 
           NOP             3
           SHL     .S2     B0,8,B0           ; |388| 
           ADD     .L2     B1,B0,B0          ; |388| 
           STH     .D1T2   B0,*+A10[A4]      ; |388| 
	.dwpsn	file "tskLoop.c",line 389,column 4,is_stmt
           LDW     .D2T1   *+SP(28),A6
           NOP             4
           STH     .D1T2   B7,*+A6[A4]       ; |389| 
	.dwpsn	file "tskLoop.c",line 400,column 4,is_stmt

           ADD     .L2     B0,B0,B0          ; |400| 
||         LDH     .D2T2   *+SP(12),B7       ; |400| 

           STH     .D1T2   B0,*+A10[A4]      ; |400| 
	.dwpsn	file "tskLoop.c",line 402,column 14,is_stmt
           LDH     .D2T1   *+SP(12),A4       ; |402| 
           NOP             4
           LDH     .D1T2   *+A10[A4],B0      ; |402| 
           NOP             4

   [ B0]   BNOP    .S2     $C$L22,2          ; |402| 
|| [ B0]   SHL     .S1X    B7,12,A0
|| [ B0]   LDH     .D1T1   *A5,A6
|| [ B0]   ZERO    .L2     B1

   [ B0]   ADD     .L1X    B13,A0,A4
   [ B0]   MV      .L1X    B0,A7
   [!B0]   ADDAD   .D2     B4,1,B0
           ; BRANCHCC OCCURS {$C$L22}        ; |402| 
$C$DW$L$_TSKLOOP_execute$35$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$36$B:
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T2   *B0,B1
||         MV      .L2     B0,B4

           BNOP    .S1     $C$L24,3
           ADD     .L2     1,B1,B0
           STW     .D2T2   B0,*B4
           ; BRANCH OCCURS {$C$L24}  
$C$DW$L$_TSKLOOP_execute$36$E:
;** --------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$_TSKLOOP_execute$37$B:
;          EXCLUSIVE CPU CYCLES: 2
	.dwpsn	file "tskLoop.c",line 401,column 4,is_stmt
           MV      .L2     B1,B0
	.dwpsn	file "tskLoop.c",line 402,column 9,is_stmt

           MV      .L1X    B1,A3
||         ADDAW   .D1     A13,9,A5

$C$DW$L$_TSKLOOP_execute$37$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_TSKLOOP_execute$38$B:
;          EXCLUSIVE CPU CYCLES: 25
	.dwpsn	file "tskLoop.c",line 402,column 14,is_stmt
           ADDAH   .D2     B5,B0,B2          ; |402| 
           ADD     .L2     14,B2,B4          ; |402| 
           LDB     .D2T2   *+B4(1),B3        ; |402| 
           LDB     .D2T2   *B4,B5            ; |402| 
           SHL     .S2     B6,12,B31         ; |402| 
           ADD     .L2     B1,B31,B2         ; |402| 
           ADD     .L2     B13,B2,B4         ; |402| 
           STB     .D2T2   B3,*+B4(1)        ; |402| 
           STB     .D2T2   B5,*B4            ; |402| 
	.dwpsn	file "tskLoop.c",line 405,column 5,is_stmt
           LDH     .D1T1   *A4,A0            ; |405| 
           MV      .L2     B7,B6             ; |405| 
           LDH     .D2T2   *+SP(12),B3       ; |405| 
           NOP             2
           MPY     .M1     A0,A6,A0          ; |405| 
           NOP             1
           STH     .D1T1   A0,*A4            ; |405| 
	.dwpsn	file "tskLoop.c",line 402,column 14,is_stmt
           ADD     .L1     2,A3,A3           ; |402| 
           CMPLTU  .L1     A3,A7,A0          ; |402| 

   [ A0]   BNOP    .S1     $C$L28,3          ; |402| 
||         MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   LDW     .D1T1   *A5,A0

   [ A1]   MV      .L2X    A5,B4
           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L28}        ; |402| 
$C$DW$L$_TSKLOOP_execute$38$E:
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_TSKLOOP_execute$39$B:
;          EXCLUSIVE CPU CYCLES: 18
           MV      .L1X    B3,A4
	.dwpsn	file "tskLoop.c",line 410,column 4,is_stmt
           LDW     .D2T1   *+SP(20),A5
           ADD     .L2     B3,B3,B0          ; |410| 
           NOP             3
           LDH     .D1T1   *+A5[A4],A3       ; |410| 
           NOP             4
           CMPLT   .L1     A3,2,A0           ; |410| 

   [ A0]   ADDAD   .D1     A13,5,A5
|| [ A0]   B       .S1     $C$L26            ; |410| 

   [ A0]   LDW     .D1T1   *A5,A0
           NOP             4
           ; BRANCHCC OCCURS {$C$L26}        ; |410| 
$C$DW$L$_TSKLOOP_execute$39$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$40$B:
;          EXCLUSIVE CPU CYCLES: 10
           MV      .L1X    B3,A0
	.dwpsn	file "tskLoop.c",line 412,column 5,is_stmt

           MVKL    .S1     __divi,A5         ; |412| 
||         ADDAH   .D1     A10,A0,A7         ; |412| 

           MVKH    .S1     __divi,A5         ; |412| 
           LDH     .D1T1   *A7,A8            ; |412| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("__divi")
	.dwattr $C$DW$247, DW_AT_TI_call
           CALL    .S2X    A5                ; |412| 
           ADDKPC  .S2     $C$RL32,B3,2      ; |412| 
           MV      .L1     A8,A4             ; |412| 
           MV      .L2X    A3,B4             ; |412| 
$C$RL32:   ; CALL OCCURS {__divi} {0}        ; |412| 
$C$DW$L$_TSKLOOP_execute$40$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$41$B:
;          EXCLUSIVE CPU CYCLES: 10
           MV      .L2X    A4,B0             ; |412| 
           EXT     .S2     B0,16,16,B5       ; |412| 
	.dwpsn	file "tskLoop.c",line 414,column 5,is_stmt
           MVKL    .S2     __remi,B6         ; |414| 
           MVKH    .S2     __remi,B6         ; |414| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__remi")
	.dwattr $C$DW$248, DW_AT_TI_call
           CALL    .S2     B6                ; |414| 
           ADDKPC  .S2     $C$RL33,B3,3      ; |414| 

           MV      .L1     A8,A4             ; |414| 
||         MV      .L2X    A3,B4             ; |414| 

$C$RL33:   ; CALL OCCURS {__remi} {0}        ; |414| 
$C$DW$L$_TSKLOOP_execute$41$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$42$B:
;          EXCLUSIVE CPU CYCLES: 7

           ADDAW   .D1     A13,11,A5
||         EXT     .S1     A4,16,16,A0       ; |414| 
||         MV      .L1     A7,A4             ; |414| 

           MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   B       .S2     $C$L25            ; |414| 
|| [!A0]   LDW     .D1T1   *A5,A0
||         MV      .S1     A8,A6             ; |414| 

   [!A1]   BNOP    .S1     $C$L27,3
   [!A1]   ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L25}        ; |414| 
$C$DW$L$_TSKLOOP_execute$42$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$43$B:
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D1T1   A0,*A5
           ; BRANCH OCCURS {$C$L27}  
$C$DW$L$_TSKLOOP_execute$43$E:
;** --------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_TSKLOOP_execute$44$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "tskLoop.c",line 415,column 6,is_stmt

           BNOP    .S1     $C$L27,1          ; |415| 
||         ADD     .L2     1,B5,B0           ; |415| 

           MPY     .M1X    B0,A3,A0          ; |415| 
           NOP             1
           EXT     .S1     A0,16,16,A6       ; |415| 
           STH     .D1T1   A0,*A4            ; |415| 
           ; BRANCH OCCURS {$C$L27}          ; |415| 
$C$DW$L$_TSKLOOP_execute$44$E:
;** --------------------------------------------------------------------------*
$C$L26:    
$C$DW$L$_TSKLOOP_execute$45$B:
;          EXCLUSIVE CPU CYCLES: 3

           ADD     .L1X    B0,A10,A4
||         ADD     .S1     1,A0,A0

           LDH     .D1T1   *A4,A6
           STW     .D1T1   A0,*A5
$C$DW$L$_TSKLOOP_execute$45$E:
;** --------------------------------------------------------------------------*
$C$L27:    
$C$DW$L$_TSKLOOP_execute$46$B:
;          EXCLUSIVE CPU CYCLES: 13
	.dwpsn	file "tskLoop.c",line 417,column 4,is_stmt
           NOP             3
           SHRU    .S1     A6,31,A0          ; |417| 
           ADD     .L1     A6,A0,A0          ; |417| 
           SHR     .S1     A0,1,A0           ; |417| 
           STH     .D1T1   A0,*A4            ; |417| 
	.dwpsn	file "tskLoop.c",line 418,column 7,is_stmt
           BNOP    .S1     $C$L30,5          ; |418| 
           ; BRANCH OCCURS {$C$L30}          ; |418| 
$C$DW$L$_TSKLOOP_execute$46$E:
;** --------------------------------------------------------------------------*
$C$L28:    
$C$DW$L$_TSKLOOP_execute$47$B:
;          EXCLUSIVE CPU CYCLES: 9
           STW     .D2T1   A0,*B4
           LDW     .D2T2   *+SP(4),B5
	.dwpsn	file "tskLoop.c",line 407,column 5,is_stmt
           ADD     .L2     1,B0,B0           ; |407| 
	.dwpsn	file "tskLoop.c",line 402,column 14,is_stmt

           BNOP    .S1     $C$L23,5
||         ADD     .L1     4,A4,A4           ; |402| 
||         ADD     .L2     4,B1,B1           ; |402| 

           ; BRANCH OCCURS {$C$L23}  
$C$DW$L$_TSKLOOP_execute$47$E:
;** --------------------------------------------------------------------------*
$C$L29:    
$C$DW$L$_TSKLOOP_execute$48$B:
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "tskLoop.c",line 574,column 13,is_stmt
           MVKL    .S1     _SetReason,A3     ; |574| 
           MVKH    .S1     _SetReason,A3     ; |574| 
           MVK     .S2     0x3e,B4
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_SetReason")
	.dwattr $C$DW$249, DW_AT_TI_call
           CALL    .S2X    A3                ; |574| 
           SET     .S2     B4,0x9,0x9,B4
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           ADDKPC  .S2     $C$RL34,B3,0      ; |574| 
           MV      .L1     A0,A6
$C$RL34:   ; CALL OCCURS {_SetReason} {0}    ; |574| 
$C$DW$L$_TSKLOOP_execute$48$E:
;** --------------------------------------------------------------------------*
$C$L30:    
$C$DW$L$_TSKLOOP_execute$49$B:
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 577,column 9,is_stmt
           LDW     .D2T1   *+SP(32),A0
           ADDAD   .D1     A14,8,A4
           NOP             3

           MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   B       .S1     $C$L33            ; |577| 
|| [ A0]   LDW     .D1T1   *A4,A0

   [ A1]   BNOP    .S1     $C$L10,3
   [ A1]   ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L33}        ; |577| 
$C$DW$L$_TSKLOOP_execute$49$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$50$B:
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 578,column 13,is_stmt
           MVKL    .S2     _SIO_issue,B5     ; |578| 
           MVKH    .S2     _SIO_issue,B5     ; |578| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_SIO_issue")
	.dwattr $C$DW$250, DW_AT_TI_call

           CALL    .S2     B5                ; |578| 
||         LDW     .D2T2   *+SP(4),B4        ; |578| 
||         LDW     .D1T1   *+A12(4),A4       ; |578| 

           LDW     .D2T2   *+SP(8),B6        ; |578| 
||         LDHU    .D1T1   *+A12(16),A6      ; |578| 

           ADDKPC  .S2     $C$RL35,B3,3      ; |578| 
$C$RL35:   ; CALL OCCURS {_SIO_issue} {0}    ; |578| 
$C$DW$L$_TSKLOOP_execute$50$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$51$B:
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |578| 
||         ADDAW   .D1     A14,17,A4

   [ A0]   BNOP    .S1     $C$L32,4          ; |578| 
|| [ A0]   LDW     .D1T1   *A4,A3

           ADD     .L1     1,A3,A3
           ; BRANCHCC OCCURS {$C$L32}        ; |578| 
$C$DW$L$_TSKLOOP_execute$51$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$52$B:
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 584,column 17,is_stmt
           MVKL    .S2     _SIO_reclaim,B5   ; |584| 
           MVKH    .S2     _SIO_reclaim,B5   ; |584| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_SIO_reclaim")
	.dwattr $C$DW$251, DW_AT_TI_call
           CALL    .S2     B5                ; |584| 
           LDW     .D1T1   *+A12(4),A4       ; |584| 
           ADDKPC  .S2     $C$RL36,B3,2      ; |584| 

           ADD     .L2     4,SP,B4           ; |584| 
||         ADD     .L1X    8,SP,A6           ; |584| 

$C$RL36:   ; CALL OCCURS {_SIO_reclaim} {0}  ; |584| 
$C$DW$L$_TSKLOOP_execute$52$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$53$B:
;          EXCLUSIVE CPU CYCLES: 7
           CMPLT   .L1     A4,0,A0           ; |584| 

   [!A0]   ADDAD   .D1     A14,9,A4
|| [ A0]   B       .S1     $C$L31            ; |584| 
||         MV      .L1     A0,A1             ; guard predicate rewrite

   [!A0]   LDW     .D1T1   *A4,A0
   [!A1]   BNOP    .S1     $C$L10,3
           ; BRANCHCC OCCURS {$C$L31}        ; |584| 
$C$DW$L$_TSKLOOP_execute$53$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$54$B:
;          EXCLUSIVE CPU CYCLES: 2
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L10}  
$C$DW$L$_TSKLOOP_execute$54$E:
;** --------------------------------------------------------------------------*
$C$L31:    
$C$DW$L$_TSKLOOP_execute$55$B:
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 589,column 21,is_stmt

           MVKL    .S2     _SetReason,B5     ; |589| 
||         NEG     .L1     A4,A6             ; |589| 

           MVKH    .S2     _SetReason,B5     ; |589| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_SetReason")
	.dwattr $C$DW$252, DW_AT_TI_call
           CALL    .S2     B5                ; |589| 
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           MVK     .S2     0x4d,B4
           SET     .S2     B4,0x9,0x9,B4
           ADDKPC  .S2     $C$RL37,B3,0      ; |589| 
$C$RL37:   ; CALL OCCURS {_SetReason} {0}    ; |589| 
$C$DW$L$_TSKLOOP_execute$55$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$56$B:
;          EXCLUSIVE CPU CYCLES: 6
           BNOP    .S1     $C$L10,5          ; |589| 
           ; BRANCH OCCURS {$C$L10}          ; |589| 
$C$DW$L$_TSKLOOP_execute$56$E:
;** --------------------------------------------------------------------------*
$C$L32:    
$C$DW$L$_TSKLOOP_execute$57$B:
;          EXCLUSIVE CPU CYCLES: 9
           STW     .D1T1   A3,*A4
	.dwpsn	file "tskLoop.c",line 593,column 17,is_stmt
           MVKL    .S2     _SetReason,B5     ; |593| 
           MVKH    .S2     _SetReason,B5     ; |593| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_SetReason")
	.dwattr $C$DW$253, DW_AT_TI_call
	.symdepend	"___TI_path_prof_out"
           CALL    .S2     B5                ; |593| 
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           MVK     .S2     0x51,B4
           SET     .S2     B4,0x9,0x9,B4

           ADDKPC  .S2     $C$RL38,B3,0      ; |593| 
||         MV      .L1     A0,A6             ; |593| 

$C$RL38:   ; CALL OCCURS {_SetReason} {0}    ; |593| 
$C$DW$L$_TSKLOOP_execute$57$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_execute$58$B:
;          EXCLUSIVE CPU CYCLES: 6
           BNOP    .S1     $C$L10,5          ; |593| 
           ; BRANCH OCCURS {$C$L10}          ; |593| 
$C$DW$L$_TSKLOOP_execute$58$E:
;** --------------------------------------------------------------------------*
$C$L33:    
$C$DW$L$_TSKLOOP_execute$59$B:
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L10}  
$C$DW$L$_TSKLOOP_execute$59$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
	.dwcfi	cfa_offset, 56
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 0

$C$DW$254	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$254, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L10:1:1311442631")
	.dwattr $C$DW$254, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x254)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$4$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$4$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$57$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$57$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$55$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$55$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$37$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$37$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$35$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$35$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$36$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$36$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$39$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$39$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$40$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$40$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$41$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$41$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$42$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$42$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$43$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$43$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$44$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$44$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$45$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$45$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$28$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$28$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$26$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$26$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$17$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$17$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$9$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$9$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$5$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$5$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$6$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$6$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$7$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$7$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$8$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$8$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$10$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$10$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$11$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$11$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$12$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$12$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$13$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$13$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$14$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$14$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$15$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$15$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$16$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$16$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$18$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$18$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$19$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$19$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$20$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$20$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$21$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$21$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$22$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$22$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$23$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$23$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$24$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$24$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$25$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$25$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$27$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$27$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$46$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$46$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$48$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$48$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$49$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$49$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$50$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$50$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$51$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$51$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$52$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$52$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$53$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$53$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$59$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$59$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$58$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$58$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$56$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$56$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$54$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$54$E)

$C$DW$303	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$303, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L23:2:1311442631")
	.dwattr $C$DW$303, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x198)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$38$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$38$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$47$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$47$E)
	.dwendtag $C$DW$303


$C$DW$306	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$306, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L20:2:1311442631")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x236)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$29$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$29$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$30$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$30$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$31$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$31$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$32$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$32$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$33$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$33$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_TSKLOOP_execute$34$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_TSKLOOP_execute$34$E)
	.dwendtag $C$DW$306

	.dwendtag $C$DW$254

	.dwattr $C$DW$205, DW_AT_TI_end_file("tskLoop.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x256)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.global	_TSKLOOP_delete

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("TSKLOOP_delete")
	.dwattr $C$DW$313, DW_AT_low_pc(_TSKLOOP_delete)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_TSKLOOP_delete")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x05)
	.dwpsn	file "tskLoop.c",line 612,column 1,is_stmt,address _TSKLOOP_delete

	.dwfde $C$DW$CIE, _TSKLOOP_delete
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: TSKLOOP_delete                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,B0,B1,B2,  *
;*                           B3,B4,B5,B6,B7,B8,B9,B10,B11,SP,A16,A17,A18,A19, *
;*                           A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,B0,B1,B2,  *
;*                           B3,B4,B5,B6,B7,B8,B9,B10,B11,SP,A16,A17,A18,A19, *
;*                           A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o3) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
_TSKLOOP_delete:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B11,*SP--(8)      ; |612| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 27, 0
           STW     .D2T2   B10,*SP--(8)      ; |612| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 26, -8
           STW     .D2T2   B3,*SP--(8)       ; |612| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 19, -16
           STW     .D2T1   A12,*SP--(8)      ; |612| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 12, -24
           STDW    .D2T1   A11:A10,*SP--     ; |612| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 11, -28
	.dwcfi	save_reg_to_mem, 10, -32
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg10]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("freeStatus")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_freeStatus")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg4]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("tmpStatus")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_tmpStatus")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg5]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg11]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("info")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]
           MVKL    .S2     __prof_arr__TSKLOOP_delete_2,B10
           MVKH    .S2     __prof_arr__TSKLOOP_delete_2,B10
           LDW     .D2T2   *B10,B0
           NOP             4
           ADD     .L2     1,B0,B0
           STW     .D2T2   B0,*B10
           MV      .L1     A4,A12            ; |612| 
	.dwpsn	file "tskLoop.c",line 619,column 5,is_stmt
           LDW     .D1T1   *A12,A0           ; |619| 
           NOP             4

   [!A0]   BNOP    .S1     $C$L34,3          ; |619| 
|| [ A0]   LDW     .D2T2   *+B10(8),B0
|| [!A0]   ADD     .L2     4,B10,B4

   [ A0]   ADDAD   .D2     B10,1,B11

           ADD     .L2     1,B0,B0
|| [!A0]   LDW     .D2T2   *B4,B0

           ; BRANCHCC OCCURS {$C$L34}        ; |619| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 10
           STW     .D2T2   B0,*B11
	.dwpsn	file "tskLoop.c",line 620,column 9,is_stmt
           MVKL    .S1     _SIO_delete,A3    ; |620| 
           MVKH    .S1     _SIO_delete,A3    ; |620| 
           MV      .L1     A0,A4             ; |620| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_SIO_delete")
	.dwattr $C$DW$320, DW_AT_TI_call
           CALL    .S2X    A3                ; |620| 
           ADDKPC  .S2     $C$RL39,B3,4      ; |620| 
$C$RL39:   ; CALL OCCURS {_SIO_delete} {0}   ; |620| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |620| 
||         MV      .S1     A4,A11            ; |620| 

   [!A0]   BNOP    .S1     $C$L35,4          ; |620| 
|| [ A0]   LDW     .D2T2   *+B10(12),B0
|| [ A0]   ADD     .L2     4,B11,B4

           ADD     .L2     1,B0,B0
           ; BRANCHCC OCCURS {$C$L35}        ; |620| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 10
           STW     .D2T2   B0,*B4
	.dwpsn	file "tskLoop.c",line 622,column 13,is_stmt
           MVKL    .S1     _SetReason,A3     ; |622| 
           MVKH    .S1     _SetReason,A3     ; |622| 
           MVK     .S2     0x6e,B4
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_SetReason")
	.dwattr $C$DW$321, DW_AT_TI_call
           CALL    .S2X    A3                ; |622| 
           SET     .S2     B4,0x9,0x9,B4
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           ADDKPC  .S2     $C$RL40,B3,0      ; |622| 
           MV      .L1     A11,A6            ; |622| 
$C$RL40:   ; CALL OCCURS {_SetReason} {0}    ; |622| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
           BNOP    .S1     $C$L35,5          ; |622| 
           ; BRANCH OCCURS {$C$L35}          ; |622| 
;** --------------------------------------------------------------------------*
$C$L34:    
;          EXCLUSIVE CPU CYCLES: 7
           NOP             4
           ADD     .L2     1,B0,B0
           STW     .D2T2   B0,*B4
	.dwpsn	file "tskLoop.c",line 613,column 13,is_stmt
           ZERO    .L1     A11               ; |613| 
;** --------------------------------------------------------------------------*
$C$L35:    
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 627,column 5,is_stmt
           LDW     .D1T1   *+A12(4),A0       ; |627| 
           NOP             4

   [!A0]   BNOP    .S2     $C$L36,3          ; |627| 
|| [ A0]   LDW     .D2T2   *+B10(16),B0
|| [ A0]   MVK     .S1     16,A10

   [ A0]   ADD     .L1X    B10,A10,A10
           ADD     .L2     1,B0,B0
           ; BRANCHCC OCCURS {$C$L36}        ; |627| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           STW     .D1T2   B0,*A10
	.dwpsn	file "tskLoop.c",line 628,column 9,is_stmt
           MVKL    .S2     _SIO_delete,B4    ; |628| 
           MVKH    .S2     _SIO_delete,B4    ; |628| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_SIO_delete")
	.dwattr $C$DW$322, DW_AT_TI_call
           CALL    .S2     B4                ; |628| 
           ADDKPC  .S2     $C$RL41,B3,3      ; |628| 
           MV      .L1     A0,A4             ; |628| 
$C$RL41:   ; CALL OCCURS {_SIO_delete} {0}   ; |628| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           EXTU    .S1     A4,16,16,A5       ; |628| 
	.dwpsn	file "tskLoop.c",line 629,column 9,is_stmt

           ADD     .L1     4,A10,A4
||         MV      .L2X    A11,B0
||         MV      .S1     A5,A0

   [ B0]   LDW     .D1T1   *A4,A3
|| [ B0]   ZERO    .L1     A0

   [!A0]   BNOP    .S1     $C$L36,3          ; |629| 
   [ B0]   ADD     .L1     1,A3,A3

   [ B0]   STW     .D1T1   A3,*A4
|| [ A0]   LDW     .D2T2   *+B10(24),B0

           ; BRANCHCC OCCURS {$C$L36}        ; |629| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 15
           ADD     .L1     4,A4,A4
           NOP             3
           ADD     .L2     1,B0,B0
           STW     .D1T2   B0,*A4
	.dwpsn	file "tskLoop.c",line 630,column 13,is_stmt
           MV      .L1     A5,A11            ; |630| 
	.dwpsn	file "tskLoop.c",line 631,column 13,is_stmt
           MVKL    .S2     _SetReason,B5     ; |631| 
           MVKH    .S2     _SetReason,B5     ; |631| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_SetReason")
	.dwattr $C$DW$323, DW_AT_TI_call
           CALL    .S2     B5                ; |631| 
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           MVK     .S2     0x77,B4
           SET     .S2     B4,0x9,0x9,B4

           ADDKPC  .S2     $C$RL42,B3,0      ; |631| 
||         MV      .L1     A5,A6             ; |631| 

$C$RL42:   ; CALL OCCURS {_SetReason} {0}    ; |631| 
;** --------------------------------------------------------------------------*
$C$L36:    
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 636,column 5,is_stmt
           LDHU    .D1T1   *+A12(18),A0      ; |636| 
           ADDAW   .D2     B10,7,B11
           NOP             3

   [!A0]   LDW     .D2T2   *B11,B0
|| [ A0]   B       .S1     $C$L37            ; |636| 

   [!A0]   BNOP    .S1     $C$L39,3
           ADD     .L2     1,B0,B0
           ; BRANCHCC OCCURS {$C$L37}        ; |636| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D2T2   B0,*B11
           ; BRANCH OCCURS {$C$L39}  
;** --------------------------------------------------------------------------*
$C$L37:    
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "tskLoop.c",line 637,column 14,is_stmt
           ZERO    .L1     A10               ; |637| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L38:    
$C$DW$L$_TSKLOOP_delete$14$B:
;          EXCLUSIVE CPU CYCLES: 12
	.dwpsn	file "tskLoop.c",line 638,column 14,is_stmt
           ADDAW   .D1     A12,A10,A4        ; |638| 
           LDW     .D1T1   *+A4(20),A0       ; |638| 
           NOP             4
   [!A0]   BNOP    .S1     $C$L39,5          ; |638| 
           ; BRANCHCC OCCURS {$C$L39}        ; |638| 
$C$DW$L$_TSKLOOP_delete$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_delete$15$B:
;          EXCLUSIVE CPU CYCLES: 28
	.dwpsn	file "tskLoop.c",line 640,column 13,is_stmt
           MVKL    .S1     _POOL,A4
           MVKH    .S1     _POOL,A4
           LDW     .D1T1   *A4,A4            ; |640| 
           LDW     .D1T1   *+A12(12),A6      ; |640| 
           MV      .L2X    A0,B4             ; |640| 
           NOP             2
           LDW     .D1T1   *A4,A4            ; |640| 
           NOP             4
           LDW     .D1T1   *+A4(4),A5        ; |640| 
           LDW     .D1T1   *+A4(12),A4       ; |640| 
           NOP             3
           LDW     .D1T1   *+A5(12),A3       ; |640| 
           NOP             4
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_call
	.dwattr $C$DW$324, DW_AT_TI_indirect
           CALL    .S2X    A3                ; |640| 
           ADDKPC  .S2     $C$RL43,B3,4      ; |640| 
$C$RL43:   ; CALL OCCURS {A3} {0}            ; |640| 
$C$DW$L$_TSKLOOP_delete$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_delete$16$B:
;          EXCLUSIVE CPU CYCLES: 20
           ADD     .L2     4,B11,B4
           LDW     .D2T2   *B4,B0
           NOP             4
           ADD     .L2     1,B0,B0
           STW     .D2T2   B0,*B4
	.dwpsn	file "tskLoop.c",line 638,column 14,is_stmt
           LDHU    .D1T1   *+A12(18),A1      ; |638| 
           ADD     .L2     4,B4,B4
           ADD     .L1     1,A10,A0          ; |638| 
           EXTU    .S1     A0,16,16,A10      ; |638| 
           NOP             1
           CMPGTU  .L1     A1,A10,A0         ; |638| 

   [ A0]   BNOP    .S1     $C$L38,4          ; |638| 
|| [!A0]   LDW     .D2T2   *B4,B0

           ADD     .L2     1,B0,B0
           ; BRANCHCC OCCURS {$C$L38}        ; |638| 
$C$DW$L$_TSKLOOP_delete$16$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D2T2   B0,*B4
;** --------------------------------------------------------------------------*
$C$L39:    
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 645,column 5,is_stmt
           MVKL    .S2     _MEM_free,B5      ; |645| 

           MVKH    .S2     _MEM_free,B5      ; |645| 
||         MVKL    .S1     _DDR2,A4

$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_MEM_free")
	.dwattr $C$DW$325, DW_AT_TI_call

           CALL    .S2     B5                ; |645| 
||         MVKH    .S1     _DDR2,A4

           LDW     .D1T1   *A4,A4            ; |645| 
           MVK     .S1     0xa4,A6
           ADDKPC  .S2     $C$RL44,B3,1      ; |645| 

           SET     .S1     A6,0x8,0x8,A6
||         MV      .L2X    A12,B4            ; |645| 

$C$RL44:   ; CALL OCCURS {_MEM_free} {0}     ; |645| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
	.dwpsn	file "tskLoop.c",line 647,column 5,is_stmt
           MV      .L2X    A11,B0

   [ B0]   ADDAW   .D2     B11,3,B4
|| [!B0]   B       .S1     $C$L40            ; |647| 

   [ B0]   LDW     .D2T2   *B4,B0
           NOP             4
           ; BRANCHCC OCCURS {$C$L40}        ; |647| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           ADD     .L2     1,B0,B0
           STW     .D2T2   B0,*B4
	.dwpsn	file "tskLoop.c",line 652,column 5,is_stmt

           BNOP    .S1     $C$L42,5          ; |652| 
||         MV      .L1     A11,A4

           ; BRANCH OCCURS {$C$L42}          ; |652| 
;** --------------------------------------------------------------------------*
$C$L40:    
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 647,column 5,is_stmt

           MV      .L1     A11,A0
||         ADDAD   .D2     B11,2,B4

           MV      .S1     A0,A4             ; |652| 
||         CMPEQ   .L1     A4,1,A0           ; |647| 
||         MV      .L2     B4,B5

   [ A0]   BNOP    .S1     $C$L41,4          ; |647| 
|| [ A0]   LDW     .D2T2   *B4,B0

           ADD     .L2     1,B0,B0
           ; BRANCHCC OCCURS {$C$L41}        ; |647| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "tskLoop.c",line 649,column 9,is_stmt
           MVKL    .S1     _SetReason,A3     ; |649| 
           MVKH    .S1     _SetReason,A3     ; |649| 
           MVK     .S2     0x89,B4
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_SetReason")
	.dwattr $C$DW$326, DW_AT_TI_call
           CALL    .S2X    A3                ; |649| 
           SET     .S2     B4,0x9,0x9,B4
           MVK     .S1     0x1,A4
           SET     .S1     A4,0x8,0x8,A4
           ADDKPC  .S2     $C$RL45,B3,0      ; |649| 
           MVK     .L1     0x2,A6            ; |649| 
$C$RL45:   ; CALL OCCURS {_SetReason} {0}    ; |649| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "tskLoop.c",line 652,column 5,is_stmt
           BNOP    .S1     $C$L42,4          ; |652| 
           MVK     .L1     0x2,A4            ; |652| 
           ; BRANCH OCCURS {$C$L42}          ; |652| 
;** --------------------------------------------------------------------------*
$C$L41:    
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D2T2   B0,*B5
;** --------------------------------------------------------------------------*
$C$L42:    
;          EXCLUSIVE CPU CYCLES: 13
	.dwpsn	file "tskLoop.c",line 653,column 1,is_stmt
           LDDW    .D2T1   *++SP,A11:A10
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A12
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 12
           LDW     .D2T2   *++SP(8),B3
           NOP             2
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 19
           LDW     .D2T2   *++SP(8),B10
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B11      ; |653| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 27
	.dwcfi	cfa_offset, 0
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
	.symdepend	"___TI_path_prof_out"
           RETNOP  .S2     B3,5
           ; BRANCH OCCURS {B3}  

$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L38:1:1311442631")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x281)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_TSKLOOP_delete$14$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_TSKLOOP_delete$14$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_TSKLOOP_delete$15$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_TSKLOOP_delete$15$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_TSKLOOP_delete$16$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_TSKLOOP_delete$16$E)
	.dwendtag $C$DW$328

	.dwattr $C$DW$313, DW_AT_TI_end_file("tskLoop.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.global	_TSKLOOP_create

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("TSKLOOP_create")
	.dwattr $C$DW$332, DW_AT_low_pc(_TSKLOOP_create)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_TSKLOOP_create")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x05)
	.dwpsn	file "tskLoop.c",line 173,column 1,is_stmt,address _TSKLOOP_create

	.dwfde $C$DW$CIE, _TSKLOOP_create
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("infoPtr")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: TSKLOOP_create                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,B0,*
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,SP,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B16,B17,B18,B19,B20,B21,B22,B23,B24, *
;*                           B25,B26,B27,B28,B29,B30,B31                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,B0,*
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,SP,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B16,B17,B18,B19,B20,B21,B22,B23,B24, *
;*                           B25,B26,B27,B28,B29,B30,B31                      *
;*   Local Frame Size  : 0 Args + 28 Auto + 48 Save = 76 byte                 *
;******************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o3) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
_TSKLOOP_create:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 27
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B12,*SP--(8)      ; |173| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 28, 0
           STDW    .D2T2   B11:B10,*SP--     ; |173| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
           STW     .D2T2   B3,*SP--(8)       ; |173| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 19, -16
           STW     .D2T1   A14,*SP--(8)      ; |173| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -24
           STDW    .D2T1   A13:A12,*SP--     ; |173| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 13, -28
	.dwcfi	save_reg_to_mem, 12, -32
           STDW    .D2T1   A11:A10,*SP--     ; |173| 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 11, -36
	.dwcfi	save_reg_to_mem, 10, -40
           ADDK    .S2     -32,SP            ; |173| 
	.dwcfi	cfa_offset, 80
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg27]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg12]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("info")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg26]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg11]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("infoPtr")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$395)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg10]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("attrs")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_attrs")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$388)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg31 4]
           MVKL    .S1     __prof_arr__TSKLOOP_create_0,A13
           MVKH    .S1     __prof_arr__TSKLOOP_create_0,A13
           LDW     .D1T1   *A13,A0
           NOP             4
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A13
           MV      .L1     A4,A10            ; |173| 
	.dwpsn	file "tskLoop.c",line 201,column 5,is_stmt
           MVKL    .S2     _MEM_valloc,B5    ; |201| 
           MVKL    .S2     _DDR2,B11
           MVKH    .S2     _MEM_valloc,B5    ; |201| 
           MVKH    .S2     _DDR2,B11
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_MEM_valloc")
	.dwattr $C$DW$340, DW_AT_TI_call
           CALL    .S2     B5                ; |201| 
           LDW     .D2T1   *B11,A4           ; |201| 
           MVK     .S2     0xa4,B4
           MVK     .S1     0x80,A14          ; |201| 
           SET     .S2     B4,0x8,0x8,B4

           ADDKPC  .S2     $C$RL46,B3,0      ; |201| 
||         MV      .L1     A14,A6            ; |201| 
||         ZERO    .L2     B6                ; |201| 

$C$RL46:   ; CALL OCCURS {_MEM_valloc} {0}   ; |201| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           STW     .D1T1   A4,*A10           ; |201| 
	.dwpsn	file "tskLoop.c",line 205,column 5,is_stmt

           MV      .L2X    A4,B0             ; |205| 
||         ADD     .L1     4,A13,A4

   [ B0]   BNOP    .S1     $C$L43,4          ; |205| 
|| [ B0]   LDW     .D1T1   *A4,A0

           ADD     .L1     1,A0,A0
|| [!B0]   LDW     .D1T1   *+A13(8),A0

           ; BRANCHCC OCCURS {$C$L43}        ; |205| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 13
           ADDAD   .D1     A13,1,A4
           NOP             3
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
	.dwpsn	file "tskLoop.c",line 175,column 29,is_stmt
           ZERO    .L2     B10               ; |175| 
	.dwpsn	file "tskLoop.c",line 206,column 9,is_stmt

           BNOP    .S1     $C$L44,4
||         MVK     .L1     0x1,A0            ; |206| 

           MV      .L1     A0,A11            ; |206| 
           ; BRANCH OCCURS {$C$L44}  
;** --------------------------------------------------------------------------*
$C$L43:    
;          EXCLUSIVE CPU CYCLES: 3
           STW     .D1T1   A0,*A4
	.dwpsn	file "tskLoop.c",line 209,column 9,is_stmt
           MV      .L2     B0,B10            ; |209| 
	.dwpsn	file "tskLoop.c",line 174,column 29,is_stmt
           ZERO    .L1     A11               ; |174| 
;** --------------------------------------------------------------------------*
$C$L44:    
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "tskLoop.c",line 212,column 5,is_stmt

           MV      .L1     A13,A10
||         MVKL    .S1     _xferBufSize,A4
||         MV      .L2     B11,B4            ; |212| 

           MV      .L2X    A11,B0            ; |212| 
||         MVKH    .S1     _xferBufSize,A4
||         ADDAW   .D1     A10,3,A12
||         LDW     .D2T2   *B4,B6            ; |212| 

   [ B0]   BNOP    .S1     $C$L46,3          ; |212| 
|| [!B0]   LDW     .D1T2   *+A10(12),B0

           LDW     .D1T1   *A4,A3            ; |212| 
           ADD     .L1X    1,B0,A0
           ; BRANCHCC OCCURS {$C$L46}        ; |212| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 45
           STW     .D1T1   A0,*A12
	.dwpsn	file "tskLoop.c",line 214,column 9,is_stmt
           MVKL    .S1     _numTransfers,A4
           MVKH    .S1     _numTransfers,A4
           LDHU    .D1T2   *A4,B0            ; |214| 
           NOP             4
           STH     .D2T2   B0,*+B10(8)       ; |214| 
	.dwpsn	file "tskLoop.c",line 215,column 9,is_stmt
           STW     .D2T1   A3,*+B10(12)      ; |215| 
	.dwpsn	file "tskLoop.c",line 216,column 9,is_stmt
           MVK     .L1     0x1,A0            ; |216| 
           STH     .D2T1   A0,*+B10(18)      ; |216| 
	.dwpsn	file "tskLoop.c",line 219,column 9,is_stmt
           MVKL    .S2     _SIO_ATTRS,B5
           MVKH    .S2     _SIO_ATTRS,B5
           LDW     .D2T2   *+B5(24),B7       ; |219| 
           LDNDW   .D2T2   *+B5(16),B1:B0    ; |219| 
           LDNDW   .D2T2   *+B5(8),B3:B2     ; |219| 
           LDNDW   .D2T2   *B5,B5:B4         ; |219| 
           ADD     .L1X    4,SP,A4           ; |219| 
           STW     .D1T2   B7,*+A4(24)       ; |219| 
           STNDW   .D1T2   B1:B0,*+A4(16)    ; |219| 
           STNDW   .D1T2   B3:B2,*+A4(8)     ; |219| 
           STNDW   .D1T2   B5:B4,*A4         ; |219| 
	.dwpsn	file "tskLoop.c",line 220,column 9,is_stmt
           LDHU    .D2T2   *+B10(18),B0      ; |220| 
           NOP             4
           STW     .D2T2   B0,*+SP(4)        ; |220| 
	.dwpsn	file "tskLoop.c",line 221,column 9,is_stmt
           STW     .D2T2   B6,*+SP(8)        ; |221| 
	.dwpsn	file "tskLoop.c",line 222,column 9,is_stmt
           STW     .D2T1   A14,*+SP(12)      ; |222| 
	.dwpsn	file "tskLoop.c",line 223,column 9,is_stmt
           STH     .D2T1   A0,*+SP(16)       ; |223| 
	.dwpsn	file "tskLoop.c",line 224,column 9,is_stmt
           MVK     .L2     1,B0              ; |224| 
           STW     .D2T2   B0,*+SP(20)       ; |224| 
	.dwpsn	file "tskLoop.c",line 225,column 9,is_stmt
           ADD     .L1X    -2,B0,A0
           STW     .D2T1   A0,*+SP(24)       ; |225| 
	.dwpsn	file "tskLoop.c",line 228,column 9,is_stmt

           MVKL    .S1     _SIO_create,A3    ; |228| 
||         LDW     .D2T1   *+B10(12),A6      ; |228| 
||         ZERO    .L2     B4                ; |228| 

           MVKH    .S1     _SIO_create,A3    ; |228| 
           MVKL    .S1     $C$SL1+0,A4       ; |228| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_SIO_create")
	.dwattr $C$DW$341, DW_AT_TI_call

           CALL    .S2X    A3                ; |228| 
||         MVKH    .S1     $C$SL1+0,A4       ; |228| 

           ADDKPC  .S2     $C$RL47,B3,3      ; |228| 
           ADD     .L2     4,SP,B6           ; |228| 
$C$RL47:   ; CALL OCCURS {_SIO_create} {0}   ; |228| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           STW     .D2T1   A4,*B10           ; |228| 
	.dwpsn	file "tskLoop.c",line 232,column 9,is_stmt
           MVKL    .S2     _SIO_create,B5    ; |232| 
           MVKH    .S2     _SIO_create,B5    ; |232| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_SIO_create")
	.dwattr $C$DW$342, DW_AT_TI_call
           CALL    .S2     B5                ; |232| 
           LDW     .D2T1   *+B10(12),A6      ; |232| 
           MVKL    .S1     $C$SL2+0,A4       ; |232| 
           ADDKPC  .S2     $C$RL48,B3,1      ; |232| 

           MVKH    .S1     $C$SL2+0,A4       ; |232| 
||         MVK     .L2     0x1,B4            ; |232| 
||         ADD     .S2     4,SP,B6           ; |232| 

$C$RL48:   ; CALL OCCURS {_SIO_create} {0}   ; |232| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 12
           STW     .D2T1   A4,*+B10(4)       ; |232| 
	.dwpsn	file "tskLoop.c",line 237,column 9,is_stmt
           LDW     .D2T2   *B10,B0           ; |237| 
           ADD     .L1     4,A12,A4
           NOP             3

   [!B0]   BNOP    .S1     $C$L45,5          ; |237| 
|| [ B0]   LDW     .D1T1   *+A10(16),A0
|| [ B0]   LDW     .D2T2   *+B10(4),B0       ; |237| 

           ; BRANCHCC OCCURS {$C$L45}        ; |237| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6

   [!B0]   B       .S1     $C$L45            ; |237| 
||         ADD     .L1     1,A0,A0

           STW     .D1T1   A0,*A4
||         ADD     .L1     4,A4,A4

   [ B0]   LDW     .D1T1   *+A10(20),A0
   [ B0]   BNOP    .S1     $C$L46,2
           ; BRANCHCC OCCURS {$C$L45}        ; |237| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
           NOP             1
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L46}  
;** --------------------------------------------------------------------------*
$C$L45:    
;          EXCLUSIVE CPU CYCLES: 2
	.dwpsn	file "tskLoop.c",line 239,column 13,is_stmt
           MVK     .L1     0x1,A0            ; |239| 
           MV      .L1     A0,A11            ; |239| 
;** --------------------------------------------------------------------------*
$C$L46:    
;          EXCLUSIVE CPU CYCLES: 7
	.dwpsn	file "tskLoop.c",line 244,column 5,is_stmt

           ADDAD   .D1     A13,3,A10
||         MV      .L1     A11,A0

   [ A0]   BNOP    .S1     $C$L55,4          ; |244| 
|| [ A0]   LDW     .D1T1   *A10,A0

           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L55}        ; |244| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 245,column 22,is_stmt
           LDHU    .D2T2   *+B10(18),B0      ; |245| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L54,5          ; |245| 
           ; BRANCHCC OCCURS {$C$L54}        ; |245| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "tskLoop.c",line 245,column 14,is_stmt
           ZERO    .L1     A12               ; |245| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L47
;** --------------------------------------------------------------------------*
$C$L47:    
$C$DW$L$_TSKLOOP_create$15$B:
;          EXCLUSIVE CPU CYCLES: 7
	.dwpsn	file "tskLoop.c",line 245,column 22,is_stmt
           MV      .L1     A11,A0
   [ A0]   BNOP    .S1     $C$L56,5          ; |245| 
           ; BRANCHCC OCCURS {$C$L56}        ; |245| 
$C$DW$L$_TSKLOOP_create$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_create$16$B:
;          EXCLUSIVE CPU CYCLES: 28
	.dwpsn	file "tskLoop.c",line 246,column 13,is_stmt
           MVKL    .S1     _POOL,A4
           MVKH    .S1     _POOL,A4
           LDW     .D1T1   *A4,A4            ; |246| 
           MV      .L2X    A12,B0
           LDW     .D2T1   *+B10(12),A6      ; |246| 
           ADDAW   .D2     B10,B0,B0         ; |246| 
           ADD     .D2     B0,20,B12         ; |246| 
           LDW     .D1T1   *A4,A4            ; |246| 
           MV      .L2     B12,B4            ; |246| 
           NOP             3
           LDW     .D1T1   *+A4(4),A5        ; |246| 
           LDW     .D1T1   *+A4(12),A4       ; |246| 
           NOP             3
           LDW     .D1T1   *+A5(8),A0        ; |246| 
           NOP             4
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_call
	.dwattr $C$DW$343, DW_AT_TI_indirect
           CALL    .S2X    A0                ; |246| 
           ADDKPC  .S2     $C$RL49,B3,4      ; |246| 
$C$RL49:   ; CALL OCCURS {A0} {0}            ; |246| 
$C$DW$L$_TSKLOOP_create$16$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_create$17$B:
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |246| 
||         MV      .S1     A13,A5
||         MV      .D1     A4,A11            ; |246| 

           MV      .L1     A0,A2             ; |246| branch predicate copy
|| [!A0]   B       .S2     $C$L52            ; |246| 
||         MV      .S1     A0,A1             ; guard predicate rewrite
|| [ A0]   LDW     .D1T1   *+A5(32),A0

   [!A2]   ADD     .L1     4,A10,A4
   [!A2]   LDW     .D1T1   *A4,A0
   [ A1]   ADDAD   .D1     A5,4,A4
           NOP             1
   [ A1]   ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L52}        ; |246| 
$C$DW$L$_TSKLOOP_create$17$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_create$18$B:
;          EXCLUSIVE CPU CYCLES: 8
           STW     .D1T1   A0,*A4
	.dwpsn	file "tskLoop.c",line 250,column 30,is_stmt
           MV      .L2X    A12,B0

   [!B0]   LDW     .D1T1   *+A5(36),A0
|| [ B0]   B       .S1     $C$L48            ; |250| 
|| [!B0]   ADD     .L1     4,A4,A4

   [!B0]   BNOP    .S1     $C$L50,3
           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L48}        ; |250| 
$C$DW$L$_TSKLOOP_create$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_create$19$B:
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L50}  
$C$DW$L$_TSKLOOP_create$19$E:
;** --------------------------------------------------------------------------*
$C$L48:    
$C$DW$L$_TSKLOOP_create$20$B:
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "tskLoop.c",line 250,column 22,is_stmt
           ZERO    .L2     B11               ; |250| 
$C$DW$L$_TSKLOOP_create$20$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L49:    
$C$DW$L$_TSKLOOP_create$21$B:
;          EXCLUSIVE CPU CYCLES: 29
           MV      .L1X    B10,A6
	.dwpsn	file "tskLoop.c",line 251,column 21,is_stmt
           MVKL    .S1     _POOL,A4
           MVKH    .S1     _POOL,A4
           LDW     .D1T1   *A4,A4            ; |251| 
           LDW     .D1T1   *+A6(12),A6       ; |251| 
           LDW     .D2T2   *B12,B4           ; |251| 
           NOP             2
           LDW     .D1T1   *A4,A4            ; |251| 
           NOP             4
           LDW     .D1T1   *+A4(4),A5        ; |251| 
           LDW     .D1T1   *+A4(12),A4       ; |251| 
           NOP             3
           LDW     .D1T1   *+A5(12),A0       ; |251| 
           NOP             4
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_call
	.dwattr $C$DW$344, DW_AT_TI_indirect
           CALL    .S2X    A0                ; |251| 
           ADDKPC  .S2     $C$RL50,B3,4      ; |251| 
$C$RL50:   ; CALL OCCURS {A0} {0}            ; |251| 
$C$DW$L$_TSKLOOP_create$21$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_TSKLOOP_create$22$B:
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "tskLoop.c",line 254,column 21,is_stmt

           ZERO    .L2     B0                ; |254| 
||         ADDAW   .D2     B10,B11,B4        ; |254| 

           STW     .D2T2   B0,*+B4(20)       ; |254| 
	.dwpsn	file "tskLoop.c",line 250,column 30,is_stmt

           ADD     .L2     1,B11,B0          ; |250| 
||         ADDAD   .D1     A13,5,A4

           EXTU    .S2     B0,16,16,B11      ; |250| 
           CMPLTU  .L2X    B11,A12,B0        ; |250| 

   [ B0]   LDW     .D1T1   *A4,A0
|| [ B0]   B       .S1     $C$L51            ; |250| 
|| [ B0]   MV      .L2X    A4,B4

   [ B0]   BNOP    .S1     $C$L49,3
           ADD     .L1     1,A0,A0
           ; BRANCHCC OCCURS {$C$L51}        ; |250| 
$C$DW$L$_TSKLOOP_create$22$E:
;** --------------------------------------------------------------------------*
$C$L50:    
$C$DW$L$_TSKLOOP_create$23$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "tskLoop.c",line 256,column 17,is_stmt

           BNOP    .S1     $C$L53,4          ; |256| 
||         MVK     .L1     0x1,A0            ; |256| 

           MV      .L1     A0,A11            ; |256| 
           ; BRANCH OCCURS {$C$L53}          ; |256| 
$C$DW$L$_TSKLOOP_create$23$E:
;** --------------------------------------------------------------------------*
$C$L51:    
$C$DW$L$_TSKLOOP_create$24$B:
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D2T1   A0,*B4
           ; BRANCH OCCURS {$C$L49}  
$C$DW$L$_TSKLOOP_create$24$E:
;** --------------------------------------------------------------------------*
$C$L52:    
$C$DW$L$_TSKLOOP_create$25$B:
;          EXCLUSIVE CPU CYCLES: 3
           NOP             1
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
$C$DW$L$_TSKLOOP_create$25$E:
;** --------------------------------------------------------------------------*
$C$L53:    
$C$DW$L$_TSKLOOP_create$26$B:
;          EXCLUSIVE CPU CYCLES: 12
	.dwpsn	file "tskLoop.c",line 245,column 22,is_stmt
           LDHU    .D2T2   *+B10(18),B1      ; |245| 
           ADD     .L2X    1,A12,B0          ; |245| 
           EXTU    .S2     B0,16,16,B0       ; |245| 
           NOP             1
           MV      .L1X    B0,A12            ; |245| 
           CMPGTU  .L2     B1,B0,B0          ; |245| 
   [ B0]   BNOP    .S1     $C$L47,5          ; |245| 
           ; BRANCHCC OCCURS {$C$L47}        ; |245| 
$C$DW$L$_TSKLOOP_create$26$E:
;** --------------------------------------------------------------------------*
$C$L54:    
;          EXCLUSIVE CPU CYCLES: 8
           ADDAW   .D1     A10,5,A4
           LDW     .D1T1   *A4,A0
           BNOP    .S1     $C$L56,3
           ADD     .L1     1,A0,A0
           STW     .D1T1   A0,*A4
           ; BRANCH OCCURS {$C$L56}  
;** --------------------------------------------------------------------------*
$C$L55:    
;          EXCLUSIVE CPU CYCLES: 1
           STW     .D1T1   A0,*A10
;** --------------------------------------------------------------------------*
$C$L56:    
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "tskLoop.c",line 264,column 5,is_stmt
           MVKL    .S1     _memset,A3        ; |264| 
           MVKH    .S1     _memset,A3        ; |264| 
           MVKL    .S2     _fir_coeff,B4
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_memset")
	.dwattr $C$DW$345, DW_AT_TI_call
           CALL    .S2X    A3                ; |264| 
           MVKH    .S2     _fir_coeff,B4
           MVK     .S1     0x0,A6
           ADDKPC  .S2     $C$RL51,B3,1      ; |264| 

           MV      .L1X    B4,A4             ; |264| 
||         ZERO    .L2     B4                ; |264| 
||         SET     .S1     A6,0xd,0xd,A6

$C$RL51:   ; CALL OCCURS {_memset} {0}       ; |264| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 43
	.dwpsn	file "tskLoop.c",line 265,column 5,is_stmt
           MVKL    .S1     _memset,A3        ; |265| 
           MVKH    .S1     _memset,A3        ; |265| 
           MVKL    .S1     _fir_coeff_size,A4
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_memset")
	.dwattr $C$DW$346, DW_AT_TI_call
           CALL    .S2X    A3                ; |265| 
           ADDKPC  .S2     $C$RL52,B3,3      ; |265| 

           MVKH    .S1     _fir_coeff_size,A4
||         ZERO    .L2     B4                ; |265| 
||         MVK     .L1     0x4,A6            ; |265| 

$C$RL52:   ; CALL OCCURS {_memset} {0}       ; |265| 
	.dwpsn	file "tskLoop.c",line 266,column 5,is_stmt
           MVKL    .S2     _memset,B5        ; |266| 
           MVKH    .S2     _memset,B5        ; |266| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_memset")
	.dwattr $C$DW$347, DW_AT_TI_call
           CALL    .S2     B5                ; |266| 
           MVKL    .S2     _scaling_factor,B4
           MVKH    .S2     _scaling_factor,B4
           ADDKPC  .S2     $C$RL53,B3,1      ; |266| 

           ZERO    .L2     B4                ; |266| 
||         MVK     .L1     0x4,A6            ; |266| 
||         MV      .S1X    B4,A4             ; |266| 

$C$RL53:   ; CALL OCCURS {_memset} {0}       ; |266| 
	.dwpsn	file "tskLoop.c",line 267,column 5,is_stmt
           MVKL    .S1     _memset,A3        ; |267| 
           MVKH    .S1     _memset,A3        ; |267| 
           MVKL    .S1     _interpolation_factor,A4
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_memset")
	.dwattr $C$DW$348, DW_AT_TI_call
           CALL    .S2X    A3                ; |267| 
           ADDKPC  .S2     $C$RL54,B3,3      ; |267| 

           MVKH    .S1     _interpolation_factor,A4
||         ZERO    .L2     B4                ; |267| 
||         MVK     .L1     0x4,A6            ; |267| 

$C$RL54:   ; CALL OCCURS {_memset} {0}       ; |267| 
	.dwpsn	file "tskLoop.c",line 268,column 2,is_stmt
           MVKL    .S1     _memset,A3        ; |268| 
           MVKH    .S1     _memset,A3        ; |268| 
           MVKL    .S2     _decimation_factor,B4
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_memset")
	.dwattr $C$DW$349, DW_AT_TI_call
           CALL    .S2X    A3                ; |268| 
           MVKH    .S2     _decimation_factor,B4
           ADDKPC  .S2     $C$RL55,B3,2      ; |268| 

           MV      .L1X    B4,A4             ; |268| 
||         ZERO    .L2     B4                ; |268| 
||         MVK     .S1     0x4,A6            ; |268| 

$C$RL55:   ; CALL OCCURS {_memset} {0}       ; |268| 
	.dwpsn	file "tskLoop.c",line 269,column 2,is_stmt
           MVKL    .S2     _memset,B5        ; |269| 
           MVKH    .S2     _memset,B5        ; |269| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_memset")
	.dwattr $C$DW$350, DW_AT_TI_call
           CALL    .S2     B5                ; |269| 
           MVKL    .S1     _block_type_array,A4
           ADDKPC  .S2     $C$RL56,B3,2      ; |269| 

           MVKH    .S1     _block_type_array,A4
||         ZERO    .L2     B4                ; |269| 
||         MVK     .L1     0x4,A6            ; |269| 

$C$RL56:   ; CALL OCCURS {_memset} {0}       ; |269| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 16
	.dwpsn	file "tskLoop.c",line 270,column 5,is_stmt
           MV      .L1     A11,A4
	.dwpsn	file "tskLoop.c",line 271,column 1,is_stmt
           ADDK    .S2     32,SP             ; |271| 
	.dwcfi	cfa_offset, 48
           LDDW    .D2T1   *++SP,A11:A10
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP,A13:A12
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDW     .D2T1   *++SP(8),A14
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 14
           LDW     .D2T2   *++SP(8),B3
           NOP             2
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 19
           LDDW    .D2T2   *++SP,B11:B10
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B12      ; |271| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 0
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
	.symdepend	"___TI_path_prof_out"
           RETNOP  .S2     B3,5
           ; BRANCH OCCURS {B3}  

$C$DW$352	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$352, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L47:1:1311442631")
	.dwattr $C$DW$352, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x102)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$15$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$15$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$20$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$20$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$16$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$16$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$17$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$17$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$18$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$18$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$19$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$19$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$23$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$23$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$25$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$25$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$26$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$26$E)

$C$DW$362	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$362, DW_AT_name("/home/alfayez/secondary_hd/ti/dsplink_1_65_00_03-e100/dsplink/dsp/src/samples/easycom-dsp-dsplink/tskLoop.asm:$C$L49:2:1311442631")
	.dwattr $C$DW$362, DW_AT_TI_begin_file("tskLoop.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$362, DW_AT_TI_end_line(0xff)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$21$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$21$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$22$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$22$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_TSKLOOP_create$24$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_TSKLOOP_create$24$E)
	.dwendtag $C$DW$362

	.dwendtag $C$DW$352

	.dwattr $C$DW$332, DW_AT_TI_end_file("tskLoop.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
$C$SL1:	.string	"/dio_dsplink0",0
$C$SL2:	.string	"/dio_dsplink1",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_MEM_free
	.global	_MEM_valloc
	.global	_SIO_create
	.global	_SIO_delete
	.global	_SIO_issue
	.global	_SIO_reclaim
	.global	_SetReason
	.global	_memset
	.global	__FtoIQN
	.global	__IQNmpy
	.global	__IQNrmpy
	.global	__IQNdiv
	.global	__IQNsin
	.global	__IQNcos
	.global	__IQNatan2
	.global	__IQNint
	.global	__IQNfrac
	.global	__IQNabs
	.global	_SIO_ATTRS
	.global	_DDR2
	.global	_POOL
	.global	_xferBufSize
	.global	_numTransfers
	.global	_memcpy
	.global	__divi
	.global	__remi

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Fxn")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$T$92

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Close")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Post")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$65)
$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$65)
$C$DW$370	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$T$98

$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Free")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Init")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtInit")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
$C$DW$T$216	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Tinit")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
$C$DW$371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$40)
$C$DW$372	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$126

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x20)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("SWI_Fxn")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
$C$DW$T$207	.dwtag  DW_TAG_const_type
$C$DW$T$208	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_address_class(0x20)

$C$DW$T$235	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
$C$DW$373	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$T$235

$C$DW$T$236	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_address_class(0x20)
$C$DW$T$237	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Fxn")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
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
$C$DW$T$243	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
$C$DW$T$244	.dwtag  DW_TAG_typedef, DW_AT_name("SmUns")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
$C$DW$T$245	.dwtag  DW_TAG_typedef, DW_AT_name("SmBits")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
$C$DW$T$246	.dwtag  DW_TAG_typedef, DW_AT_name("Byte")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
$C$DW$T$247	.dwtag  DW_TAG_typedef, DW_AT_name("TRG_StackEntry")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
$C$DW$T$248	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_address_class(0x20)
$C$DW$T$249	.dwtag  DW_TAG_typedef, DW_AT_name("TRG_StackPtr")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
$C$DW$T$250	.dwtag  DW_TAG_typedef, DW_AT_name("Uchar8")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$220	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$8)
$C$DW$T$221	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_address_class(0x20)
$C$DW$T$222	.dwtag  DW_TAG_TI_restrict_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
$C$DW$T$223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$223, DW_AT_address_class(0x20)
$C$DW$T$224	.dwtag  DW_TAG_TI_restrict_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
$C$DW$T$227	.dwtag  DW_TAG_typedef, DW_AT_name("bufferType")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
$C$DW$T$228	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
$C$DW$T$229	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_address_class(0x20)
$C$DW$T$230	.dwtag  DW_TAG_TI_restrict_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$229)
$C$DW$T$231	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$231, DW_AT_address_class(0x20)
$C$DW$T$232	.dwtag  DW_TAG_TI_restrict_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)

$C$DW$T$257	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x1000)
$C$DW$374	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$374, DW_AT_upper_bound(0x7ff)
	.dwendtag $C$DW$T$257


$C$DW$T$258	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x2000)
$C$DW$375	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$375, DW_AT_upper_bound(0x01)
$C$DW$376	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$376, DW_AT_upper_bound(0x7ff)
	.dwendtag $C$DW$T$258


$C$DW$T$259	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x14000)
$C$DW$377	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$377, DW_AT_upper_bound(0x9fff)
	.dwendtag $C$DW$T$259


$C$DW$T$260	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x04)
$C$DW$378	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$378, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$260

$C$DW$T$261	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
$C$DW$T$262	.dwtag  DW_TAG_typedef, DW_AT_name("MdInt")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
$C$DW$T$263	.dwtag  DW_TAG_typedef, DW_AT_name("Short")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
$C$DW$T$264	.dwtag  DW_TAG_typedef, DW_AT_name("I16_IQ")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
$C$DW$T$265	.dwtag  DW_TAG_typedef, DW_AT_name("Word16")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$379	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$35)
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Tready")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$154	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$65)
$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$T$154

$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x20)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Pend")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtError")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
$C$DW$T$272	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Id")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
$C$DW$T$273	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$9)
$C$DW$T$274	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$274, DW_AT_address_class(0x20)
$C$DW$T$276	.dwtag  DW_TAG_typedef, DW_AT_name("MdUns")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
$C$DW$T$277	.dwtag  DW_TAG_typedef, DW_AT_name("MdBits")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
$C$DW$T$278	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("U16_IQ")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
$C$DW$T$280	.dwtag  DW_TAG_typedef, DW_AT_name("Uword16")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Tclose")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Tissue")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Treclaim")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Arg")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$384	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$35)
$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$39)
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Tctrl")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$35)
$C$DW$388	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Tidle")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$389	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$35)
$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Topen")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Fxn")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$88)
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Open")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$65)
$C$DW$394	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$88)
$C$DW$395	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x20)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Alloc")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$22)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("TSK_Mode")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$171	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
$C$DW$396	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$170)
	.dwendtag $C$DW$T$171

$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x20)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtOpen")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtClose")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)

$C$DW$T$176	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
$C$DW$397	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$170)
$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$32)
$C$DW$399	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$44)
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$175)
$C$DW$401	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$T$176

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x20)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtLocate")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)

$C$DW$T$179	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$170)
$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$165)
	.dwendtag $C$DW$T$179

$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x20)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtRelease")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)

$C$DW$T$184	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
$C$DW$404	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$170)
$C$DW$405	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$183)
	.dwendtag $C$DW$T$184

$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x20)
$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MqtPut")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("LgInt")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$T$204	.dwtag  DW_TAG_typedef, DW_AT_name("I32_IQ")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
$C$DW$T$298	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
$C$DW$T$299	.dwtag  DW_TAG_typedef, DW_AT_name("_iq")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
$C$DW$T$300	.dwtag  DW_TAG_typedef, DW_AT_name("_iq31")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
$C$DW$T$301	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
$C$DW$T$302	.dwtag  DW_TAG_typedef, DW_AT_name("_iq29")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
$C$DW$T$303	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
$C$DW$T$304	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
$C$DW$T$305	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
$C$DW$T$306	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
$C$DW$T$307	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
$C$DW$T$308	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
$C$DW$T$309	.dwtag  DW_TAG_typedef, DW_AT_name("_iq22")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
$C$DW$T$310	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
$C$DW$T$311	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
$C$DW$T$312	.dwtag  DW_TAG_typedef, DW_AT_name("_iq19")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
$C$DW$T$313	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
$C$DW$T$314	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
$C$DW$T$315	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
$C$DW$T$316	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
$C$DW$T$317	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
$C$DW$T$318	.dwtag  DW_TAG_typedef, DW_AT_name("_iq12")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
$C$DW$T$319	.dwtag  DW_TAG_typedef, DW_AT_name("_iq11")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
$C$DW$T$320	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
$C$DW$T$321	.dwtag  DW_TAG_typedef, DW_AT_name("_iq9")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
$C$DW$T$322	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
$C$DW$T$323	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
$C$DW$T$324	.dwtag  DW_TAG_typedef, DW_AT_name("_iq6")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
$C$DW$T$325	.dwtag  DW_TAG_typedef, DW_AT_name("_iq5")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
$C$DW$T$326	.dwtag  DW_TAG_typedef, DW_AT_name("_iq4")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
$C$DW$T$327	.dwtag  DW_TAG_typedef, DW_AT_name("_iq3")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
$C$DW$T$328	.dwtag  DW_TAG_typedef, DW_AT_name("_iq2")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
$C$DW$T$329	.dwtag  DW_TAG_typedef, DW_AT_name("_iq1")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
$C$DW$T$330	.dwtag  DW_TAG_typedef, DW_AT_name("_iq0")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
$C$DW$T$333	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
$C$DW$T$334	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
$C$DW$T$335	.dwtag  DW_TAG_typedef, DW_AT_name("Word32")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
$C$DW$T$356	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$10)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$361	.dwtag  DW_TAG_typedef, DW_AT_name("TRG_IntState")
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$361, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x08)
$C$DW$406	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$406, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$162

$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Queue")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("MEM_sizep")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("LgUns")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
$C$DW$T$291	.dwtag  DW_TAG_typedef, DW_AT_name("U32_IQ")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
$C$DW$T$294	.dwtag  DW_TAG_typedef, DW_AT_name("Uword32")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
$C$DW$T$358	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$11)
$C$DW$T$359	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$359, DW_AT_address_class(0x20)
$C$DW$T$364	.dwtag  DW_TAG_typedef, DW_AT_name("LgBits")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)

$C$DW$T$365	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_byte_size(0x30)
$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$365


$C$DW$T$366	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_byte_size(0x54)
$C$DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$408, DW_AT_upper_bound(0x14)
	.dwendtag $C$DW$T$366


$C$DW$T$367	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_byte_size(0x18)
$C$DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$409, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$367


$C$DW$T$368	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_byte_size(0x14)
$C$DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$410, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$368

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$369	.dwtag  DW_TAG_typedef, DW_AT_name("Long")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
$C$DW$T$370	.dwtag  DW_TAG_typedef, DW_AT_name("Word40")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$371	.dwtag  DW_TAG_typedef, DW_AT_name("Uword40")
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$372	.dwtag  DW_TAG_typedef, DW_AT_name("I64_IQ")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
$C$DW$T$373	.dwtag  DW_TAG_typedef, DW_AT_name("Word64")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$374	.dwtag  DW_TAG_typedef, DW_AT_name("U64_IQ")
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$374, DW_AT_language(DW_LANG_C)
$C$DW$T$375	.dwtag  DW_TAG_typedef, DW_AT_name("Uword64")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$376	.dwtag  DW_TAG_typedef, DW_AT_name("Float")
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$376, DW_AT_language(DW_LANG_C)
$C$DW$T$377	.dwtag  DW_TAG_typedef, DW_AT_name("Fword32")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$378	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$378, DW_AT_address_class(0x20)
$C$DW$T$381	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$17)
$C$DW$T$382	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$T$382, DW_AT_address_class(0x20)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("QUE_Elem")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("next")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("prev")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_prev")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("QUE_Handle")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUE_Obj")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("QUE_Elem")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("KNL_Job")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("wListElem")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wListElem")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("wCount")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wCount")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$415, DW_AT_name("fxn")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_JobHandle")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Job")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$30, DW_AT_name("signed char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$384	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)

$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x190)
$C$DW$416	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$416, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$86

$C$DW$T$385	.dwtag  DW_TAG_typedef, DW_AT_name("Int8")
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
$C$DW$T$386	.dwtag  DW_TAG_typedef, DW_AT_name("SmInt")
	.dwattr $C$DW$T$386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$386, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("SEM_Obj")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$417, DW_AT_name("job")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_job")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("count")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("pendQ")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_pendQ")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$420, DW_AT_name("name")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Handle")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$387	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Obj")
	.dwattr $C$DW$T$387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$387, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DEV_Fxns")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x1c)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$421, DW_AT_name("close")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$422, DW_AT_name("ctrl")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ctrl")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$423, DW_AT_name("idle")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_idle")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$424, DW_AT_name("issue")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_issue")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$425, DW_AT_name("open")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_open")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$426, DW_AT_name("ready")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ready")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$427, DW_AT_name("reclaim")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_reclaim")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Fxns")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DEV_Callback")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x0c)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$428, DW_AT_name("fxn")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$429, DW_AT_name("arg0")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_arg0")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$430, DW_AT_name("arg1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_arg1")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Callback")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("SIO_Callback")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("DEV_Obj")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x4c)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$431, DW_AT_name("todevice")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_todevice")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$432, DW_AT_name("fromdevice")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fromdevice")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$433, DW_AT_name("bufsize")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bufsize")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$434, DW_AT_name("nbufs")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_nbufs")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$435, DW_AT_name("segid")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_segid")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("mode")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("devid")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_devid")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$438, DW_AT_name("params")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_params")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$439, DW_AT_name("object")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_object")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$440, DW_AT_name("fxns")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fxns")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$441, DW_AT_name("timeout")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$442, DW_AT_name("align")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$443, DW_AT_name("callback")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_callback")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Handle")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Obj")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("DEV_Frame")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$444, DW_AT_name("link")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_link")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$445, DW_AT_name("addr")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$446, DW_AT_name("size")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$447, DW_AT_name("misc")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_misc")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$448, DW_AT_name("arg")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$449, DW_AT_name("cmd")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_name("status")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Frame")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("SIO_Obj")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x64)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$451, DW_AT_name("dobj")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_dobj")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$452, DW_AT_name("flush")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_flush")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("framelist")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_framelist")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$454, DW_AT_name("standardFrame")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_standardFrame")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$455, DW_AT_name("model")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_model")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$456, DW_AT_name("pfxns")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pfxns")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("SIO_Handle")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$393	.dwtag  DW_TAG_typedef, DW_AT_name("SIO_Obj")
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$393, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("SIO_Attrs")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x1c)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("nbufs")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_nbufs")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$458, DW_AT_name("segid")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_segid")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$459, DW_AT_name("align")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$460, DW_AT_name("flush")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_flush")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$461, DW_AT_name("model")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_model")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$462, DW_AT_name("timeout")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$463, DW_AT_name("callback")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_callback")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$388	.dwtag  DW_TAG_typedef, DW_AT_name("SIO_Attrs")
	.dwattr $C$DW$T$388, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$388, DW_AT_language(DW_LANG_C)
$C$DW$T$389	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$T$388)
	.dwattr $C$DW$T$389, DW_AT_address_class(0x20)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TSKLOOP_TransferInfo_tag")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x1a4)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$464, DW_AT_name("inputStream")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_inputStream")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$465, DW_AT_name("outputStream")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_outputStream")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$466, DW_AT_name("numTransfers")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_numTransfers")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$467, DW_AT_name("bufferSize")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bufferSize")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$468, DW_AT_name("receivedSize")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_receivedSize")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$469, DW_AT_name("numBuffers")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_numBuffers")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$470, DW_AT_name("buffers")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_buffers")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$286	.dwtag  DW_TAG_typedef, DW_AT_name("TSKLOOP_TransferInfo")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
$C$DW$T$287	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$T$287, DW_AT_address_class(0x20)
$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x20)
$C$DW$T$395	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$395, DW_AT_type(*$C$DW$T$288)
$C$DW$T$396	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$396, DW_AT_type(*$C$DW$T$287)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("POOL_Fxns")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x10)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$471, DW_AT_name("open")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_open")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$472, DW_AT_name("close")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$473, DW_AT_name("alloc")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_alloc")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$474, DW_AT_name("free")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_free")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Fxns")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)

$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("POOL_Obj")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x10)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$475, DW_AT_name("initFxn")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_initFxn")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$476, DW_AT_name("fxns")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_fxns")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$477, DW_AT_name("params")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_params")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$478, DW_AT_name("object")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_object")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Obj")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)
$C$DW$T$402	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$402, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$402, DW_AT_address_class(0x20)
$C$DW$T$403	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Handle")
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$T$403, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("POOL_Config")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x08)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$479, DW_AT_name("allocators")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_allocators")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$480, DW_AT_name("numAllocators")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_numAllocators")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$404	.dwtag  DW_TAG_typedef, DW_AT_name("POOL_Config")
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$404, DW_AT_language(DW_LANG_C)
$C$DW$T$405	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$404)
	.dwattr $C$DW$T$405, DW_AT_address_class(0x20)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("LOG_Event")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x10)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$481, DW_AT_name("seqnum")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_seqnum")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$482, DW_AT_name("val1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_val1")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$483, DW_AT_name("val2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_val2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$484, DW_AT_name("val3")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_val3")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("LOG_Event")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("LOG_Obj")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x18)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$485, DW_AT_name("bufend")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bufend")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$486, DW_AT_name("flag")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$487, DW_AT_name("seqnum")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_seqnum")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$488, DW_AT_name("curptr")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_curptr")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$489, DW_AT_name("lenmask")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_lenmask")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$490, DW_AT_name("bufbeg")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bufbeg")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$T$407	.dwtag  DW_TAG_typedef, DW_AT_name("LOG_Obj")
	.dwattr $C$DW$T$407, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$407, DW_AT_language(DW_LANG_C)
$C$DW$T$408	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$408, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$408, DW_AT_address_class(0x20)
$C$DW$T$409	.dwtag  DW_TAG_typedef, DW_AT_name("LOG_Handle")
	.dwattr $C$DW$T$409, DW_AT_type(*$C$DW$T$408)
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("FXN_Obj")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x0c)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$491, DW_AT_name("fxn")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$492, DW_AT_name("arg1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_arg1")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$493, DW_AT_name("arg0")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_arg0")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("FXN_Obj")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$T$410	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$410, DW_AT_address_class(0x20)
$C$DW$T$411	.dwtag  DW_TAG_typedef, DW_AT_name("FXN_Handle")
	.dwattr $C$DW$T$411, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("STS_Obj")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x0c)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$494, DW_AT_name("num")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_num")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$495, DW_AT_name("acc")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_acc")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$496, DW_AT_name("max")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_max")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("STS_Obj")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)
$C$DW$T$412	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$412, DW_AT_address_class(0x20)
$C$DW$T$413	.dwtag  DW_TAG_typedef, DW_AT_name("STS_Handle")
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("HWI_DataObj")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x10)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$497, DW_AT_name("spsave")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_spsave")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$498, DW_AT_name("stkBottom")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_stkBottom")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$499, DW_AT_name("stkTop")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_stkTop")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$500, DW_AT_name("inhwi")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_inhwi")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$414	.dwtag  DW_TAG_typedef, DW_AT_name("HWI_DataObj")
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("HWI_Attrs")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x0c)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$501, DW_AT_name("intrMask")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_intrMask")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$502, DW_AT_name("ccMask")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_ccMask")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$503, DW_AT_name("arg")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$415	.dwtag  DW_TAG_typedef, DW_AT_name("HWI_Attrs")
	.dwattr $C$DW$T$415, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("SWI_DataObj")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x24)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$504, DW_AT_name("runfxn")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_runfxn")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$505, DW_AT_name("execfxn")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_execfxn")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$506, DW_AT_name("curmask")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_curmask")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$507, DW_AT_name("curset")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_curset")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("lock")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_lock")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$509, DW_AT_name("curmbox")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_curmbox")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$510, DW_AT_name("curfxn")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_curfxn")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$511, DW_AT_name("rdybeg")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rdybeg")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$512, DW_AT_name("inswi")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_inswi")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$416	.dwtag  DW_TAG_typedef, DW_AT_name("SWI_DataObj")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("SWI_Obj")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x2c)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$513, DW_AT_name("lock")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_lock")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$514, DW_AT_name("ready")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_ready")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$515, DW_AT_name("mask")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$516, DW_AT_name("link")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_link")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$517, DW_AT_name("initkey")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_initkey")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$518, DW_AT_name("mailbox")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_mailbox")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$519, DW_AT_name("fxnobj")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_fxnobj")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$520, DW_AT_name("stslock")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_stslock")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$521, DW_AT_name("sts")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sts")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$417	.dwtag  DW_TAG_typedef, DW_AT_name("SWI_Obj")
	.dwattr $C$DW$T$417, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$417, DW_AT_language(DW_LANG_C)
$C$DW$T$418	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$418, DW_AT_address_class(0x20)
$C$DW$T$419	.dwtag  DW_TAG_typedef, DW_AT_name("SWI_Handle")
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$418)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("SWI_Attrs")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x14)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$522, DW_AT_name("fxn")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$523, DW_AT_name("arg0")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_arg0")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$524, DW_AT_name("arg1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_arg1")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("priority")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_priority")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$526, DW_AT_name("mailbox")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_mailbox")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$420	.dwtag  DW_TAG_typedef, DW_AT_name("SWI_Attrs")
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$420, DW_AT_language(DW_LANG_C)

$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("SYS_Config")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x10)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$527, DW_AT_name("ABORTFXN")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_ABORTFXN")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$528, DW_AT_name("ERRORFXN")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ERRORFXN")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$529, DW_AT_name("EXITFXN")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_EXITFXN")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$530, DW_AT_name("PUTCFXN")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_PUTCFXN")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

$C$DW$T$421	.dwtag  DW_TAG_typedef, DW_AT_name("SYS_Config")
	.dwattr $C$DW$T$421, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$421, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("MEM_Attrs")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x04)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$531, DW_AT_name("space")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_space")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$422	.dwtag  DW_TAG_typedef, DW_AT_name("MEM_Attrs")
	.dwattr $C$DW$T$422, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$422, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("MEM_Config")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("MALLOCSEG")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_MALLOCSEG")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$423	.dwtag  DW_TAG_typedef, DW_AT_name("MEM_Config")
	.dwattr $C$DW$T$423, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("MEM_Segment")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x0c)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$533, DW_AT_name("base")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$534, DW_AT_name("length")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$535, DW_AT_name("space")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_space")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$424	.dwtag  DW_TAG_typedef, DW_AT_name("MEM_Segment")
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$424, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("MEM_Stat")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x10)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$536, DW_AT_name("size")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$537, DW_AT_name("used")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_used")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$538, DW_AT_name("length")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("space")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_space")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$425	.dwtag  DW_TAG_typedef, DW_AT_name("MEM_Stat")
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$425, DW_AT_language(DW_LANG_C)

$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("MEM_Header")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x08)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$540, DW_AT_name("next")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$541, DW_AT_name("size")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)
$C$DW$T$426	.dwtag  DW_TAG_typedef, DW_AT_name("MEM_Header")
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$426, DW_AT_language(DW_LANG_C)

$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("QUE_Attrs")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x04)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$542, DW_AT_name("dummy")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_dummy")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138

$C$DW$T$427	.dwtag  DW_TAG_typedef, DW_AT_name("QUE_Attrs")
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$427, DW_AT_language(DW_LANG_C)

$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("KNL_Obj")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x38)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$543, DW_AT_name("ready")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_ready")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$544, DW_AT_name("alarm")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_alarm")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$545, DW_AT_name("setpri")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_setpri")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$546, DW_AT_name("queue")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_queue")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$547, DW_AT_name("priority")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_priority")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$548, DW_AT_name("mask")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$549, DW_AT_name("sp")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_sp")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$550, DW_AT_name("timeout")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$551, DW_AT_name("mode")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$552, DW_AT_name("sts")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sts")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$553, DW_AT_name("signalled")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_signalled")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140

$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Obj")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
$C$DW$T$428	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$428, DW_AT_address_class(0x20)
$C$DW$T$429	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Handle")
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$428)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)

$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("KNL_AObj")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x30)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$554, DW_AT_name("alarm")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_alarm")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$555, DW_AT_name("setpri")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_setpri")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$556, DW_AT_name("queue")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_queue")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$557, DW_AT_name("priority")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_priority")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$558, DW_AT_name("mask")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$559, DW_AT_name("sp")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sp")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$560, DW_AT_name("timeout")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("mode")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$562, DW_AT_name("sts")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_sts")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$563, DW_AT_name("signalled")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_signalled")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141

$C$DW$T$430	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_AObj")
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$430, DW_AT_language(DW_LANG_C)

$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("OBJ_Header")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x0c)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$564, DW_AT_name("link")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_link")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$565, DW_AT_name("type")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142

$C$DW$T$431	.dwtag  DW_TAG_typedef, DW_AT_name("OBJ_Header")
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$431, DW_AT_language(DW_LANG_C)

$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("SEM_Attrs")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x08)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$566, DW_AT_name("type")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$567, DW_AT_name("name")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143

$C$DW$T$432	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Attrs")
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)

$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("DEV_Device")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x18)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$568, DW_AT_name("name")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$569, DW_AT_name("fxns")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fxns")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$570, DW_AT_name("devid")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_devid")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$571, DW_AT_name("params")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_params")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$572, DW_AT_name("type")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$573, DW_AT_name("devp")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_devp")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144

$C$DW$T$433	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Device")
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$433, DW_AT_language(DW_LANG_C)

$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("DEV_Attrs")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x10)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$574, DW_AT_name("devid")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_devid")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$575, DW_AT_name("params")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_params")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$576, DW_AT_name("type")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$577, DW_AT_name("devp")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_devp")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$434	.dwtag  DW_TAG_typedef, DW_AT_name("DEV_Attrs")
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("PRD_Obj")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x20)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$578, DW_AT_name("status")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$579, DW_AT_name("kount")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_kount")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$580, DW_AT_name("period")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_period")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$581, DW_AT_name("nticks")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_nticks")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$582, DW_AT_name("fxnobj")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_fxnobj")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$583, DW_AT_name("sts")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sts")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$435	.dwtag  DW_TAG_typedef, DW_AT_name("PRD_Obj")
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$435, DW_AT_language(DW_LANG_C)
$C$DW$T$436	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$436, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$436, DW_AT_address_class(0x20)
$C$DW$T$437	.dwtag  DW_TAG_typedef, DW_AT_name("PRD_Handle")
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$437, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("TSK_Config")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x20)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$584, DW_AT_name("STACKSEG")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_STACKSEG")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("PRIORITY")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_PRIORITY")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$586, DW_AT_name("STACKSIZE")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_STACKSIZE")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$587, DW_AT_name("CREATEFXN")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_CREATEFXN")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$588, DW_AT_name("DELETEFXN")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DELETEFXN")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$589, DW_AT_name("EXITFXN")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_EXITFXN")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$590, DW_AT_name("SWITCHFXN")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_SWITCHFXN")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$591, DW_AT_name("READYFXN")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_READYFXN")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$438	.dwtag  DW_TAG_typedef, DW_AT_name("TSK_Config")
	.dwattr $C$DW$T$438, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$438, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("TSK_Attrs")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x1c)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$592, DW_AT_name("priority")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_priority")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$593, DW_AT_name("stack")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_stack")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$594, DW_AT_name("stacksize")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_stacksize")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("stackseg")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_stackseg")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$596, DW_AT_name("environ")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_environ")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$597, DW_AT_name("name")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$598, DW_AT_name("exitflag")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_exitflag")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$599, DW_AT_name("initstackflag")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_initstackflag")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("TSK_Attrs")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("TSK_Obj")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x54)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$600, DW_AT_name("kobj")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_kobj")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$601, DW_AT_name("stack")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_stack")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$602, DW_AT_name("stacksize")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_stacksize")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("stackseg")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_stackseg")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$604, DW_AT_name("name")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$605, DW_AT_name("environ")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_environ")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$606, DW_AT_name("errno")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_errno")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$607, DW_AT_name("exitflag")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_exitflag")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$439	.dwtag  DW_TAG_typedef, DW_AT_name("TSK_Obj")
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$439, DW_AT_language(DW_LANG_C)
$C$DW$T$440	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$440, DW_AT_address_class(0x20)
$C$DW$T$441	.dwtag  DW_TAG_typedef, DW_AT_name("TSK_Handle")
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$440)
	.dwattr $C$DW$T$441, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("TSK_Stat")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x28)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$608, DW_AT_name("attrs")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_attrs")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$609, DW_AT_name("mode")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$610, DW_AT_name("sp")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_sp")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$611, DW_AT_name("used")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_used")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153

$C$DW$T$442	.dwtag  DW_TAG_typedef, DW_AT_name("TSK_Stat")
	.dwattr $C$DW$T$442, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$442, DW_AT_language(DW_LANG_C)

$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("MSGQ_Obj")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x1c)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$612, DW_AT_name("name")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("queue")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_queue")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$614, DW_AT_name("notifyHandle")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_notifyHandle")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$615, DW_AT_name("pend")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_pend")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$616, DW_AT_name("post")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_post")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$617, DW_AT_name("status")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158

$C$DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Obj")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x20)
$C$DW$T$443	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$443, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$443, DW_AT_address_class(0x20)
$C$DW$T$444	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Handle")
	.dwattr $C$DW$T$444, DW_AT_type(*$C$DW$T$443)
	.dwattr $C$DW$T$444, DW_AT_language(DW_LANG_C)

$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("MSGQ_Attrs")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x0c)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$618, DW_AT_name("notifyHandle")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_notifyHandle")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$619, DW_AT_name("pend")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_pend")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$620, DW_AT_name("post")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_post")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159

$C$DW$T$445	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Attrs")
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$445, DW_AT_language(DW_LANG_C)

$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("MSGQ_LocateAttrs")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x04)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$621, DW_AT_name("timeout")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160

$C$DW$T$446	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_LocateAttrs")
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$446, DW_AT_language(DW_LANG_C)

$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("MSGQ_LocateAsyncAttrs")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x08)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$622, DW_AT_name("poolId")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_poolId")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$623, DW_AT_name("arg")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161

$C$DW$T$447	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_LocateAsyncAttrs")
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$447, DW_AT_language(DW_LANG_C)

$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("MSGQ_MsgHeader")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x14)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$624, DW_AT_name("reserved")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_reserved")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$625, DW_AT_name("srcProcId")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_srcProcId")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$626, DW_AT_name("poolId")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_poolId")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$627, DW_AT_name("size")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$628, DW_AT_name("dstId")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_dstId")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$629, DW_AT_name("srcId")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_srcId")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$630, DW_AT_name("msgId")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_msgId")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163

$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_MsgHeader")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x20)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Msg")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)

$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("MSGQ_AsyncLocateMsg")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x1c)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$631, DW_AT_name("header")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_header")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$632, DW_AT_name("msgqQueue")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_msgqQueue")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$633, DW_AT_name("arg")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166

$C$DW$T$448	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_AsyncLocateMsg")
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$448, DW_AT_language(DW_LANG_C)

$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("MSGQ_AsyncErrorMsg")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x1c)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$634, DW_AT_name("header")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_header")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$635, DW_AT_name("errorType")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_errorType")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$636, DW_AT_name("mqtId")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_mqtId")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$637, DW_AT_name("parameter")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_parameter")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168

$C$DW$T$449	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_AsyncErrorMsg")
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$449, DW_AT_language(DW_LANG_C)

$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("MSGQ_TransportFxns")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x14)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$638, DW_AT_name("open")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_open")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$639, DW_AT_name("close")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$640, DW_AT_name("locate")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_locate")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$641, DW_AT_name("release")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_release")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$642, DW_AT_name("put")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_put")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187

$C$DW$T$189	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_TransportFxns")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
$C$DW$T$190	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_address_class(0x20)

$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("MSGQ_TransportObj")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x14)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$643, DW_AT_name("initFxn")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_initFxn")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$644, DW_AT_name("fxns")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_fxns")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$645, DW_AT_name("params")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_params")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$646, DW_AT_name("object")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_object")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$647, DW_AT_name("procId")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_procId")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191

$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x20)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_TransportHandle")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
$C$DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_TransportObj")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
$C$DW$T$195	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_address_class(0x20)

$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("MSGQ_Config")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x18)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$648, DW_AT_name("msgqQueues")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_msgqQueues")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$649, DW_AT_name("transports")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_transports")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$650, DW_AT_name("numMsgqQueues")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_numMsgqQueues")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$651, DW_AT_name("numProcessors")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_numProcessors")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$652, DW_AT_name("startUninitialized")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_startUninitialized")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$653, DW_AT_name("errorQueue")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_errorQueue")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$654, DW_AT_name("errorPoolId")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_errorPoolId")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196

$C$DW$T$450	.dwtag  DW_TAG_typedef, DW_AT_name("MSGQ_Config")
	.dwattr $C$DW$T$450, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$450, DW_AT_language(DW_LANG_C)

$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("CHNL_Irp_tag")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x1c)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$655, DW_AT_name("link")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_link")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$656, DW_AT_name("buffer")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$657, DW_AT_name("arg")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$658, DW_AT_name("size")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$659, DW_AT_name("iocStatus")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_iocStatus")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$660, DW_AT_name("chnlId")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_chnlId")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198

$C$DW$T$451	.dwtag  DW_TAG_typedef, DW_AT_name("CHNL_Irp")
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$451, DW_AT_language(DW_LANG_C)

$C$DW$T$199	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x04)
$C$DW$661	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1_0K"), DW_AT_const_value(0x00)
$C$DW$662	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1_4K"), DW_AT_const_value(0x01)
$C$DW$663	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1_8K"), DW_AT_const_value(0x02)
$C$DW$664	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1_16K"), DW_AT_const_value(0x03)
$C$DW$665	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1_32K"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$199

$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("BCACHE_L1_Size")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)

$C$DW$T$201	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x04)
$C$DW$666	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_0K"), DW_AT_const_value(0x00)
$C$DW$667	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_32K"), DW_AT_const_value(0x01)
$C$DW$668	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_64K"), DW_AT_const_value(0x02)
$C$DW$669	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_128K"), DW_AT_const_value(0x03)
$C$DW$670	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_256K"), DW_AT_const_value(0x04)
$C$DW$671	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_512K"), DW_AT_const_value(0x05)
$C$DW$672	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2_1024K"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$201

$C$DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("BCACHE_L2_Size")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)

$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("BCACHE_Size")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x0c)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$673, DW_AT_name("l1psize")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_l1psize")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$674, DW_AT_name("l1dsize")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_l1dsize")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$675, DW_AT_name("l2size")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_l2size")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203

$C$DW$T$452	.dwtag  DW_TAG_typedef, DW_AT_name("BCACHE_Size")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)

$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x08)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$676, DW_AT_name("acc")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_acc")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$677, DW_AT_name("p")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205

$C$DW$T$453	.dwtag  DW_TAG_typedef, DW_AT_name("word64")
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$453, DW_AT_language(DW_LANG_C)

$C$DW$T$454	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$454, DW_AT_byte_size(0x04)
$C$DW$678	.dwtag  DW_TAG_enumerator, DW_AT_name("CCF_INIT"), DW_AT_const_value(0x00)
$C$DW$679	.dwtag  DW_TAG_enumerator, DW_AT_name("DSP_PROCESS"), DW_AT_const_value(0x01)
$C$DW$680	.dwtag  DW_TAG_enumerator, DW_AT_name("CCF_FM_DEMOD_DECIM_INIT"), DW_AT_const_value(0x02)
$C$DW$681	.dwtag  DW_TAG_enumerator, DW_AT_name("CCF_FM_DEMOD_DEEMPH_INIT"), DW_AT_const_value(0x03)
$C$DW$682	.dwtag  DW_TAG_enumerator, DW_AT_name("CCF_FM_MOD_INIT"), DW_AT_const_value(0x04)
$C$DW$683	.dwtag  DW_TAG_enumerator, DW_AT_name("FM_MOD_INIT"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$454


$C$DW$T$455	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$455, DW_AT_byte_size(0x04)
$C$DW$684	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_NORMAL"), DW_AT_const_value(0x00)
$C$DW$685	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_FREEZE"), DW_AT_const_value(0x01)
$C$DW$686	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_BYPASS"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$455

$C$DW$T$456	.dwtag  DW_TAG_typedef, DW_AT_name("BCACHE_Mode")
	.dwattr $C$DW$T$456, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)

$C$DW$T$457	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$457, DW_AT_byte_size(0x04)
$C$DW$687	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1D"), DW_AT_const_value(0x00)
$C$DW$688	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L1P"), DW_AT_const_value(0x01)
$C$DW$689	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_L2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$457

$C$DW$T$458	.dwtag  DW_TAG_typedef, DW_AT_name("BCACHE_Level")
	.dwattr $C$DW$T$458, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$T$458, DW_AT_language(DW_LANG_C)

$C$DW$T$459	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$459, DW_AT_byte_size(0x04)
$C$DW$690	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_MAR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$691	.dwtag  DW_TAG_enumerator, DW_AT_name("BCACHE_MAR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$459

$C$DW$T$460	.dwtag  DW_TAG_typedef, DW_AT_name("BCACHE_Mar")
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$460, DW_AT_language(DW_LANG_C)

$C$DW$692	.dwtag  DW_TAG_TI_pprof
$C$DW$693	.dwtag  DW_TAG_TI_func_ppinfo
	.dwattr $C$DW$693, DW_AT_name("_TSKLOOP_create")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_addr __prof_arr__TSKLOOP_create_0]
	.dwattr $C$DW$693, DW_AT_TI_count(0x0c)
$C$DW$694	.dwtag  DW_TAG_TI_func_ppinfo
	.dwattr $C$DW$694, DW_AT_name("_TSKLOOP_execute")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_addr __prof_arr__TSKLOOP_execute_1]
	.dwattr $C$DW$694, DW_AT_TI_count(0x15)
$C$DW$695	.dwtag  DW_TAG_TI_func_ppinfo
	.dwattr $C$DW$695, DW_AT_name("_TSKLOOP_delete")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_addr __prof_arr__TSKLOOP_delete_2]
	.dwattr $C$DW$695, DW_AT_TI_count(0x0c)
$C$DW$696	.dwtag  DW_TAG_TI_func_ppinfo
	.dwattr $C$DW$696, DW_AT_name("_DSP_fir_cplx_test")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_addr __prof_arr__DSP_fir_cplx_test_3]
	.dwattr $C$DW$696, DW_AT_TI_count(0x06)
$C$DW$697	.dwtag  DW_TAG_TI_func_ppinfo
	.dwattr $C$DW$697, DW_AT_name("_DSP_fm_mod")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_addr __prof_arr__DSP_fm_mod_4]
	.dwattr $C$DW$697, DW_AT_TI_count(0x05)
	.dwendtag $C$DW$692

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 228
	.dwcfi	cfa_register, 31
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 12
	.dwcfi	same_value, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwcfi	undefined, 128
	.dwcfi	undefined, 129
	.dwcfi	undefined, 130
	.dwcfi	undefined, 131
	.dwcfi	undefined, 132
	.dwcfi	undefined, 133
	.dwcfi	undefined, 134
	.dwcfi	undefined, 135
	.dwcfi	undefined, 136
	.dwcfi	undefined, 137
	.dwcfi	undefined, 138
	.dwcfi	undefined, 139
	.dwcfi	undefined, 140
	.dwcfi	undefined, 141
	.dwcfi	undefined, 142
	.dwcfi	undefined, 143
	.dwcfi	undefined, 144
	.dwcfi	undefined, 145
	.dwcfi	undefined, 146
	.dwcfi	undefined, 147
	.dwcfi	undefined, 148
	.dwcfi	undefined, 149
	.dwcfi	undefined, 150
	.dwcfi	undefined, 151
	.dwcfi	undefined, 152
	.dwcfi	undefined, 153
	.dwcfi	undefined, 154
	.dwcfi	undefined, 155
	.dwcfi	undefined, 156
	.dwcfi	undefined, 157
	.dwcfi	undefined, 158
	.dwcfi	undefined, 159
	.dwcfi	undefined, 160
	.dwcfi	undefined, 161
	.dwcfi	undefined, 162
	.dwcfi	undefined, 163
	.dwcfi	undefined, 164
	.dwcfi	undefined, 165
	.dwcfi	undefined, 166
	.dwcfi	undefined, 167
	.dwcfi	undefined, 168
	.dwcfi	undefined, 169
	.dwcfi	undefined, 170
	.dwcfi	undefined, 171
	.dwcfi	undefined, 172
	.dwcfi	undefined, 173
	.dwcfi	undefined, 174
	.dwcfi	undefined, 175
	.dwcfi	undefined, 176
	.dwcfi	undefined, 177
	.dwcfi	undefined, 178
	.dwcfi	undefined, 179
	.dwcfi	undefined, 180
	.dwcfi	undefined, 181
	.dwcfi	undefined, 182
	.dwcfi	undefined, 183
	.dwcfi	undefined, 184
	.dwcfi	undefined, 185
	.dwcfi	undefined, 186
	.dwcfi	undefined, 187
	.dwcfi	undefined, 188
	.dwcfi	undefined, 189
	.dwcfi	undefined, 190
	.dwcfi	undefined, 191
	.dwcfi	undefined, 192
	.dwcfi	undefined, 193
	.dwcfi	undefined, 194
	.dwcfi	undefined, 195
	.dwcfi	undefined, 196
	.dwcfi	undefined, 197
	.dwcfi	undefined, 198
	.dwcfi	undefined, 199
	.dwcfi	undefined, 200
	.dwcfi	undefined, 201
	.dwcfi	undefined, 202
	.dwcfi	undefined, 203
	.dwcfi	undefined, 204
	.dwcfi	undefined, 205
	.dwcfi	undefined, 206
	.dwcfi	undefined, 207
	.dwcfi	undefined, 208
	.dwcfi	undefined, 209
	.dwcfi	undefined, 210
	.dwcfi	undefined, 211
	.dwcfi	undefined, 212
	.dwcfi	undefined, 213
	.dwcfi	undefined, 214
	.dwcfi	undefined, 215
	.dwcfi	undefined, 216
	.dwcfi	undefined, 217
	.dwcfi	undefined, 218
	.dwcfi	undefined, 219
	.dwcfi	undefined, 220
	.dwcfi	undefined, 221
	.dwcfi	undefined, 222
	.dwcfi	undefined, 223
	.dwcfi	undefined, 224
	.dwcfi	undefined, 225
	.dwcfi	undefined, 226
	.dwcfi	undefined, 227
	.dwcfi	undefined, 228
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg0]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg1]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg2]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg3]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg4]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg5]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg6]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg7]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg8]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg9]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg10]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg11]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg12]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg13]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg14]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg15]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg16]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg17]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg18]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg19]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg20]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg21]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg22]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg23]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg24]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg25]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg26]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg27]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg28]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg29]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg30]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg31]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x20]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x21]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_regx 0x22]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_regx 0x23]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_regx 0x24]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_regx 0x25]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_regx 0x26]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x27]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_regx 0x28]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_regx 0x29]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x30]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x31]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x32]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x33]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x34]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x35]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x36]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x37]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x38]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x39]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x40]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x41]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x42]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x43]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x44]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x45]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x46]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x47]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x48]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x49]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x50]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x51]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x52]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_regx 0x53]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x54]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x55]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x56]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x57]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x58]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x59]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x60]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x61]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x62]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x63]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x64]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x65]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x66]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x67]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x68]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x69]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x70]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x71]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x72]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x73]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x74]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x75]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x76]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x77]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_regx 0x78]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x79]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

