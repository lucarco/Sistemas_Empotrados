////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.15xf
//  \   \         Application: netgen
//  /   /         Filename: infrarrojos_synthesis.v
// /___/   /\     Timestamp: Tue Feb 23 02:22:59 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim infrarrojos.ngc infrarrojos_synthesis.v 
// Device	: xc3s1000l-4-ft256
// Input file	: infrarrojos.ngc
// Output file	: C:\hlocal\SE\Proyecto\Practica2\pcores\infrarrojos_v1_00_a\devl\projnav\netgen\synthesis\infrarrojos_synthesis.v
// # of Modules	: 1
// Design Name	: infrarrojos
// Xilinx        : C:\Xilinx\14.1\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module infrarrojos (
  Sl_rearbitrate, PLB_wrPrim, Sl_wrDAck, Sl_wrBTerm, PLB_rdBurst, Sl_rdComp, PLB_SAValid, PLB_wrPendReq, SPLB_Clk, PLB_rdPendReq, PLB_PAValid, 
SPLB_Rst, PLB_busLock, Sl_wrComp, PLB_RNW, PLB_lockErr, PLB_wrBurst, Sl_addrAck, Sl_rdBTerm, PLB_rdPrim, Sl_rdDAck, PLB_abort, Sl_wait, 
code_infraredPin, Sl_MRdErr, Sl_MWrErr, Sl_rdDBus, Sl_SSize, Sl_MBusy, Sl_MIRQ, Sl_rdWdAddr, PLB_MSize, PLB_masterID, PLB_wrPendPri, PLB_UABus, 
PLB_rdPendPri, PLB_size, PLB_wrDBus, PLB_BE, PLB_reqPri, PLB_TAttribute, PLB_ABus, PLB_type
);
  output Sl_rearbitrate;
  input PLB_wrPrim;
  output Sl_wrDAck;
  output Sl_wrBTerm;
  input PLB_rdBurst;
  output Sl_rdComp;
  input PLB_SAValid;
  input PLB_wrPendReq;
  input SPLB_Clk;
  input PLB_rdPendReq;
  input PLB_PAValid;
  input SPLB_Rst;
  input PLB_busLock;
  output Sl_wrComp;
  input PLB_RNW;
  input PLB_lockErr;
  input PLB_wrBurst;
  output Sl_addrAck;
  output Sl_rdBTerm;
  input PLB_rdPrim;
  output Sl_rdDAck;
  input PLB_abort;
  output Sl_wait;
  output code_infraredPin;
  output [0 : 7] Sl_MRdErr;
  output [0 : 7] Sl_MWrErr;
  output [0 : 127] Sl_rdDBus;
  output [0 : 1] Sl_SSize;
  output [0 : 7] Sl_MBusy;
  output [0 : 7] Sl_MIRQ;
  output [0 : 3] Sl_rdWdAddr;
  input [0 : 1] PLB_MSize;
  input [0 : 2] PLB_masterID;
  input [0 : 1] PLB_wrPendPri;
  input [0 : 31] PLB_UABus;
  input [0 : 1] PLB_rdPendPri;
  input [0 : 3] PLB_size;
  input [0 : 127] PLB_wrDBus;
  input [0 : 15] PLB_BE;
  input [0 : 1] PLB_reqPri;
  input [0 : 15] PLB_TAttribute;
  input [0 : 31] PLB_ABus;
  input [0 : 2] PLB_type;
  wire N1;
  wire N2;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_2 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_or0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_clr ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_6 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_clr ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/N11 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_ns ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_29 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_rnw_reg_30 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_mux0000_norst ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy_73 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_0_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_1_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_2_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_3_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_4_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_5_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_6_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_7_and0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_i_123 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns131_125 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns17_126 ;
  wire \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_3_128 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_31_129 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_32_130 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_33_131 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_4_132 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_41_133 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_42_134 ;
  wire \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_43_135 ;
  wire PLB_ABus_28_IBUF_142;
  wire PLB_ABus_29_IBUF_143;
  wire PLB_BE_0_IBUF_160;
  wire PLB_BE_10_IBUF_161;
  wire PLB_BE_11_IBUF_162;
  wire PLB_BE_12_IBUF_163;
  wire PLB_BE_13_IBUF_164;
  wire PLB_BE_14_IBUF_165;
  wire PLB_BE_15_IBUF_166;
  wire PLB_BE_1_IBUF_167;
  wire PLB_BE_2_IBUF_168;
  wire PLB_BE_3_IBUF_169;
  wire PLB_BE_4_IBUF_170;
  wire PLB_BE_5_IBUF_171;
  wire PLB_BE_6_IBUF_172;
  wire PLB_BE_7_IBUF_173;
  wire PLB_BE_8_IBUF_174;
  wire PLB_BE_9_IBUF_175;
  wire PLB_PAValid_IBUF_177;
  wire PLB_RNW_IBUF_179;
  wire PLB_masterID_0_IBUF_183;
  wire PLB_masterID_1_IBUF_184;
  wire PLB_masterID_2_IBUF_185;
  wire PLB_size_0_IBUF_190;
  wire PLB_size_1_IBUF_191;
  wire PLB_size_2_IBUF_192;
  wire PLB_size_3_IBUF_193;
  wire PLB_type_0_IBUF_197;
  wire PLB_type_1_IBUF_198;
  wire PLB_type_2_IBUF_199;
  wire PLB_wrDBus_0_IBUF_232;
  wire PLB_wrDBus_10_IBUF_233;
  wire PLB_wrDBus_11_IBUF_234;
  wire PLB_wrDBus_12_IBUF_235;
  wire PLB_wrDBus_13_IBUF_236;
  wire PLB_wrDBus_14_IBUF_237;
  wire PLB_wrDBus_15_IBUF_238;
  wire PLB_wrDBus_16_IBUF_239;
  wire PLB_wrDBus_17_IBUF_240;
  wire PLB_wrDBus_18_IBUF_241;
  wire PLB_wrDBus_19_IBUF_242;
  wire PLB_wrDBus_1_IBUF_243;
  wire PLB_wrDBus_20_IBUF_244;
  wire PLB_wrDBus_21_IBUF_245;
  wire PLB_wrDBus_22_IBUF_246;
  wire PLB_wrDBus_23_IBUF_247;
  wire PLB_wrDBus_24_IBUF_248;
  wire PLB_wrDBus_25_IBUF_249;
  wire PLB_wrDBus_26_IBUF_250;
  wire PLB_wrDBus_27_IBUF_251;
  wire PLB_wrDBus_28_IBUF_252;
  wire PLB_wrDBus_29_IBUF_253;
  wire PLB_wrDBus_2_IBUF_254;
  wire PLB_wrDBus_30_IBUF_255;
  wire PLB_wrDBus_31_IBUF_256;
  wire PLB_wrDBus_3_IBUF_257;
  wire PLB_wrDBus_4_IBUF_258;
  wire PLB_wrDBus_5_IBUF_259;
  wire PLB_wrDBus_6_IBUF_260;
  wire PLB_wrDBus_7_IBUF_261;
  wire PLB_wrDBus_8_IBUF_262;
  wire PLB_wrDBus_9_IBUF_263;
  wire SPLB_Clk_BUFGP_265;
  wire SPLB_Rst_IBUF_267;
  wire Sl_MWrErr_0_OBUF_300;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<10>_rt_446 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<11>_rt_448 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<12>_rt_450 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<13>_rt_452 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<14>_rt_454 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<15>_rt_456 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<16>_rt_458 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<17>_rt_460 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<18>_rt_462 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<19>_rt_464 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<1>_rt_466 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<20>_rt_468 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<21>_rt_470 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<22>_rt_472 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<23>_rt_474 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<24>_rt_476 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<25>_rt_478 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<26>_rt_480 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<2>_rt_482 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<3>_rt_484 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<4>_rt_486 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<5>_rt_488 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<6>_rt_490 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<7>_rt_492 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<8>_rt_494 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_cy<9>_rt_496 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_0 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_1 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_10 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_11 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_12 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_13 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_14 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_15 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_16 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_17 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_18 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_19 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_2 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_20 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_21 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_22 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_23 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_24 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_25 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_26 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_27 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_3 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_4 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_5 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_6 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_7 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_8 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_eqn_9 ;
  wire \USER_LOGIC_I/Mcount_cuenta1_xor<27>_rt_526 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<10>_rt_529 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<11>_rt_531 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<12>_rt_533 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<13>_rt_535 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<14>_rt_537 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<15>_rt_539 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<16>_rt_541 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<17>_rt_543 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<18>_rt_545 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<19>_rt_547 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<1>_rt_549 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<20>_rt_551 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<21>_rt_553 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<22>_rt_555 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<23>_rt_557 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<24>_rt_559 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<25>_rt_561 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<26>_rt_563 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<2>_rt_565 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<3>_rt_567 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<4>_rt_569 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<5>_rt_571 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<6>_rt_573 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<7>_rt_575 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<8>_rt_577 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_cy<9>_rt_579 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_0 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_1 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_10 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_11 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_12 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_13 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_14 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_15 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_16 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_17 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_18 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_19 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_2 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_20 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_21 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_22 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_23 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_24 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_25 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_26 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_27 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_3 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_4 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_5 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_6 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_7 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_8 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_eqn_9 ;
  wire \USER_LOGIC_I/Mcount_cuenta2_xor<27>_rt_609 ;
  wire \USER_LOGIC_I/Result<0>1 ;
  wire \USER_LOGIC_I/Result<10>1 ;
  wire \USER_LOGIC_I/Result<11>1 ;
  wire \USER_LOGIC_I/Result<12>1 ;
  wire \USER_LOGIC_I/Result<13>1 ;
  wire \USER_LOGIC_I/Result<14>1 ;
  wire \USER_LOGIC_I/Result<15>1 ;
  wire \USER_LOGIC_I/Result<16>1 ;
  wire \USER_LOGIC_I/Result<17>1 ;
  wire \USER_LOGIC_I/Result<18>1 ;
  wire \USER_LOGIC_I/Result<19>1 ;
  wire \USER_LOGIC_I/Result<1>1 ;
  wire \USER_LOGIC_I/Result<20>1 ;
  wire \USER_LOGIC_I/Result<21>1 ;
  wire \USER_LOGIC_I/Result<22>1 ;
  wire \USER_LOGIC_I/Result<23>1 ;
  wire \USER_LOGIC_I/Result<24>1 ;
  wire \USER_LOGIC_I/Result<25>1 ;
  wire \USER_LOGIC_I/Result<26>1 ;
  wire \USER_LOGIC_I/Result<27>1 ;
  wire \USER_LOGIC_I/Result<2>1 ;
  wire \USER_LOGIC_I/Result<3>1 ;
  wire \USER_LOGIC_I/Result<4>1 ;
  wire \USER_LOGIC_I/Result<5>1 ;
  wire \USER_LOGIC_I/Result<6>1 ;
  wire \USER_LOGIC_I/Result<7>1 ;
  wire \USER_LOGIC_I/Result<8>1 ;
  wire \USER_LOGIC_I/Result<9>1 ;
  wire \USER_LOGIC_I/clk_aux1_666 ;
  wire \USER_LOGIC_I/clk_aux1_and0000 ;
  wire \USER_LOGIC_I/clk_aux1_not0001 ;
  wire \USER_LOGIC_I/clk_aux2_669 ;
  wire \USER_LOGIC_I/clk_aux2_and0000 ;
  wire \USER_LOGIC_I/clk_aux2_not0001 ;
  wire \USER_LOGIC_I/code_infrared21_672 ;
  wire \USER_LOGIC_I/code_infrared26_673 ;
  wire \USER_LOGIC_I/code_infrared4_674 ;
  wire \USER_LOGIC_I/code_infrared49_675 ;
  wire \USER_LOGIC_I/code_infrared54_676 ;
  wire \USER_LOGIC_I/code_infrared66_677 ;
  wire \USER_LOGIC_I/code_infrared71_678 ;
  wire \USER_LOGIC_I/code_infrared81_679 ;
  wire \USER_LOGIC_I/code_infrared9_680 ;
  wire \USER_LOGIC_I/cuenta1_cmp_eq0000 ;
  wire \USER_LOGIC_I/cuenta2_cmp_eq0000 ;
  wire \USER_LOGIC_I/slv_reg0_0_not0001 ;
  wire \USER_LOGIC_I/slv_reg0_20_not0001 ;
  wire \USER_LOGIC_I/slv_reg0_24_not0001 ;
  wire \USER_LOGIC_I/slv_reg0_9_not0001 ;
  wire code_infraredPin_OBUF_802;
  wire [0 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i ;
  wire [0 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i ;
  wire [0 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_cs ;
  wire [3 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i ;
  wire [2 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id ;
  wire [3 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg ;
  wire [2 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg ;
  wire [3 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg ;
  wire [2 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg ;
  wire [31 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg ;
  wire [7 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i ;
  wire [31 : 0] \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i ;
  wire [3 : 0] \PLBV46_SLAVE_SINGLE_I/plb_be_muxed ;
  wire [26 : 0] \USER_LOGIC_I/Mcount_cuenta1_cy ;
  wire [0 : 0] \USER_LOGIC_I/Mcount_cuenta1_lut ;
  wire [26 : 0] \USER_LOGIC_I/Mcount_cuenta2_cy ;
  wire [0 : 0] \USER_LOGIC_I/Mcount_cuenta2_lut ;
  wire [27 : 0] \USER_LOGIC_I/Result ;
  wire [27 : 0] \USER_LOGIC_I/cuenta1 ;
  wire [5 : 0] \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy ;
  wire [6 : 0] \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut ;
  wire [27 : 0] \USER_LOGIC_I/cuenta2 ;
  wire [5 : 0] \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy ;
  wire [6 : 0] \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut ;
  wire [31 : 0] \USER_LOGIC_I/slv_reg0 ;
  wire [31 : 0] user_IP2Bus_Data;
  GND   XST_GND (
    .G(Sl_MWrErr_0_OBUF_300)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXF5   \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_2_f5_2  (
    .I0(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_43_135 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_33_131 ),
    .S(PLB_ABus_28_IBUF_142),
    .O(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_43  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_3_IBUF_169),
    .I2(PLB_BE_7_IBUF_173),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_43_135 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_33  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_11_IBUF_162),
    .I2(PLB_BE_15_IBUF_166),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_33_131 )
  );
  MUXF5   \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_2_f5_1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_42_134 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_32_130 ),
    .S(PLB_ABus_28_IBUF_142),
    .O(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_42  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_2_IBUF_168),
    .I2(PLB_BE_6_IBUF_172),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_42_134 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_32  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_10_IBUF_161),
    .I2(PLB_BE_14_IBUF_165),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_32_130 )
  );
  MUXF5   \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_2_f5_0  (
    .I0(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_41_133 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_31_129 ),
    .S(PLB_ABus_28_IBUF_142),
    .O(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_41  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_1_IBUF_167),
    .I2(PLB_BE_5_IBUF_171),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_41_133 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_31  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_9_IBUF_175),
    .I2(PLB_BE_13_IBUF_164),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_31_129 )
  );
  MUXF5   \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_2_f5  (
    .I0(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_4_132 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_3_128 ),
    .S(PLB_ABus_28_IBUF_142),
    .O(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_4  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_0_IBUF_160),
    .I2(PLB_BE_4_IBUF_170),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_4_132 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_3  (
    .I0(PLB_ABus_29_IBUF_143),
    .I1(PLB_BE_8_IBUF_174),
    .I2(PLB_BE_12_IBUF_163),
    .O(\PLBV46_SLAVE_SINGLE_I/Mmux_plb_be_muxed_3_128 )
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<27>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [26]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_xor<27>_rt_609 ),
    .O(\USER_LOGIC_I/Result<27>1 )
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<26>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [25]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<26>_rt_563 ),
    .O(\USER_LOGIC_I/Result<26>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<26>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [25]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<26>_rt_563 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [26])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<25>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [24]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<25>_rt_561 ),
    .O(\USER_LOGIC_I/Result<25>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<25>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [24]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<25>_rt_561 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [25])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<24>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [23]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<24>_rt_559 ),
    .O(\USER_LOGIC_I/Result<24>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<24>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [23]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<24>_rt_559 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [24])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<23>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [22]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<23>_rt_557 ),
    .O(\USER_LOGIC_I/Result<23>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<23>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [22]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<23>_rt_557 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [23])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<22>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [21]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<22>_rt_555 ),
    .O(\USER_LOGIC_I/Result<22>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<22>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [21]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<22>_rt_555 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [22])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<21>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [20]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<21>_rt_553 ),
    .O(\USER_LOGIC_I/Result<21>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<21>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [20]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<21>_rt_553 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [21])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<20>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [19]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<20>_rt_551 ),
    .O(\USER_LOGIC_I/Result<20>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<20>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [19]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<20>_rt_551 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [20])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<19>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [18]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<19>_rt_547 ),
    .O(\USER_LOGIC_I/Result<19>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<19>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [18]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<19>_rt_547 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [19])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<18>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [17]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<18>_rt_545 ),
    .O(\USER_LOGIC_I/Result<18>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<18>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [17]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<18>_rt_545 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [18])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<17>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [16]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<17>_rt_543 ),
    .O(\USER_LOGIC_I/Result<17>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<17>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [16]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<17>_rt_543 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [17])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<16>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [15]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<16>_rt_541 ),
    .O(\USER_LOGIC_I/Result<16>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<16>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [15]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<16>_rt_541 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [16])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<15>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [14]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<15>_rt_539 ),
    .O(\USER_LOGIC_I/Result<15>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<15>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [14]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<15>_rt_539 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [15])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<14>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [13]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<14>_rt_537 ),
    .O(\USER_LOGIC_I/Result<14>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<14>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [13]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<14>_rt_537 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [14])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<13>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [12]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<13>_rt_535 ),
    .O(\USER_LOGIC_I/Result<13>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<13>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [12]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<13>_rt_535 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [13])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<12>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [11]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<12>_rt_533 ),
    .O(\USER_LOGIC_I/Result<12>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<12>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [11]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<12>_rt_533 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [12])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<11>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [10]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<11>_rt_531 ),
    .O(\USER_LOGIC_I/Result<11>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<11>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [10]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<11>_rt_531 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [11])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<10>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [9]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<10>_rt_529 ),
    .O(\USER_LOGIC_I/Result<10>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<10>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [9]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<10>_rt_529 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [10])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<9>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [8]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<9>_rt_579 ),
    .O(\USER_LOGIC_I/Result<9>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<9>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [8]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<9>_rt_579 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [9])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<8>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [7]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<8>_rt_577 ),
    .O(\USER_LOGIC_I/Result<8>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<8>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [7]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<8>_rt_577 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [8])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<7>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [6]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<7>_rt_575 ),
    .O(\USER_LOGIC_I/Result<7>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<7>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [6]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<7>_rt_575 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [7])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<6>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [5]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<6>_rt_573 ),
    .O(\USER_LOGIC_I/Result<6>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<6>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [5]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<6>_rt_573 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [6])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<5>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [4]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<5>_rt_571 ),
    .O(\USER_LOGIC_I/Result<5>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<5>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [4]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<5>_rt_571 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [5])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<4>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [3]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<4>_rt_569 ),
    .O(\USER_LOGIC_I/Result<4>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<4>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [3]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<4>_rt_569 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [4])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<3>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [2]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<3>_rt_567 ),
    .O(\USER_LOGIC_I/Result<3>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<3>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [2]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<3>_rt_567 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [3])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<2>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [1]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<2>_rt_565 ),
    .O(\USER_LOGIC_I/Result<2>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<2>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [1]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<2>_rt_565 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [2])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<1>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [0]),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_cy<1>_rt_549 ),
    .O(\USER_LOGIC_I/Result<1>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<1>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta2_cy [0]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta2_cy<1>_rt_549 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [1])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta2_xor<0>  (
    .CI(Sl_MWrErr_0_OBUF_300),
    .LI(\USER_LOGIC_I/Mcount_cuenta2_lut [0]),
    .O(\USER_LOGIC_I/Result<0>1 )
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta2_cy<0>  (
    .CI(Sl_MWrErr_0_OBUF_300),
    .DI(N1),
    .S(\USER_LOGIC_I/Mcount_cuenta2_lut [0]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy [0])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<27>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [26]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_xor<27>_rt_526 ),
    .O(\USER_LOGIC_I/Result [27])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<26>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [25]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<26>_rt_480 ),
    .O(\USER_LOGIC_I/Result [26])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<26>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [25]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<26>_rt_480 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [26])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<25>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [24]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<25>_rt_478 ),
    .O(\USER_LOGIC_I/Result [25])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<25>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [24]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<25>_rt_478 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [25])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<24>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [23]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<24>_rt_476 ),
    .O(\USER_LOGIC_I/Result [24])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<24>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [23]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<24>_rt_476 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [24])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<23>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [22]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<23>_rt_474 ),
    .O(\USER_LOGIC_I/Result [23])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<23>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [22]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<23>_rt_474 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [23])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<22>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [21]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<22>_rt_472 ),
    .O(\USER_LOGIC_I/Result [22])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<22>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [21]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<22>_rt_472 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [22])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<21>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [20]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<21>_rt_470 ),
    .O(\USER_LOGIC_I/Result [21])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<21>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [20]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<21>_rt_470 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [21])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<20>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [19]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<20>_rt_468 ),
    .O(\USER_LOGIC_I/Result [20])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<20>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [19]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<20>_rt_468 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [20])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<19>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [18]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<19>_rt_464 ),
    .O(\USER_LOGIC_I/Result [19])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<19>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [18]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<19>_rt_464 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [19])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<18>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [17]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<18>_rt_462 ),
    .O(\USER_LOGIC_I/Result [18])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<18>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [17]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<18>_rt_462 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [18])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<17>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [16]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<17>_rt_460 ),
    .O(\USER_LOGIC_I/Result [17])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<17>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [16]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<17>_rt_460 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [17])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<16>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [15]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<16>_rt_458 ),
    .O(\USER_LOGIC_I/Result [16])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<16>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [15]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<16>_rt_458 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [16])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<15>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [14]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<15>_rt_456 ),
    .O(\USER_LOGIC_I/Result [15])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<15>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [14]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<15>_rt_456 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [15])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<14>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [13]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<14>_rt_454 ),
    .O(\USER_LOGIC_I/Result [14])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<14>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [13]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<14>_rt_454 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [14])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<13>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [12]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<13>_rt_452 ),
    .O(\USER_LOGIC_I/Result [13])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<13>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [12]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<13>_rt_452 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [13])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<12>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [11]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<12>_rt_450 ),
    .O(\USER_LOGIC_I/Result [12])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<12>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [11]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<12>_rt_450 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [12])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<11>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [10]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<11>_rt_448 ),
    .O(\USER_LOGIC_I/Result [11])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<11>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [10]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<11>_rt_448 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [11])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<10>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [9]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<10>_rt_446 ),
    .O(\USER_LOGIC_I/Result [10])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<10>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [9]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<10>_rt_446 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [10])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<9>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [8]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<9>_rt_496 ),
    .O(\USER_LOGIC_I/Result [9])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<9>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [8]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<9>_rt_496 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [9])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<8>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [7]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<8>_rt_494 ),
    .O(\USER_LOGIC_I/Result [8])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<8>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [7]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<8>_rt_494 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [8])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<7>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [6]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<7>_rt_492 ),
    .O(\USER_LOGIC_I/Result [7])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<7>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [6]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<7>_rt_492 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [7])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<6>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [5]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<6>_rt_490 ),
    .O(\USER_LOGIC_I/Result [6])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<6>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [5]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<6>_rt_490 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [6])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<5>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [4]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<5>_rt_488 ),
    .O(\USER_LOGIC_I/Result [5])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<5>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [4]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<5>_rt_488 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [5])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<4>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [3]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<4>_rt_486 ),
    .O(\USER_LOGIC_I/Result [4])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<4>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [3]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<4>_rt_486 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [4])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<3>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [2]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<3>_rt_484 ),
    .O(\USER_LOGIC_I/Result [3])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<3>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [2]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<3>_rt_484 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [3])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<2>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [1]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<2>_rt_482 ),
    .O(\USER_LOGIC_I/Result [2])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<2>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [1]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<2>_rt_482 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [2])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<1>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [0]),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_cy<1>_rt_466 ),
    .O(\USER_LOGIC_I/Result [1])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<1>  (
    .CI(\USER_LOGIC_I/Mcount_cuenta1_cy [0]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/Mcount_cuenta1_cy<1>_rt_466 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [1])
  );
  XORCY   \USER_LOGIC_I/Mcount_cuenta1_xor<0>  (
    .CI(Sl_MWrErr_0_OBUF_300),
    .LI(\USER_LOGIC_I/Mcount_cuenta1_lut [0]),
    .O(\USER_LOGIC_I/Result [0])
  );
  MUXCY   \USER_LOGIC_I/Mcount_cuenta1_cy<0>  (
    .CI(Sl_MWrErr_0_OBUF_300),
    .DI(N1),
    .S(\USER_LOGIC_I/Mcount_cuenta1_lut [0]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy [0])
  );
  FDC   \USER_LOGIC_I/cuenta2_27  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_27 ),
    .Q(\USER_LOGIC_I/cuenta2 [27])
  );
  FDC   \USER_LOGIC_I/cuenta2_26  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_26 ),
    .Q(\USER_LOGIC_I/cuenta2 [26])
  );
  FDC   \USER_LOGIC_I/cuenta2_25  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_25 ),
    .Q(\USER_LOGIC_I/cuenta2 [25])
  );
  FDC   \USER_LOGIC_I/cuenta2_24  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_24 ),
    .Q(\USER_LOGIC_I/cuenta2 [24])
  );
  FDC   \USER_LOGIC_I/cuenta2_23  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_23 ),
    .Q(\USER_LOGIC_I/cuenta2 [23])
  );
  FDC   \USER_LOGIC_I/cuenta2_22  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_22 ),
    .Q(\USER_LOGIC_I/cuenta2 [22])
  );
  FDC   \USER_LOGIC_I/cuenta2_21  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_21 ),
    .Q(\USER_LOGIC_I/cuenta2 [21])
  );
  FDC   \USER_LOGIC_I/cuenta2_20  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_20 ),
    .Q(\USER_LOGIC_I/cuenta2 [20])
  );
  FDC   \USER_LOGIC_I/cuenta2_19  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_19 ),
    .Q(\USER_LOGIC_I/cuenta2 [19])
  );
  FDC   \USER_LOGIC_I/cuenta2_18  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_18 ),
    .Q(\USER_LOGIC_I/cuenta2 [18])
  );
  FDC   \USER_LOGIC_I/cuenta2_17  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_17 ),
    .Q(\USER_LOGIC_I/cuenta2 [17])
  );
  FDC   \USER_LOGIC_I/cuenta2_16  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_16 ),
    .Q(\USER_LOGIC_I/cuenta2 [16])
  );
  FDC   \USER_LOGIC_I/cuenta2_15  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_15 ),
    .Q(\USER_LOGIC_I/cuenta2 [15])
  );
  FDC   \USER_LOGIC_I/cuenta2_14  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_14 ),
    .Q(\USER_LOGIC_I/cuenta2 [14])
  );
  FDC   \USER_LOGIC_I/cuenta2_13  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_13 ),
    .Q(\USER_LOGIC_I/cuenta2 [13])
  );
  FDC   \USER_LOGIC_I/cuenta2_12  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_12 ),
    .Q(\USER_LOGIC_I/cuenta2 [12])
  );
  FDC   \USER_LOGIC_I/cuenta2_11  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_11 ),
    .Q(\USER_LOGIC_I/cuenta2 [11])
  );
  FDC   \USER_LOGIC_I/cuenta2_10  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_10 ),
    .Q(\USER_LOGIC_I/cuenta2 [10])
  );
  FDC   \USER_LOGIC_I/cuenta2_9  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_9 ),
    .Q(\USER_LOGIC_I/cuenta2 [9])
  );
  FDC   \USER_LOGIC_I/cuenta2_8  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_8 ),
    .Q(\USER_LOGIC_I/cuenta2 [8])
  );
  FDC   \USER_LOGIC_I/cuenta2_7  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_7 ),
    .Q(\USER_LOGIC_I/cuenta2 [7])
  );
  FDC   \USER_LOGIC_I/cuenta2_6  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_6 ),
    .Q(\USER_LOGIC_I/cuenta2 [6])
  );
  FDC   \USER_LOGIC_I/cuenta2_5  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_5 ),
    .Q(\USER_LOGIC_I/cuenta2 [5])
  );
  FDC   \USER_LOGIC_I/cuenta2_4  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_4 ),
    .Q(\USER_LOGIC_I/cuenta2 [4])
  );
  FDC   \USER_LOGIC_I/cuenta2_3  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_3 ),
    .Q(\USER_LOGIC_I/cuenta2 [3])
  );
  FDC   \USER_LOGIC_I/cuenta2_2  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_2 ),
    .Q(\USER_LOGIC_I/cuenta2 [2])
  );
  FDC   \USER_LOGIC_I/cuenta2_1  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_1 ),
    .Q(\USER_LOGIC_I/cuenta2 [1])
  );
  FDC   \USER_LOGIC_I/cuenta2_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta2_eqn_0 ),
    .Q(\USER_LOGIC_I/cuenta2 [0])
  );
  FDC   \USER_LOGIC_I/cuenta1_27  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_27 ),
    .Q(\USER_LOGIC_I/cuenta1 [27])
  );
  FDC   \USER_LOGIC_I/cuenta1_26  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_26 ),
    .Q(\USER_LOGIC_I/cuenta1 [26])
  );
  FDC   \USER_LOGIC_I/cuenta1_25  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_25 ),
    .Q(\USER_LOGIC_I/cuenta1 [25])
  );
  FDC   \USER_LOGIC_I/cuenta1_24  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_24 ),
    .Q(\USER_LOGIC_I/cuenta1 [24])
  );
  FDC   \USER_LOGIC_I/cuenta1_23  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_23 ),
    .Q(\USER_LOGIC_I/cuenta1 [23])
  );
  FDC   \USER_LOGIC_I/cuenta1_22  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_22 ),
    .Q(\USER_LOGIC_I/cuenta1 [22])
  );
  FDC   \USER_LOGIC_I/cuenta1_21  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_21 ),
    .Q(\USER_LOGIC_I/cuenta1 [21])
  );
  FDC   \USER_LOGIC_I/cuenta1_20  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_20 ),
    .Q(\USER_LOGIC_I/cuenta1 [20])
  );
  FDC   \USER_LOGIC_I/cuenta1_19  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_19 ),
    .Q(\USER_LOGIC_I/cuenta1 [19])
  );
  FDC   \USER_LOGIC_I/cuenta1_18  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_18 ),
    .Q(\USER_LOGIC_I/cuenta1 [18])
  );
  FDC   \USER_LOGIC_I/cuenta1_17  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_17 ),
    .Q(\USER_LOGIC_I/cuenta1 [17])
  );
  FDC   \USER_LOGIC_I/cuenta1_16  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_16 ),
    .Q(\USER_LOGIC_I/cuenta1 [16])
  );
  FDC   \USER_LOGIC_I/cuenta1_15  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_15 ),
    .Q(\USER_LOGIC_I/cuenta1 [15])
  );
  FDC   \USER_LOGIC_I/cuenta1_14  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_14 ),
    .Q(\USER_LOGIC_I/cuenta1 [14])
  );
  FDC   \USER_LOGIC_I/cuenta1_13  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_13 ),
    .Q(\USER_LOGIC_I/cuenta1 [13])
  );
  FDC   \USER_LOGIC_I/cuenta1_12  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_12 ),
    .Q(\USER_LOGIC_I/cuenta1 [12])
  );
  FDC   \USER_LOGIC_I/cuenta1_11  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_11 ),
    .Q(\USER_LOGIC_I/cuenta1 [11])
  );
  FDC   \USER_LOGIC_I/cuenta1_10  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_10 ),
    .Q(\USER_LOGIC_I/cuenta1 [10])
  );
  FDC   \USER_LOGIC_I/cuenta1_9  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_9 ),
    .Q(\USER_LOGIC_I/cuenta1 [9])
  );
  FDC   \USER_LOGIC_I/cuenta1_8  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_8 ),
    .Q(\USER_LOGIC_I/cuenta1 [8])
  );
  FDC   \USER_LOGIC_I/cuenta1_7  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_7 ),
    .Q(\USER_LOGIC_I/cuenta1 [7])
  );
  FDC   \USER_LOGIC_I/cuenta1_6  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_6 ),
    .Q(\USER_LOGIC_I/cuenta1 [6])
  );
  FDC   \USER_LOGIC_I/cuenta1_5  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_5 ),
    .Q(\USER_LOGIC_I/cuenta1 [5])
  );
  FDC   \USER_LOGIC_I/cuenta1_4  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_4 ),
    .Q(\USER_LOGIC_I/cuenta1 [4])
  );
  FDC   \USER_LOGIC_I/cuenta1_3  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_3 ),
    .Q(\USER_LOGIC_I/cuenta1 [3])
  );
  FDC   \USER_LOGIC_I/cuenta1_2  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_2 ),
    .Q(\USER_LOGIC_I/cuenta1 [2])
  );
  FDC   \USER_LOGIC_I/cuenta1_1  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_1 ),
    .Q(\USER_LOGIC_I/cuenta1 [1])
  );
  FDC   \USER_LOGIC_I/cuenta1_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CLR(SPLB_Rst_IBUF_267),
    .D(\USER_LOGIC_I/Mcount_cuenta1_eqn_0 ),
    .Q(\USER_LOGIC_I/cuenta1 [0])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_8  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [8]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [8])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_7  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [7]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [7])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_6  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [6]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [6])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_5  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [5]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [5])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_4  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [4]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [4])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_3  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [3]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [3])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_1  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [1]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [1])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_29  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [29]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [29])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_2  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [2]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [2])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_0_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [0]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [0])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_28  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [28]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [28])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_27  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [27]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [27])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_31  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [31]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [31])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_26  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [26]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [26])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_30  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [30]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [30])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_24  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [24]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [24])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_19  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [19]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [19])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_25  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_24_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [25]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [25])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_23  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [23]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [23])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_18  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [18]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [18])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_22  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [22]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [22])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_17  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [17]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [17])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_21  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [21]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [21])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_16  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [16]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [16])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_15  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [15]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [15])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_14  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [14]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [14])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_20  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_20_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [20]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [20])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_13  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [13]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [13])
  );
  FDE   \USER_LOGIC_I/clk_aux2  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/clk_aux2_and0000 ),
    .D(\USER_LOGIC_I/clk_aux2_not0001 ),
    .Q(\USER_LOGIC_I/clk_aux2_669 )
  );
  FDE   \USER_LOGIC_I/clk_aux1  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/clk_aux1_and0000 ),
    .D(\USER_LOGIC_I/clk_aux1_not0001 ),
    .Q(\USER_LOGIC_I/clk_aux1_666 )
  );
  FDRE   \USER_LOGIC_I/slv_reg0_12  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [12]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [12])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_11  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [11]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [11])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_10  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [10]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [10])
  );
  FDRE   \USER_LOGIC_I/slv_reg0_9  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\USER_LOGIC_I/slv_reg0_9_not0001 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [9]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\USER_LOGIC_I/slv_reg0 [9])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_rnw_reg_30 ),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_6 )
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_29 ),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_clr ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_29 ),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_clr ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_29 ),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_2 )
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id_2  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg [0]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id_1  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg [1]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg [2]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy_73 )
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [0]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [0])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i_1  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [1]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [1])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i_2  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [2]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [2])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i_3  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [3]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [3])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 )
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_mux0000_norst ),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 )
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_7  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_7_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [7])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_6  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_6_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [6])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 )
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_5  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_5_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [5])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [0]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg_1  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [1]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [1])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg_2  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [2]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [2])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg_3  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/plb_be_muxed [3]),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_be_reg [3])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_4  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_4_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [4])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_3  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_3_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [3])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_rnw_reg  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_RNW_IBUF_179),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_rnw_reg_30 )
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_1  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_1_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [1])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_2  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_2_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [2])
  );
  FDRE   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_0  (
    .C(SPLB_Clk_BUFGP_265),
    .CE(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_0_and0000 ),
    .D(N1),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_masterID_0_IBUF_183),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg_1  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_masterID_1_IBUF_184),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg [1])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg_2  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_masterID_2_IBUF_185),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_masterid_reg [2])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_i  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns ),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_i_123 )
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_type_0_IBUF_197),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg_1  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_type_1_IBUF_198),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg [1])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg_2  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_type_2_IBUF_199),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg [2])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_size_0_IBUF_190),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg_1  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_size_1_IBUF_191),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [1])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg_2  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_size_2_IBUF_192),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [2])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg_3  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_size_3_IBUF_193),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [3])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[0]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_1  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[1]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [1])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_2  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[2]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [2])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_3  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[3]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [3])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_4  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[4]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [4])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_5  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[5]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [5])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_6  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[6]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [6])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_7  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[7]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [7])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_8  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[8]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [8])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_9  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[9]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [9])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_10  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[10]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [10])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_11  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[11]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [11])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_12  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[12]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [12])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_13  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[13]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [13])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_14  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[14]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [14])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_15  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[15]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [15])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_16  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[16]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [16])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_17  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[17]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [17])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_18  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[18]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [18])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_19  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[19]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [19])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_20  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[20]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [20])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_21  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[21]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [21])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_22  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[22]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [22])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_23  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[23]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [23])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_24  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[24]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [24])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_25  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[25]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [25])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_26  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[26]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [26])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_27  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[27]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [27])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_28  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[28]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [28])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_29  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[29]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [29])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_30  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[30]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [30])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_31  (
    .C(SPLB_Clk_BUFGP_265),
    .D(user_IP2Bus_Data[31]),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [31])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_cs_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_ns ),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_cs [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_PAValid_IBUF_177),
    .R(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_or0000 ),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_29 )
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_0  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_0_IBUF_232),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [0])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_1  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_1_IBUF_243),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [1])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_2  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_2_IBUF_254),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [2])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_3  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_3_IBUF_257),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [3])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_4  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_4_IBUF_258),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [4])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_5  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_5_IBUF_259),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [5])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_6  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_6_IBUF_260),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [6])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_7  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_7_IBUF_261),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [7])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_8  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_8_IBUF_262),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [8])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_9  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_9_IBUF_263),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [9])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_10  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_10_IBUF_233),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [10])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_11  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_11_IBUF_234),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [11])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_12  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_12_IBUF_235),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [12])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_13  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_13_IBUF_236),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [13])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_14  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_14_IBUF_237),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [14])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_15  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_15_IBUF_238),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [15])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_16  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_16_IBUF_239),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [16])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_17  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_17_IBUF_240),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [17])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_18  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_18_IBUF_241),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [18])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_19  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_19_IBUF_242),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [19])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_20  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_20_IBUF_244),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [20])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_21  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_21_IBUF_245),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [21])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_22  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_22_IBUF_246),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [22])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_23  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_23_IBUF_247),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [23])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_24  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_24_IBUF_248),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [24])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_25  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_25_IBUF_249),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [25])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_26  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_26_IBUF_250),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [26])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_27  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_27_IBUF_251),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [27])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_28  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_28_IBUF_252),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [28])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_29  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_29_IBUF_253),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [29])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_30  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_30_IBUF_255),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [30])
  );
  FDR   \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg_31  (
    .C(SPLB_Clk_BUFGP_265),
    .D(PLB_wrDBus_31_IBUF_256),
    .R(SPLB_Rst_IBUF_267),
    .Q(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_wrdbus_reg [31])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<0>  (
    .I0(\USER_LOGIC_I/cuenta2 [8]),
    .I1(\USER_LOGIC_I/cuenta2 [7]),
    .I2(\USER_LOGIC_I/cuenta2 [5]),
    .I3(\USER_LOGIC_I/cuenta2 [9]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [0]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<1>  (
    .I0(\USER_LOGIC_I/cuenta2 [13]),
    .I1(\USER_LOGIC_I/cuenta2 [10]),
    .I2(\USER_LOGIC_I/cuenta2 [4]),
    .I3(\USER_LOGIC_I/cuenta2 [11]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<1>  (
    .CI(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [0]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [1]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<2>  (
    .I0(\USER_LOGIC_I/cuenta2 [14]),
    .I1(\USER_LOGIC_I/cuenta2 [12]),
    .I2(\USER_LOGIC_I/cuenta2 [6]),
    .I3(\USER_LOGIC_I/cuenta2 [15]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<2>  (
    .CI(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [1]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [2]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<3>  (
    .I0(\USER_LOGIC_I/cuenta2 [16]),
    .I1(\USER_LOGIC_I/cuenta2 [17]),
    .I2(\USER_LOGIC_I/cuenta2 [3]),
    .I3(\USER_LOGIC_I/cuenta2 [20]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<3>  (
    .CI(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [2]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [3]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<4>  (
    .I0(\USER_LOGIC_I/cuenta2 [18]),
    .I1(\USER_LOGIC_I/cuenta2 [19]),
    .I2(\USER_LOGIC_I/cuenta2 [2]),
    .I3(\USER_LOGIC_I/cuenta2 [21]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<4>  (
    .CI(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [3]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [4]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<5>  (
    .I0(\USER_LOGIC_I/cuenta2 [23]),
    .I1(\USER_LOGIC_I/cuenta2 [1]),
    .I2(\USER_LOGIC_I/cuenta2 [22]),
    .I3(\USER_LOGIC_I/cuenta2 [24]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<5>  (
    .CI(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [4]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [5]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut<6>  (
    .I0(\USER_LOGIC_I/cuenta2 [26]),
    .I1(\USER_LOGIC_I/cuenta2 [27]),
    .I2(\USER_LOGIC_I/cuenta2 [25]),
    .I3(\USER_LOGIC_I/cuenta2 [0]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy<6>  (
    .CI(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_cy [5]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta2_cmp_eq0000_wg_lut [6]),
    .O(\USER_LOGIC_I/cuenta2_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<0>  (
    .I0(\USER_LOGIC_I/cuenta1 [5]),
    .I1(\USER_LOGIC_I/cuenta1 [7]),
    .I2(\USER_LOGIC_I/cuenta1 [9]),
    .I3(\USER_LOGIC_I/cuenta1 [8]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [0]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<1>  (
    .I0(\USER_LOGIC_I/cuenta1 [10]),
    .I1(\USER_LOGIC_I/cuenta1 [13]),
    .I2(\USER_LOGIC_I/cuenta1 [4]),
    .I3(\USER_LOGIC_I/cuenta1 [11]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<1>  (
    .CI(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [0]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [1]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<2>  (
    .I0(\USER_LOGIC_I/cuenta1 [12]),
    .I1(\USER_LOGIC_I/cuenta1 [14]),
    .I2(\USER_LOGIC_I/cuenta1 [6]),
    .I3(\USER_LOGIC_I/cuenta1 [15]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<2>  (
    .CI(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [1]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [2]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<3>  (
    .I0(\USER_LOGIC_I/cuenta1 [16]),
    .I1(\USER_LOGIC_I/cuenta1 [17]),
    .I2(\USER_LOGIC_I/cuenta1 [3]),
    .I3(\USER_LOGIC_I/cuenta1 [20]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<3>  (
    .CI(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [2]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [3]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<4>  (
    .I0(\USER_LOGIC_I/cuenta1 [18]),
    .I1(\USER_LOGIC_I/cuenta1 [19]),
    .I2(\USER_LOGIC_I/cuenta1 [2]),
    .I3(\USER_LOGIC_I/cuenta1 [21]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<4>  (
    .CI(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [3]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [4]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<5>  (
    .I0(\USER_LOGIC_I/cuenta1 [1]),
    .I1(\USER_LOGIC_I/cuenta1 [22]),
    .I2(\USER_LOGIC_I/cuenta1 [23]),
    .I3(\USER_LOGIC_I/cuenta1 [24]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<5>  (
    .CI(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [4]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [5]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut<6>  (
    .I0(\USER_LOGIC_I/cuenta1 [0]),
    .I1(\USER_LOGIC_I/cuenta1 [27]),
    .I2(\USER_LOGIC_I/cuenta1 [25]),
    .I3(\USER_LOGIC_I/cuenta1 [26]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy<6>  (
    .CI(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_cy [5]),
    .DI(Sl_MWrErr_0_OBUF_300),
    .S(\USER_LOGIC_I/cuenta1_cmp_eq0000_wg_lut [6]),
    .O(\USER_LOGIC_I/cuenta1_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<9>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [9]),
    .O(user_IP2Bus_Data[9])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<8>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [8]),
    .O(user_IP2Bus_Data[8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<7>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [7]),
    .O(user_IP2Bus_Data[7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<6>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [6]),
    .O(user_IP2Bus_Data[6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<5>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [5]),
    .O(user_IP2Bus_Data[5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<4>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [4]),
    .O(user_IP2Bus_Data[4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<3>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [3]),
    .O(user_IP2Bus_Data[3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<31>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [31]),
    .O(user_IP2Bus_Data[31])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<30>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [30]),
    .O(user_IP2Bus_Data[30])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<2>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [2]),
    .O(user_IP2Bus_Data[2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<29>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [29]),
    .O(user_IP2Bus_Data[29])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<28>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [28]),
    .O(user_IP2Bus_Data[28])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<27>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [27]),
    .O(user_IP2Bus_Data[27])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<26>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [26]),
    .O(user_IP2Bus_Data[26])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<25>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [25]),
    .O(user_IP2Bus_Data[25])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<24>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [24]),
    .O(user_IP2Bus_Data[24])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<23>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [23]),
    .O(user_IP2Bus_Data[23])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<22>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [22]),
    .O(user_IP2Bus_Data[22])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<21>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [21]),
    .O(user_IP2Bus_Data[21])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<20>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [20]),
    .O(user_IP2Bus_Data[20])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<1>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [1]),
    .O(user_IP2Bus_Data[1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<19>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [19]),
    .O(user_IP2Bus_Data[19])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<18>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [18]),
    .O(user_IP2Bus_Data[18])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<17>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [17]),
    .O(user_IP2Bus_Data[17])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<16>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [16]),
    .O(user_IP2Bus_Data[16])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<15>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [15]),
    .O(user_IP2Bus_Data[15])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<14>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [14]),
    .O(user_IP2Bus_Data[14])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<13>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [13]),
    .O(user_IP2Bus_Data[13])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<12>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [12]),
    .O(user_IP2Bus_Data[12])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<11>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [11]),
    .O(user_IP2Bus_Data[11])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<10>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [10]),
    .O(user_IP2Bus_Data[10])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/IP2Bus_Data<0>1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\USER_LOGIC_I/slv_reg0 [0]),
    .O(user_IP2Bus_Data[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/slv_reg0_9_not00011  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [1]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .O(\USER_LOGIC_I/slv_reg0_9_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/slv_reg0_24_not00011  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [3]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .O(\USER_LOGIC_I/slv_reg0_24_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/slv_reg0_20_not00011  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [2]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .O(\USER_LOGIC_I/slv_reg0_20_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/slv_reg0_0_not00011  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_be_i [0]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .O(\USER_LOGIC_I/slv_reg0_0_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_7_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_7_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_6_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_6_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_5_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_5_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_4_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_4_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_3_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_3_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_2_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_2_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_1_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_1_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_0_and00001  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [1]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/master_id [2]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_0_and0000 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or00001  (
    .I0(SPLB_Rst_IBUF_267),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_or00001  (
    .I0(SPLB_Rst_IBUF_267),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_cs [0]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i_0_or00001  (
    .I0(SPLB_Rst_IBUF_267),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or00001  (
    .I0(SPLB_Rst_IBUF_267),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/bus2ip_rnw_i_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared4  (
    .I0(\USER_LOGIC_I/slv_reg0 [23]),
    .I1(\USER_LOGIC_I/slv_reg0 [22]),
    .I2(\USER_LOGIC_I/slv_reg0 [21]),
    .I3(\USER_LOGIC_I/slv_reg0 [20]),
    .O(\USER_LOGIC_I/code_infrared4_674 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared9  (
    .I0(\USER_LOGIC_I/slv_reg0 [1]),
    .I1(\USER_LOGIC_I/slv_reg0 [19]),
    .I2(\USER_LOGIC_I/slv_reg0 [18]),
    .I3(\USER_LOGIC_I/slv_reg0 [17]),
    .O(\USER_LOGIC_I/code_infrared9_680 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared21  (
    .I0(\USER_LOGIC_I/slv_reg0 [16]),
    .I1(\USER_LOGIC_I/slv_reg0 [15]),
    .I2(\USER_LOGIC_I/slv_reg0 [14]),
    .I3(\USER_LOGIC_I/slv_reg0 [13]),
    .O(\USER_LOGIC_I/code_infrared21_672 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared26  (
    .I0(\USER_LOGIC_I/slv_reg0 [12]),
    .I1(\USER_LOGIC_I/slv_reg0 [11]),
    .I2(\USER_LOGIC_I/slv_reg0 [10]),
    .I3(\USER_LOGIC_I/slv_reg0 [0]),
    .O(\USER_LOGIC_I/code_infrared26_673 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared49  (
    .I0(\USER_LOGIC_I/slv_reg0 [9]),
    .I1(\USER_LOGIC_I/slv_reg0 [8]),
    .I2(\USER_LOGIC_I/slv_reg0 [7]),
    .I3(\USER_LOGIC_I/slv_reg0 [6]),
    .O(\USER_LOGIC_I/code_infrared49_675 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared54  (
    .I0(\USER_LOGIC_I/slv_reg0 [5]),
    .I1(\USER_LOGIC_I/slv_reg0 [4]),
    .I2(\USER_LOGIC_I/slv_reg0 [3]),
    .I3(\USER_LOGIC_I/slv_reg0 [31]),
    .O(\USER_LOGIC_I/code_infrared54_676 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared66  (
    .I0(\USER_LOGIC_I/slv_reg0 [30]),
    .I1(\USER_LOGIC_I/slv_reg0 [2]),
    .I2(\USER_LOGIC_I/slv_reg0 [29]),
    .I3(\USER_LOGIC_I/slv_reg0 [28]),
    .O(\USER_LOGIC_I/code_infrared66_677 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared71  (
    .I0(\USER_LOGIC_I/slv_reg0 [27]),
    .I1(\USER_LOGIC_I/slv_reg0 [26]),
    .I2(\USER_LOGIC_I/slv_reg0 [25]),
    .I3(\USER_LOGIC_I/slv_reg0 [24]),
    .O(\USER_LOGIC_I/code_infrared71_678 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared81  (
    .I0(\USER_LOGIC_I/code_infrared49_675 ),
    .I1(\USER_LOGIC_I/code_infrared54_676 ),
    .I2(\USER_LOGIC_I/code_infrared66_677 ),
    .I3(\USER_LOGIC_I/code_infrared71_678 ),
    .O(\USER_LOGIC_I/code_infrared81_679 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_addrack_i_ns1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy_73 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/N11 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_mux0000_norst )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_01  (
    .I0(\USER_LOGIC_I/Result<0>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_0 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_01  (
    .I0(\USER_LOGIC_I/Result [0]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_0 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns17  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg [2]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [1]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_pavalid_reg_29 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns17_126 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/clk_aux2_and00001  (
    .I0(SPLB_Rst_IBUF_267),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/clk_aux2_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/clk_aux1_and00001  (
    .I0(SPLB_Rst_IBUF_267),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/clk_aux1_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_110  (
    .I0(\USER_LOGIC_I/Result<1>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_110  (
    .I0(\USER_LOGIC_I/Result [1]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_28  (
    .I0(\USER_LOGIC_I/Result<2>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_2 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_28  (
    .I0(\USER_LOGIC_I/Result [2]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_2 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_31  (
    .I0(\USER_LOGIC_I/Result<3>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_3 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_31  (
    .I0(\USER_LOGIC_I/Result [3]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_3 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_41  (
    .I0(\USER_LOGIC_I/Result<4>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_4 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_41  (
    .I0(\USER_LOGIC_I/Result [4]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_4 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_51  (
    .I0(\USER_LOGIC_I/Result<5>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_5 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_51  (
    .I0(\USER_LOGIC_I/Result [5]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_5 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_61  (
    .I0(\USER_LOGIC_I/Result<6>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_6 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_61  (
    .I0(\USER_LOGIC_I/Result [6]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_6 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_71  (
    .I0(\USER_LOGIC_I/Result<7>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_7 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_71  (
    .I0(\USER_LOGIC_I/Result [7]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_7 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_81  (
    .I0(\USER_LOGIC_I/Result<8>1 ),
    .I1(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_8 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_81  (
    .I0(\USER_LOGIC_I/Result [8]),
    .I1(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_8 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_91  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<9>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_9 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_91  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [9]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_9 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_101  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<10>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_10 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_101  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [10]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_10 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_111  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<11>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_11 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_111  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [11]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_11 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_121  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<12>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_12 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_121  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [12]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_12 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_131  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<13>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_13 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_131  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [13]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_13 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_141  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<14>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_14 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_141  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [14]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_14 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_151  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<15>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_15 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_151  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [15]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_15 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_161  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<16>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_16 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_161  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [16]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_16 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_171  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<17>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_17 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_171  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [17]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_17 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_181  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<18>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_18 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_181  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [18]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_18 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_191  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<19>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_19 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_191  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [19]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_19 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_201  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<20>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_20 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_201  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [20]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_20 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_211  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<21>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_21 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_211  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [21]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_21 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_221  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<22>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_22 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_221  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [22]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_22 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_231  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<23>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_23 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_231  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [23]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_23 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_241  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<24>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_24 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_241  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [24]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_24 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_251  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<25>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_25 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_251  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [25]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_25 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_261  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<26>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_26 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_261  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [26]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_26 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta2_eqn_271  (
    .I0(\USER_LOGIC_I/cuenta2_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result<27>1 ),
    .O(\USER_LOGIC_I/Mcount_cuenta2_eqn_27 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \USER_LOGIC_I/Mcount_cuenta1_eqn_271  (
    .I0(\USER_LOGIC_I/cuenta1_cmp_eq0000 ),
    .I1(\USER_LOGIC_I/Result [27]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_eqn_27 )
  );
  IBUF   PLB_PAValid_IBUF (
    .I(PLB_PAValid),
    .O(PLB_PAValid_IBUF_177)
  );
  IBUF   SPLB_Rst_IBUF (
    .I(SPLB_Rst),
    .O(SPLB_Rst_IBUF_267)
  );
  IBUF   PLB_RNW_IBUF (
    .I(PLB_RNW),
    .O(PLB_RNW_IBUF_179)
  );
  IBUF   PLB_masterID_0_IBUF (
    .I(PLB_masterID[0]),
    .O(PLB_masterID_0_IBUF_183)
  );
  IBUF   PLB_masterID_1_IBUF (
    .I(PLB_masterID[1]),
    .O(PLB_masterID_1_IBUF_184)
  );
  IBUF   PLB_masterID_2_IBUF (
    .I(PLB_masterID[2]),
    .O(PLB_masterID_2_IBUF_185)
  );
  IBUF   PLB_size_0_IBUF (
    .I(PLB_size[0]),
    .O(PLB_size_0_IBUF_190)
  );
  IBUF   PLB_size_1_IBUF (
    .I(PLB_size[1]),
    .O(PLB_size_1_IBUF_191)
  );
  IBUF   PLB_size_2_IBUF (
    .I(PLB_size[2]),
    .O(PLB_size_2_IBUF_192)
  );
  IBUF   PLB_size_3_IBUF (
    .I(PLB_size[3]),
    .O(PLB_size_3_IBUF_193)
  );
  IBUF   PLB_wrDBus_0_IBUF (
    .I(PLB_wrDBus[0]),
    .O(PLB_wrDBus_0_IBUF_232)
  );
  IBUF   PLB_wrDBus_1_IBUF (
    .I(PLB_wrDBus[1]),
    .O(PLB_wrDBus_1_IBUF_243)
  );
  IBUF   PLB_wrDBus_2_IBUF (
    .I(PLB_wrDBus[2]),
    .O(PLB_wrDBus_2_IBUF_254)
  );
  IBUF   PLB_wrDBus_3_IBUF (
    .I(PLB_wrDBus[3]),
    .O(PLB_wrDBus_3_IBUF_257)
  );
  IBUF   PLB_wrDBus_4_IBUF (
    .I(PLB_wrDBus[4]),
    .O(PLB_wrDBus_4_IBUF_258)
  );
  IBUF   PLB_wrDBus_5_IBUF (
    .I(PLB_wrDBus[5]),
    .O(PLB_wrDBus_5_IBUF_259)
  );
  IBUF   PLB_wrDBus_6_IBUF (
    .I(PLB_wrDBus[6]),
    .O(PLB_wrDBus_6_IBUF_260)
  );
  IBUF   PLB_wrDBus_7_IBUF (
    .I(PLB_wrDBus[7]),
    .O(PLB_wrDBus_7_IBUF_261)
  );
  IBUF   PLB_wrDBus_8_IBUF (
    .I(PLB_wrDBus[8]),
    .O(PLB_wrDBus_8_IBUF_262)
  );
  IBUF   PLB_wrDBus_9_IBUF (
    .I(PLB_wrDBus[9]),
    .O(PLB_wrDBus_9_IBUF_263)
  );
  IBUF   PLB_wrDBus_10_IBUF (
    .I(PLB_wrDBus[10]),
    .O(PLB_wrDBus_10_IBUF_233)
  );
  IBUF   PLB_wrDBus_11_IBUF (
    .I(PLB_wrDBus[11]),
    .O(PLB_wrDBus_11_IBUF_234)
  );
  IBUF   PLB_wrDBus_12_IBUF (
    .I(PLB_wrDBus[12]),
    .O(PLB_wrDBus_12_IBUF_235)
  );
  IBUF   PLB_wrDBus_13_IBUF (
    .I(PLB_wrDBus[13]),
    .O(PLB_wrDBus_13_IBUF_236)
  );
  IBUF   PLB_wrDBus_14_IBUF (
    .I(PLB_wrDBus[14]),
    .O(PLB_wrDBus_14_IBUF_237)
  );
  IBUF   PLB_wrDBus_15_IBUF (
    .I(PLB_wrDBus[15]),
    .O(PLB_wrDBus_15_IBUF_238)
  );
  IBUF   PLB_wrDBus_16_IBUF (
    .I(PLB_wrDBus[16]),
    .O(PLB_wrDBus_16_IBUF_239)
  );
  IBUF   PLB_wrDBus_17_IBUF (
    .I(PLB_wrDBus[17]),
    .O(PLB_wrDBus_17_IBUF_240)
  );
  IBUF   PLB_wrDBus_18_IBUF (
    .I(PLB_wrDBus[18]),
    .O(PLB_wrDBus_18_IBUF_241)
  );
  IBUF   PLB_wrDBus_19_IBUF (
    .I(PLB_wrDBus[19]),
    .O(PLB_wrDBus_19_IBUF_242)
  );
  IBUF   PLB_wrDBus_20_IBUF (
    .I(PLB_wrDBus[20]),
    .O(PLB_wrDBus_20_IBUF_244)
  );
  IBUF   PLB_wrDBus_21_IBUF (
    .I(PLB_wrDBus[21]),
    .O(PLB_wrDBus_21_IBUF_245)
  );
  IBUF   PLB_wrDBus_22_IBUF (
    .I(PLB_wrDBus[22]),
    .O(PLB_wrDBus_22_IBUF_246)
  );
  IBUF   PLB_wrDBus_23_IBUF (
    .I(PLB_wrDBus[23]),
    .O(PLB_wrDBus_23_IBUF_247)
  );
  IBUF   PLB_wrDBus_24_IBUF (
    .I(PLB_wrDBus[24]),
    .O(PLB_wrDBus_24_IBUF_248)
  );
  IBUF   PLB_wrDBus_25_IBUF (
    .I(PLB_wrDBus[25]),
    .O(PLB_wrDBus_25_IBUF_249)
  );
  IBUF   PLB_wrDBus_26_IBUF (
    .I(PLB_wrDBus[26]),
    .O(PLB_wrDBus_26_IBUF_250)
  );
  IBUF   PLB_wrDBus_27_IBUF (
    .I(PLB_wrDBus[27]),
    .O(PLB_wrDBus_27_IBUF_251)
  );
  IBUF   PLB_wrDBus_28_IBUF (
    .I(PLB_wrDBus[28]),
    .O(PLB_wrDBus_28_IBUF_252)
  );
  IBUF   PLB_wrDBus_29_IBUF (
    .I(PLB_wrDBus[29]),
    .O(PLB_wrDBus_29_IBUF_253)
  );
  IBUF   PLB_wrDBus_30_IBUF (
    .I(PLB_wrDBus[30]),
    .O(PLB_wrDBus_30_IBUF_255)
  );
  IBUF   PLB_wrDBus_31_IBUF (
    .I(PLB_wrDBus[31]),
    .O(PLB_wrDBus_31_IBUF_256)
  );
  IBUF   PLB_BE_0_IBUF (
    .I(PLB_BE[0]),
    .O(PLB_BE_0_IBUF_160)
  );
  IBUF   PLB_BE_1_IBUF (
    .I(PLB_BE[1]),
    .O(PLB_BE_1_IBUF_167)
  );
  IBUF   PLB_BE_2_IBUF (
    .I(PLB_BE[2]),
    .O(PLB_BE_2_IBUF_168)
  );
  IBUF   PLB_BE_3_IBUF (
    .I(PLB_BE[3]),
    .O(PLB_BE_3_IBUF_169)
  );
  IBUF   PLB_BE_4_IBUF (
    .I(PLB_BE[4]),
    .O(PLB_BE_4_IBUF_170)
  );
  IBUF   PLB_BE_5_IBUF (
    .I(PLB_BE[5]),
    .O(PLB_BE_5_IBUF_171)
  );
  IBUF   PLB_BE_6_IBUF (
    .I(PLB_BE[6]),
    .O(PLB_BE_6_IBUF_172)
  );
  IBUF   PLB_BE_7_IBUF (
    .I(PLB_BE[7]),
    .O(PLB_BE_7_IBUF_173)
  );
  IBUF   PLB_BE_8_IBUF (
    .I(PLB_BE[8]),
    .O(PLB_BE_8_IBUF_174)
  );
  IBUF   PLB_BE_9_IBUF (
    .I(PLB_BE[9]),
    .O(PLB_BE_9_IBUF_175)
  );
  IBUF   PLB_BE_10_IBUF (
    .I(PLB_BE[10]),
    .O(PLB_BE_10_IBUF_161)
  );
  IBUF   PLB_BE_11_IBUF (
    .I(PLB_BE[11]),
    .O(PLB_BE_11_IBUF_162)
  );
  IBUF   PLB_BE_12_IBUF (
    .I(PLB_BE[12]),
    .O(PLB_BE_12_IBUF_163)
  );
  IBUF   PLB_BE_13_IBUF (
    .I(PLB_BE[13]),
    .O(PLB_BE_13_IBUF_164)
  );
  IBUF   PLB_BE_14_IBUF (
    .I(PLB_BE[14]),
    .O(PLB_BE_14_IBUF_165)
  );
  IBUF   PLB_BE_15_IBUF (
    .I(PLB_BE[15]),
    .O(PLB_BE_15_IBUF_166)
  );
  IBUF   PLB_ABus_28_IBUF (
    .I(PLB_ABus[28]),
    .O(PLB_ABus_28_IBUF_142)
  );
  IBUF   PLB_ABus_29_IBUF (
    .I(PLB_ABus[29]),
    .O(PLB_ABus_29_IBUF_143)
  );
  IBUF   PLB_type_0_IBUF (
    .I(PLB_type[0]),
    .O(PLB_type_0_IBUF_197)
  );
  IBUF   PLB_type_1_IBUF (
    .I(PLB_type[1]),
    .O(PLB_type_1_IBUF_198)
  );
  IBUF   PLB_type_2_IBUF (
    .I(PLB_type[2]),
    .O(PLB_type_2_IBUF_199)
  );
  OBUF   Sl_rearbitrate_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_i_123 ),
    .O(Sl_rearbitrate)
  );
  OBUF   Sl_wrDAck_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ),
    .O(Sl_wrDAck)
  );
  OBUF   Sl_wrBTerm_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_wrBTerm)
  );
  OBUF   Sl_rdComp_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ),
    .O(Sl_rdComp)
  );
  OBUF   Sl_wrComp_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ),
    .O(Sl_wrComp)
  );
  OBUF   Sl_addrAck_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/set_sl_busy_71 ),
    .O(Sl_addrAck)
  );
  OBUF   Sl_rdBTerm_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_rdBTerm)
  );
  OBUF   Sl_rdDAck_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ),
    .O(Sl_rdDAck)
  );
  OBUF   Sl_wait_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_wait)
  );
  OBUF   code_infraredPin_OBUF (
    .I(code_infraredPin_OBUF_802),
    .O(code_infraredPin)
  );
  OBUF   Sl_MRdErr_0_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[0])
  );
  OBUF   Sl_MRdErr_1_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[1])
  );
  OBUF   Sl_MRdErr_2_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[2])
  );
  OBUF   Sl_MRdErr_3_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[3])
  );
  OBUF   Sl_MRdErr_4_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[4])
  );
  OBUF   Sl_MRdErr_5_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[5])
  );
  OBUF   Sl_MRdErr_6_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[6])
  );
  OBUF   Sl_MRdErr_7_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MRdErr[7])
  );
  OBUF   Sl_MWrErr_0_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[0])
  );
  OBUF   Sl_MWrErr_1_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[1])
  );
  OBUF   Sl_MWrErr_2_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[2])
  );
  OBUF   Sl_MWrErr_3_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[3])
  );
  OBUF   Sl_MWrErr_4_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[4])
  );
  OBUF   Sl_MWrErr_5_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[5])
  );
  OBUF   Sl_MWrErr_6_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[6])
  );
  OBUF   Sl_MWrErr_7_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MWrErr[7])
  );
  OBUF   Sl_rdDBus_0_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [0]),
    .O(Sl_rdDBus[0])
  );
  OBUF   Sl_rdDBus_1_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [1]),
    .O(Sl_rdDBus[1])
  );
  OBUF   Sl_rdDBus_2_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [2]),
    .O(Sl_rdDBus[2])
  );
  OBUF   Sl_rdDBus_3_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [3]),
    .O(Sl_rdDBus[3])
  );
  OBUF   Sl_rdDBus_4_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [4]),
    .O(Sl_rdDBus[4])
  );
  OBUF   Sl_rdDBus_5_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [5]),
    .O(Sl_rdDBus[5])
  );
  OBUF   Sl_rdDBus_6_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [6]),
    .O(Sl_rdDBus[6])
  );
  OBUF   Sl_rdDBus_7_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [7]),
    .O(Sl_rdDBus[7])
  );
  OBUF   Sl_rdDBus_8_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [8]),
    .O(Sl_rdDBus[8])
  );
  OBUF   Sl_rdDBus_9_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [9]),
    .O(Sl_rdDBus[9])
  );
  OBUF   Sl_rdDBus_10_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [10]),
    .O(Sl_rdDBus[10])
  );
  OBUF   Sl_rdDBus_11_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [11]),
    .O(Sl_rdDBus[11])
  );
  OBUF   Sl_rdDBus_12_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [12]),
    .O(Sl_rdDBus[12])
  );
  OBUF   Sl_rdDBus_13_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [13]),
    .O(Sl_rdDBus[13])
  );
  OBUF   Sl_rdDBus_14_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [14]),
    .O(Sl_rdDBus[14])
  );
  OBUF   Sl_rdDBus_15_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [15]),
    .O(Sl_rdDBus[15])
  );
  OBUF   Sl_rdDBus_16_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [16]),
    .O(Sl_rdDBus[16])
  );
  OBUF   Sl_rdDBus_17_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [17]),
    .O(Sl_rdDBus[17])
  );
  OBUF   Sl_rdDBus_18_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [18]),
    .O(Sl_rdDBus[18])
  );
  OBUF   Sl_rdDBus_19_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [19]),
    .O(Sl_rdDBus[19])
  );
  OBUF   Sl_rdDBus_20_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [20]),
    .O(Sl_rdDBus[20])
  );
  OBUF   Sl_rdDBus_21_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [21]),
    .O(Sl_rdDBus[21])
  );
  OBUF   Sl_rdDBus_22_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [22]),
    .O(Sl_rdDBus[22])
  );
  OBUF   Sl_rdDBus_23_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [23]),
    .O(Sl_rdDBus[23])
  );
  OBUF   Sl_rdDBus_24_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [24]),
    .O(Sl_rdDBus[24])
  );
  OBUF   Sl_rdDBus_25_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [25]),
    .O(Sl_rdDBus[25])
  );
  OBUF   Sl_rdDBus_26_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [26]),
    .O(Sl_rdDBus[26])
  );
  OBUF   Sl_rdDBus_27_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [27]),
    .O(Sl_rdDBus[27])
  );
  OBUF   Sl_rdDBus_28_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [28]),
    .O(Sl_rdDBus[28])
  );
  OBUF   Sl_rdDBus_29_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [29]),
    .O(Sl_rdDBus[29])
  );
  OBUF   Sl_rdDBus_30_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [30]),
    .O(Sl_rdDBus[30])
  );
  OBUF   Sl_rdDBus_31_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [31]),
    .O(Sl_rdDBus[31])
  );
  OBUF   Sl_rdDBus_32_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [0]),
    .O(Sl_rdDBus[32])
  );
  OBUF   Sl_rdDBus_33_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [1]),
    .O(Sl_rdDBus[33])
  );
  OBUF   Sl_rdDBus_34_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [2]),
    .O(Sl_rdDBus[34])
  );
  OBUF   Sl_rdDBus_35_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [3]),
    .O(Sl_rdDBus[35])
  );
  OBUF   Sl_rdDBus_36_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [4]),
    .O(Sl_rdDBus[36])
  );
  OBUF   Sl_rdDBus_37_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [5]),
    .O(Sl_rdDBus[37])
  );
  OBUF   Sl_rdDBus_38_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [6]),
    .O(Sl_rdDBus[38])
  );
  OBUF   Sl_rdDBus_39_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [7]),
    .O(Sl_rdDBus[39])
  );
  OBUF   Sl_rdDBus_40_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [8]),
    .O(Sl_rdDBus[40])
  );
  OBUF   Sl_rdDBus_41_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [9]),
    .O(Sl_rdDBus[41])
  );
  OBUF   Sl_rdDBus_42_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [10]),
    .O(Sl_rdDBus[42])
  );
  OBUF   Sl_rdDBus_43_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [11]),
    .O(Sl_rdDBus[43])
  );
  OBUF   Sl_rdDBus_44_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [12]),
    .O(Sl_rdDBus[44])
  );
  OBUF   Sl_rdDBus_45_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [13]),
    .O(Sl_rdDBus[45])
  );
  OBUF   Sl_rdDBus_46_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [14]),
    .O(Sl_rdDBus[46])
  );
  OBUF   Sl_rdDBus_47_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [15]),
    .O(Sl_rdDBus[47])
  );
  OBUF   Sl_rdDBus_48_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [16]),
    .O(Sl_rdDBus[48])
  );
  OBUF   Sl_rdDBus_49_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [17]),
    .O(Sl_rdDBus[49])
  );
  OBUF   Sl_rdDBus_50_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [18]),
    .O(Sl_rdDBus[50])
  );
  OBUF   Sl_rdDBus_51_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [19]),
    .O(Sl_rdDBus[51])
  );
  OBUF   Sl_rdDBus_52_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [20]),
    .O(Sl_rdDBus[52])
  );
  OBUF   Sl_rdDBus_53_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [21]),
    .O(Sl_rdDBus[53])
  );
  OBUF   Sl_rdDBus_54_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [22]),
    .O(Sl_rdDBus[54])
  );
  OBUF   Sl_rdDBus_55_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [23]),
    .O(Sl_rdDBus[55])
  );
  OBUF   Sl_rdDBus_56_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [24]),
    .O(Sl_rdDBus[56])
  );
  OBUF   Sl_rdDBus_57_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [25]),
    .O(Sl_rdDBus[57])
  );
  OBUF   Sl_rdDBus_58_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [26]),
    .O(Sl_rdDBus[58])
  );
  OBUF   Sl_rdDBus_59_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [27]),
    .O(Sl_rdDBus[59])
  );
  OBUF   Sl_rdDBus_60_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [28]),
    .O(Sl_rdDBus[60])
  );
  OBUF   Sl_rdDBus_61_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [29]),
    .O(Sl_rdDBus[61])
  );
  OBUF   Sl_rdDBus_62_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [30]),
    .O(Sl_rdDBus[62])
  );
  OBUF   Sl_rdDBus_63_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [31]),
    .O(Sl_rdDBus[63])
  );
  OBUF   Sl_rdDBus_64_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [0]),
    .O(Sl_rdDBus[64])
  );
  OBUF   Sl_rdDBus_65_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [1]),
    .O(Sl_rdDBus[65])
  );
  OBUF   Sl_rdDBus_66_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [2]),
    .O(Sl_rdDBus[66])
  );
  OBUF   Sl_rdDBus_67_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [3]),
    .O(Sl_rdDBus[67])
  );
  OBUF   Sl_rdDBus_68_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [4]),
    .O(Sl_rdDBus[68])
  );
  OBUF   Sl_rdDBus_69_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [5]),
    .O(Sl_rdDBus[69])
  );
  OBUF   Sl_rdDBus_70_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [6]),
    .O(Sl_rdDBus[70])
  );
  OBUF   Sl_rdDBus_71_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [7]),
    .O(Sl_rdDBus[71])
  );
  OBUF   Sl_rdDBus_72_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [8]),
    .O(Sl_rdDBus[72])
  );
  OBUF   Sl_rdDBus_73_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [9]),
    .O(Sl_rdDBus[73])
  );
  OBUF   Sl_rdDBus_74_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [10]),
    .O(Sl_rdDBus[74])
  );
  OBUF   Sl_rdDBus_75_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [11]),
    .O(Sl_rdDBus[75])
  );
  OBUF   Sl_rdDBus_76_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [12]),
    .O(Sl_rdDBus[76])
  );
  OBUF   Sl_rdDBus_77_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [13]),
    .O(Sl_rdDBus[77])
  );
  OBUF   Sl_rdDBus_78_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [14]),
    .O(Sl_rdDBus[78])
  );
  OBUF   Sl_rdDBus_79_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [15]),
    .O(Sl_rdDBus[79])
  );
  OBUF   Sl_rdDBus_80_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [16]),
    .O(Sl_rdDBus[80])
  );
  OBUF   Sl_rdDBus_81_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [17]),
    .O(Sl_rdDBus[81])
  );
  OBUF   Sl_rdDBus_82_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [18]),
    .O(Sl_rdDBus[82])
  );
  OBUF   Sl_rdDBus_83_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [19]),
    .O(Sl_rdDBus[83])
  );
  OBUF   Sl_rdDBus_84_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [20]),
    .O(Sl_rdDBus[84])
  );
  OBUF   Sl_rdDBus_85_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [21]),
    .O(Sl_rdDBus[85])
  );
  OBUF   Sl_rdDBus_86_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [22]),
    .O(Sl_rdDBus[86])
  );
  OBUF   Sl_rdDBus_87_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [23]),
    .O(Sl_rdDBus[87])
  );
  OBUF   Sl_rdDBus_88_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [24]),
    .O(Sl_rdDBus[88])
  );
  OBUF   Sl_rdDBus_89_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [25]),
    .O(Sl_rdDBus[89])
  );
  OBUF   Sl_rdDBus_90_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [26]),
    .O(Sl_rdDBus[90])
  );
  OBUF   Sl_rdDBus_91_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [27]),
    .O(Sl_rdDBus[91])
  );
  OBUF   Sl_rdDBus_92_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [28]),
    .O(Sl_rdDBus[92])
  );
  OBUF   Sl_rdDBus_93_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [29]),
    .O(Sl_rdDBus[93])
  );
  OBUF   Sl_rdDBus_94_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [30]),
    .O(Sl_rdDBus[94])
  );
  OBUF   Sl_rdDBus_95_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [31]),
    .O(Sl_rdDBus[95])
  );
  OBUF   Sl_rdDBus_96_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [0]),
    .O(Sl_rdDBus[96])
  );
  OBUF   Sl_rdDBus_97_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [1]),
    .O(Sl_rdDBus[97])
  );
  OBUF   Sl_rdDBus_98_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [2]),
    .O(Sl_rdDBus[98])
  );
  OBUF   Sl_rdDBus_99_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [3]),
    .O(Sl_rdDBus[99])
  );
  OBUF   Sl_rdDBus_100_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [4]),
    .O(Sl_rdDBus[100])
  );
  OBUF   Sl_rdDBus_101_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [5]),
    .O(Sl_rdDBus[101])
  );
  OBUF   Sl_rdDBus_102_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [6]),
    .O(Sl_rdDBus[102])
  );
  OBUF   Sl_rdDBus_103_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [7]),
    .O(Sl_rdDBus[103])
  );
  OBUF   Sl_rdDBus_104_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [8]),
    .O(Sl_rdDBus[104])
  );
  OBUF   Sl_rdDBus_105_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [9]),
    .O(Sl_rdDBus[105])
  );
  OBUF   Sl_rdDBus_106_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [10]),
    .O(Sl_rdDBus[106])
  );
  OBUF   Sl_rdDBus_107_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [11]),
    .O(Sl_rdDBus[107])
  );
  OBUF   Sl_rdDBus_108_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [12]),
    .O(Sl_rdDBus[108])
  );
  OBUF   Sl_rdDBus_109_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [13]),
    .O(Sl_rdDBus[109])
  );
  OBUF   Sl_rdDBus_110_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [14]),
    .O(Sl_rdDBus[110])
  );
  OBUF   Sl_rdDBus_111_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [15]),
    .O(Sl_rdDBus[111])
  );
  OBUF   Sl_rdDBus_112_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [16]),
    .O(Sl_rdDBus[112])
  );
  OBUF   Sl_rdDBus_113_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [17]),
    .O(Sl_rdDBus[113])
  );
  OBUF   Sl_rdDBus_114_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [18]),
    .O(Sl_rdDBus[114])
  );
  OBUF   Sl_rdDBus_115_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [19]),
    .O(Sl_rdDBus[115])
  );
  OBUF   Sl_rdDBus_116_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [20]),
    .O(Sl_rdDBus[116])
  );
  OBUF   Sl_rdDBus_117_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [21]),
    .O(Sl_rdDBus[117])
  );
  OBUF   Sl_rdDBus_118_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [22]),
    .O(Sl_rdDBus[118])
  );
  OBUF   Sl_rdDBus_119_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [23]),
    .O(Sl_rdDBus[119])
  );
  OBUF   Sl_rdDBus_120_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [24]),
    .O(Sl_rdDBus[120])
  );
  OBUF   Sl_rdDBus_121_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [25]),
    .O(Sl_rdDBus[121])
  );
  OBUF   Sl_rdDBus_122_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [26]),
    .O(Sl_rdDBus[122])
  );
  OBUF   Sl_rdDBus_123_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [27]),
    .O(Sl_rdDBus[123])
  );
  OBUF   Sl_rdDBus_124_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [28]),
    .O(Sl_rdDBus[124])
  );
  OBUF   Sl_rdDBus_125_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [29]),
    .O(Sl_rdDBus[125])
  );
  OBUF   Sl_rdDBus_126_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [30]),
    .O(Sl_rdDBus[126])
  );
  OBUF   Sl_rdDBus_127_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rddbus_i [31]),
    .O(Sl_rdDBus[127])
  );
  OBUF   Sl_SSize_0_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_SSize[0])
  );
  OBUF   Sl_SSize_1_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_SSize[1])
  );
  OBUF   Sl_MBusy_0_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [0]),
    .O(Sl_MBusy[0])
  );
  OBUF   Sl_MBusy_1_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [1]),
    .O(Sl_MBusy[1])
  );
  OBUF   Sl_MBusy_2_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [2]),
    .O(Sl_MBusy[2])
  );
  OBUF   Sl_MBusy_3_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [3]),
    .O(Sl_MBusy[3])
  );
  OBUF   Sl_MBusy_4_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [4]),
    .O(Sl_MBusy[4])
  );
  OBUF   Sl_MBusy_5_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [5]),
    .O(Sl_MBusy[5])
  );
  OBUF   Sl_MBusy_6_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [6]),
    .O(Sl_MBusy[6])
  );
  OBUF   Sl_MBusy_7_OBUF (
    .I(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_mbusy_i [7]),
    .O(Sl_MBusy[7])
  );
  OBUF   Sl_MIRQ_0_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[0])
  );
  OBUF   Sl_MIRQ_1_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[1])
  );
  OBUF   Sl_MIRQ_2_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[2])
  );
  OBUF   Sl_MIRQ_3_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[3])
  );
  OBUF   Sl_MIRQ_4_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[4])
  );
  OBUF   Sl_MIRQ_5_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[5])
  );
  OBUF   Sl_MIRQ_6_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[6])
  );
  OBUF   Sl_MIRQ_7_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_MIRQ[7])
  );
  OBUF   Sl_rdWdAddr_0_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_rdWdAddr[0])
  );
  OBUF   Sl_rdWdAddr_1_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_rdWdAddr[1])
  );
  OBUF   Sl_rdWdAddr_2_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_rdWdAddr[2])
  );
  OBUF   Sl_rdWdAddr_3_OBUF (
    .I(Sl_MWrErr_0_OBUF_300),
    .O(Sl_rdWdAddr[3])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<26>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [26]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<26>_rt_563 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<25>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [25]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<25>_rt_561 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<24>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [24]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<24>_rt_559 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<23>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [23]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<23>_rt_557 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<22>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [22]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<22>_rt_555 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<21>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [21]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<21>_rt_553 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<20>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [20]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<20>_rt_551 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<19>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [19]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<19>_rt_547 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<18>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [18]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<18>_rt_545 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<17>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [17]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<17>_rt_543 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<16>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [16]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<16>_rt_541 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<15>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [15]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<15>_rt_539 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<14>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [14]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<14>_rt_537 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<13>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [13]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<13>_rt_535 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<12>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [12]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<12>_rt_533 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<11>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [11]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<11>_rt_531 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<10>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [10]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<10>_rt_529 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<9>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [9]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<9>_rt_579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<8>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [8]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<8>_rt_577 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<7>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [7]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<7>_rt_575 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<6>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [6]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<6>_rt_573 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<5>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [5]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<5>_rt_571 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<4>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [4]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<4>_rt_569 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<3>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [3]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<3>_rt_567 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<2>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [2]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<2>_rt_565 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_cy<1>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [1]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_cy<1>_rt_549 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<26>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [26]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<26>_rt_480 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<25>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [25]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<25>_rt_478 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<24>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [24]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<24>_rt_476 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<23>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [23]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<23>_rt_474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<22>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [22]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<22>_rt_472 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<21>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [21]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<21>_rt_470 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<20>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [20]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<20>_rt_468 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<19>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [19]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<19>_rt_464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<18>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [18]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<18>_rt_462 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<17>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [17]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<17>_rt_460 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<16>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [16]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<16>_rt_458 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<15>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [15]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<15>_rt_456 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<14>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [14]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<14>_rt_454 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<13>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [13]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<13>_rt_452 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<12>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [12]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<12>_rt_450 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<11>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [11]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<11>_rt_448 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<10>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [10]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<10>_rt_446 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<9>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [9]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<9>_rt_496 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<8>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [8]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<8>_rt_494 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<7>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [7]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<7>_rt_492 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<6>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [6]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<6>_rt_490 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<5>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [5]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<5>_rt_488 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<4>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [4]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<4>_rt_486 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<3>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [3]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<3>_rt_484 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<2>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [2]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<2>_rt_482 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_cy<1>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [1]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_cy<1>_rt_466 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta2_xor<27>_rt  (
    .I0(\USER_LOGIC_I/cuenta2 [27]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_xor<27>_rt_609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \USER_LOGIC_I/Mcount_cuenta1_xor<27>_rt  (
    .I0(\USER_LOGIC_I/cuenta1 [27]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_xor<27>_rt_526 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns133  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [2]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [0]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns131_125 ),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns17_126 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/N11 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \USER_LOGIC_I/code_infrared103_SW0  (
    .I0(\USER_LOGIC_I/code_infrared26_673 ),
    .I1(\USER_LOGIC_I/code_infrared4_674 ),
    .I2(\USER_LOGIC_I/code_infrared81_679 ),
    .I3(\USER_LOGIC_I/code_infrared9_680 ),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  \USER_LOGIC_I/code_infrared103  (
    .I0(\USER_LOGIC_I/clk_aux1_666 ),
    .I1(\USER_LOGIC_I/clk_aux2_669 ),
    .I2(\USER_LOGIC_I/code_infrared21_672 ),
    .I3(N2),
    .O(code_infraredPin_OBUF_802)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_clr1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .I2(SPLB_Rst_IBUF_267),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_6 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_clr )
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_clr1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/wrce_out_i [0]),
    .I1(SPLB_Rst_IBUF_267),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_out_i [0]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rnw_s_h_6 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/rdce_clr )
  );
  LUT4 #(
    .INIT ( 16'hCF8F ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/I_DECODER/decode_hit_reg_2 ),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy_73 ),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/decode_s_h_cs )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns2  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy_73 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/N11 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns )
  );
  LUT4 #(
    .INIT ( 16'h5700 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_ns1  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_busy_73 ),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/rd_clear_sl_busy_70 ),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_wrcomp_i_127 ),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/N11 ),
    .O(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_ns )
  );
  BUFGP   SPLB_Clk_BUFGP (
    .I(SPLB_Clk),
    .O(SPLB_Clk_BUFGP_265)
  );
  INV   \USER_LOGIC_I/Mcount_cuenta2_lut<0>_INV_0  (
    .I(\USER_LOGIC_I/cuenta2 [0]),
    .O(\USER_LOGIC_I/Mcount_cuenta2_lut [0])
  );
  INV   \USER_LOGIC_I/Mcount_cuenta1_lut<0>_INV_0  (
    .I(\USER_LOGIC_I/cuenta1 [0]),
    .O(\USER_LOGIC_I/Mcount_cuenta1_lut [0])
  );
  INV   \USER_LOGIC_I/clk_aux2_not00011_INV_0  (
    .I(\USER_LOGIC_I/clk_aux2_669 ),
    .O(\USER_LOGIC_I/clk_aux2_not0001 )
  );
  INV   \USER_LOGIC_I/clk_aux1_not00011_INV_0  (
    .I(\USER_LOGIC_I/clk_aux1_666 ),
    .O(\USER_LOGIC_I/clk_aux1_not0001 )
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns131  (
    .I0(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg [0]),
    .I1(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_size_reg [3]),
    .I2(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/plb_type_reg [1]),
    .I3(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/addr_cntl_cs [0]),
    .LO(\PLBV46_SLAVE_SINGLE_I/I_SLAVE_ATTACHMENT/sl_rearbitrate_ns131_125 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

