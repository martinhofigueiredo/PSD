////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: s6base_top_timesim.v
// /___/   /\     Timestamp: Mon Nov 07 16:42:46 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf s6base_top.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim s6base_top.ncd s6base_top_timesim.v 
// Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-06-08)
// Input file	: s6base_top.ncd
// Output file	: C:\usr\jca\FEUP\FEUP\Aulas\2022-2023\ProjetoSistemasDigitais\AulasPL\Lab2\PSD2122-LAB2\impl\psddiv\psddiv\netgen\par\s6base_top_timesim.v
// # of Modules	: 1
// Design Name	: s6base_top
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
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

module s6base_top (
  clockext100MHz, reset_n, btnu, btnr, btnd, btnl, btnc, sw0, sw1, sw2, sw3, sw4, sw5, sw6, sw7, rx, ld7, ld6, ld5, ld4, ld3, ld2, ld1, ld0, tx
);
  input clockext100MHz;
  input reset_n;
  input btnu;
  input btnr;
  input btnd;
  input btnl;
  input btnc;
  input sw0;
  input sw1;
  input sw2;
  input sw3;
  input sw4;
  input sw5;
  input sw6;
  input sw7;
  input rx;
  output ld7;
  output ld6;
  output ld5;
  output ld4;
  output ld3;
  output ld2;
  output ld1;
  output ld0;
  output tx;
  wire clockext100MHz_BUFGP;
  wire \psddivide_top_1/psddivide_1/rdiv<0>_0 ;
  wire \psddivide_top_1/psddivide_1/rdiv<10>_0 ;
  wire reset_4080;
  wire \psddivide_top_1/psddivide_1/rdiv<28>_0 ;
  wire \psddivide_top_1/psddivide_1/rdiv<11>_0 ;
  wire \uart_1/_n0300_inv11 ;
  wire \uart_1/_n0254_inv1_rstpot_4090 ;
  wire \psddivide_top_1/psddivide_1/rdiv<27>_0 ;
  wire \psddivide_top_1/psddivide_1/rdiv<30>_0 ;
  wire \uart_1/Result<8>_0 ;
  wire \uart_1/staterxbc_4135 ;
  wire N10;
  wire N62;
  wire \uart_1/baudrxcount_cst ;
  wire \uart_1/rx2_4140 ;
  wire \uart_1/_n0242_inv1 ;
  wire \uart_1/Mcount_bitrxcount_val_0 ;
  wire \uart_1/_n0266_inv_4147 ;
  wire \uart_1/statetx_4149 ;
  wire \ioports_1/_n0417 ;
  wire \ioports_1/_n0440_0 ;
  wire \uart_1/baudrxclock ;
  wire \psddivide_top_1/psddivde_ctrl_1/_n0032_inv ;
  wire \psddivide_top_1/stop ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_4173 ;
  wire N18_0;
  wire N46;
  wire N54_0;
  wire \uart_1/baudtxclock ;
  wire \uart_1/Mcount_bittxcount_val_0 ;
  wire N44_0;
  wire \psddivide_top_1/psddivide_1/prest<8>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<32>_0 ;
  wire \uart_1/Result<8>1_0 ;
  wire \uart_1/statetxbc_4203 ;
  wire N8;
  wire \uart_1/baudtxcount_cst ;
  wire \uart_1/starttxbit_4206 ;
  wire \ioports_1/_n0426 ;
  wire \ioports_1/_n0421_0 ;
  wire \ioports_1/state_FSM_FFd1-In ;
  wire \ioports_1/GND_3_o_GND_3_o_equal_67_o ;
  wire \ioports_1/state_FSM_FFd4_4222 ;
  wire \uart_1/rxready_4223 ;
  wire \ioports_1/state_FSM_FFd5_4224 ;
  wire \ioports_1/state_FSM_FFd2_4225 ;
  wire \ioports_1/state_FSM_FFd3_4226 ;
  wire \ioports_1/_n0398 ;
  wire \psddivide_top_1/psddivide_1/prest<0>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<1>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<2>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[3] ;
  wire \psddivide_top_1/psddivide_1/prest<3>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<4>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<5>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<6>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[7] ;
  wire \psddivide_top_1/psddivide_1/prest<7>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<9>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<10>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[11] ;
  wire \psddivide_top_1/psddivide_1/prest<11>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<12>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<13>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<14>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[15] ;
  wire \psddivide_top_1/psddivide_1/prest<15>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<16>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<17>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<18>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[19] ;
  wire \psddivide_top_1/psddivide_1/prest<19>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<20>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<21>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<22>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[23] ;
  wire \psddivide_top_1/psddivide_1/prest<23>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<24>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<25>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<26>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[27] ;
  wire \psddivide_top_1/psddivide_1/prest<27>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<28>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<29>_0 ;
  wire \psddivide_top_1/psddivide_1/prest<30>_0 ;
  wire \psddivide_top_1/psddivide_1/Msub_prest_cy[31] ;
  wire \psddivide_top_1/psddivide_1/prest<31>_0 ;
  wire \uart_1/Result<0>2_0 ;
  wire \uart_1/Mcount_baudtxcount_cy[3] ;
  wire \uart_1/Reset_OR_DriverANDClockEnable11 ;
  wire \uart_1/Result<4>1_0 ;
  wire \uart_1/Result<5>1_0 ;
  wire \uart_1/Mcount_baudtxcount_cy[7] ;
  wire \uart_1/Result<7>1_0 ;
  wire \uart_1/Result<0>1_0 ;
  wire \uart_1/Mcount_baudrxcount_cy[3] ;
  wire \uart_1/Reset_OR_DriverANDClockEnable10 ;
  wire \uart_1/Result<4>_0 ;
  wire \uart_1/Result<5>_0 ;
  wire \uart_1/Mcount_baudrxcount_cy[7] ;
  wire \uart_1/Result<7>_0 ;
  wire rx_IBUF_0;
  wire \uart_1/tx_4358 ;
  wire sw0_IBUF_0;
  wire sw1_IBUF_0;
  wire sw2_IBUF_0;
  wire sw3_IBUF_0;
  wire sw4_IBUF_0;
  wire sw5_IBUF_0;
  wire sw6_IBUF_0;
  wire sw7_IBUF_0;
  wire btnc_IBUF_0;
  wire btnd_IBUF_0;
  wire btnl_IBUF_0;
  wire btnr_IBUF_0;
  wire btnu_IBUF_0;
  wire reset_d_rstpot;
  wire \clockext100MHz_BUFGP/IBUFG_0 ;
  wire \ioports_1/_n0489<18>_0 ;
  wire \uart_1/starttxbit_statetxbc_MUX_24_o ;
  wire N75;
  wire \ioports_1/_n0458<4>1_4385 ;
  wire \ioports_1/Mmux__n0489141_4386 ;
  wire \ioports_1/Mmux__n048914 ;
  wire \ioports_1/_n0551_inv1_rstpot_4389 ;
  wire \ioports_1/_n0518 ;
  wire \ioports_1/Mmux__n048913 ;
  wire \ioports_1/Mmux__n0489121_4393 ;
  wire \ioports_1/Mmux__n048912_4395 ;
  wire \ioports_1/Mmux__n048932_4396 ;
  wire \ioports_1/Mmux__n04893 ;
  wire \ioports_1/Mmux__n0489101_4399 ;
  wire \ioports_1/Mmux__n048910 ;
  wire \ioports_1/Mmux__n0489210 ;
  wire \ioports_1/Mmux__n04892 ;
  wire \ioports_1/Mmux__n0489110 ;
  wire \ioports_1/Mmux__n04891 ;
  wire \ioports_1/Mmux__n048922_4409 ;
  wire \ioports_1/Mmux__n048981_4410 ;
  wire \ioports_1/Mmux__n04898 ;
  wire \ioports_1/Mmux__n0489311_4413 ;
  wire \ioports_1/Mmux__n048931_4415 ;
  wire \ioports_1/Mmux__n0489111_4416 ;
  wire \ioports_1/Mmux__n048911_4418 ;
  wire \ioports_1/Mmux__n048971_4419 ;
  wire \ioports_1/Mmux__n04897 ;
  wire \ioports_1/Mmux__n0489301_4422 ;
  wire \ioports_1/Mmux__n048930 ;
  wire \ioports_1/Mmux__n048961_4425 ;
  wire \ioports_1/Mmux__n04896 ;
  wire \ioports_1/Mmux__n0489291_4428 ;
  wire \ioports_1/Mmux__n048929 ;
  wire \ioports_1/Mmux__n048951_4431 ;
  wire \ioports_1/Mmux__n04895 ;
  wire \ioports_1/Mmux__n0489281_4434 ;
  wire \ioports_1/Mmux__n048928 ;
  wire \ioports_1/Mmux__n048941_4437 ;
  wire \ioports_1/Mmux__n04894 ;
  wire \ioports_1/Mmux__n0489271_4440 ;
  wire \ioports_1/Mmux__n048927 ;
  wire \ioports_1/Mmux__n0489261_4443 ;
  wire \ioports_1/Mmux__n048926 ;
  wire \ioports_1/Mmux__n0489251_4446 ;
  wire \ioports_1/Mmux__n048925 ;
  wire \ioports_1/_n0458 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ;
  wire \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ;
  wire \ioports_1/Mmux__n0489241_4541 ;
  wire \ioports_1/Mmux__n048924 ;
  wire \ioports_1/Mmux__n0489231_4544 ;
  wire \ioports_1/Mmux__n048923 ;
  wire \ioports_1/Mmux__n0489211_4547 ;
  wire \ioports_1/Mmux__n048921_4549 ;
  wire \ioports_1/Mmux__n0489201_4550 ;
  wire \ioports_1/Mmux__n048920 ;
  wire \ioports_1/Mmux__n0489191_4553 ;
  wire \ioports_1/Mmux__n048919 ;
  wire \ioports_1/Mmux__n0489181_4556 ;
  wire \ioports_1/Mmux__n048918 ;
  wire \ioports_1/Mmux__n0489171_4559 ;
  wire \ioports_1/Mmux__n048917 ;
  wire \ioports_1/Mmux__n0489161_4562 ;
  wire \ioports_1/Mmux__n048916 ;
  wire \ioports_1/Mmux__n0489151_4565 ;
  wire \ioports_1/Mmux__n048915 ;
  wire \ioports_1/enout_4568 ;
  wire \uart_1/rx3_4597 ;
  wire \uart_1/staterx_4598 ;
  wire \ioports_1/state_FSM_FFd2-In ;
  wire \ioports_1/state_FSM_FFd3-In ;
  wire \ioports_1/state_FSM_FFd1_4601 ;
  wire \ioports_1/state_FSM_FFd4-In ;
  wire \ioports_1/state_FSM_FFd5-In ;
  wire \ioports_1/_n0529_inv ;
  wire \ioports_1/Mmux__n0489_4_4613 ;
  wire busy;
  wire \ioports_1/state_FSM_FFd1_1_4618 ;
  wire \ioports_1/state_FSM_FFd2_1_4619 ;
  wire \ioports_1/state_FSM_FFd2_2_4620 ;
  wire \ioports_1/state_FSM_FFd3_1_4621 ;
  wire \ioports_1/state_FSM_FFd4_2_4622 ;
  wire \ioports_1/state_FSM_FFd5_1_4623 ;
  wire \ioports_1/state_FSM_FFd5_2_4624 ;
  wire \ioports_1/state_FSM_FFd1-In1_4625 ;
  wire \ioports_1/datain[6]_GND_3_o_equal_2_o ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>1_4645 ;
  wire \ioports_1/reset_inv ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>1_4647 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>1_4648 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>1_4649 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>1_4650 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>1_4651 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>1_4652 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>1_4654 ;
  wire N12;
  wire reset_d_4656;
  wire \uart_1/_n0242_inv ;
  wire reset_2_4658;
  wire N4;
  wire \ioports_1/_n0541_inv ;
  wire \ioports_1/_n0537_inv ;
  wire \ioports_1/_n0533_inv ;
  wire N2;
  wire N14;
  wire N64;
  wire \ioports_1/Mmux__n0489131_4668 ;
  wire \ioports_1/Mmux__n0489221_4706 ;
  wire \ioports_1/Mmux_state[4]_outf[31]_wide_mux_98_OUT1 ;
  wire \ioports_1/Mmux__n0489_3_4708 ;
  wire \ioports_1/_n0458<4>1_1_4709 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>2_4714 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>2_4715 ;
  wire \psddivide_top_1/psddivde_ctrl_1/Madd_counter[5]_GND_6_o_add_3_OUT_cy<3> ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>2_4717 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>2_4718 ;
  wire \ioports_1/state_FSM_FFd4_1_4719 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>2_4720 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>2_4721 ;
  wire \ioports_1/state_FSM_FFd3-In2_4729 ;
  wire \ioports_1/state_FSM_FFd3-In1_4730 ;
  wire N16;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>2_4732 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>2_4733 ;
  wire \uart_1/startrxbit_staterxbc_MUX_20_o ;
  wire reset_1_4735;
  wire \ioports_1/state_FSM_FFd5-In1_4736 ;
  wire \ioports_1/_n0458<4>11 ;
  wire N20;
  wire N73;
  wire \uart_1/PWR_2_o_tx_MUX_69_o ;
  wire \uart_1/rx1_4741 ;
  wire N56;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<19> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<17> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<18> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<20> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<20> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<21> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<22> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<27> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<25> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<26> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<28> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<23> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<21> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<22> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<24> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<17> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<15> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<16> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<18> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<9> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<7> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<8> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<10> ;
  wire sw2_IBUF_329;
  wire sw4_IBUF_335;
  wire sw1_IBUF_326;
  wire sw3_IBUF_332;
  wire sw0_IBUF_323;
  wire sw7_IBUF_344;
  wire btnc_IBUF_347;
  wire sw6_IBUF_341;
  wire btnd_IBUF_350;
  wire btnl_IBUF_353;
  wire btnr_IBUF_356;
  wire sw5_IBUF_338;
  wire btnu_IBUF_359;
  wire reset_d_rstpot_non_inverted;
  wire \ProtoComp23.IINV.OUT ;
  wire \clockext100MHz_BUFGP/IBUFG_366 ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<13> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<11> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<12> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<14> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<13> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<11> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<12> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<14> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<13> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<11> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<12> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<14> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<10> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<8> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<9> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<11> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<17> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<15> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<16> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<18> ;
  wire N80;
  wire N79;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<8> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<10> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<9> ;
  wire \ioports_1/datatoout_13_dpot_637 ;
  wire \ioports_1/datatoout_11_dpot_635 ;
  wire \ioports_1/datatoout_12_dpot_628 ;
  wire \ProtoComp15.CYINITVCC.1 ;
  wire \uart_1/Result<1>2 ;
  wire \uart_1/baudtxcount<2>_rt_198 ;
  wire \uart_1/Result<3>2 ;
  wire \ProtoComp18.CYINITGND.0 ;
  wire \uart_1/baudtxcount<1>_rt_189 ;
  wire \uart_1/Result<2>2 ;
  wire \uart_1/Result<0>2 ;
  wire \uart_1/baudtxcount<3>_rt_182 ;
  wire \uart_1/baudtxcount<7>_rt_229 ;
  wire \uart_1/Result<5>1 ;
  wire \uart_1/baudtxcount<5>_rt_218 ;
  wire \uart_1/Result<6>1 ;
  wire \uart_1/baudtxcount<4>_rt_215 ;
  wire \uart_1/Result<7>1 ;
  wire \uart_1/Result<4>1 ;
  wire \uart_1/baudtxcount<6>_rt_209 ;
  wire \uart_1/Result<1>1 ;
  wire \uart_1/baudrxcount<2>_rt_252 ;
  wire \uart_1/Result<3>1 ;
  wire \uart_1/baudrxcount<3>/ProtoComp18.CYINITGND.0 ;
  wire \uart_1/baudrxcount<1>_rt_243 ;
  wire \uart_1/Result<2>1 ;
  wire \uart_1/Result<0>1 ;
  wire \uart_1/baudrxcount<3>_rt_236 ;
  wire \uart_1/baudrxcount<7>_rt_283 ;
  wire \uart_1/baudrxcount<5>_rt_272 ;
  wire \uart_1/baudrxcount<4>_rt_269 ;
  wire \uart_1/baudrxcount<6>_rt_263 ;
  wire rx_IBUF_302;
  wire \uart_1/baudrxcount<8>_rt_290 ;
  wire \uart_1/baudrxcount<9>_rt_288 ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<8> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<7> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<9> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<10> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<11> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<12> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<15> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<13> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<14> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<16> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<14> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<12> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<13> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<15> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<9> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<7> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<8> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<10> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<17> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<15> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<16> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<18> ;
  wire \psddivide_top_1/psddivide_1/rdiv<15>_pack_4 ;
  wire \psddivide_top_1/psddivide_1/rdiv<17>_pack_6 ;
  wire \psddivide_top_1/psddivide_1/rdiv<19>_pack_8 ;
  wire \psddivide_top_1/psddivide_1/rdiv<21>_pack_10 ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<18> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<16> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<17> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<19> ;
  wire \ioports_1/datatoout_7_dpot_1220 ;
  wire \ioports_1/datatoout_8_dpot_1209 ;
  wire \ioports_1/datatoout_9_dpot_1198 ;
  wire \ioports_1/datatoout_10_dpot_1191 ;
  wire \psddivide_top_1/psddivide_1/rdiv<6>_pack_4 ;
  wire \psddivide_top_1/psddivide_1/rdiv<12>_pack_7 ;
  wire \psddivide_top_1/psddivide_1/rdiv<13>_pack_8 ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<5> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<3> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<4> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<6> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<6> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<4> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<5> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<7> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<21> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<19> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<20> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<22> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<6> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<4> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<5> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<7> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<5> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<3> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<4> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<6> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<25> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<23> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<24> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<26> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<21> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<19> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<20> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<22> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<25> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<23> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<24> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<26> ;
  wire \ioports_1/datatoout_18_dpot_1668 ;
  wire \ioports_1/datatoout_19_dpot_1658 ;
  wire \ioports_1/datatoout_20_dpot_1655 ;
  wire \ioports_1/datatoout_17_dpot_1644 ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<29> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<27> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<28> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<30> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<0> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<1> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<2> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<27> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<29> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<28> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<24> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<22> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<23> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<25> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<31> ;
  wire \ioports_1/datatoout_22_dpot_2531 ;
  wire \ioports_1/datatoout_23_dpot_2521 ;
  wire \ioports_1/datatoout_24_dpot_2518 ;
  wire \ioports_1/datatoout_21_dpot_2507 ;
  wire \ioports_1/datatoout_31_dpot_2619 ;
  wire \ioports_1/datatoout_29_dpot_2603 ;
  wire \ioports_1/datatoout_30_dpot_2600 ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<5> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<3> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<4> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<6> ;
  wire \ioports_1/datatoout_3_dpot_2323 ;
  wire \ioports_1/datatoout_4_dpot_2312 ;
  wire \ioports_1/datatoout_5_dpot_2301 ;
  wire \ioports_1/datatoout_6_dpot_2294 ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<30> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<29> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<31> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<2> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<0> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<1> ;
  wire \ioports_1/state[4]_out1[31]_wide_mux_114_OUT<3> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<0> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<1> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<2> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<25> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<23> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<24> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<26> ;
  wire \ioports_1/datatoout_14_dpot_2387 ;
  wire \ioports_1/datatoout_15_dpot_2376 ;
  wire \ioports_1/datatoout_16_dpot_2372 ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<19> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<20> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<21> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<28> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<26> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<27> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<29> ;
  wire \ioports_1/GND_3_o_GND_3_o_equal_67_o_pack_1 ;
  wire \ioports_1/state[4]_outf[31]_wide_mux_98_OUT<0> ;
  wire \psddivide_top_1/psddivide_1/rdiv<4>_pack_7 ;
  wire \psddivide_top_1/psddivide_1/rdiv<23>_pack_4 ;
  wire \psddivide_top_1/psddivide_1/rdiv<25>_pack_6 ;
  wire \ioports_1/datatoout_0_dpot_3013 ;
  wire \ioports_1/datatoout_1_dpot_3000 ;
  wire \ioports_1/datatoout_2_dpot_2995 ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<29> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<27> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<28> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<30> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<2> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<0> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<1> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<3> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<0> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<2> ;
  wire \ioports_1/state[4]_out5[31]_wide_mux_110_OUT<1> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<30> ;
  wire \ioports_1/state[4]_out6[31]_wide_mux_109_OUT<31> ;
  wire \ioports_1/_n0440 ;
  wire \ioports_1/state[4]_enout_Mux_99_o ;
  wire \ioports_1/datatoout_25_dpot_2882 ;
  wire \ioports_1/datatoout_26_dpot_2871 ;
  wire \ioports_1/datatoout_27_dpot_2860 ;
  wire \ioports_1/datatoout_28_dpot_2853 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4> ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5> ;
  wire \uart_1/baudrxcount_0_glue_set_3998 ;
  wire \uart_1/baudrxcount_8_glue_set_3982 ;
  wire \uart_1/Mcount_bitrxcount_val ;
  wire \uart_1/baudrxcount_4_glue_set_4040 ;
  wire \uart_1/baudrxcount_5_glue_set_4018 ;
  wire \uart_1/baudrxcount_7_glue_set_4011 ;
  wire reset_d_rstpot_rt_4045;
  wire reset_d_pack_1;
  wire \uart_1/tx_glue_rst_3931 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2> ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3> ;
  wire \ioports_1/state[4]_out4[31]_wide_mux_111_OUT<31> ;
  wire \uart_1/dout<1>_pack_4 ;
  wire \uart_1/dout_0_dpot_3393 ;
  wire \uart_1/dout_1_dpot_3385 ;
  wire \uart_1/dout<3>_pack_6 ;
  wire \uart_1/dout_3_dpot_3376 ;
  wire \uart_1/dout_2_dpot_3371 ;
  wire \uart_1/dout_5_dpot_3370 ;
  wire \uart_1/dout<5>_pack_8 ;
  wire \uart_1/dout_4_dpot_3366 ;
  wire \uart_1/txdata<3>_pack_5 ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<3> ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<2> ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<5> ;
  wire \uart_1/txdata<5>_pack_7 ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<4> ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<7> ;
  wire \uart_1/txdata<7>_pack_9 ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<6> ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<1> ;
  wire \uart_1/txdata<1>_pack_4 ;
  wire \uart_1/statetx_txdata[8]_wide_mux_60_OUT<0> ;
  wire \psddivide_top_1/psddivde_ctrl_1/counter<5>_pack_2 ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<5> ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<4> ;
  wire \psddivide_top_1/psddivde_ctrl_1/counter<3>_pack_4 ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<3> ;
  wire \uart_1/rxready_rstpot_3193 ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0> ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<30> ;
  wire \ioports_1/state[4]_out0[31]_wide_mux_115_OUT<31> ;
  wire \uart_1/starttxbit_glue_set_3566 ;
  wire \uart_1/baudtxcount_0_glue_set_3551 ;
  wire \uart_1/baudtxcount_5_glue_set_3601 ;
  wire \uart_1/baudtxcount_7_glue_set_3595 ;
  wire \uart_1/baudtxcount_4_glue_set_3583 ;
  wire \uart_1/Result<9>1 ;
  wire \uart_1/Result<8>1 ;
  wire \uart_1/baudtxcount<9>_rt_3415 ;
  wire \uart_1/baudtxcount<8>_rt_3413 ;
  wire N54;
  wire \psddivide_top_1/psddivde_ctrl_1/state_glue_set_3430 ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_pack_1 ;
  wire \uart_1/bitrxcount<1>_pack_8 ;
  wire N18;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6> ;
  wire \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7> ;
  wire \ioports_1/_n0421 ;
  wire \uart_1/Result<0>3 ;
  wire \uart_1/bittxcount<1>_pack_8 ;
  wire \uart_1/Result<2>3 ;
  wire \uart_1/Result<1>3 ;
  wire N44;
  wire \uart_1/Result<3>3 ;
  wire \uart_1/staterx_rstpot1_3765 ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<0> ;
  wire \psddivide_top_1/psddivde_ctrl_1/counter<2>_pack_12 ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<2> ;
  wire \psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<1> ;
  wire \uart_1/statetx_rstpot1_3888 ;
  wire \uart_1/Mcount_bittxcount_val ;
  wire \uart_1/statetxbc_rstpot_3915 ;
  wire \uart_1/baudtxcount_8_glue_set_3912 ;
  wire \uart_1/staterxbc_rstpot_3812 ;
  wire \uart_1/dout<7>_pack_1 ;
  wire \uart_1/dout_7_dpot_3873 ;
  wire \uart_1/dout_6_dpot_3868 ;
  wire \NlwBufferSignal_ioports_1/out5_20/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_19/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_18/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_17/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_19/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_19/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_18/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_18/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_17/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_17/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_16/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_16/IN ;
  wire \NlwBufferSignal_ioports_1/out1_22/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_21/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_20/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_28/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_27/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_26/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_25/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_47/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_46/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_45/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_44/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_24/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_23/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_22/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_21/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_18/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_17/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_16/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_15/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_10/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_9/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_8/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_7/CLK ;
  wire \NlwBufferSignal_ld7_OBUF/I ;
  wire \NlwBufferSignal_ld6_OBUF/I ;
  wire \NlwBufferSignal_clockext100MHz_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_ioports_1/out4_14/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_13/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_12/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_11/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_14/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_13/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_12/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_11/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_14/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_13/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_12/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_11/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_11/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_10/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_9/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_8/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_18/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_17/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_16/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_15/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_10/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_9/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_8/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_15/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_15/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_14/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_14/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_13/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_13/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_12/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_12/IN ;
  wire \NlwBufferSignal_ioports_1/datatoout_13/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_12/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_11/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<3> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<3> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<3> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<3> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<3> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<3> ;
  wire \NlwBufferSignal_uart_1/baudtxcount_3/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_2/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<3> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<0> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<1> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<2> ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<3> ;
  wire \NlwBufferSignal_uart_1/baudtxcount_6/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_3/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_2/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_1/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_6/CLK ;
  wire \NlwBufferSignal_ld1_OBUF/I ;
  wire \NlwBufferSignal_ld5_OBUF/I ;
  wire \NlwBufferSignal_ld0_OBUF/I ;
  wire \NlwBufferSignal_ld2_OBUF/I ;
  wire \NlwBufferSignal_tx_OBUF/I ;
  wire \NlwBufferSignal_ld4_OBUF/I ;
  wire \NlwBufferSignal_uart_1/baudrxcount_9/CLK ;
  wire \NlwBufferSignal_ld3_OBUF/I ;
  wire \NlwBufferSignal_ioports_1/byte1_3/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_3/IN ;
  wire \NlwBufferSignal_ioports_1/byte1_2/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_2/IN ;
  wire \NlwBufferSignal_ioports_1/byte1_1/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_1/IN ;
  wire \NlwBufferSignal_ioports_1/byte1_0/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_0/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_11/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_11/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_10/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_10/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_9/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_9/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_8/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_8/IN ;
  wire \NlwBufferSignal_ioports_1/out5_9/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_8/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_7/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_11/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_11/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_10/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_10/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_9/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_9/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_8/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_8/IN ;
  wire \NlwBufferSignal_ioports_1/out5_12/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_11/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_10/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_16/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_15/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_14/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_13/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_15/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_14/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_13/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_12/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_10/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_9/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_8/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_7/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_15/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_15/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_14/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_14/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_13/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_13/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_12/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_12/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_55/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_54/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_53/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_52/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_18/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_17/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_16/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_15/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_7/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_7/IN ;
  wire \NlwBufferSignal_ioports_1/byte1_6/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_6/IN ;
  wire \NlwBufferSignal_ioports_1/byte1_5/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_5/IN ;
  wire \NlwBufferSignal_ioports_1/byte1_4/CLK ;
  wire \NlwBufferSignal_ioports_1/byte1_4/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_22/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_21/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_20/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_19/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_18/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_17/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_16/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_15/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_3/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_3/IN ;
  wire \NlwBufferSignal_ioports_1/byte2_2/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_2/IN ;
  wire \NlwBufferSignal_ioports_1/byte2_1/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_1/IN ;
  wire \NlwBufferSignal_ioports_1/byte2_0/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_0/IN ;
  wire \NlwBufferSignal_ioports_1/out1_19/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_18/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_17/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_16/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_10/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_9/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_8/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_7/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_7/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_7/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_6/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_6/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_5/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_5/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_4/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_4/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_43/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_42/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_41/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_40/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_0/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_14/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_13/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_9/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_12/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_8/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_27/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_7/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_6/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_6/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_5/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_4/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_3/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_7/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_6/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_5/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_4/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_27/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_27/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_26/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_26/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_25/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_25/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_24/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_24/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_39/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_38/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_37/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_36/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_35/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_34/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_33/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_32/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_7/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_7/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_6/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_6/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_5/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_5/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_4/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_4/IN ;
  wire \NlwBufferSignal_ioports_1/out6_22/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_21/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_20/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_19/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_7/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_6/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_5/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_4/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_7/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_7/IN ;
  wire \NlwBufferSignal_ioports_1/byte2_6/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_6/IN ;
  wire \NlwBufferSignal_ioports_1/byte2_5/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_5/IN ;
  wire \NlwBufferSignal_ioports_1/byte2_4/CLK ;
  wire \NlwBufferSignal_ioports_1/byte2_4/IN ;
  wire \NlwBufferSignal_ioports_1/out4_6/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_5/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_4/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_3/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_26/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_25/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_24/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_23/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_3/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_3/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_2/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_2/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_1/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_0/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_0/IN ;
  wire \NlwBufferSignal_ioports_1/out4_22/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_21/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_20/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_19/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_51/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_50/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_49/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_48/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_63/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_62/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_61/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_60/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_26/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_25/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_24/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_23/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_20/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_19/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_18/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_17/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_23/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_23/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_22/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_22/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_21/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_21/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_20/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_20/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_59/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_58/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_57/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_56/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_19/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_19/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_18/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_18/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_17/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_17/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_16/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_16/IN ;
  wire \NlwBufferSignal_ioports_1/out1_30/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_29/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_28/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_27/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_31/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_31/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_30/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_30/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_29/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_29/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_28/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_28/IN ;
  wire \NlwBufferSignal_ioports_1/out4_2/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_1/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_0/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_29/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_28/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_27/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_25/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_24/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_23/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_22/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_31/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_24/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_23/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_22/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_21/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_7/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_7/IN ;
  wire \NlwBufferSignal_ioports_1/byte3_6/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_6/IN ;
  wire \NlwBufferSignal_ioports_1/byte3_5/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_5/IN ;
  wire \NlwBufferSignal_ioports_1/byte3_4/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_4/IN ;
  wire \NlwBufferSignal_ioports_1/datatoout_31/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_30/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_29/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_6/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_5/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_4/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_3/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_3/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_3/IN ;
  wire \NlwBufferSignal_ioports_1/byte3_2/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_2/IN ;
  wire \NlwBufferSignal_ioports_1/byte3_1/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_1/IN ;
  wire \NlwBufferSignal_ioports_1/byte3_0/CLK ;
  wire \NlwBufferSignal_ioports_1/byte3_0/IN ;
  wire \NlwBufferSignal_ioports_1/datatoout_6/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_5/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_4/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_3/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_31/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_30/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_29/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_3/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_2/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_1/CLK ;
  wire \NlwBufferSignal_ioports_1/out1_0/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_2/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_1/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_0/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_26/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_25/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_24/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_23/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_23/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_23/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_22/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_22/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_21/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_21/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_20/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_20/IN ;
  wire \NlwBufferSignal_ioports_1/datatoout_16/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_15/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_14/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_21/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_20/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_19/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_29/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_28/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_27/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_26/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd3_1/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd3_1/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd1_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_3/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_3/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_2/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_2/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_1/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_0/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_0/IN ;
  wire \NlwBufferSignal_ioports_1/outf_0/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_5/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_4/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_3/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_30/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_2/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_28/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_10/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_31/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_29/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_11/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_26/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_25/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_24/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_23/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_2/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_1/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_0/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_30/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_29/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_28/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_27/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_3/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_2/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_1/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_0/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_2/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_1/CLK ;
  wire \NlwBufferSignal_ioports_1/out5_0/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_31/CLK ;
  wire \NlwBufferSignal_ioports_1/out6_30/CLK ;
  wire \NlwBufferSignal_ioports_1/enout/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_28/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_27/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_26/CLK ;
  wire \NlwBufferSignal_ioports_1/datatoout_25/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_5/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_4/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_27/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_27/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_26/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_26/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_25/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_25/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_24/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_24/IN ;
  wire \NlwBufferSignal_uart_1/baudrxcount_8/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_0/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_7/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_5/CLK ;
  wire \NlwBufferSignal_uart_1/baudrxcount_4/CLK ;
  wire \NlwBufferSignal_reset/CLK ;
  wire \NlwBufferSignal_reset/IN ;
  wire \NlwBufferSignal_reset_d/CLK ;
  wire \NlwBufferSignal_uart_1/rx3/CLK ;
  wire \NlwBufferSignal_uart_1/rx3/IN ;
  wire \NlwBufferSignal_uart_1/rx2/CLK ;
  wire \NlwBufferSignal_uart_1/rx2/IN ;
  wire \NlwBufferSignal_uart_1/rx1/CLK ;
  wire \NlwBufferSignal_uart_1/rx1/IN ;
  wire \NlwBufferSignal_uart_1/tx/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_3/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_2/CLK ;
  wire \NlwBufferSignal_ioports_1/out4_31/CLK ;
  wire \NlwBufferSignal_uart_1/dout_4/CLK ;
  wire \NlwBufferSignal_uart_1/dout_5/CLK ;
  wire \NlwBufferSignal_uart_1/dout_2/CLK ;
  wire \NlwBufferSignal_uart_1/dout_3/CLK ;
  wire \NlwBufferSignal_uart_1/dout_0/CLK ;
  wire \NlwBufferSignal_uart_1/dout_1/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_6/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_7/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_4/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_5/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_2/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_3/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_0/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_3/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_4/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_5/CLK ;
  wire \NlwBufferSignal_uart_1/rxready/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_1/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_0/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd4_2/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd4_2/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd4_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_31/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_31/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_30/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_30/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_29/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_29/IN ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_28/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_28/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_4/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_4/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_3/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_3/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_2/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_2/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_1/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_1/IN ;
  wire \NlwBufferSignal_ioports_1/out0_31/CLK ;
  wire \NlwBufferSignal_ioports_1/out0_30/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd4/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd4/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd2/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd1/IN ;
  wire \NlwBufferSignal_uart_1/baudtxcount_0/CLK ;
  wire \NlwBufferSignal_uart_1/starttxbit/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_7/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_5/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_4/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_9/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/state/CLK ;
  wire \NlwBufferSignal_uart_1/bitrxcount_3/CLK ;
  wire \NlwBufferSignal_uart_1/bitrxcount_2/CLK ;
  wire \NlwBufferSignal_uart_1/bitrxcount_1/CLK ;
  wire \NlwBufferSignal_uart_1/bitrxcount_0/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_8/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_8/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_7/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_7/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_6/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_6/IN ;
  wire \NlwBufferSignal_uart_1/rxdata_5/CLK ;
  wire \NlwBufferSignal_uart_1/rxdata_5/IN ;
  wire \NlwBufferSignal_ioports_1/dataout_7/CLK ;
  wire \NlwBufferSignal_ioports_1/dataout_6/CLK ;
  wire \NlwBufferSignal_uart_1/txdata_8/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd5_2/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd5_2/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd5_1/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd5_1/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd2_2/CLK ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd2_2/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd2_1/CLK ;
  wire \NlwBufferSignal_uart_1/bittxcount_3/CLK ;
  wire \NlwBufferSignal_uart_1/bittxcount_2/CLK ;
  wire \NlwBufferSignal_uart_1/bittxcount_1/CLK ;
  wire \NlwBufferSignal_uart_1/bittxcount_0/CLK ;
  wire \NlwBufferSignal_uart_1/staterx/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_1/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_0/CLK ;
  wire \NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_2/CLK ;
  wire \NlwBufferSignal_uart_1/statetx/CLK ;
  wire \NlwBufferSignal_reset_2/CLK ;
  wire \NlwBufferSignal_reset_2/IN ;
  wire \NlwBufferSignal_reset_1/CLK ;
  wire \NlwBufferSignal_reset_1/IN ;
  wire \NlwBufferSignal_ioports_1/state_FSM_FFd5/CLK ;
  wire \NlwBufferSignal_uart_1/statetxbc/CLK ;
  wire \NlwBufferSignal_uart_1/baudtxcount_8/CLK ;
  wire \NlwBufferSignal_uart_1/staterxbc/CLK ;
  wire \NlwBufferSignal_ioports_1/address_3/CLK ;
  wire \NlwBufferSignal_ioports_1/address_3/IN ;
  wire \NlwBufferSignal_ioports_1/address_2/CLK ;
  wire \NlwBufferSignal_ioports_1/address_2/IN ;
  wire \NlwBufferSignal_ioports_1/address_1/CLK ;
  wire \NlwBufferSignal_ioports_1/address_1/IN ;
  wire \NlwBufferSignal_ioports_1/address_0/CLK ;
  wire \NlwBufferSignal_ioports_1/address_0/IN ;
  wire \NlwBufferSignal_uart_1/dout_6/CLK ;
  wire \NlwBufferSignal_uart_1/dout_7/CLK ;
  wire VCC;
  wire GND;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[3]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[3]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_O[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_O[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_O[3]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_S[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_S[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_S[3]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_6.D5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_7.C5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_8.B5LUT_O_UNCONNECTED ;
  wire \NLW_reset_n_INV_1_o_norst.A5LUT_O_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CO[2]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CO[0]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CO[1]_UNCONNECTED ;
  wire \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_2.D5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_3.C5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_4.B5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_5.A5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_16.D5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_17.C5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_18.B5LUT_O_UNCONNECTED ;
  wire \NLW_reset_n_INV_1_o_norst_2.A5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_12.D5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_13.C5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_14.B5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_15.A5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudrxcount_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>_11.A5LUT_O_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_uart_1/Mcount_baudtxcount_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_uart_1/baudrxcount<10>.A5LUT_O_UNCONNECTED ;
  wire [63 : 0] \psddivide_top_1/psddivide_1/rdiv ;
  wire [31 : 0] \ioports_1/out0 ;
  wire [0 : 0] \ioports_1/outf ;
  wire [7 : 0] \uart_1/dout ;
  wire [8 : 1] \uart_1/rxdata ;
  wire [9 : 0] \uart_1/baudrxcount ;
  wire [7 : 0] \ioports_1/dataout ;
  wire [8 : 0] \uart_1/txdata ;
  wire [3 : 0] \ioports_1/address ;
  wire [3 : 0] \uart_1/bitrxcount ;
  wire [9 : 0] \uart_1/baudtxcount ;
  wire [5 : 0] \psddivide_top_1/psddivde_ctrl_1/counter ;
  wire [3 : 0] \uart_1/bittxcount ;
  wire [31 : 0] \ioports_1/out1 ;
  wire [31 : 0] \ioports_1/out4 ;
  wire [31 : 0] \ioports_1/out6 ;
  wire [31 : 0] \ioports_1/out5 ;
  wire [31 : 0] \psddivide_top_1/psddivide_1/rest_r ;
  wire [31 : 0] \psddivide_top_1/psddivide_1/quotient_r ;
  wire [31 : 0] \ioports_1/datatoout ;
  wire [7 : 0] \ioports_1/byte1 ;
  wire [7 : 0] \ioports_1/byte2 ;
  wire [7 : 0] \ioports_1/byte3 ;
  wire [32 : 0] \psddivide_top_1/psddivide_1/left_mux_output_r ;
  wire [18 : 18] \ioports_1/_n0489 ;
  wire [32 : 0] \psddivide_top_1/psddivide_1/Msub_prest_lut ;
  wire [32 : 0] \psddivide_top_1/psddivide_1/prest ;
  wire [0 : 0] \uart_1/Mcount_baudtxcount_lut ;
  wire [0 : 0] \uart_1/Mcount_baudrxcount_lut ;
  wire [9 : 0] \uart_1/Result ;
  wire [30 : 0] \psddivide_top_1/psddivide_1/muxes_output ;
  initial $sdf_annotate("netgen/par/s6base_top_timesim.sdf");
  X_SFF #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_20/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<20> ),
    .O(\ioports_1/out5 [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 64'hFFFF880F88008800 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT131  (
    .ADR1(\ioports_1/byte2 [4]),
    .ADR3(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [20]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<20> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_19/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<19> ),
    .O(\ioports_1/out5 [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 64'hEAAAC000EAAACA0A ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT111  (
    .ADR1(\ioports_1/byte2 [3]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [19]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<19> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_18/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<18> ),
    .O(\ioports_1/out5 [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 64'hFFC5FF05C0C00000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT101  (
    .ADR1(\ioports_1/byte2 [2]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [18]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<18> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_17/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<17> ),
    .O(\ioports_1/out5 [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y59" ),
    .INIT ( 64'hFFFF880F88008800 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT91  (
    .ADR1(\ioports_1/byte2 [1]),
    .ADR3(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [17]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<17> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_19  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_19/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_19/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 64'hFCFC3030EE22EE22 ))
  \ioports_1/Mmux__n048941  (
    .ADR2(\ioports_1/out4 [19]),
    .ADR4(\ioports_1/out6 [19]),
    .ADR0(\ioports_1/out0 [19]),
    .ADR3(\psddivide_top_1/psddivide_1/quotient_r [19]),
    .ADR5(\uart_1/dout [2]),
    .ADR1(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04894 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_18  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_18/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_18/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 64'hF0FFAACCF000AACC ))
  \ioports_1/Mmux__n048951  (
    .ADR5(\ioports_1/out4 [18]),
    .ADR2(\ioports_1/out6 [18]),
    .ADR1(\ioports_1/out0 [18]),
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [18]),
    .ADR4(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04895 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_17  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_17/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_17/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 64'hAFA0AFA0FCFC0C0C ))
  \ioports_1/Mmux__n048961  (
    .ADR3(\ioports_1/out4 [17]),
    .ADR0(\ioports_1/out6 [17]),
    .ADR1(\ioports_1/out0 [17]),
    .ADR4(\psddivide_top_1/psddivide_1/quotient_r [17]),
    .ADR5(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04896 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_16  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_16/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_16/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y56" ),
    .INIT ( 64'hCFFAC0FACF0AC00A ))
  \ioports_1/Mmux__n048971  (
    .ADR4(\ioports_1/out4 [16]),
    .ADR1(\ioports_1/out6 [16]),
    .ADR0(\ioports_1/out0 [16]),
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [16]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04897 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_22/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<22> ),
    .O(\ioports_1/out1 [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 64'hF8FD8888F0F50000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT151  (
    .ADR1(\ioports_1/byte2 [6]),
    .ADR0(\ioports_1/_n0440_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [22]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<22> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_21/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<21> ),
    .O(\ioports_1/out1 [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 64'hFCCCF000F500F500 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT141  (
    .ADR1(\ioports_1/byte2 [5]),
    .ADR5(\ioports_1/_n0440_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out1 [21]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<21> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_20/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<20> ),
    .O(\ioports_1/out1 [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 64'hFFFFA000A033A000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT131  (
    .ADR0(\ioports_1/byte2 [4]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [20]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<20> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y60" ),
    .INIT ( 64'hFF0FFFFFFF5FFFFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_7  (
    .ADR1(1'b1),
    .ADR4(\uart_1/rxready_4223 ),
    .ADR3(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR5(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_28/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<28> ),
    .O(\ioports_1/out5 [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 64'hFFA0B1A0FF001100 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT211  (
    .ADR2(\ioports_1/byte3 [4]),
    .ADR0(\ioports_1/_n0421_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [28]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<28> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_27/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<27> ),
    .O(\ioports_1/out5 [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 64'hEAAAC000EAAACA0A ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT201  (
    .ADR3(\ioports_1/byte3 [3]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [27]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<27> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_26/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<26> ),
    .O(\ioports_1/out5 [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 64'hFFD1C0C0FF110000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT191  (
    .ADR5(\ioports_1/byte3 [2]),
    .ADR1(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [26]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<26> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_25/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<25> ),
    .O(\ioports_1/out5 [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y64" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT181  (
    .ADR1(\ioports_1/byte3 [1]),
    .ADR4(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [25]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<25> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_47  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_47/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [16]),
    .O(\psddivide_top_1/psddivide_1/rdiv [47]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 64'h4444444455550000 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r81  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [46]),
    .ADR0(\ioports_1/outf [0]),
    .ADR4(\psddivide_top_1/psddivide_1/prest<15>_0 ),
    .ADR5(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [16])
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_46  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_46/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [15]),
    .O(\psddivide_top_1/psddivide_1/rdiv [46]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 64'h00CC00FF00CC0000 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r71  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [45]),
    .ADR3(\ioports_1/outf [0]),
    .ADR5(\psddivide_top_1/psddivide_1/prest<14>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_45  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_45/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [14]),
    .O(\psddivide_top_1/psddivide_1/rdiv [45]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 64'h0000CCFF0000CC00 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r61  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [44]),
    .ADR4(\ioports_1/outf [0]),
    .ADR5(\psddivide_top_1/psddivide_1/prest<13>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_44  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_44/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [13]),
    .O(\psddivide_top_1/psddivide_1/rdiv [44]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y58" ),
    .INIT ( 64'h5555550000550000 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r51  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [43]),
    .ADR0(\ioports_1/outf [0]),
    .ADR4(\psddivide_top_1/psddivide_1/prest<12>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_24/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<24> ),
    .O(\ioports_1/out5 [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 64'hFFFFA033A000A000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT171  (
    .ADR2(\ioports_1/byte3 [0]),
    .ADR3(\ioports_1/_n0421_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [24]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<24> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_23/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<23> ),
    .O(\ioports_1/out5 [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 64'hFAAAF202AAAA0202 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT161  (
    .ADR3(\ioports_1/byte2 [7]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [23]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<23> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_22/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<22> ),
    .O(\ioports_1/out5 [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 64'hEAC0AA00EAC0AAAA ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT151  (
    .ADR1(\ioports_1/byte2 [6]),
    .ADR4(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [22]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<22> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_21/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<21> ),
    .O(\ioports_1/out5 [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y63" ),
    .INIT ( 64'hFFA0A0A0FF003300 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT141  (
    .ADR0(\ioports_1/byte2 [5]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [21]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<21> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_18/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<18> ),
    .O(\ioports_1/out6 [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 64'hF8F08800F8F088F0 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT101  (
    .ADR0(\ioports_1/byte2 [2]),
    .ADR3(\ioports_1/_n0417 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out6 [18]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<18> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_17/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<17> ),
    .O(\ioports_1/out6 [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 64'hFAF2AA02AA02AA02 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT91  (
    .ADR4(\ioports_1/byte2 [1]),
    .ADR2(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out6 [17]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<17> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_16/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<16> ),
    .O(\ioports_1/out6 [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 64'hFFC0D1C0FF001100 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT81  (
    .ADR5(\ioports_1/byte2 [0]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out6 [16]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<16> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_15/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<15> ),
    .O(\ioports_1/out6 [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y57" ),
    .INIT ( 64'hFFFFD111C000C000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT71  (
    .ADR3(\ioports_1/byte1 [7]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [15]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<15> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_10/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<10> ),
    .O(\ioports_1/out4 [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 64'hF8F08800FDF58800 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT21  (
    .ADR3(\ioports_1/byte1 [2]),
    .ADR0(\ioports_1/_n0426 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [10]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<10> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_9/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<9> ),
    .O(\ioports_1/out4 [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 64'hFFFFC000C505C000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT321  (
    .ADR3(\ioports_1/byte1 [1]),
    .ADR2(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [9]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<9> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_8/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<8> ),
    .O(\ioports_1/out4 [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 64'hF888F000F8D8F050 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT311  (
    .ADR1(\ioports_1/byte1 [0]),
    .ADR0(\ioports_1/_n0426 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out4 [8]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<8> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_7/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<7> ),
    .O(\ioports_1/out4 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y53" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT301  (
    .ADR1(\uart_1/dout [7]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [7]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<7> )
  );
  X_IPAD #(
    .LOC ( "PAD44" ))
  sw2_151 (
    .PAD(sw2)
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  sw2_IBUF (
    .O(sw2_IBUF_329),
    .I(sw2)
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \ProtoComp21.IMUX.3  (
    .I(sw2_IBUF_329),
    .O(sw2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD184" ))
  sw4_159 (
    .PAD(sw4)
  );
  X_BUF #(
    .LOC ( "PAD184" ))
  sw4_IBUF (
    .O(sw4_IBUF_335),
    .I(sw4)
  );
  X_BUF #(
    .LOC ( "PAD184" ))
  \ProtoComp21.IMUX.5  (
    .I(sw4_IBUF_335),
    .O(sw4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD43" ))
  sw1_147 (
    .PAD(sw1)
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  sw1_IBUF (
    .O(sw1_IBUF_326),
    .I(sw1)
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \ProtoComp21.IMUX.2  (
    .I(sw1_IBUF_326),
    .O(sw1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD183" ))
  ld7_139 (
    .PAD(ld7)
  );
  X_OBUF #(
    .LOC ( "PAD183" ))
  ld7_OBUF (
    .I(\NlwBufferSignal_ld7_OBUF/I ),
    .O(ld7)
  );
  X_IPAD #(
    .LOC ( "PAD157" ))
  sw3_155 (
    .PAD(sw3)
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  sw3_IBUF (
    .O(sw3_IBUF_332),
    .I(sw3)
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \ProtoComp21.IMUX.4  (
    .I(sw3_IBUF_332),
    .O(sw3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  sw0_143 (
    .PAD(sw0)
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  sw0_IBUF (
    .O(sw0_IBUF_323),
    .I(sw0)
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \ProtoComp21.IMUX.1  (
    .I(sw0_IBUF_323),
    .O(sw0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD337" ))
  sw7_171 (
    .PAD(sw7)
  );
  X_BUF #(
    .LOC ( "PAD337" ))
  sw7_IBUF (
    .O(sw7_IBUF_344),
    .I(sw7)
  );
  X_BUF #(
    .LOC ( "PAD337" ))
  \ProtoComp21.IMUX.8  (
    .I(sw7_IBUF_344),
    .O(sw7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD340" ))
  btnc_175 (
    .PAD(btnc)
  );
  X_BUF #(
    .LOC ( "PAD340" ))
  btnc_IBUF (
    .O(btnc_IBUF_347),
    .I(btnc)
  );
  X_BUF #(
    .LOC ( "PAD340" ))
  \ProtoComp21.IMUX.9  (
    .I(btnc_IBUF_347),
    .O(btnc_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD230" ))
  sw6_167 (
    .PAD(sw6)
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  sw6_IBUF (
    .O(sw6_IBUF_341),
    .I(sw6)
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  \ProtoComp21.IMUX.7  (
    .I(sw6_IBUF_341),
    .O(sw6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD262" ))
  btnd_179 (
    .PAD(btnd)
  );
  X_BUF #(
    .LOC ( "PAD262" ))
  btnd_IBUF (
    .O(btnd_IBUF_350),
    .I(btnd)
  );
  X_BUF #(
    .LOC ( "PAD262" ))
  \ProtoComp21.IMUX.10  (
    .I(btnd_IBUF_350),
    .O(btnd_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD261" ))
  btnl_183 (
    .PAD(btnl)
  );
  X_BUF #(
    .LOC ( "PAD261" ))
  btnl_IBUF (
    .O(btnl_IBUF_353),
    .I(btnl)
  );
  X_BUF #(
    .LOC ( "PAD261" ))
  \ProtoComp21.IMUX.11  (
    .I(btnl_IBUF_353),
    .O(btnl_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD158" ))
  ld6_136 (
    .PAD(ld6)
  );
  X_OBUF #(
    .LOC ( "PAD158" ))
  ld6_OBUF (
    .I(\NlwBufferSignal_ld6_OBUF/I ),
    .O(ld6)
  );
  X_IPAD #(
    .LOC ( "PAD339" ))
  btnr_187 (
    .PAD(btnr)
  );
  X_BUF #(
    .LOC ( "PAD339" ))
  btnr_IBUF (
    .O(btnr_IBUF_356),
    .I(btnr)
  );
  X_BUF #(
    .LOC ( "PAD339" ))
  \ProtoComp21.IMUX.12  (
    .I(btnr_IBUF_356),
    .O(btnr_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD229" ))
  sw5_163 (
    .PAD(sw5)
  );
  X_BUF #(
    .LOC ( "PAD229" ))
  sw5_IBUF (
    .O(sw5_IBUF_338),
    .I(sw5)
  );
  X_BUF #(
    .LOC ( "PAD229" ))
  \ProtoComp21.IMUX.6  (
    .I(sw5_IBUF_338),
    .O(sw5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD259" ))
  btnu_191 (
    .PAD(btnu)
  );
  X_BUF #(
    .LOC ( "PAD259" ))
  btnu_IBUF (
    .O(btnu_IBUF_359),
    .I(btnu)
  );
  X_BUF #(
    .LOC ( "PAD259" ))
  \ProtoComp21.IMUX.13  (
    .I(btnu_IBUF_359),
    .O(btnu_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  reset_n_196 (
    .PAD(reset_n)
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  reset_n_IBUF (
    .O(reset_d_rstpot_non_inverted),
    .I(reset_n)
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp23.IMUX  (
    .I(\ProtoComp23.IINV.OUT ),
    .O(reset_d_rstpot)
  );
  X_INV #(
    .LOC ( "PAD160" ))
  \ProtoComp23.IINV  (
    .I(reset_d_rstpot_non_inverted),
    .O(\ProtoComp23.IINV.OUT )
  );
  X_IPAD #(
    .LOC ( "PAD103" ))
  clockext100MHz_200 (
    .PAD(clockext100MHz)
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \clockext100MHz_BUFGP/IBUFG  (
    .O(\clockext100MHz_BUFGP/IBUFG_366 ),
    .I(clockext100MHz)
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ProtoComp21.IMUX.14  (
    .I(\clockext100MHz_BUFGP/IBUFG_366 ),
    .O(\clockext100MHz_BUFGP/IBUFG_0 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y4" ))
  \clockext100MHz_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clockext100MHz_BUFGP/BUFG/IN ),
    .O(clockext100MHz_BUFGP)
  );
  X_SFF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_14/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<14> ),
    .O(\ioports_1/out4 [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFCF0F0F0CC005050 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT61  (
    .ADR3(\ioports_1/byte1 [6]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out4 [14]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<14> )
  );
  X_SFF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_13/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<13> ),
    .O(\ioports_1/out4 [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFAAAAAAAF0002222 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT51  (
    .ADR2(\ioports_1/byte1 [5]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out4 [13]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<13> )
  );
  X_SFF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_12/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<12> ),
    .O(\ioports_1/out4 [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hF8F08800F8FF8800 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT41  (
    .ADR1(\ioports_1/byte1 [4]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [12]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<12> )
  );
  X_SFF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_11/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<11> ),
    .O(\ioports_1/out4 [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT31  (
    .ADR1(\ioports_1/byte1 [3]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [11]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<11> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_14/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<14> ),
    .O(\ioports_1/out0 [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 64'hFFFF80D580808080 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT61  (
    .ADR2(\ioports_1/byte1 [6]),
    .ADR0(\ioports_1/_n0398 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [14]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<14> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_13/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<13> ),
    .O(\ioports_1/out0 [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 64'hFF8B8888FF030000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT51  (
    .ADR0(\ioports_1/byte1 [5]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out0 [13]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<13> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_12/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<12> ),
    .O(\ioports_1/out0 [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 64'hFFA3A0A0FF030000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT41  (
    .ADR5(\ioports_1/byte1 [4]),
    .ADR2(\ioports_1/_n0398 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out0 [12]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<12> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_11/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<11> ),
    .O(\ioports_1/out0 [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y56" ),
    .INIT ( 64'hFFFF80D580808080 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT31  (
    .ADR1(\ioports_1/byte1 [3]),
    .ADR0(\ioports_1/_n0398 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [11]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<11> )
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_14/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<14> ),
    .O(\ioports_1/out6 [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 64'hFFA0B0B0A0A0B0B0 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT61  (
    .ADR3(\ioports_1/byte1 [6]),
    .ADR4(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out6 [14]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<14> )
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_13/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<13> ),
    .O(\ioports_1/out6 [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 64'hF8F08800F8F0B830 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT51  (
    .ADR3(\ioports_1/byte1 [5]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out6 [13]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<13> )
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_12/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<12> ),
    .O(\ioports_1/out6 [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 64'hFFD1C0C0FF110000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT41  (
    .ADR5(\ioports_1/byte1 [4]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [12]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<12> )
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_11/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<11> ),
    .O(\ioports_1/out6 [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y56" ),
    .INIT ( 64'hEECFCCCFAA000000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT31  (
    .ADR4(\ioports_1/byte1 [3]),
    .ADR3(\ioports_1/_n0417 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [11]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<11> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_11/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<11> ),
    .O(\ioports_1/out1 [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 64'hFF88FF0088880F00 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT31  (
    .ADR0(\ioports_1/byte1 [3]),
    .ADR4(\ioports_1/_n0440_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out1 [11]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<11> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_10/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<10> ),
    .O(\ioports_1/out1 [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 64'hFF888888FF000F00 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT21  (
    .ADR1(\ioports_1/byte1 [2]),
    .ADR5(\ioports_1/_n0440_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out1 [10]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<10> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_9/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<9> ),
    .O(\ioports_1/out1 [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 64'hFFFFA000B111A000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT321  (
    .ADR2(\ioports_1/byte1 [1]),
    .ADR0(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [9]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<9> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_8/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<8> ),
    .O(\ioports_1/out1 [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y57" ),
    .INIT ( 64'hFFFFA000A303A000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT311  (
    .ADR0(\ioports_1/byte1 [0]),
    .ADR2(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [8]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<8> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_18/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<18> ),
    .O(\ioports_1/out0 [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 64'hFFFF88008B038800 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT101  (
    .ADR0(\ioports_1/byte2 [2]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out0 [18]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<18> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_17/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<17> ),
    .O(\ioports_1/out0 [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 64'hFF808080FF80B380 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT91  (
    .ADR0(\ioports_1/byte2 [1]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [17]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<17> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_16/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<16> ),
    .O(\ioports_1/out0 [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 64'hECA0A0A0ECAAA0AA ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT81  (
    .ADR1(\ioports_1/byte2 [0]),
    .ADR3(\ioports_1/_n0398 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out0 [16]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<16> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_15/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<15> ),
    .O(\ioports_1/out0 [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y55" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT71  (
    .ADR0(\ioports_1/byte1 [7]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [15]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<15> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y56" ),
    .INIT ( 64'hFAFC0AFCFA0C0A0C ))
  \ioports_1/Mmux__n0489101  (
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [13]),
    .ADR0(\ioports_1/out4 [13]),
    .ADR4(\ioports_1/out6 [13]),
    .ADR1(\ioports_1/out0 [13]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048910 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y56" ),
    .INIT ( 64'hBBBBFC308888FC30 ))
  \ioports_1/Mmux__n0489121  (
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [12]),
    .ADR3(\ioports_1/out4 [12]),
    .ADR0(\ioports_1/out6 [12]),
    .ADR2(\ioports_1/out0 [12]),
    .ADR1(\uart_1/dout [2]),
    .ADR4(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048912_4395 )
  );
  X_BUF   \ioports_1/_n0489<18>/ioports_1/_n0489<18>_CMUX_Delay  (
    .I(\ioports_1/_n0489 [18]),
    .O(\ioports_1/_n0489<18>_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X34Y56" ))
  \ioports_1/Mmux__n048993  (
    .IA(N79),
    .IB(N80),
    .O(\ioports_1/_n0489 [18]),
    .SEL(\uart_1/dout [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y56" ),
    .INIT ( 64'hEEFCEE3022FC2230 ))
  \ioports_1/Mmux__n048993_F  (
    .ADR1(\uart_1/dout [0]),
    .ADR3(\uart_1/dout [1]),
    .ADR4(\ioports_1/out1 [14]),
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [14]),
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [14]),
    .ADR2(\ioports_1/out0 [14]),
    .O(N79)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y56" ),
    .INIT ( 64'h0F000F00FAFA0A0A ))
  \ioports_1/Mmux__n048993_G  (
    .ADR1(1'b1),
    .ADR2(\uart_1/dout [0]),
    .ADR0(\ioports_1/out4 [14]),
    .ADR5(\uart_1/dout [1]),
    .ADR3(\ioports_1/out6 [14]),
    .ADR4(\ioports_1/out5 [14]),
    .O(N80)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y58" ),
    .INIT ( 64'h44F544F544A044A0 ))
  \ioports_1/Mmux__n0489102  (
    .ADR4(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [13]),
    .ADR1(\ioports_1/out5 [13]),
    .ADR5(\ioports_1/out1 [13]),
    .ADR3(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489101_4399 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y58" ),
    .INIT ( 64'h0F0F0000FC0CFC0C ))
  \ioports_1/Mmux__n0489122  (
    .ADR0(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rest_r [12]),
    .ADR3(\ioports_1/out5 [12]),
    .ADR1(\ioports_1/out1 [12]),
    .ADR2(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489121_4393 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_10/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<10> ),
    .O(\ioports_1/out0 [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 64'hFFFFA033A000A000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT21  (
    .ADR0(\ioports_1/byte1 [2]),
    .ADR3(\ioports_1/_n0398 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [10]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<10> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 64'hFF5FFF7FFF5FFF7F ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011  (
    .ADR5(1'b1),
    .ADR0(\uart_1/rxready_4223 ),
    .ADR3(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR1(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR4(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_9/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<9> ),
    .O(\ioports_1/out0 [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 64'hFFC5C0C0FF050000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT321  (
    .ADR1(\ioports_1/byte1 [1]),
    .ADR2(\ioports_1/_n0398 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out0 [9]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<9> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_8/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<8> ),
    .O(\ioports_1/out0 [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y54" ),
    .INIT ( 64'hEFCCAB00AB00AB00 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT311  (
    .ADR4(\ioports_1/byte1 [0]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [8]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<8> )
  );
  X_SFF #(
    .LOC ( "SLICE_X34Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_15  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_15/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_15/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X34Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_14  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_14/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_14/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X34Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_13  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_13/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_13/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X34Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_12  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_12/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_12/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 64'h0000F0F0CCCCAAAA ))
  \ioports_1/Mmux__n0489132  (
    .ADR3(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [11]),
    .ADR1(\ioports_1/out5 [11]),
    .ADR0(\ioports_1/out1 [11]),
    .ADR4(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489131_4668 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_13  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_13/CLK ),
    .I(\ioports_1/datatoout_13_dpot_637 ),
    .O(\ioports_1/datatoout [13]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 64'hFFCC00CCF0CCF0CC ))
  \ioports_1/datatoout_13_dpot  (
    .ADR0(1'b1),
    .ADR5(\uart_1/dout [0]),
    .ADR4(\ioports_1/Mmux__n0489101_4399 ),
    .ADR1(\ioports_1/datatoout [13]),
    .ADR2(\ioports_1/Mmux__n048910 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_13_dpot_637 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_12  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_12/CLK ),
    .I(\ioports_1/datatoout_12_dpot_628 ),
    .O(\ioports_1/datatoout [12]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 64'hD8D8FF00D8D8FF00 ))
  \ioports_1/datatoout_12_dpot  (
    .ADR5(1'b1),
    .ADR0(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489121_4393 ),
    .ADR3(\ioports_1/datatoout [12]),
    .ADR2(\ioports_1/Mmux__n048912_4395 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_12_dpot_628 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_11  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_11/CLK ),
    .I(\ioports_1/datatoout_11_dpot_635 ),
    .O(\ioports_1/datatoout [11]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y58" ),
    .INIT ( 64'hFAFA0A0AFF00FF00 ))
  \ioports_1/datatoout_11_dpot  (
    .ADR1(1'b1),
    .ADR2(\uart_1/dout [0]),
    .ADR4(\ioports_1/Mmux__n0489131_4668 ),
    .ADR3(\ioports_1/datatoout [11]),
    .ADR0(\ioports_1/Mmux__n048913 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_11_dpot_635 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<7>/psddivide_top_1/psddivide_1/Msub_prest_cy<7>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [7]),
    .O(\psddivide_top_1/psddivide_1/prest<7>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<7>/psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [6]),
    .O(\psddivide_top_1/psddivide_1/prest<6>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<7>/psddivide_top_1/psddivide_1/Msub_prest_cy<7>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [5]),
    .O(\psddivide_top_1/psddivide_1/prest<5>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<7>/psddivide_top_1/psddivide_1/Msub_prest_cy<7>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [4]),
    .O(\psddivide_top_1/psddivide_1/prest<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y56" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [38]),
    .ADR5(\ioports_1/out1 [7]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y56" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<7>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[3] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[7] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<2> , 
\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [7], \psddivide_top_1/psddivide_1/prest [6], \psddivide_top_1/psddivide_1/prest [5], 
\psddivide_top_1/psddivide_1/prest [4]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [7], \psddivide_top_1/psddivide_1/Msub_prest_lut [6], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [5], \psddivide_top_1/psddivide_1/Msub_prest_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y56" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [37]),
    .ADR4(\ioports_1/out1 [6]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y56" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [36]),
    .ADR4(\ioports_1/out1 [5]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y56" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [35]),
    .ADR3(\ioports_1/out1 [4]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [4])
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<19>/psddivide_top_1/psddivide_1/Msub_prest_cy<19>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [19]),
    .O(\psddivide_top_1/psddivide_1/prest<19>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<19>/psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [18]),
    .O(\psddivide_top_1/psddivide_1/prest<18>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<19>/psddivide_top_1/psddivide_1/Msub_prest_cy<19>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [17]),
    .O(\psddivide_top_1/psddivide_1/prest<17>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<19>/psddivide_top_1/psddivide_1/Msub_prest_cy<19>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [16]),
    .O(\psddivide_top_1/psddivide_1/prest<16>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y59" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<19>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [50]),
    .ADR3(\ioports_1/out1 [19]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [19])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y59" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<19>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[15] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[19] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<19>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<2> 
, \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [19], \psddivide_top_1/psddivide_1/prest [18], \psddivide_top_1/psddivide_1/prest [17], 
\psddivide_top_1/psddivide_1/prest [16]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [19], \psddivide_top_1/psddivide_1/Msub_prest_lut [18], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [17], \psddivide_top_1/psddivide_1/Msub_prest_lut [16]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y59" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<18>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [49]),
    .ADR5(\ioports_1/out1 [18]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [18])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y59" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<17>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [48]),
    .ADR3(\ioports_1/out1 [17]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [17])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y59" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<16>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [47]),
    .ADR4(\ioports_1/out1 [16]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [16])
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<3>/psddivide_top_1/psddivide_1/Msub_prest_cy<3>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [3]),
    .O(\psddivide_top_1/psddivide_1/prest<3>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<3>/psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [2]),
    .O(\psddivide_top_1/psddivide_1/prest<2>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<3>/psddivide_top_1/psddivide_1/Msub_prest_cy<3>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [1]),
    .O(\psddivide_top_1/psddivide_1/prest<1>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<3>/psddivide_top_1/psddivide_1/Msub_prest_cy<3>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [0]),
    .O(\psddivide_top_1/psddivide_1/prest<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y55" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [34]),
    .ADR2(\ioports_1/out1 [3]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [3])
  );
  X_ONE #(
    .LOC ( "SLICE_X40Y55" ))
  \ProtoComp15.CYINITVCC  (
    .O(\ProtoComp15.CYINITVCC.1 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y55" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp15.CYINITVCC.1 ),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[3] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<2> , 
\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [3], \psddivide_top_1/psddivide_1/prest [2], \psddivide_top_1/psddivide_1/prest [1], 
\psddivide_top_1/psddivide_1/prest [0]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [3], \psddivide_top_1/psddivide_1/Msub_prest_lut [2], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [1], \psddivide_top_1/psddivide_1/Msub_prest_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y55" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [33]),
    .ADR4(\ioports_1/out1 [2]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y55" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [32]),
    .ADR3(\ioports_1/out1 [1]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y55" ),
    .INIT ( 64'hCCCCCCCC33333333 ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<0>  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [31]),
    .ADR1(\ioports_1/out1 [0]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [0])
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<15>/psddivide_top_1/psddivide_1/Msub_prest_cy<15>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [15]),
    .O(\psddivide_top_1/psddivide_1/prest<15>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<15>/psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [14]),
    .O(\psddivide_top_1/psddivide_1/prest<14>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<15>/psddivide_top_1/psddivide_1/Msub_prest_cy<15>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [13]),
    .O(\psddivide_top_1/psddivide_1/prest<13>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<15>/psddivide_top_1/psddivide_1/Msub_prest_cy<15>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [12]),
    .O(\psddivide_top_1/psddivide_1/prest<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y58" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<15>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [46]),
    .ADR5(\ioports_1/out1 [15]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [15])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y58" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<15>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[11] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[15] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<15>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<2> 
, \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [15], \psddivide_top_1/psddivide_1/prest [14], \psddivide_top_1/psddivide_1/prest [13], 
\psddivide_top_1/psddivide_1/prest [12]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [15], \psddivide_top_1/psddivide_1/Msub_prest_lut [14], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [13], \psddivide_top_1/psddivide_1/Msub_prest_lut [12]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y58" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<14>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [45]),
    .ADR3(\ioports_1/out1 [14]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y58" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<13>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [44]),
    .ADR2(\ioports_1/out1 [13]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y58" ),
    .INIT ( 64'hAAAAAAAA55555555 ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<12>  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [43]),
    .ADR0(\ioports_1/out1 [12]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [12])
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<11>/psddivide_top_1/psddivide_1/Msub_prest_cy<11>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [11]),
    .O(\psddivide_top_1/psddivide_1/prest<11>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<11>/psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [10]),
    .O(\psddivide_top_1/psddivide_1/prest<10>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<11>/psddivide_top_1/psddivide_1/Msub_prest_cy<11>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [9]),
    .O(\psddivide_top_1/psddivide_1/prest<9>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<11>/psddivide_top_1/psddivide_1/Msub_prest_cy<11>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [8]),
    .O(\psddivide_top_1/psddivide_1/prest<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y57" ),
    .INIT ( 64'hCCCC3333CCCC3333 ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<11>  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [42]),
    .ADR4(\ioports_1/out1 [11]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [11])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y57" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<11>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[7] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[11] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<2> 
, \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [11], \psddivide_top_1/psddivide_1/prest [10], \psddivide_top_1/psddivide_1/prest [9], 
\psddivide_top_1/psddivide_1/prest [8]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [11], \psddivide_top_1/psddivide_1/Msub_prest_lut [10], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [9], \psddivide_top_1/psddivide_1/Msub_prest_lut [8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y57" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<10>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [41]),
    .ADR3(\ioports_1/out1 [10]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y57" ),
    .INIT ( 64'hAAAA5555AAAA5555 ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<9>  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [40]),
    .ADR0(\ioports_1/out1 [9]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y57" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<8>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [39]),
    .ADR5(\ioports_1/out1 [8]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [8])
  );
  X_BUF   \psddivide_top_1/psddivide_1/prest<32>/psddivide_top_1/psddivide_1/prest<32>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [32]),
    .O(\psddivide_top_1/psddivide_1/prest<32>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y63" ))
  \psddivide_top_1/psddivide_1/Msub_prest_xor<32>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[31] ),
    .CYINIT(1'b0),
    .CO({\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[3]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[2]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[1]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_CO[0]_UNCONNECTED }),
    .DI({\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[3]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[2]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[1]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_DI[0]_UNCONNECTED }),
    .O({\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_O[3]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_O[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_O[1]_UNCONNECTED , \psddivide_top_1/psddivide_1/prest [32]}),
    .S({\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_S[3]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_S[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_xor<32>_S[1]_UNCONNECTED , \psddivide_top_1/psddivide_1/Msub_prest_lut [32]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y63" ),
    .INIT ( 64'h0F0F0F0F0F0F0F0F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<32>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rdiv [63]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [32])
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<23>/psddivide_top_1/psddivide_1/Msub_prest_cy<23>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [23]),
    .O(\psddivide_top_1/psddivide_1/prest<23>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<23>/psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [22]),
    .O(\psddivide_top_1/psddivide_1/prest<22>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<23>/psddivide_top_1/psddivide_1/Msub_prest_cy<23>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [21]),
    .O(\psddivide_top_1/psddivide_1/prest<21>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<23>/psddivide_top_1/psddivide_1/Msub_prest_cy<23>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [20]),
    .O(\psddivide_top_1/psddivide_1/prest<20>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y60" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<23>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [54]),
    .ADR3(\ioports_1/out1 [23]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [23])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y60" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<23>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[19] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[23] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<23>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<2> 
, \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [23], \psddivide_top_1/psddivide_1/prest [22], \psddivide_top_1/psddivide_1/prest [21], 
\psddivide_top_1/psddivide_1/prest [20]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [23], \psddivide_top_1/psddivide_1/Msub_prest_lut [22], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [21], \psddivide_top_1/psddivide_1/Msub_prest_lut [20]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y60" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<22>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rdiv [53]),
    .ADR4(\ioports_1/out1 [22]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [22])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y60" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<21>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [52]),
    .ADR2(\ioports_1/out1 [21]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [21])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y60" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<20>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rdiv [51]),
    .ADR3(\ioports_1/out1 [20]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [20])
  );
  X_BUF   \uart_1/baudtxcount<3>/uart_1/baudtxcount<3>_AMUX_Delay  (
    .I(\uart_1/Result<0>2 ),
    .O(\uart_1/Result<0>2_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_3  (
    .CE(\uart_1/statetxbc_4203 ),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_3/CLK ),
    .I(\uart_1/Result<3>2 ),
    .O(\uart_1/baudtxcount [3]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable11 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \uart_1/baudtxcount<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\uart_1/baudtxcount [3]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<3>_rt_182 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_6.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_6.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X46Y72" ))
  \ProtoComp18.CYINITGND  (
    .O(\ProtoComp18.CYINITGND.0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_2  (
    .CE(\uart_1/statetxbc_4203 ),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_2/CLK ),
    .I(\uart_1/Result<2>2 ),
    .O(\uart_1/baudtxcount [2]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable11 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X46Y72" ))
  \uart_1/Mcount_baudtxcount_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp18.CYINITGND.0 ),
    .CO({\uart_1/Mcount_baudtxcount_cy[3] , \NLW_uart_1/Mcount_baudtxcount_cy<3>_CO[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudtxcount_cy<3>_CO[1]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\uart_1/Result<3>2 , \uart_1/Result<2>2 , \uart_1/Result<1>2 , \uart_1/Result<0>2 }),
    .S({\uart_1/baudtxcount<3>_rt_182 , \uart_1/baudtxcount<2>_rt_198 , \uart_1/baudtxcount<1>_rt_189 , \uart_1/Mcount_baudtxcount_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudtxcount<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudtxcount [2]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<2>_rt_198 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_7.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_7.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_1  (
    .CE(\uart_1/statetxbc_4203 ),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_1/CLK ),
    .I(\uart_1/Result<1>2 ),
    .O(\uart_1/baudtxcount [1]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable11 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudtxcount<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudtxcount [1]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<1>_rt_189 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_8.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_8.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \uart_1/Mcount_baudtxcount_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\uart_1/baudtxcount [0]),
    .ADR5(1'b1),
    .O(\uart_1/Mcount_baudtxcount_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y72" ),
    .INIT ( 32'hFFFFFFFF ))
  \reset_n_INV_1_o_norst.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_reset_n_INV_1_o_norst.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<31>/psddivide_top_1/psddivide_1/Msub_prest_cy<31>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [31]),
    .O(\psddivide_top_1/psddivide_1/prest<31>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<31>/psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [30]),
    .O(\psddivide_top_1/psddivide_1/prest<30>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<31>/psddivide_top_1/psddivide_1/Msub_prest_cy<31>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [29]),
    .O(\psddivide_top_1/psddivide_1/prest<29>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<31>/psddivide_top_1/psddivide_1/Msub_prest_cy<31>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [28]),
    .O(\psddivide_top_1/psddivide_1/prest<28>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y62" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<31>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [62]),
    .ADR4(\ioports_1/out1 [31]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [31])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y62" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<31>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[27] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[31] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<31>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<2> 
, \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [31], \psddivide_top_1/psddivide_1/prest [30], \psddivide_top_1/psddivide_1/prest [29], 
\psddivide_top_1/psddivide_1/prest [28]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [31], \psddivide_top_1/psddivide_1/Msub_prest_lut [30], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [29], \psddivide_top_1/psddivide_1/Msub_prest_lut [28]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y62" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<30>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [61]),
    .ADR2(\ioports_1/out1 [30]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [30])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y62" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<29>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [60]),
    .ADR3(\ioports_1/out1 [29]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [29])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y62" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<28>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rdiv [59]),
    .ADR3(\ioports_1/out1 [28]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [28])
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<27>/psddivide_top_1/psddivide_1/Msub_prest_cy<27>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [27]),
    .O(\psddivide_top_1/psddivide_1/prest<27>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<27>/psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [26]),
    .O(\psddivide_top_1/psddivide_1/prest<26>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<27>/psddivide_top_1/psddivide_1/Msub_prest_cy<27>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [25]),
    .O(\psddivide_top_1/psddivide_1/prest<25>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/Msub_prest_cy<27>/psddivide_top_1/psddivide_1/Msub_prest_cy<27>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/prest [24]),
    .O(\psddivide_top_1/psddivide_1/prest<24>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y61" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<27>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [58]),
    .ADR3(\ioports_1/out1 [27]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [27])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X40Y61" ))
  \psddivide_top_1/psddivide_1/Msub_prest_cy<27>  (
    .CI(\psddivide_top_1/psddivide_1/Msub_prest_cy[23] ),
    .CYINIT(1'b0),
    .CO({\psddivide_top_1/psddivide_1/Msub_prest_cy[27] , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CO[2]_UNCONNECTED , 
\NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CO[1]_UNCONNECTED , \NLW_psddivide_top_1/psddivide_1/Msub_prest_cy<27>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<3> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<2> 
, \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<1> , \NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<0> }),
    .O({\psddivide_top_1/psddivide_1/prest [27], \psddivide_top_1/psddivide_1/prest [26], \psddivide_top_1/psddivide_1/prest [25], 
\psddivide_top_1/psddivide_1/prest [24]}),
    .S({\psddivide_top_1/psddivide_1/Msub_prest_lut [27], \psddivide_top_1/psddivide_1/Msub_prest_lut [26], 
\psddivide_top_1/psddivide_1/Msub_prest_lut [25], \psddivide_top_1/psddivide_1/Msub_prest_lut [24]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y61" ),
    .INIT ( 64'hF0F00F0FF0F00F0F ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<26>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [57]),
    .ADR2(\ioports_1/out1 [26]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [26])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y61" ),
    .INIT ( 64'hAAAA5555AAAA5555 ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<25>  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [56]),
    .ADR0(\ioports_1/out1 [25]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [25])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y61" ),
    .INIT ( 64'hFF00FF0000FF00FF ))
  \psddivide_top_1/psddivide_1/Msub_prest_lut<24>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [55]),
    .ADR3(\ioports_1/out1 [24]),
    .O(\psddivide_top_1/psddivide_1/Msub_prest_lut [24])
  );
  X_BUF   \uart_1/baudtxcount<6>/uart_1/baudtxcount<6>_DMUX_Delay  (
    .I(\uart_1/Result<7>1 ),
    .O(\uart_1/Result<7>1_0 )
  );
  X_BUF   \uart_1/baudtxcount<6>/uart_1/baudtxcount<6>_BMUX_Delay  (
    .I(\uart_1/Result<5>1 ),
    .O(\uart_1/Result<5>1_0 )
  );
  X_BUF   \uart_1/baudtxcount<6>/uart_1/baudtxcount<6>_AMUX_Delay  (
    .I(\uart_1/Result<4>1 ),
    .O(\uart_1/Result<4>1_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \uart_1/baudtxcount<7>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/baudtxcount [7]),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<7>_rt_229 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_2.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_2.D5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_6  (
    .CE(\uart_1/statetxbc_4203 ),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_6/CLK ),
    .I(\uart_1/Result<6>1 ),
    .O(\uart_1/baudtxcount [6]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable11 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X46Y73" ))
  \uart_1/Mcount_baudtxcount_cy<7>  (
    .CI(\uart_1/Mcount_baudtxcount_cy[3] ),
    .CYINIT(1'b0),
    .CO({\uart_1/Mcount_baudtxcount_cy[7] , \NLW_uart_1/Mcount_baudtxcount_cy<7>_CO[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudtxcount_cy<7>_CO[1]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\uart_1/Result<7>1 , \uart_1/Result<6>1 , \uart_1/Result<5>1 , \uart_1/Result<4>1 }),
    .S({\uart_1/baudtxcount<7>_rt_229 , \uart_1/baudtxcount<6>_rt_209 , \uart_1/baudtxcount<5>_rt_218 , \uart_1/baudtxcount<4>_rt_215 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudtxcount<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudtxcount [6]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<6>_rt_209 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_3.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_3.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \uart_1/baudtxcount<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\uart_1/baudtxcount [5]),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<5>_rt_218 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_4.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_4.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \uart_1/baudtxcount<4>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/baudtxcount [4]),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<4>_rt_215 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y73" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_5.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_5.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \uart_1/baudrxcount<3>/uart_1/baudrxcount<3>_AMUX_Delay  (
    .I(\uart_1/Result<0>1 ),
    .O(\uart_1/Result<0>1_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_3  (
    .CE(\uart_1/staterxbc_4135 ),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_3/CLK ),
    .I(\uart_1/Result<3>1 ),
    .O(\uart_1/baudrxcount [3]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable10 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \uart_1/baudrxcount<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\uart_1/baudrxcount [3]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<3>_rt_236 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_16.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_16.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X50Y79" ))
  \ProtoComp18.CYINITGND.1  (
    .O(\uart_1/baudrxcount<3>/ProtoComp18.CYINITGND.0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_2  (
    .CE(\uart_1/staterxbc_4135 ),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_2/CLK ),
    .I(\uart_1/Result<2>1 ),
    .O(\uart_1/baudrxcount [2]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable10 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X50Y79" ))
  \uart_1/Mcount_baudrxcount_cy<3>  (
    .CI(1'b0),
    .CYINIT(\uart_1/baudrxcount<3>/ProtoComp18.CYINITGND.0 ),
    .CO({\uart_1/Mcount_baudrxcount_cy[3] , \NLW_uart_1/Mcount_baudrxcount_cy<3>_CO[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudrxcount_cy<3>_CO[1]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\uart_1/Result<3>1 , \uart_1/Result<2>1 , \uart_1/Result<1>1 , \uart_1/Result<0>1 }),
    .S({\uart_1/baudrxcount<3>_rt_236 , \uart_1/baudrxcount<2>_rt_252 , \uart_1/baudrxcount<1>_rt_243 , \uart_1/Mcount_baudrxcount_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudrxcount<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudrxcount [2]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<2>_rt_252 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_17.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_17.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_1  (
    .CE(\uart_1/staterxbc_4135 ),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_1/CLK ),
    .I(\uart_1/Result<1>1 ),
    .O(\uart_1/baudrxcount [1]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable10 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudrxcount<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudrxcount [1]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<1>_rt_243 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_18.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_18.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 64'h3333333333333333 ))
  \uart_1/Mcount_baudrxcount_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/baudrxcount [0]),
    .ADR5(1'b1),
    .O(\uart_1/Mcount_baudrxcount_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y79" ),
    .INIT ( 32'hFFFFFFFF ))
  \reset_n_INV_1_o_norst_2.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_reset_n_INV_1_o_norst_2.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \uart_1/baudrxcount<6>/uart_1/baudrxcount<6>_DMUX_Delay  (
    .I(\uart_1/Result [7]),
    .O(\uart_1/Result<7>_0 )
  );
  X_BUF   \uart_1/baudrxcount<6>/uart_1/baudrxcount<6>_BMUX_Delay  (
    .I(\uart_1/Result [5]),
    .O(\uart_1/Result<5>_0 )
  );
  X_BUF   \uart_1/baudrxcount<6>/uart_1/baudrxcount<6>_AMUX_Delay  (
    .I(\uart_1/Result [4]),
    .O(\uart_1/Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudrxcount<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\uart_1/baudrxcount [7]),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<7>_rt_283 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_12.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_12.D5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_6  (
    .CE(\uart_1/staterxbc_4135 ),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_6/CLK ),
    .I(\uart_1/Result [6]),
    .O(\uart_1/baudrxcount [6]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable10 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X50Y80" ))
  \uart_1/Mcount_baudrxcount_cy<7>  (
    .CI(\uart_1/Mcount_baudrxcount_cy[3] ),
    .CYINIT(1'b0),
    .CO({\uart_1/Mcount_baudrxcount_cy[7] , \NLW_uart_1/Mcount_baudrxcount_cy<7>_CO[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudrxcount_cy<7>_CO[1]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\uart_1/Result [7], \uart_1/Result [6], \uart_1/Result [5], \uart_1/Result [4]}),
    .S({\uart_1/baudrxcount<7>_rt_283 , \uart_1/baudrxcount<6>_rt_263 , \uart_1/baudrxcount<5>_rt_272 , \uart_1/baudrxcount<4>_rt_269 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudrxcount<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudrxcount [6]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<6>_rt_263 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_13.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_13.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \uart_1/baudrxcount<5>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\uart_1/baudrxcount [5]),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<5>_rt_272 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_14.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_14.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \uart_1/baudrxcount<4>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/baudrxcount [4]),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<4>_rt_269 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y80" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_15.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_15.A5LUT_O_UNCONNECTED )
  );
  X_IPAD #(
    .LOC ( "PAD46" ))
  rx_112 (
    .PAD(rx)
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  rx_IBUF (
    .O(rx_IBUF_302),
    .I(rx)
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  \ProtoComp21.IMUX  (
    .I(rx_IBUF_302),
    .O(rx_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD125" ))
  ld1_121 (
    .PAD(ld1)
  );
  X_OBUF #(
    .LOC ( "PAD125" ))
  ld1_OBUF (
    .I(\NlwBufferSignal_ld1_OBUF/I ),
    .O(ld1)
  );
  X_OPAD #(
    .LOC ( "PAD1" ))
  ld5_133 (
    .PAD(ld5)
  );
  X_OBUF #(
    .LOC ( "PAD1" ))
  ld5_OBUF (
    .I(\NlwBufferSignal_ld5_OBUF/I ),
    .O(ld5)
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  ld0_118 (
    .PAD(ld0)
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  ld0_OBUF (
    .I(\NlwBufferSignal_ld0_OBUF/I ),
    .O(ld0)
  );
  X_OPAD #(
    .LOC ( "PAD126" ))
  ld2_124 (
    .PAD(ld2)
  );
  X_OBUF #(
    .LOC ( "PAD126" ))
  ld2_OBUF (
    .I(\NlwBufferSignal_ld2_OBUF/I ),
    .O(ld2)
  );
  X_OPAD #(
    .LOC ( "PAD45" ))
  tx_115 (
    .PAD(tx)
  );
  X_OBUF #(
    .LOC ( "PAD45" ))
  tx_OBUF (
    .I(\NlwBufferSignal_tx_OBUF/I ),
    .O(tx)
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  ld4_130 (
    .PAD(ld4)
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  ld4_OBUF (
    .I(\NlwBufferSignal_ld4_OBUF/I ),
    .O(ld4)
  );
  X_BUF   \uart_1/baudrxcount<9>/uart_1/baudrxcount<9>_AMUX_Delay  (
    .I(\uart_1/Result [8]),
    .O(\uart_1/Result<8>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X50Y81" ))
  \uart_1/Mcount_baudrxcount_xor<9>  (
    .CI(\uart_1/Mcount_baudrxcount_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[1]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_uart_1/Mcount_baudrxcount_xor<9>_DI[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_xor<9>_DI[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudrxcount_xor<9>_DI[1]_UNCONNECTED , 1'b0}),
    .O({\NLW_uart_1/Mcount_baudrxcount_xor<9>_O[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_xor<9>_O[2]_UNCONNECTED , \uart_1/Result [9], 
\uart_1/Result [8]}),
    .S({\NLW_uart_1/Mcount_baudrxcount_xor<9>_S[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudrxcount_xor<9>_S[2]_UNCONNECTED , 
\uart_1/baudrxcount<9>_rt_288 , \uart_1/baudrxcount<8>_rt_290 })
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y81" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_9  (
    .CE(\uart_1/staterxbc_4135 ),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_9/CLK ),
    .I(\uart_1/Result [9]),
    .O(\uart_1/baudrxcount [9]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable10 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y81" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudrxcount<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudrxcount [9]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<9>_rt_288 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X50Y81" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudrxcount<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\uart_1/baudrxcount [8]),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount<8>_rt_290 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X50Y81" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>_11.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>_11.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  ld3_127 (
    .PAD(ld3)
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  ld3_OBUF (
    .I(\NlwBufferSignal_ld3_OBUF/I ),
    .O(ld3)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_3  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_3/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_3/IN ),
    .O(\ioports_1/byte1 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_2  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_2/IN ),
    .O(\ioports_1/byte1 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_1  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_1/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_1/IN ),
    .O(\ioports_1/byte1 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_0  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_0/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_0/IN ),
    .O(\ioports_1/byte1 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y57" ),
    .INIT ( 64'h33FC333000FC0030 ))
  \ioports_1/Mmux__n048982  (
    .ADR0(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [15]),
    .ADR4(\ioports_1/out5 [15]),
    .ADR2(\ioports_1/out1 [15]),
    .ADR1(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048981_4410 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_11  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_11/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_11/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \ioports_1/Mmux__n0489161  (
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [8]),
    .ADR2(\ioports_1/out4 [8]),
    .ADR3(\ioports_1/out6 [8]),
    .ADR1(\ioports_1/out0 [8]),
    .ADR5(\uart_1/dout [2]),
    .ADR4(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048916 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_10  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_10/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_10/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \ioports_1/Mmux__n0489151  (
    .ADR1(\psddivide_top_1/psddivide_1/quotient_r [9]),
    .ADR2(\ioports_1/out4 [9]),
    .ADR3(\ioports_1/out6 [9]),
    .ADR0(\ioports_1/out0 [9]),
    .ADR4(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048915 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_9  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_9/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_9/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 64'hFAFCFA0C0AFC0A0C ))
  \ioports_1/Mmux__n0489131  (
    .ADR4(\psddivide_top_1/psddivide_1/quotient_r [11]),
    .ADR0(\ioports_1/out4 [11]),
    .ADR5(\ioports_1/out6 [11]),
    .ADR1(\ioports_1/out0 [11]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048913 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_8  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_8/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_8/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y54" ),
    .INIT ( 64'hFAFC0AFCFA0C0A0C ))
  \ioports_1/Mmux__n0489141  (
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [10]),
    .ADR0(\ioports_1/out4 [10]),
    .ADR4(\ioports_1/out6 [10]),
    .ADR1(\ioports_1/out0 [10]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048914 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 64'h00CCAAF000CCAAF0 ))
  \ioports_1/Mmux__n0489172  (
    .ADR5(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rest_r [7]),
    .ADR1(\ioports_1/out5 [7]),
    .ADR2(\ioports_1/out1 [7]),
    .ADR4(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489171_4559 )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_9/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<9> ),
    .O(\ioports_1/out5 [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 64'hECA0A0A0ECA0AAAA ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT321  (
    .ADR1(\ioports_1/byte1 [1]),
    .ADR4(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [9]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<9> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_8/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<8> ),
    .O(\ioports_1/out5 [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 64'hFFC0C5C0FF000500 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT311  (
    .ADR5(\ioports_1/byte1 [0]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [8]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<8> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_7/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<7> ),
    .O(\ioports_1/out5 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y53" ),
    .INIT ( 64'hEFCDCDCDAA000000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT301  (
    .ADR3(\uart_1/dout [7]),
    .ADR0(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [7]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<7> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_11  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_11/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_11/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_10  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_10/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_10/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 64'h0000F0F0FF00AAAA ))
  \ioports_1/Mmux__n0489162  (
    .ADR1(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [8]),
    .ADR3(\ioports_1/out5 [8]),
    .ADR0(\ioports_1/out1 [8]),
    .ADR4(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489161_4562 )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_9  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_9/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_9/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 64'h00CCF0FF00CCF000 ))
  \ioports_1/Mmux__n0489152  (
    .ADR0(1'b1),
    .ADR1(\ioports_1/out5 [9]),
    .ADR5(\ioports_1/out1 [9]),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [9]),
    .ADR4(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489151_4565 )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_8  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_8/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_8/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y54" ),
    .INIT ( 64'h00AAFFF000AA00F0 ))
  \ioports_1/Mmux__n0489142  (
    .ADR1(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [10]),
    .ADR0(\ioports_1/out5 [10]),
    .ADR2(\ioports_1/out1 [10]),
    .ADR4(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489141_4386 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_12/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<12> ),
    .O(\ioports_1/out5 [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 64'hFF808080FF80D580 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT41  (
    .ADR2(\ioports_1/byte1 [4]),
    .ADR0(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [12]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<12> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_11/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<11> ),
    .O(\ioports_1/out5 [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 64'hEECCAA00AA0AAA0A ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT31  (
    .ADR1(\ioports_1/byte1 [3]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [11]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<11> )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_10/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<10> ),
    .O(\ioports_1/out5 [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 64'hFFFF808080D58080 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT21  (
    .ADR1(\ioports_1/byte1 [2]),
    .ADR0(\ioports_1/_n0421_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [10]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<10> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y59" ),
    .INIT ( 64'hF0F5FFFFFFFFFFFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_6  (
    .ADR1(1'b1),
    .ADR5(\uart_1/rxready_4223 ),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR3(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_16/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<16> ),
    .O(\ioports_1/out5 [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 64'hFFC5C0C0FF050000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT81  (
    .ADR1(\ioports_1/byte2 [0]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [16]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<16> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_15/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<15> ),
    .O(\ioports_1/out5 [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 64'hFFFFA000A033A000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT71  (
    .ADR2(\ioports_1/byte1 [7]),
    .ADR3(\ioports_1/_n0421_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [15]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<15> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_14/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<14> ),
    .O(\ioports_1/out5 [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 64'hFFC0C0C0FF005500 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT61  (
    .ADR1(\ioports_1/byte1 [6]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [14]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<14> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_13/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<13> ),
    .O(\ioports_1/out5 [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y56" ),
    .INIT ( 64'hFF888888FF0F0000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT51  (
    .ADR0(\ioports_1/byte1 [5]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [13]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<13> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_15/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<15> ),
    .O(\ioports_1/out1 [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 64'hFFA0FF33A0A00000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT71  (
    .ADR2(\ioports_1/byte1 [7]),
    .ADR4(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [15]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<15> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_14/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<14> ),
    .O(\ioports_1/out1 [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 64'hF8F88888F0F000F0 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT61  (
    .ADR1(\ioports_1/byte1 [6]),
    .ADR5(\ioports_1/_n0440_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out1 [14]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<14> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_13/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<13> ),
    .O(\ioports_1/out1 [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 64'hFFC0D1C0FF001100 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT51  (
    .ADR5(\ioports_1/byte1 [5]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out1 [13]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<13> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_12/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<12> ),
    .O(\ioports_1/out1 [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y58" ),
    .INIT ( 64'hFFD1FF11C0C00000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT41  (
    .ADR4(\ioports_1/byte1 [4]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [12]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<12> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_10/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<10> ),
    .O(\ioports_1/out6 [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 64'hFFFFC055C000C000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT21  (
    .ADR1(\ioports_1/byte1 [2]),
    .ADR3(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [10]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<10> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_9/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<9> ),
    .O(\ioports_1/out6 [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 64'hFF8D8888FF050000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT321  (
    .ADR1(\ioports_1/byte1 [1]),
    .ADR0(\ioports_1/_n0417 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [9]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<9> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_8/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<8> ),
    .O(\ioports_1/out6 [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 64'hFFFFA000A303A000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT311  (
    .ADR0(\ioports_1/byte1 [0]),
    .ADR2(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [8]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<8> )
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_7/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<7> ),
    .O(\ioports_1/out6 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y53" ),
    .INIT ( 64'hFFFF808080B38080 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT301  (
    .ADR0(\uart_1/dout [7]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [7]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<7> )
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_15  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_15/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_15/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_14  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_14/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_14/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_13  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_13/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_13/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [13]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X38Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_12  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_12/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_12/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [12]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y55" ),
    .INIT ( 64'hCFC0CFC0AFAFA0A0 ))
  \ioports_1/Mmux__n048981  (
    .ADR3(\psddivide_top_1/psddivide_1/quotient_r [15]),
    .ADR0(\ioports_1/out4 [15]),
    .ADR1(\ioports_1/out6 [15]),
    .ADR4(\ioports_1/out0 [15]),
    .ADR2(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04898 )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_55  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_55/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [24]),
    .O(\psddivide_top_1/psddivide_1/rdiv [55]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 64'h00AA00F000AA00F0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r171  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [54]),
    .ADR3(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<23>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [24])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_54  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_54/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [23]),
    .O(\psddivide_top_1/psddivide_1/rdiv [54]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 64'h0000AAAA0000FF00 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r161  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [53]),
    .ADR4(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/prest<22>_0 ),
    .ADR5(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [23])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_53  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_53/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [22]),
    .O(\psddivide_top_1/psddivide_1/rdiv [53]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 64'h0000CCAA0000CCAA ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r151  (
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [52]),
    .ADR4(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/prest<21>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [22])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_52  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_52/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [21]),
    .O(\psddivide_top_1/psddivide_1/rdiv [52]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y60" ),
    .INIT ( 64'h0000CCF00000CCF0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r141  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [51]),
    .ADR4(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<20>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [21])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_18/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<18> ),
    .O(\ioports_1/out4 [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 64'hFFFFA303A000A000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT101  (
    .ADR3(\ioports_1/byte2 [2]),
    .ADR2(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [18]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<18> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_17/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<17> ),
    .O(\ioports_1/out4 [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 64'hF8F08800F8FF8800 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT91  (
    .ADR0(\ioports_1/byte2 [1]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [17]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<17> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_16/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<16> ),
    .O(\ioports_1/out4 [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 64'hFAF0AA00F0F03030 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT81  (
    .ADR0(\ioports_1/byte2 [0]),
    .ADR5(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out4 [16]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<16> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_15/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<15> ),
    .O(\ioports_1/out4 [15]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y56" ),
    .INIT ( 64'hEECCCFCFAA000000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT71  (
    .ADR0(\ioports_1/byte1 [7]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [15]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<15> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_7  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_7/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_7/IN ),
    .O(\ioports_1/byte1 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_6  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_6/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_6/IN ),
    .O(\ioports_1/byte1 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_5  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_5/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_5/IN ),
    .O(\ioports_1/byte1 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte1_4  (
    .CE(\ioports_1/_n0541_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte1_4/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte1_4/IN ),
    .O(\ioports_1/byte1 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<22>/psddivide_top_1/psddivide_1/rdiv<22>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<21>_pack_10 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [21])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<22>/psddivide_top_1/psddivide_1/rdiv<22>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<19>_pack_8 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [19])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<22>/psddivide_top_1/psddivide_1/rdiv<22>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<17>_pack_6 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [17])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<22>/psddivide_top_1/psddivide_1/rdiv<22>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<15>_pack_4 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_22/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [22]),
    .O(\psddivide_top_1/psddivide_1/rdiv [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 64'hFC0CFC0CFC0CFC0C ))
  \psddivide_top_1/psddivide_1/mux1411  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [21]),
    .ADR3(\ioports_1/out0 [22]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [22])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 32'hFAFA0A0A ))
  \psddivide_top_1/psddivide_1/mux1311  (
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [20]),
    .ADR4(\ioports_1/out0 [21]),
    .ADR2(\ioports_1/outf [0]),
    .ADR3(1'b1),
    .ADR1(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [21])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_21/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [21]),
    .O(\psddivide_top_1/psddivide_1/rdiv<21>_pack_10 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_20/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [20]),
    .O(\psddivide_top_1/psddivide_1/rdiv [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 64'hFCFC0C0CFCFC0C0C ))
  \psddivide_top_1/psddivide_1/mux1211  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [19]),
    .ADR4(\ioports_1/out0 [20]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [20])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 32'hFA0AFA0A ))
  \psddivide_top_1/psddivide_1/mux1011  (
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [18]),
    .ADR3(\ioports_1/out0 [19]),
    .ADR2(\ioports_1/outf [0]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [19])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_19/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [19]),
    .O(\psddivide_top_1/psddivide_1/rdiv<19>_pack_8 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_18/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [18]),
    .O(\psddivide_top_1/psddivide_1/rdiv [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 64'hFFCC00CCFFCC00CC ))
  \psddivide_top_1/psddivide_1/mux911  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [17]),
    .ADR4(\ioports_1/out0 [18]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [18])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 32'hF0AAF0AA ))
  \psddivide_top_1/psddivide_1/mux811  (
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [16]),
    .ADR2(\ioports_1/out0 [17]),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [17])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_17/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [17]),
    .O(\psddivide_top_1/psddivide_1/rdiv<17>_pack_6 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_16/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [16]),
    .O(\psddivide_top_1/psddivide_1/rdiv [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 64'hEE22EE22EE22EE22 ))
  \psddivide_top_1/psddivide_1/mux711  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [15]),
    .ADR3(\ioports_1/out0 [16]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [16])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 32'hFCFC3030 ))
  \psddivide_top_1/psddivide_1/mux611  (
    .ADR2(\psddivide_top_1/psddivide_1/rdiv [14]),
    .ADR4(\ioports_1/out0 [15]),
    .ADR1(\ioports_1/outf [0]),
    .ADR3(1'b1),
    .ADR0(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_15/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [15]),
    .O(\psddivide_top_1/psddivide_1/rdiv<15>_pack_4 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_3  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_3/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_3/IN ),
    .O(\ioports_1/byte2 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_2  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_2/IN ),
    .O(\ioports_1/byte2 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_1  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_1/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_1/IN ),
    .O(\ioports_1/byte2 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_0  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_0/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_0/IN ),
    .O(\ioports_1/byte2 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_19/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<19> ),
    .O(\ioports_1/out1 [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT111  (
    .ADR0(\ioports_1/byte2 [3]),
    .ADR4(\ioports_1/_n0440_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [19]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<19> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_18/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<18> ),
    .O(\ioports_1/out1 [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 64'hFAF0AA00F0F03030 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT101  (
    .ADR3(\ioports_1/byte2 [2]),
    .ADR5(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out1 [18]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<18> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_17/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<17> ),
    .O(\ioports_1/out1 [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 64'hFFFF880F88008800 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT91  (
    .ADR0(\ioports_1/byte2 [1]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [17]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<17> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_16/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<16> ),
    .O(\ioports_1/out1 [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y59" ),
    .INIT ( 64'hFFA3FF03A0A00000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT81  (
    .ADR0(\ioports_1/byte2 [0]),
    .ADR2(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [16]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<16> )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_10  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_10/CLK ),
    .I(\ioports_1/datatoout_10_dpot_1191 ),
    .O(\ioports_1/datatoout [10]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 64'hCFAFCFAFC0A0C0A0 ))
  \ioports_1/datatoout_10_dpot  (
    .ADR4(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489141_4386 ),
    .ADR5(\ioports_1/datatoout [10]),
    .ADR0(\ioports_1/Mmux__n048914 ),
    .ADR2(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_10_dpot_1191 )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_9  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_9/CLK ),
    .I(\ioports_1/datatoout_9_dpot_1198 ),
    .O(\ioports_1/datatoout [9]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 64'hFFAAF0AA00AAF0AA ))
  \ioports_1/datatoout_9_dpot  (
    .ADR1(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR5(\ioports_1/Mmux__n0489151_4565 ),
    .ADR0(\ioports_1/datatoout [9]),
    .ADR2(\ioports_1/Mmux__n048915 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_9_dpot_1198 )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_8  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_8/CLK ),
    .I(\ioports_1/datatoout_8_dpot_1209 ),
    .O(\ioports_1/datatoout [8]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 64'hCCCCF0F0FF00FF00 ))
  \ioports_1/datatoout_8_dpot  (
    .ADR0(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489161_4562 ),
    .ADR3(\ioports_1/datatoout [8]),
    .ADR2(\ioports_1/Mmux__n048916 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_8_dpot_1209 )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_7  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_7/CLK ),
    .I(\ioports_1/datatoout_7_dpot_1220 ),
    .O(\ioports_1/datatoout [7]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y54" ),
    .INIT ( 64'hF5F5A0A0FF00FF00 ))
  \ioports_1/datatoout_7_dpot  (
    .ADR1(1'b1),
    .ADR0(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n0489171_4559 ),
    .ADR3(\ioports_1/datatoout [7]),
    .ADR4(\ioports_1/Mmux__n048917 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_7_dpot_1220 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_7  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_7/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_7/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_6  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_6/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_6/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 64'h0000AAAACCCCFF00 ))
  \ioports_1/Mmux__n0489192  (
    .ADR2(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rest_r [5]),
    .ADR1(\ioports_1/out5 [5]),
    .ADR3(\ioports_1/out1 [5]),
    .ADR4(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489191_4553 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_5  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_5/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_5/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 64'h0CAF0CAF0CA00CA0 ))
  \ioports_1/Mmux__n0489182  (
    .ADR4(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rest_r [6]),
    .ADR1(\ioports_1/out5 [6]),
    .ADR5(\ioports_1/out1 [6]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489181_4556 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_4  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_4/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_4/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 64'h0FFC00FC0F0C000C ))
  \ioports_1/Mmux__n0489202  (
    .ADR0(1'b1),
    .ADR4(\ioports_1/out5 [4]),
    .ADR1(\ioports_1/out1 [4]),
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [4]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489201_4550 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<43>/psddivide_top_1/psddivide_1/rdiv<43>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv [0]),
    .O(\psddivide_top_1/psddivide_1/rdiv<0>_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_43  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_43/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [12]),
    .O(\psddivide_top_1/psddivide_1/rdiv [43]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 64'h00CC00FF00CC0000 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r41  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [42]),
    .ADR3(\ioports_1/outf [0]),
    .ADR5(\psddivide_top_1/psddivide_1/prest<11>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_42  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_42/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [11]),
    .O(\psddivide_top_1/psddivide_1/rdiv [42]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 64'h0C0C0C0C0F000F00 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r34  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [41]),
    .ADR2(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/prest<10>_0 ),
    .ADR5(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_41  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_41/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [10]),
    .O(\psddivide_top_1/psddivide_1/rdiv [41]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 64'h00000000DDDD8888 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r210  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [40]),
    .ADR5(\ioports_1/outf [0]),
    .ADR4(\psddivide_top_1/psddivide_1/prest<9>_0 ),
    .ADR0(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_40  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_40/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [9]),
    .O(\psddivide_top_1/psddivide_1/rdiv [40]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 64'h3232020232320202 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r331  (
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [39]),
    .ADR1(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/prest<8>_0 ),
    .ADR2(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [9])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 32'hCF03CF03 ))
  \psddivide_top_1/psddivide_1/mux1101  (
    .ADR3(\ioports_1/out0 [0]),
    .ADR0(1'b1),
    .ADR1(\ioports_1/outf [0]),
    .ADR4(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/muxes_output [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_0/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [0]),
    .O(\psddivide_top_1/psddivide_1/rdiv [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y65" ),
    .INIT ( 64'h5E540E045E540E04 ))
  \ioports_1/Mmux__n0489262  (
    .ADR5(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rest_r [28]),
    .ADR4(\ioports_1/out5 [28]),
    .ADR1(\ioports_1/out1 [28]),
    .ADR2(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489261_4443 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<14>/psddivide_top_1/psddivide_1/rdiv<14>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<13>_pack_8 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [13])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<14>/psddivide_top_1/psddivide_1/rdiv<14>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<12>_pack_7 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [12])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<14>/psddivide_top_1/psddivide_1/rdiv<14>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv [27]),
    .O(\psddivide_top_1/psddivide_1/rdiv<27>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<14>/psddivide_top_1/psddivide_1/rdiv<14>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<6>_pack_4 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_14/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [14]),
    .O(\psddivide_top_1/psddivide_1/rdiv [14]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 64'hFFCC00CCFFCC00CC ))
  \psddivide_top_1/psddivide_1/mux511  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [13]),
    .ADR4(\ioports_1/out0 [14]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [14])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 32'hAAF0AAF0 ))
  \psddivide_top_1/psddivide_1/mux411  (
    .ADR2(\psddivide_top_1/psddivide_1/rdiv [12]),
    .ADR0(\ioports_1/out0 [13]),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_13/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [13]),
    .O(\psddivide_top_1/psddivide_1/rdiv<13>_pack_8 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_9/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [9]),
    .O(\psddivide_top_1/psddivide_1/rdiv [9]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 64'hF0AAF0AAF0AAF0AA ))
  \psddivide_top_1/psddivide_1/mux3011  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [8]),
    .ADR2(\ioports_1/out0 [9]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [9])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 32'hFFCC00CC ))
  \psddivide_top_1/psddivide_1/mux311  (
    .ADR1(\psddivide_top_1/psddivide_1/rdiv<11>_0 ),
    .ADR4(\ioports_1/out0 [12]),
    .ADR3(\ioports_1/outf [0]),
    .ADR0(1'b1),
    .ADR2(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_12/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [12]),
    .O(\psddivide_top_1/psddivide_1/rdiv<12>_pack_7 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_8/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [8]),
    .O(\psddivide_top_1/psddivide_1/rdiv [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 64'hF0F0AAAAF0F0AAAA ))
  \psddivide_top_1/psddivide_1/mux2911  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [7]),
    .ADR2(\ioports_1/out0 [8]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [8])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 32'hFF00CCCC ))
  \psddivide_top_1/psddivide_1/mux1911  (
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [26]),
    .ADR3(\ioports_1/out0 [27]),
    .ADR4(\ioports_1/outf [0]),
    .ADR0(1'b1),
    .ADR2(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [27])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_27/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [27]),
    .O(\psddivide_top_1/psddivide_1/rdiv [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_7/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [7]),
    .O(\psddivide_top_1/psddivide_1/rdiv [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 64'hEEEE4444EEEE4444 ))
  \psddivide_top_1/psddivide_1/mux2811  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [6]),
    .ADR4(\ioports_1/out0 [7]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 32'hF5A0F5A0 ))
  \psddivide_top_1/psddivide_1/mux2711  (
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [5]),
    .ADR2(\ioports_1/out0 [6]),
    .ADR0(\ioports_1/outf [0]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_6/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [6]),
    .O(\psddivide_top_1/psddivide_1/rdiv<6>_pack_4 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_6/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<6> ),
    .O(\ioports_1/out5 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 64'hFFFFC000C055C000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT291  (
    .ADR2(\uart_1/dout [6]),
    .ADR3(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [6]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<6> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_5/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<5> ),
    .O(\ioports_1/out5 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 64'hFAAAAAAAF2020202 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT281  (
    .ADR3(\uart_1/dout [5]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [5]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_4/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<4> ),
    .O(\ioports_1/out5 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 64'hFCF0CC00F5F50000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT271  (
    .ADR1(\uart_1/dout [4]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [4]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<4> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_3/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<3> ),
    .O(\ioports_1/out5 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y52" ),
    .INIT ( 64'hECA0ECA0CC00CCCC ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT261  (
    .ADR2(\uart_1/dout [3]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR1(\ioports_1/out5 [3]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<3> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_7/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<7> ),
    .O(\ioports_1/out1 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 64'hFF8D8888FF050000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT301  (
    .ADR1(\uart_1/dout [7]),
    .ADR0(\ioports_1/_n0440_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [7]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<7> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_6/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<6> ),
    .O(\ioports_1/out1 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 64'hFCF5F0F5CC000000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT291  (
    .ADR1(\uart_1/dout [6]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [6]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<6> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_5/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<5> ),
    .O(\ioports_1/out1 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 64'hFFFFA000A303A000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT281  (
    .ADR0(\uart_1/dout [5]),
    .ADR2(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [5]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_4/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<4> ),
    .O(\ioports_1/out1 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y53" ),
    .INIT ( 64'hFFFFA000B111A000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT271  (
    .ADR2(\uart_1/dout [4]),
    .ADR0(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [4]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<4> )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_27  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_27/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_27/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 64'h22222222FF33CC00 ))
  \ioports_1/Mmux__n0489292  (
    .ADR2(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rest_r [25]),
    .ADR0(\ioports_1/out5 [25]),
    .ADR4(\ioports_1/out1 [25]),
    .ADR5(\uart_1/dout [2]),
    .ADR1(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489291_4428 )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_26  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_26/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_26/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 64'h0A0A0A0AFFF00F00 ))
  \ioports_1/Mmux__n0489282  (
    .ADR1(1'b1),
    .ADR0(\ioports_1/out5 [26]),
    .ADR3(\ioports_1/out1 [26]),
    .ADR4(\psddivide_top_1/psddivide_1/rest_r [26]),
    .ADR5(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489281_4434 )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_25  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_25/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_25/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 64'h5500F5F55500A0A0 ))
  \ioports_1/Mmux__n0489272  (
    .ADR1(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rest_r [27]),
    .ADR2(\ioports_1/out5 [27]),
    .ADR5(\ioports_1/out1 [27]),
    .ADR0(\uart_1/dout [2]),
    .ADR4(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489271_4440 )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_24  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_24/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_24/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y64" ),
    .INIT ( 64'h3F0F3C0C33033000 ))
  \ioports_1/Mmux__n0489302  (
    .ADR0(1'b1),
    .ADR3(\ioports_1/out5 [24]),
    .ADR4(\ioports_1/out1 [24]),
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [24]),
    .ADR2(\uart_1/dout [2]),
    .ADR1(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489301_4422 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_39  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_39/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [8]),
    .O(\psddivide_top_1/psddivide_1/rdiv [39]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 64'h0A0A0F000A0A0F00 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r321  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [38]),
    .ADR2(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/prest<7>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_38  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_38/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [7]),
    .O(\psddivide_top_1/psddivide_1/rdiv [38]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 64'h00AA00F000AA00F0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r311  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [37]),
    .ADR3(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<6>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_37  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_37/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [6]),
    .O(\psddivide_top_1/psddivide_1/rdiv [37]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 64'h00000000AAF0AAF0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r301  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [36]),
    .ADR5(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<5>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_36  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_36/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [5]),
    .O(\psddivide_top_1/psddivide_1/rdiv [36]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y56" ),
    .INIT ( 64'h0A0F0A0F0A000A00 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r291  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [35]),
    .ADR2(\ioports_1/outf [0]),
    .ADR5(\psddivide_top_1/psddivide_1/prest<4>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_35  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_35/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [4]),
    .O(\psddivide_top_1/psddivide_1/rdiv [35]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 64'h4444550044445500 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r281  (
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [34]),
    .ADR0(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/prest<3>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_34  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_34/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [3]),
    .O(\psddivide_top_1/psddivide_1/rdiv [34]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 64'h0000AAAA0000F0F0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r271  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [33]),
    .ADR4(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<2>_0 ),
    .ADR5(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_33  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_33/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [2]),
    .O(\psddivide_top_1/psddivide_1/rdiv [33]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 64'h0000AAF00000AAF0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r231  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [32]),
    .ADR4(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<1>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_32  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_32/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [1]),
    .O(\psddivide_top_1/psddivide_1/rdiv [32]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y55" ),
    .INIT ( 64'h5550005055500050 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r121  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv [31]),
    .ADR0(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<0>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_7  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_7/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_7/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 64'hFCFC0C0CFA0AFA0A ))
  \ioports_1/Mmux__n0489191  (
    .ADR3(\psddivide_top_1/psddivide_1/quotient_r [5]),
    .ADR1(\ioports_1/out4 [5]),
    .ADR4(\ioports_1/out6 [5]),
    .ADR0(\ioports_1/out0 [5]),
    .ADR5(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048919 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_6  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_6/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_6/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 64'hCFC0AFAFCFC0A0A0 ))
  \ioports_1/Mmux__n0489181  (
    .ADR3(\ioports_1/out4 [6]),
    .ADR1(\ioports_1/out6 [6]),
    .ADR5(\ioports_1/out0 [6]),
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [6]),
    .ADR4(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048918 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_5  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_5/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_5/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 64'hFFE4AAE455E400E4 ))
  \ioports_1/Mmux__n0489171  (
    .ADR2(\psddivide_top_1/psddivide_1/quotient_r [7]),
    .ADR4(\ioports_1/out4 [7]),
    .ADR5(\ioports_1/out6 [7]),
    .ADR1(\ioports_1/out0 [7]),
    .ADR3(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048917 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_4  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_4/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_4/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y53" ),
    .INIT ( 64'hCFFAC0FACF0AC00A ))
  \ioports_1/Mmux__n0489201  (
    .ADR4(\ioports_1/out4 [4]),
    .ADR1(\ioports_1/out6 [4]),
    .ADR0(\ioports_1/out0 [4]),
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [4]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048920 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_22/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<22> ),
    .O(\ioports_1/out6 [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 64'hFFFFA033A000A000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT151  (
    .ADR2(\ioports_1/byte2 [6]),
    .ADR3(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [22]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<22> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_21/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<21> ),
    .O(\ioports_1/out6 [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 64'hFFFFA000A303A000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT141  (
    .ADR3(\ioports_1/byte2 [5]),
    .ADR2(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [21]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<21> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_20/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<20> ),
    .O(\ioports_1/out6 [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 64'hFF888888FF0F0000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT131  (
    .ADR1(\ioports_1/byte2 [4]),
    .ADR5(\ioports_1/_n0417 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [20]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<20> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_19/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<19> ),
    .O(\ioports_1/out6 [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y58" ),
    .INIT ( 64'hEAAAFBBBC000C000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT111  (
    .ADR2(\ioports_1/byte2 [3]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [19]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<19> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_7/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<7> ),
    .O(\ioports_1/out0 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT301  (
    .ADR1(\uart_1/dout [7]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [7]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<7> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_6/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<6> ),
    .O(\ioports_1/out0 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 64'hEAAAC000EAAAE222 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT291  (
    .ADR2(\uart_1/dout [6]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out0 [6]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<6> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_5/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<5> ),
    .O(\ioports_1/out0 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 64'hEAC0AA00EAC0AAAA ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT281  (
    .ADR2(\uart_1/dout [5]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out0 [5]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_4/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<4> ),
    .O(\ioports_1/out0 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y54" ),
    .INIT ( 64'hFFC0FF55C0C00000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT271  (
    .ADR1(\uart_1/dout [4]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [4]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<4> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_7  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_7/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_7/IN ),
    .O(\ioports_1/byte2 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_6  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_6/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_6/IN ),
    .O(\ioports_1/byte2 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_5  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_5/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_5/IN ),
    .O(\ioports_1/byte2 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte2_4  (
    .CE(\ioports_1/_n0537_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte2_4/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte2_4/IN ),
    .O(\ioports_1/byte2 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y59" ),
    .INIT ( 64'hFFFFFFFFAA559955 ))
  \ioports_1/Mmux_state[4]_enout_Mux_99_o1_SW0  (
    .ADR2(1'b1),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR1(\ioports_1/state_FSM_FFd5_4224 ),
    .O(N14)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_6/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<6> ),
    .O(\ioports_1/out4 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 64'hFCF0DD00CC00DD00 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT291  (
    .ADR2(\uart_1/dout [6]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out4 [6]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<6> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_5/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<5> ),
    .O(\ioports_1/out4 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 64'hECA0A0A0ECA0AAAA ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT281  (
    .ADR3(\uart_1/dout [5]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out4 [5]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_4/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<4> ),
    .O(\ioports_1/out4 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 64'hEECFAA00CCCF0000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT271  (
    .ADR0(\uart_1/dout [4]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [4]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<4> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_3/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<3> ),
    .O(\ioports_1/out4 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y52" ),
    .INIT ( 64'hFFFF8D0588008800 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT261  (
    .ADR1(\uart_1/dout [3]),
    .ADR0(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [3]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<3> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_26/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<26> ),
    .O(\ioports_1/out4 [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 64'hF888F000FB88F300 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT191  (
    .ADR0(\ioports_1/byte3 [2]),
    .ADR1(\ioports_1/_n0426 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out4 [26]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<26> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_25/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<25> ),
    .O(\ioports_1/out4 [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 64'hFAF0AA00F3F30000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT181  (
    .ADR0(\ioports_1/byte3 [1]),
    .ADR5(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [25]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<25> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_24/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<24> ),
    .O(\ioports_1/out4 [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 64'hFF88FF008D880500 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT171  (
    .ADR1(\ioports_1/byte3 [0]),
    .ADR0(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out4 [24]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<24> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_23/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<23> ),
    .O(\ioports_1/out4 [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y60" ),
    .INIT ( 64'hECECCCCCA0AC000C ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT161  (
    .ADR4(\ioports_1/byte2 [7]),
    .ADR2(\ioports_1/_n0426 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR1(\ioports_1/out4 [23]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<23> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_3  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_3/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_3/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_2  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_2/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_2/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_1  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_1/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_1/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y55" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_0  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_0/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_0/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_22/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<22> ),
    .O(\ioports_1/out4 [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 64'hFCF5F0F5CC000000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT151  (
    .ADR4(\ioports_1/byte2 [6]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [22]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<22> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_21/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<21> ),
    .O(\ioports_1/out4 [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 64'hFBF1AA00F1F10000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT141  (
    .ADR3(\ioports_1/byte2 [5]),
    .ADR0(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [21]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<21> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_20/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<20> ),
    .O(\ioports_1/out4 [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 64'hF8F0F8F08800B830 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT131  (
    .ADR3(\ioports_1/byte2 [4]),
    .ADR1(\ioports_1/_n0426 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out4 [20]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<20> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_19/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<19> ),
    .O(\ioports_1/out4 [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y57" ),
    .INIT ( 64'hFFFF88008B038800 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT111  (
    .ADR0(\ioports_1/byte2 [3]),
    .ADR1(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [19]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<19> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_51  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_51/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [20]),
    .O(\psddivide_top_1/psddivide_1/rdiv [51]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 64'h00000000AAAAFF00 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r131  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [50]),
    .ADR5(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/prest<19>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [20])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_50  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_50/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [19]),
    .O(\psddivide_top_1/psddivide_1/rdiv [50]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 64'h00000000AAAAF0F0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r111  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [49]),
    .ADR5(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<18>_0 ),
    .ADR4(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [19])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_49  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_49/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [18]),
    .O(\psddivide_top_1/psddivide_1/rdiv [49]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 64'h2230223022302230 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r101  (
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [48]),
    .ADR1(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<17>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [18])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_48  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_48/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [17]),
    .O(\psddivide_top_1/psddivide_1/rdiv [48]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y60" ),
    .INIT ( 64'h0F0C0F0C000C000C ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r91  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [47]),
    .ADR2(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/prest<16>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [17])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_63  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_63/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [32]),
    .O(\psddivide_top_1/psddivide_1/rdiv [63]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 64'h00BB00BB00880088 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r261  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [62]),
    .ADR3(\ioports_1/outf [0]),
    .ADR5(\psddivide_top_1/psddivide_1/prest<31>_0 ),
    .ADR1(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [32])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_62  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_62/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [31]),
    .O(\psddivide_top_1/psddivide_1/rdiv [62]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 64'h0000AFAF0000A0A0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r251  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [61]),
    .ADR4(\ioports_1/outf [0]),
    .ADR5(\psddivide_top_1/psddivide_1/prest<30>_0 ),
    .ADR2(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [31])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_61  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_61/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [30]),
    .O(\psddivide_top_1/psddivide_1/rdiv [61]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 64'h0000D8D80000D8D8 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r241  (
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [60]),
    .ADR4(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<29>_0 ),
    .ADR0(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [30])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_60  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_60/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [29]),
    .O(\psddivide_top_1/psddivide_1/rdiv [60]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y63" ),
    .INIT ( 64'h00000000AACCAACC ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r221  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [59]),
    .ADR5(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/prest<28>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [29])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_26/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<26> ),
    .O(\ioports_1/out1 [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 64'hFFA0FF00A0A03300 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT191  (
    .ADR2(\ioports_1/byte3 [2]),
    .ADR4(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out1 [26]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<26> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_25/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<25> ),
    .O(\ioports_1/out1 [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 64'hF8F8F0F088B80030 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT181  (
    .ADR0(\ioports_1/byte3 [1]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out1 [25]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<25> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_24/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<24> ),
    .O(\ioports_1/out1 [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 64'hF888F000F8B8F030 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT171  (
    .ADR0(\ioports_1/byte3 [0]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out1 [24]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<24> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_23/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<23> ),
    .O(\ioports_1/out1 [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y64" ),
    .INIT ( 64'hF8F0FBF388008800 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT161  (
    .ADR0(\ioports_1/byte2 [7]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [23]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<23> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_20  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_20/CLK ),
    .I(\ioports_1/datatoout_20_dpot_1655 ),
    .O(\ioports_1/datatoout [20]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 64'hFFF5AAA055F500A0 ))
  \ioports_1/datatoout_20_dpot  (
    .ADR1(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR5(\ioports_1/Mmux__n048932_4396 ),
    .ADR4(\ioports_1/datatoout [20]),
    .ADR2(\ioports_1/Mmux__n04893 ),
    .ADR0(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_20_dpot_1655 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_19  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_19/CLK ),
    .I(\ioports_1/datatoout_19_dpot_1658 ),
    .O(\ioports_1/datatoout [19]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 64'hF0AACCCCF0AACCCC ))
  \ioports_1/datatoout_19_dpot  (
    .ADR5(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n048941_4437 ),
    .ADR1(\ioports_1/datatoout [19]),
    .ADR0(\ioports_1/Mmux__n04894 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_19_dpot_1658 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_18  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_18/CLK ),
    .I(\ioports_1/datatoout_18_dpot_1668 ),
    .O(\ioports_1/datatoout [18]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 64'hCCFFF0F0CC00F0F0 ))
  \ioports_1/datatoout_18_dpot  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n048951_4431 ),
    .ADR2(\ioports_1/datatoout [18]),
    .ADR5(\ioports_1/Mmux__n04895 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_18_dpot_1668 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_17  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_17/CLK ),
    .I(\ioports_1/datatoout_17_dpot_1644 ),
    .O(\ioports_1/datatoout [17]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y58" ),
    .INIT ( 64'hDDFFDD0088FF8800 ))
  \ioports_1/datatoout_17_dpot  (
    .ADR2(1'b1),
    .ADR0(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n048961_4425 ),
    .ADR4(\ioports_1/datatoout [17]),
    .ADR5(\ioports_1/Mmux__n04896 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_17_dpot_1644 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_23  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_23/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_23/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 64'h0C0CFFF00C0C0F00 ))
  \ioports_1/Mmux__n0489312  (
    .ADR0(1'b1),
    .ADR1(\ioports_1/out5 [23]),
    .ADR3(\ioports_1/out1 [23]),
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [23]),
    .ADR4(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489311_4413 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_22  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_22/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_22/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 64'h55550000F5A0F5A0 ))
  \ioports_1/Mmux__n048932  (
    .ADR1(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [20]),
    .ADR4(\ioports_1/out5 [20]),
    .ADR3(\ioports_1/out1 [20]),
    .ADR5(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048932_4396 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_21  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_21/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_21/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 64'h0FFA0F0A00FA000A ))
  \ioports_1/Mmux__n048922  (
    .ADR1(1'b1),
    .ADR5(\ioports_1/out5 [21]),
    .ADR0(\ioports_1/out1 [21]),
    .ADR4(\psddivide_top_1/psddivide_1/rest_r [21]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489210 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_20  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_20/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_20/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y61" ),
    .INIT ( 64'h3E0E32023E0E3202 ))
  \ioports_1/Mmux__n048912  (
    .ADR5(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rest_r [22]),
    .ADR4(\ioports_1/out5 [22]),
    .ADR0(\ioports_1/out1 [22]),
    .ADR1(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489110 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_59  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_59/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [28]),
    .O(\psddivide_top_1/psddivide_1/rdiv [59]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 64'h2222222233003300 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r211  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [58]),
    .ADR1(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/prest<27>_0 ),
    .ADR5(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [28])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_58  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_58/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [27]),
    .O(\psddivide_top_1/psddivide_1/rdiv [58]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 64'h00000000D8D8D8D8 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r201  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [57]),
    .ADR5(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/prest<26>_0 ),
    .ADR0(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [27])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_57  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_57/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [26]),
    .O(\psddivide_top_1/psddivide_1/rdiv [57]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 64'h00AC00AC00AC00AC ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r191  (
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [56]),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/prest<25>_0 ),
    .ADR2(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [26])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_56  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_56/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [25]),
    .O(\psddivide_top_1/psddivide_1/rdiv [56]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y62" ),
    .INIT ( 64'h0F0C0F0C000C000C ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r181  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(\psddivide_top_1/psddivide_1/rdiv [55]),
    .ADR2(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/prest<24>_0 ),
    .ADR3(\psddivide_top_1/psddivide_1/prest<32>_0 ),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [25])
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_19  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_19/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_19/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 64'h00F000F0AACCAACC ))
  \ioports_1/Mmux__n048972  (
    .ADR4(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [16]),
    .ADR0(\ioports_1/out5 [16]),
    .ADR1(\ioports_1/out1 [16]),
    .ADR3(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048971_4419 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_18  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_18/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_18/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [18]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 64'h5500F5F55500A0A0 ))
  \ioports_1/Mmux__n048962  (
    .ADR1(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [17]),
    .ADR3(\ioports_1/out5 [17]),
    .ADR5(\ioports_1/out1 [17]),
    .ADR4(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048961_4425 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_17  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_17/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_17/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [17]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 64'h0A0ACFC00A0ACFC0 ))
  \ioports_1/Mmux__n048952  (
    .ADR5(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rest_r [18]),
    .ADR0(\ioports_1/out5 [18]),
    .ADR3(\ioports_1/out1 [18]),
    .ADR4(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048951_4431 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_16  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_16/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_16/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [16]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y59" ),
    .INIT ( 64'h0A0ACFCF0A0AC0C0 ))
  \ioports_1/Mmux__n048942  (
    .ADR3(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rest_r [19]),
    .ADR0(\ioports_1/out5 [19]),
    .ADR5(\ioports_1/out1 [19]),
    .ADR4(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048941_4437 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_30/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<30> ),
    .O(\ioports_1/out1 [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 64'hFAF3AA00F0F30000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT241  (
    .ADR0(\ioports_1/byte3 [6]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [30]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<30> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_29/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<29> ),
    .O(\ioports_1/out1 [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 64'hF8FB8888F0F30000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT221  (
    .ADR0(\ioports_1/byte3 [5]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [29]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<29> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_28/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<28> ),
    .O(\ioports_1/out1 [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 64'hFFA0B0B0A0A0B0B0 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT211  (
    .ADR5(\ioports_1/byte3 [4]),
    .ADR4(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out1 [28]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<28> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_27/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<27> ),
    .O(\ioports_1/out1 [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y65" ),
    .INIT ( 64'hFF80FFD580808080 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT201  (
    .ADR1(\ioports_1/byte3 [3]),
    .ADR0(\ioports_1/_n0440_0 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [27]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<27> )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y66" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_31  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_31/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_31/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y66" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_30  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_30/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_30/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y66" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_29  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_29/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_29/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y66" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rest_r_28  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_28/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_28/IN ),
    .O(\psddivide_top_1/psddivide_1/rest_r [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y51" ),
    .INIT ( 64'hFEAEF4A45E0E5404 ))
  \ioports_1/Mmux__n0489231  (
    .ADR3(\psddivide_top_1/psddivide_1/quotient_r [2]),
    .ADR4(\ioports_1/out4 [2]),
    .ADR5(\ioports_1/out6 [2]),
    .ADR1(\ioports_1/out0 [2]),
    .ADR0(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048923 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_2/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<2> ),
    .O(\ioports_1/out4 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 64'hFFFFC055C000C000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT231  (
    .ADR1(\uart_1/dout [2]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [2]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<2> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_1/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<1> ),
    .O(\ioports_1/out4 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 64'hFFC5C0C0FF050000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT121  (
    .ADR5(\uart_1/dout [1]),
    .ADR2(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [1]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<1> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 64'hFFFFFFFF0FFF5FFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4  (
    .ADR1(1'b1),
    .ADR3(\uart_1/rxready_4223 ),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR0(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_0/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<0> ),
    .O(\ioports_1/out4 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y52" ),
    .INIT ( 64'hFFA0A0A0FF003300 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT11  (
    .ADR0(\uart_1/dout [0]),
    .ADR5(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out4 [0]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<0> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_29/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<29> ),
    .O(\ioports_1/out6 [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 64'hFFFFD111C000C000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT221  (
    .ADR2(\ioports_1/byte3 [5]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [29]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<29> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 64'hFF5FFF5FFF5FFFFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_2  (
    .ADR1(1'b1),
    .ADR0(\uart_1/rxready_4223 ),
    .ADR3(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR5(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_28/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<28> ),
    .O(\ioports_1/out6 [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 64'hF888F888F000F0F0 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT211  (
    .ADR0(\ioports_1/byte3 [4]),
    .ADR5(\ioports_1/_n0417 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out6 [28]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<28> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_27/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<27> ),
    .O(\ioports_1/out6 [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y63" ),
    .INIT ( 64'hECFDCCDDA0A00000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT201  (
    .ADR4(\ioports_1/byte3 [3]),
    .ADR0(\ioports_1/_n0417 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [27]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<27> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y66" ),
    .INIT ( 64'h50505050EE44EE44 ))
  \ioports_1/Mmux__n0489112  (
    .ADR4(1'b1),
    .ADR2(\psddivide_top_1/psddivide_1/rest_r [31]),
    .ADR3(\ioports_1/out5 [31]),
    .ADR1(\ioports_1/out1 [31]),
    .ADR0(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489111_4416 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_25/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<25> ),
    .O(\ioports_1/out0 [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 64'hFFFFC505C000C000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT181  (
    .ADR1(\ioports_1/byte3 [1]),
    .ADR2(\ioports_1/_n0398 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [25]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<25> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_24/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<24> ),
    .O(\ioports_1/out0 [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 64'hFF808080FF80D580 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT171  (
    .ADR1(\ioports_1/byte3 [0]),
    .ADR0(\ioports_1/_n0398 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [24]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<24> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_23/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<23> ),
    .O(\ioports_1/out0 [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 64'hF8F88888F0F000F0 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT161  (
    .ADR1(\ioports_1/byte2 [7]),
    .ADR5(\ioports_1/_n0398 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out0 [23]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<23> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_22/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<22> ),
    .O(\ioports_1/out0 [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y60" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT151  (
    .ADR1(\ioports_1/byte2 [6]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [22]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<22> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y65" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_31/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<31> ),
    .O(\ioports_1/out1 [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y65" ),
    .INIT ( 64'hFFFFC000C055C000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT251  (
    .ADR1(\ioports_1/byte3 [7]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [31]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<31> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_24  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_24/CLK ),
    .I(\ioports_1/datatoout_24_dpot_2518 ),
    .O(\ioports_1/datatoout [24]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 64'hF3FFF333C0CCC000 ))
  \ioports_1/datatoout_24_dpot  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n0489301_4422 ),
    .ADR5(\ioports_1/datatoout [24]),
    .ADR4(\ioports_1/Mmux__n048930 ),
    .ADR1(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_24_dpot_2518 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_23  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_23/CLK ),
    .I(\ioports_1/datatoout_23_dpot_2521 ),
    .O(\ioports_1/datatoout [23]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 64'hFFF0AAF000F0AAF0 ))
  \ioports_1/datatoout_23_dpot  (
    .ADR1(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR5(\ioports_1/Mmux__n0489311_4413 ),
    .ADR2(\ioports_1/datatoout [23]),
    .ADR0(\ioports_1/Mmux__n048931_4415 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_23_dpot_2521 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_22  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_22/CLK ),
    .I(\ioports_1/datatoout_22_dpot_2531 ),
    .O(\ioports_1/datatoout [22]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 64'hFFCCF0F03300F0F0 ))
  \ioports_1/datatoout_22_dpot  (
    .ADR0(1'b1),
    .ADR1(\uart_1/dout [0]),
    .ADR5(\ioports_1/Mmux__n0489110 ),
    .ADR2(\ioports_1/datatoout [22]),
    .ADR3(\ioports_1/Mmux__n04891 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_22_dpot_2531 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_21  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_21/CLK ),
    .I(\ioports_1/datatoout_21_dpot_2507 ),
    .O(\ioports_1/datatoout [21]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y61" ),
    .INIT ( 64'hF5A0FFAAF5A05500 ))
  \ioports_1/datatoout_21_dpot  (
    .ADR1(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n0489210 ),
    .ADR3(\ioports_1/datatoout [21]),
    .ADR5(\ioports_1/Mmux__n04892 ),
    .ADR0(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_21_dpot_2507 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_7  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_7/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_7/IN ),
    .O(\ioports_1/byte3 [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_6  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_6/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_6/IN ),
    .O(\ioports_1/byte3 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_5  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_5/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_5/IN ),
    .O(\ioports_1/byte3 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y62" ),
    .INIT ( 64'hB8B8B8B8FFCC3300 ))
  \ioports_1/Mmux__n0489251  (
    .ADR2(\psddivide_top_1/psddivide_1/quotient_r [29]),
    .ADR4(\ioports_1/out4 [29]),
    .ADR0(\ioports_1/out6 [29]),
    .ADR3(\ioports_1/out0 [29]),
    .ADR1(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048925 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_4  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_4/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_4/IN ),
    .O(\ioports_1/byte3 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y62" ),
    .INIT ( 64'hF0CCFFAAF0CC00AA ))
  \ioports_1/Mmux__n0489261  (
    .ADR1(\psddivide_top_1/psddivide_1/quotient_r [28]),
    .ADR5(\ioports_1/out4 [28]),
    .ADR2(\ioports_1/out6 [28]),
    .ADR0(\ioports_1/out0 [28]),
    .ADR3(\uart_1/dout [2]),
    .ADR4(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048926 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y59" ),
    .INIT ( 64'h0000000400000000 ))
  \ioports_1/_n0537_inv1  (
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR5(\uart_1/rxready_4223 ),
    .O(\ioports_1/_n0537_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 64'h33FC333000FC0030 ))
  \ioports_1/Mmux__n0489222  (
    .ADR0(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rest_r [30]),
    .ADR5(\ioports_1/out5 [30]),
    .ADR2(\ioports_1/out1 [30]),
    .ADR3(\uart_1/dout [2]),
    .ADR1(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489221_4706 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_31  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_31/CLK ),
    .I(\ioports_1/datatoout_31_dpot_2619 ),
    .O(\ioports_1/datatoout [31]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 64'hCCF0CCF0FFF000F0 ))
  \ioports_1/datatoout_31_dpot  (
    .ADR0(1'b1),
    .ADR5(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489111_4416 ),
    .ADR2(\ioports_1/datatoout [31]),
    .ADR4(\ioports_1/Mmux__n048911_4418 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_31_dpot_2619 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_30  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_30/CLK ),
    .I(\ioports_1/datatoout_30_dpot_2600 ),
    .O(\ioports_1/datatoout [30]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 64'hCCAACCAAFFFF0000 ))
  \ioports_1/datatoout_30_dpot  (
    .ADR2(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489221_4706 ),
    .ADR4(\ioports_1/datatoout [30]),
    .ADR0(\ioports_1/Mmux__n048922_4409 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_30_dpot_2600 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_29  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_29/CLK ),
    .I(\ioports_1/datatoout_29_dpot_2603 ),
    .O(\ioports_1/datatoout [29]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y64" ),
    .INIT ( 64'hB8B8FFFFB8B80000 ))
  \ioports_1/datatoout_29_dpot  (
    .ADR3(1'b1),
    .ADR1(\uart_1/dout [0]),
    .ADR0(\ioports_1/Mmux__n0489251_4446 ),
    .ADR5(\ioports_1/datatoout [29]),
    .ADR2(\ioports_1/Mmux__n048925 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_29_dpot_2603 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_6/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<6> ),
    .O(\ioports_1/out6 [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 64'hFAAAF300F000F300 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT291  (
    .ADR0(\uart_1/dout [6]),
    .ADR4(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out6 [6]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<6> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_5/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<5> ),
    .O(\ioports_1/out6 [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 64'hECCCA000EFCFA000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT281  (
    .ADR3(\uart_1/dout [5]),
    .ADR2(\ioports_1/_n0417 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [5]),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_4/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<4> ),
    .O(\ioports_1/out6 [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 64'hFFFFC000C055C000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT271  (
    .ADR1(\uart_1/dout [4]),
    .ADR3(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [4]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<4> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_3/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<3> ),
    .O(\ioports_1/out6 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y51" ),
    .INIT ( 64'hFF80FF808080B380 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT261  (
    .ADR0(\uart_1/dout [3]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out6 [3]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<3> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y54" ),
    .INIT ( 64'h0000FF00F0F0CCCC ))
  \ioports_1/Mmux__n0489212  (
    .ADR0(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rest_r [3]),
    .ADR2(\ioports_1/out5 [3]),
    .ADR1(\ioports_1/out1 [3]),
    .ADR4(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489211_4547 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_3  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_3/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_3/IN ),
    .O(\ioports_1/byte3 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_2  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_2/IN ),
    .O(\ioports_1/byte3 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_1  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_1/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_1/IN ),
    .O(\ioports_1/byte3 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/byte3_0  (
    .CE(\ioports_1/_n0533_inv ),
    .CLK(\NlwBufferSignal_ioports_1/byte3_0/CLK ),
    .I(\NlwBufferSignal_ioports_1/byte3_0/IN ),
    .O(\ioports_1/byte3 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y63" ),
    .INIT ( 64'h0000000000100000 ))
  \ioports_1/_n0533_inv1  (
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR2(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR4(\uart_1/rxready_4223 ),
    .O(\ioports_1/_n0533_inv )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_6  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_6/CLK ),
    .I(\ioports_1/datatoout_6_dpot_2294 ),
    .O(\ioports_1/datatoout [6]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 64'hCCAAFFFFCCAA0000 ))
  \ioports_1/datatoout_6_dpot  (
    .ADR2(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489181_4556 ),
    .ADR5(\ioports_1/datatoout [6]),
    .ADR0(\ioports_1/Mmux__n048918 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_6_dpot_2294 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_5  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_5/CLK ),
    .I(\ioports_1/datatoout_5_dpot_2301 ),
    .O(\ioports_1/datatoout [5]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 64'hFFAA00AAF0F0F0F0 ))
  \ioports_1/datatoout_5_dpot  (
    .ADR1(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR4(\ioports_1/Mmux__n0489191_4553 ),
    .ADR2(\ioports_1/datatoout [5]),
    .ADR0(\ioports_1/Mmux__n048919 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_5_dpot_2301 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_4  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_4/CLK ),
    .I(\ioports_1/datatoout_4_dpot_2312 ),
    .O(\ioports_1/datatoout [4]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 64'hFFF0AAF000F0AAF0 ))
  \ioports_1/datatoout_4_dpot  (
    .ADR1(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR5(\ioports_1/Mmux__n0489201_4550 ),
    .ADR2(\ioports_1/datatoout [4]),
    .ADR0(\ioports_1/Mmux__n048920 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_4_dpot_2312 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_3  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_3/CLK ),
    .I(\ioports_1/datatoout_3_dpot_2323 ),
    .O(\ioports_1/datatoout [3]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y53" ),
    .INIT ( 64'hF3C0FFCCF3C03300 ))
  \ioports_1/datatoout_3_dpot  (
    .ADR0(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n0489211_4547 ),
    .ADR3(\ioports_1/datatoout [3]),
    .ADR5(\ioports_1/Mmux__n048921_4549 ),
    .ADR1(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_3_dpot_2323 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 64'h0A0AFC0C0A0AFC0C ))
  \ioports_1/Mmux__n0489252  (
    .ADR5(1'b1),
    .ADR3(\psddivide_top_1/psddivide_1/rest_r [29]),
    .ADR0(\ioports_1/out5 [29]),
    .ADR1(\ioports_1/out1 [29]),
    .ADR4(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489251_4446 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_31/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<31> ),
    .O(\ioports_1/out5 [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 64'hFF808080FF8F8080 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT251  (
    .ADR1(\ioports_1/byte3 [7]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [31]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<31> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_30/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<30> ),
    .O(\ioports_1/out5 [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 64'hEEAACE02AAAA0202 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT241  (
    .ADR5(\ioports_1/byte3 [6]),
    .ADR1(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out5 [30]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110113 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<30> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_29/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<29> ),
    .O(\ioports_1/out5 [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y64" ),
    .INIT ( 64'hEAFBAABBC0C00000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT221  (
    .ADR2(\ioports_1/byte3 [5]),
    .ADR1(\ioports_1/_n0421_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out5 [29]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<29> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y61" ),
    .INIT ( 64'h0000000000000080 ))
  \ioports_1/_n0541_inv1  (
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR2(\uart_1/rxready_4223 ),
    .O(\ioports_1/_n0541_inv )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_3/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<3> ),
    .O(\ioports_1/out1 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 64'hFAF3F0F3AA000000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT261  (
    .ADR4(\uart_1/dout [3]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out1 [3]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<3> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_2/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<2> ),
    .O(\ioports_1/out1 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 64'hF8FB8888F0F30000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT231  (
    .ADR5(\uart_1/dout [2]),
    .ADR1(\ioports_1/_n0440_0 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [2]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<2> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_1/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<1> ),
    .O(\ioports_1/out1 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 64'hFFFFA000A033A000 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT121  (
    .ADR2(\uart_1/dout [1]),
    .ADR3(\ioports_1/_n0440_0 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out1 [1]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<1> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out1_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out1_0/CLK ),
    .I(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<0> ),
    .O(\ioports_1/out1 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y55" ),
    .INIT ( 64'hECCCECCCA000E444 ))
  \ioports_1/Mmux_state[4]_out1[31]_wide_mux_114_OUT11  (
    .ADR2(\uart_1/dout [0]),
    .ADR0(\ioports_1/_n0440_0 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR1(\ioports_1/out1 [0]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110116 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out1[31]_wide_mux_114_OUT<0> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_2/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<2> ),
    .O(\ioports_1/out6 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 64'hECA0CC00ECACCC0C ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT231  (
    .ADR0(\uart_1/dout [2]),
    .ADR2(\ioports_1/_n0417 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR1(\ioports_1/out6 [2]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<2> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_1/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<1> ),
    .O(\ioports_1/out6 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 64'hFFC0D1C0FF001100 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT121  (
    .ADR2(\uart_1/dout [1]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out6 [1]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<1> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_0/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<0> ),
    .O(\ioports_1/out6 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 64'hFF88FF008B880300 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT11  (
    .ADR4(\uart_1/dout [0]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out6 [0]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<0> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y52" ),
    .INIT ( 64'hF0F5FFFFFFFFFFFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_3  (
    .ADR1(1'b1),
    .ADR5(\uart_1/rxready_4223 ),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR3(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_26/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<26> ),
    .O(\ioports_1/out6 [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 64'hFFFFA033A000A000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT191  (
    .ADR2(\ioports_1/byte3 [2]),
    .ADR3(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [26]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<26> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_25/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<25> ),
    .O(\ioports_1/out6 [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 64'hF8F0F8F08800D850 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT181  (
    .ADR1(\ioports_1/byte3 [1]),
    .ADR0(\ioports_1/_n0417 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out6 [25]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<25> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_24/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<24> ),
    .O(\ioports_1/out6 [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 64'hEFABCC00ABAB0000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT171  (
    .ADR5(\ioports_1/byte3 [0]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [24]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<24> )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_23/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<23> ),
    .O(\ioports_1/out6 [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y62" ),
    .INIT ( 64'hF8FBF0F388880000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT161  (
    .ADR0(\ioports_1/byte2 [7]),
    .ADR1(\ioports_1/_n0417 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [23]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110111 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<23> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_23  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_23/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_23/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [23]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 64'hAFFCA0FCAF0CA00C ))
  \ioports_1/Mmux__n0489311  (
    .ADR4(\ioports_1/out4 [23]),
    .ADR0(\ioports_1/out6 [23]),
    .ADR1(\ioports_1/out0 [23]),
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [23]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048931_4415 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_22  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_22/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_22/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [22]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 64'hEEEEFC302222FC30 ))
  \ioports_1/Mmux__n048911  (
    .ADR0(\ioports_1/out4 [22]),
    .ADR5(\ioports_1/out6 [22]),
    .ADR2(\ioports_1/out0 [22]),
    .ADR3(\psddivide_top_1/psddivide_1/quotient_r [22]),
    .ADR4(\uart_1/dout [2]),
    .ADR1(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04891 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_21  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_21/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_21/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ioports_1/Mmux__n048921  (
    .ADR1(\ioports_1/out4 [21]),
    .ADR3(\ioports_1/out6 [21]),
    .ADR0(\ioports_1/out0 [21]),
    .ADR2(\psddivide_top_1/psddivide_1/quotient_r [21]),
    .ADR4(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04892 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_20  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_20/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_20/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y58" ),
    .INIT ( 64'hFBF83B38CBC80B08 ))
  \ioports_1/Mmux__n048931  (
    .ADR0(\ioports_1/out4 [20]),
    .ADR4(\ioports_1/out6 [20]),
    .ADR3(\ioports_1/out0 [20]),
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [20]),
    .ADR1(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n04893 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_16  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_16/CLK ),
    .I(\ioports_1/datatoout_16_dpot_2372 ),
    .O(\ioports_1/datatoout [16]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 64'hBBFF88CCBB338800 ))
  \ioports_1/datatoout_16_dpot  (
    .ADR2(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR0(\ioports_1/Mmux__n048971_4419 ),
    .ADR4(\ioports_1/datatoout [16]),
    .ADR5(\ioports_1/Mmux__n04897 ),
    .ADR1(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_16_dpot_2372 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_15  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_15/CLK ),
    .I(\ioports_1/datatoout_15_dpot_2376 ),
    .O(\ioports_1/datatoout [15]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 64'hE4FFE400E4FFE400 ))
  \ioports_1/datatoout_15_dpot  (
    .ADR5(1'b1),
    .ADR0(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n048981_4410 ),
    .ADR4(\ioports_1/datatoout [15]),
    .ADR1(\ioports_1/Mmux__n04898 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_15_dpot_2376 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 64'h000000000000A000 ))
  \ioports_1/_n0551_inv1_rstpot  (
    .ADR1(1'b1),
    .ADR4(reset_2_4658),
    .ADR2(\uart_1/dout [4]),
    .ADR5(\uart_1/dout [6]),
    .ADR3(\uart_1/dout [5]),
    .ADR0(\uart_1/rxready_4223 ),
    .O(\ioports_1/_n0551_inv1_rstpot_4389 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_14  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_14/CLK ),
    .I(\ioports_1/datatoout_14_dpot_2387 ),
    .O(\ioports_1/datatoout [14]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y56" ),
    .INIT ( 64'hFFFF00FFFF000000 ))
  \ioports_1/datatoout_14_dpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\ioports_1/datatoout [14]),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .ADR4(\ioports_1/_n0489<18>_0 ),
    .O(\ioports_1/datatoout_14_dpot_2387 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_21/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<21> ),
    .O(\ioports_1/out0 [21]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 64'hFFFF8B0388008800 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT141  (
    .ADR3(\ioports_1/byte2 [5]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [21]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<21> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_20/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<20> ),
    .O(\ioports_1/out0 [20]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 64'hFAF0AA30F0F00030 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT131  (
    .ADR0(\ioports_1/byte2 [4]),
    .ADR3(\ioports_1/_n0398 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out0 [20]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<20> )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_19/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<19> ),
    .O(\ioports_1/out0 [19]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 64'hFFA0FF00A0A03300 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111  (
    .ADR0(\ioports_1/byte2 [3]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [19]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<19> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y57" ),
    .INIT ( 64'hFFFFFFFF333FFFFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_1  (
    .ADR0(1'b1),
    .ADR4(\uart_1/rxready_4223 ),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR1(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR2(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y55" ),
    .INIT ( 64'h00AACCFF00AACC00 ))
  \ioports_1/Mmux__n0489242  (
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivide_1/rest_r [1]),
    .ADR0(\ioports_1/out5 [1]),
    .ADR5(\ioports_1/out1 [1]),
    .ADR4(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489241_4541 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y55" ),
    .INIT ( 64'h55550000D8D8D8D8 ))
  \ioports_1/Mmux__n0489232  (
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/psddivide_1/rest_r [2]),
    .ADR1(\ioports_1/out5 [2]),
    .ADR2(\ioports_1/out1 [2]),
    .ADR0(\uart_1/dout [2]),
    .ADR5(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489231_4544 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_29/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<29> ),
    .O(\ioports_1/out0 [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 64'hFF80FFD580808080 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT221  (
    .ADR2(\ioports_1/byte3 [5]),
    .ADR0(\ioports_1/_n0398 ),
    .ADR4(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [29]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<29> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_28/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<28> ),
    .O(\ioports_1/out0 [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 64'hFF8D8888FF050000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT211  (
    .ADR5(\ioports_1/byte3 [4]),
    .ADR0(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out0 [28]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<28> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_27/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<27> ),
    .O(\ioports_1/out0 [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 64'hEAEAC0C0AAAA00AA ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT201  (
    .ADR1(\ioports_1/byte3 [3]),
    .ADR5(\ioports_1/_n0398 ),
    .ADR3(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out0 [27]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<27> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_26/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<26> ),
    .O(\ioports_1/out0 [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y60" ),
    .INIT ( 64'hFFFFC000D111C000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT191  (
    .ADR2(\ioports_1/byte3 [2]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out0 [26]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<26> )
  );
  X_BUF   \ioports_1/state_FSM_FFd3_1/ioports_1/state_FSM_FFd3_1_BMUX_Delay  (
    .I(\ioports_1/GND_3_o_GND_3_o_equal_67_o_pack_1 ),
    .O(\ioports_1/GND_3_o_GND_3_o_equal_67_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd3_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd3_1/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd3_1/IN ),
    .O(\ioports_1/state_FSM_FFd3_1_4621 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y59" ),
    .INIT ( 64'h0000010100000101 ))
  \ioports_1/_n0398<3>1  (
    .ADR3(1'b1),
    .ADR0(\ioports_1/address [0]),
    .ADR1(\ioports_1/address [3]),
    .ADR4(\ioports_1/address [2]),
    .ADR2(\ioports_1/address [1]),
    .ADR5(1'b1),
    .O(\ioports_1/_n0398 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y59" ),
    .INIT ( 32'h80800000 ))
  \ioports_1/GND_3_o_GND_3_o_equal_67_o<3>1  (
    .ADR3(1'b1),
    .ADR0(\ioports_1/address [0]),
    .ADR1(\ioports_1/address [3]),
    .ADR4(\ioports_1/address [2]),
    .ADR2(\ioports_1/address [1]),
    .O(\ioports_1/GND_3_o_GND_3_o_equal_67_o_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd1_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd1_1/CLK ),
    .I(\ioports_1/state_FSM_FFd1-In ),
    .O(\ioports_1/state_FSM_FFd1_1_4618 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y59" ),
    .INIT ( 64'h0000000000000080 ))
  \ioports_1/state_FSM_FFd1-In1  (
    .ADR2(\ioports_1/GND_3_o_GND_3_o_equal_67_o ),
    .ADR3(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR1(\uart_1/rxready_4223 ),
    .ADR5(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .O(\ioports_1/state_FSM_FFd1-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_3  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_3/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_3/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_2  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_2/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_2/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_1  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_1/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_1/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_0  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_0/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_0/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y57" ),
    .INIT ( 64'h0000505000005050 ))
  \ioports_1/datain[6]_GND_3_o_equal_2_o<6>1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\uart_1/dout [4]),
    .ADR0(\uart_1/dout [6]),
    .ADR4(\uart_1/dout [5]),
    .O(\ioports_1/datain[6]_GND_3_o_equal_2_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y57" ),
    .INIT ( 64'h8A9BFFFFBBBBFFFF ))
  \ioports_1/Mmux_state[4]_outf[31]_wide_mux_98_OUT11  (
    .ADR5(\uart_1/rxready_4223 ),
    .ADR1(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR2(\ioports_1/GND_3_o_GND_3_o_equal_67_o ),
    .ADR3(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_outf[31]_wide_mux_98_OUT1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y57" ),
    .INIT ( 1'b0 ))
  \ioports_1/outf_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/outf_0/CLK ),
    .I(\ioports_1/state[4]_outf[31]_wide_mux_98_OUT<0> ),
    .O(\ioports_1/outf [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y57" ),
    .INIT ( 64'hFFFFC000C000C000 ))
  \ioports_1/Mmux_state[4]_outf[31]_wide_mux_98_OUT12  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR2(\ioports_1/GND_3_o_GND_3_o_equal_67_o ),
    .ADR5(\ioports_1/outf [0]),
    .ADR4(\ioports_1/Mmux_state[4]_outf[31]_wide_mux_98_OUT1 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_outf[31]_wide_mux_98_OUT<0> )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<5>/psddivide_top_1/psddivide_1/rdiv<5>_DMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<4>_pack_7 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [4])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<5>/psddivide_top_1/psddivide_1/rdiv<5>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv [30]),
    .O(\psddivide_top_1/psddivide_1/rdiv<30>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<5>/psddivide_top_1/psddivide_1/rdiv<5>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv [28]),
    .O(\psddivide_top_1/psddivide_1/rdiv<28>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<5>/psddivide_top_1/psddivide_1/rdiv<5>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv [10]),
    .O(\psddivide_top_1/psddivide_1/rdiv<10>_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_5/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [5]),
    .O(\psddivide_top_1/psddivide_1/rdiv [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 64'hF0F0AAAAF0F0AAAA ))
  \psddivide_top_1/psddivide_1/mux2611  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [4]),
    .ADR2(\ioports_1/out0 [5]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 32'hFF00CCCC ))
  \psddivide_top_1/psddivide_1/mux2511  (
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [3]),
    .ADR3(\ioports_1/out0 [4]),
    .ADR4(\ioports_1/outf [0]),
    .ADR0(1'b1),
    .ADR2(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_4/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [4]),
    .O(\psddivide_top_1/psddivide_1/rdiv<4>_pack_7 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_3/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [3]),
    .O(\psddivide_top_1/psddivide_1/rdiv [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 64'hFFCC00CCFFCC00CC ))
  \psddivide_top_1/psddivide_1/mux2411  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [2]),
    .ADR4(\ioports_1/out0 [3]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 32'hF0AAF0AA ))
  \psddivide_top_1/psddivide_1/mux2311  (
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [29]),
    .ADR2(\ioports_1/out0 [30]),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [30])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_30/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [30]),
    .O(\psddivide_top_1/psddivide_1/rdiv [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_2/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [2]),
    .O(\psddivide_top_1/psddivide_1/rdiv [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 64'hFFCC00CCFFCC00CC ))
  \psddivide_top_1/psddivide_1/mux2211  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [1]),
    .ADR4(\ioports_1/out0 [2]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 32'hF0AAF0AA ))
  \psddivide_top_1/psddivide_1/mux2011  (
    .ADR0(\psddivide_top_1/psddivide_1/rdiv<27>_0 ),
    .ADR2(\ioports_1/out0 [28]),
    .ADR3(\ioports_1/outf [0]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [28])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_28/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [28]),
    .O(\psddivide_top_1/psddivide_1/rdiv [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_1/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [1]),
    .O(\psddivide_top_1/psddivide_1/rdiv [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 64'hF5F5A0A0F5F5A0A0 ))
  \psddivide_top_1/psddivide_1/mux11111  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\ioports_1/outf [0]),
    .ADR4(\psddivide_top_1/psddivide_1/rdiv<0>_0 ),
    .ADR2(\ioports_1/out0 [1]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 32'hDD88DD88 ))
  \psddivide_top_1/psddivide_1/mux1111  (
    .ADR3(\psddivide_top_1/psddivide_1/rdiv [9]),
    .ADR1(\ioports_1/out0 [10]),
    .ADR0(\ioports_1/outf [0]),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_10/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [10]),
    .O(\psddivide_top_1/psddivide_1/rdiv [10]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<31>/psddivide_top_1/psddivide_1/rdiv<31>_CMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv [11]),
    .O(\psddivide_top_1/psddivide_1/rdiv<11>_0 )
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<31>/psddivide_top_1/psddivide_1/rdiv<31>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<25>_pack_6 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [25])
  );
  X_BUF   \psddivide_top_1/psddivide_1/rdiv<31>/psddivide_top_1/psddivide_1/rdiv<31>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivide_1/rdiv<23>_pack_4 ),
    .O(\psddivide_top_1/psddivide_1/rdiv [23])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_31/CLK ),
    .I(\psddivide_top_1/psddivide_1/left_mux_output_r [0]),
    .O(\psddivide_top_1/psddivide_1/rdiv [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 64'hFF00FF00F0F0F0F0 ))
  \psddivide_top_1/psddivide_1/Mmux_left_mux_output_r11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(\ioports_1/outf [0]),
    .ADR2(\psddivide_top_1/psddivide_1/rdiv<30>_0 ),
    .ADR3(\ioports_1/out0 [31]),
    .O(\psddivide_top_1/psddivide_1/left_mux_output_r [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_29/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [29]),
    .O(\psddivide_top_1/psddivide_1/rdiv [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 64'hCFC0CFC0CFC0CFC0 ))
  \psddivide_top_1/psddivide_1/mux21111  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(\ioports_1/outf [0]),
    .ADR3(\psddivide_top_1/psddivide_1/rdiv<28>_0 ),
    .ADR1(\ioports_1/out0 [29]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [29])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 32'hAFAFA0A0 ))
  \psddivide_top_1/psddivide_1/mux2111  (
    .ADR4(\psddivide_top_1/psddivide_1/rdiv<10>_0 ),
    .ADR0(\ioports_1/out0 [11]),
    .ADR2(\ioports_1/outf [0]),
    .ADR3(1'b1),
    .ADR1(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_11/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [11]),
    .O(\psddivide_top_1/psddivide_1/rdiv [11]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_26/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [26]),
    .O(\psddivide_top_1/psddivide_1/rdiv [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 64'hFAFA0A0AFAFA0A0A ))
  \psddivide_top_1/psddivide_1/mux1811  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [25]),
    .ADR4(\ioports_1/out0 [26]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [26])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 32'hFC0CFC0C ))
  \psddivide_top_1/psddivide_1/mux1711  (
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [24]),
    .ADR3(\ioports_1/out0 [25]),
    .ADR2(\ioports_1/outf [0]),
    .ADR0(1'b1),
    .ADR4(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [25])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_25/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [25]),
    .O(\psddivide_top_1/psddivide_1/rdiv<25>_pack_6 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_24/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [24]),
    .O(\psddivide_top_1/psddivide_1/rdiv [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 64'hF0AAF0AAF0AAF0AA ))
  \psddivide_top_1/psddivide_1/mux1611  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(\ioports_1/outf [0]),
    .ADR0(\psddivide_top_1/psddivide_1/rdiv [23]),
    .ADR2(\ioports_1/out0 [24]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [24])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 32'hFFCC00CC ))
  \psddivide_top_1/psddivide_1/mux1511  (
    .ADR1(\psddivide_top_1/psddivide_1/rdiv [22]),
    .ADR4(\ioports_1/out0 [23]),
    .ADR3(\ioports_1/outf [0]),
    .ADR2(1'b1),
    .ADR0(1'b1),
    .O(\psddivide_top_1/psddivide_1/muxes_output [23])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y58" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/rdiv_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_23/CLK ),
    .I(\psddivide_top_1/psddivide_1/muxes_output [23]),
    .O(\psddivide_top_1/psddivide_1/rdiv<23>_pack_4 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_2  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_2/CLK ),
    .I(\ioports_1/datatoout_2_dpot_2995 ),
    .O(\ioports_1/datatoout [2]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 64'hCCF0FFFFCCF00000 ))
  \ioports_1/datatoout_2_dpot  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489231_4544 ),
    .ADR5(\ioports_1/datatoout [2]),
    .ADR2(\ioports_1/Mmux__n048923 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_2_dpot_2995 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_1  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_1/CLK ),
    .I(\ioports_1/datatoout_1_dpot_3000 ),
    .O(\ioports_1/datatoout [1]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 64'hFA50FA50FFFF0000 ))
  \ioports_1/datatoout_1_dpot  (
    .ADR1(1'b1),
    .ADR0(\uart_1/dout [0]),
    .ADR3(\ioports_1/Mmux__n0489241_4541 ),
    .ADR4(\ioports_1/datatoout [1]),
    .ADR2(\ioports_1/Mmux__n048924 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_1_dpot_3000 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 64'hFFF0ACAC0F00ACAC ))
  \ioports_1/Mmux__n0489_3  (
    .ADR2(\uart_1/dout [1]),
    .ADR4(\uart_1/dout [0]),
    .ADR0(\ioports_1/out6 [0]),
    .ADR5(busy),
    .ADR3(\ioports_1/out5 [0]),
    .ADR1(\ioports_1/out4 [0]),
    .O(\ioports_1/Mmux__n0489_3_4708 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 1'b1 ))
  \ioports_1/datatoout_0  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_0/CLK ),
    .I(\ioports_1/datatoout_0_dpot_3013 ),
    .O(\ioports_1/datatoout [0]),
    .SSET(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y54" ),
    .INIT ( 64'hFFF333F3CCC000C0 ))
  \ioports_1/datatoout_0_dpot  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [2]),
    .ADR1(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .ADR5(\ioports_1/datatoout [0]),
    .ADR2(\ioports_1/Mmux__n0489_4_4613 ),
    .ADR4(\ioports_1/Mmux__n0489_3_4708 ),
    .O(\ioports_1/datatoout_0_dpot_3013 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y58" ),
    .INIT ( 64'h0400000000000000 ))
  \ioports_1/_n0518<4>  (
    .ADR5(\uart_1/dout [4]),
    .ADR0(\uart_1/dout [6]),
    .ADR1(\uart_1/dout [5]),
    .ADR3(\uart_1/rxready_4223 ),
    .ADR2(N12),
    .ADR4(\ioports_1/_n0458<4>1_1_4709 ),
    .O(\ioports_1/_n0518 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y58" ),
    .INIT ( 64'h0000000000000005 ))
  \ioports_1/_n0458<4>1_3  (
    .ADR1(1'b1),
    .ADR4(\ioports_1/state_FSM_FFd4_2_4622 ),
    .ADR5(\ioports_1/state_FSM_FFd5_2_4624 ),
    .ADR3(\ioports_1/state_FSM_FFd2_2_4620 ),
    .ADR0(\ioports_1/state_FSM_FFd3_1_4621 ),
    .ADR2(\ioports_1/state_FSM_FFd1_1_4618 ),
    .O(\ioports_1/_n0458<4>1_1_4709 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y58" ),
    .INIT ( 64'hF0F0F0F0E4FAE450 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>1  (
    .ADR2(\ioports_1/dataout [4]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR1(\ioports_1/datatoout [20]),
    .ADR4(\ioports_1/datatoout [4]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>1_4650 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y53" ),
    .INIT ( 64'hEFECE3E02F2C2320 ))
  \ioports_1/Mmux__n0489_4  (
    .ADR5(\psddivide_top_1/psddivide_1/rest_r [0]),
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [0]),
    .ADR4(\ioports_1/out1 [0]),
    .ADR3(\ioports_1/out0 [0]),
    .ADR1(\uart_1/dout [0]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n0489_4_4613 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_30/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<30> ),
    .O(\ioports_1/out4 [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 64'hFFFF8800880F8800 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT241  (
    .ADR0(\ioports_1/byte3 [6]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out4 [30]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<30> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_29/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<29> ),
    .O(\ioports_1/out4 [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 64'hFAAAAAAAF0220022 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT221  (
    .ADR2(\ioports_1/byte3 [5]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR0(\ioports_1/out4 [29]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<29> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_28/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<28> ),
    .O(\ioports_1/out4 [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 64'hFCCCF500F000F500 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT211  (
    .ADR5(\ioports_1/byte3 [4]),
    .ADR4(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out4 [28]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<28> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_27/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<27> ),
    .O(\ioports_1/out4 [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y62" ),
    .INIT ( 64'hFFD1FF11C0C00000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT201  (
    .ADR2(\ioports_1/byte3 [3]),
    .ADR1(\ioports_1/_n0426 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [27]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<27> )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_3/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<3> ),
    .O(\ioports_1/out0 [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 64'hFFC0FF00D1C01100 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT261  (
    .ADR4(\uart_1/dout [3]),
    .ADR1(\ioports_1/_n0398 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [3]),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<3> )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_2/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<2> ),
    .O(\ioports_1/out0 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 64'hFCCCF500F000F500 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT231  (
    .ADR1(\uart_1/dout [2]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [2]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<2> )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_1/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<1> ),
    .O(\ioports_1/out0 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 64'hEECCAF00AA00AF00 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT121  (
    .ADR1(\uart_1/dout [1]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out0 [1]),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR5(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<1> )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_0/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<0> ),
    .O(\ioports_1/out0 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 64'hFFFF8D0588008800 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11  (
    .ADR1(\uart_1/dout [0]),
    .ADR0(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [0]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<0> )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_2/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<2> ),
    .O(\ioports_1/out5 [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 64'hFF808080FF808F80 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT231  (
    .ADR1(\uart_1/dout [2]),
    .ADR2(\ioports_1/_n0421_0 ),
    .ADR5(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [2]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<2> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 64'hCFCFFFFFDFDFFFFF ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_5  (
    .ADR3(1'b1),
    .ADR2(\uart_1/rxready_4223 ),
    .ADR1(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd1-In1_4625 ),
    .ADR5(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_1/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<1> ),
    .O(\ioports_1/out5 [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 64'hFF8D8888FF050000 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT121  (
    .ADR5(\uart_1/dout [1]),
    .ADR0(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out5 [1]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110114 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<1> )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 1'b0 ))
  \ioports_1/out5_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out5_0/CLK ),
    .I(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<0> ),
    .O(\ioports_1/out5 [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y55" ),
    .INIT ( 64'hFF888888FF000F00 ))
  \ioports_1/Mmux_state[4]_out5[31]_wide_mux_110_OUT11  (
    .ADR0(\uart_1/dout [0]),
    .ADR5(\ioports_1/_n0421_0 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR3(\ioports_1/out5 [0]),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110115 ),
    .ADR1(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out5[31]_wide_mux_110_OUT<0> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_31/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<31> ),
    .O(\ioports_1/out6 [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y63" ),
    .INIT ( 64'hFCF0CC00F5F50000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT251  (
    .ADR1(\ioports_1/byte3 [7]),
    .ADR5(\ioports_1/_n0417 ),
    .ADR0(\ioports_1/_n0458 ),
    .ADR4(\ioports_1/out6 [31]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<31> )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y63" ),
    .INIT ( 1'b0 ))
  \ioports_1/out6_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out6_30/CLK ),
    .I(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<30> ),
    .O(\ioports_1/out6 [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y63" ),
    .INIT ( 64'hFFA3FF03A0A00000 ))
  \ioports_1/Mmux_state[4]_out6[31]_wide_mux_109_OUT241  (
    .ADR0(\ioports_1/byte3 [6]),
    .ADR2(\ioports_1/_n0417 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out6 [30]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT11011_4451 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out6[31]_wide_mux_109_OUT<30> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y52" ),
    .INIT ( 64'hFCAF0CAFFCA00CA0 ))
  \ioports_1/Mmux__n0489241  (
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [1]),
    .ADR1(\ioports_1/out4 [1]),
    .ADR4(\ioports_1/out6 [1]),
    .ADR5(\ioports_1/out0 [1]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048924 )
  );
  X_BUF   \ioports_1/enout/ioports_1/enout_AMUX_Delay  (
    .I(\ioports_1/_n0440 ),
    .O(\ioports_1/_n0440_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 64'h0000000000000003 ))
  \ioports_1/_n0458<4>1  (
    .ADR0(1'b1),
    .ADR1(\ioports_1/state_FSM_FFd4_2_4622 ),
    .ADR3(\ioports_1/state_FSM_FFd5_2_4624 ),
    .ADR5(\ioports_1/state_FSM_FFd2_2_4620 ),
    .ADR4(\ioports_1/state_FSM_FFd3_1_4621 ),
    .ADR2(\ioports_1/state_FSM_FFd1_1_4618 ),
    .O(\ioports_1/_n0458 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/enout  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/enout/CLK ),
    .I(\ioports_1/state[4]_enout_Mux_99_o ),
    .O(\ioports_1/enout_4568 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 64'h11D1D1D1D1D1D1D1 ))
  \ioports_1/Mmux_state[4]_enout_Mux_99_o1  (
    .ADR3(\uart_1/rxready_4223 ),
    .ADR0(\uart_1/statetx_4149 ),
    .ADR4(\ioports_1/datain[6]_GND_3_o_equal_2_o ),
    .ADR2(\ioports_1/enout_4568 ),
    .ADR1(N14),
    .ADR5(\ioports_1/_n0458 ),
    .O(\ioports_1/state[4]_enout_Mux_99_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 64'h0000080800000808 ))
  \ioports_1/_n0417<3>1  (
    .ADR3(1'b1),
    .ADR1(\ioports_1/address [1]),
    .ADR2(\ioports_1/address [0]),
    .ADR0(\ioports_1/address [2]),
    .ADR4(\ioports_1/address [3]),
    .ADR5(1'b1),
    .O(\ioports_1/_n0417 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 32'h00001010 ))
  \ioports_1/_n0440<3>1  (
    .ADR3(1'b1),
    .ADR1(\ioports_1/address [1]),
    .ADR2(\ioports_1/address [0]),
    .ADR0(\ioports_1/address [2]),
    .ADR4(\ioports_1/address [3]),
    .O(\ioports_1/_n0440 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_28  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_28/CLK ),
    .I(\ioports_1/datatoout_28_dpot_2853 ),
    .O(\ioports_1/datatoout [28]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 64'hB8FFB8FFB800B800 ))
  \ioports_1/datatoout_28_dpot  (
    .ADR4(1'b1),
    .ADR1(\uart_1/dout [0]),
    .ADR0(\ioports_1/Mmux__n0489261_4443 ),
    .ADR5(\ioports_1/datatoout [28]),
    .ADR2(\ioports_1/Mmux__n048926 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_28_dpot_2853 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_27  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_27/CLK ),
    .I(\ioports_1/datatoout_27_dpot_2860 ),
    .O(\ioports_1/datatoout [27]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 64'hCCF0FFF0CCF000F0 ))
  \ioports_1/datatoout_27_dpot  (
    .ADR0(1'b1),
    .ADR4(\uart_1/dout [0]),
    .ADR1(\ioports_1/Mmux__n0489271_4440 ),
    .ADR2(\ioports_1/datatoout [27]),
    .ADR5(\ioports_1/Mmux__n048927 ),
    .ADR3(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_27_dpot_2860 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_26  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_26/CLK ),
    .I(\ioports_1/datatoout_26_dpot_2871 ),
    .O(\ioports_1/datatoout [26]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 64'hFFCCF0F000CCF0F0 ))
  \ioports_1/datatoout_26_dpot  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR5(\ioports_1/Mmux__n0489281_4434 ),
    .ADR2(\ioports_1/datatoout [26]),
    .ADR1(\ioports_1/Mmux__n048928 ),
    .ADR4(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_26_dpot_2871 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/datatoout_25  (
    .CE(\ioports_1/_n0458<4>1_4385 ),
    .CLK(\NlwBufferSignal_ioports_1/datatoout_25/CLK ),
    .I(\ioports_1/datatoout_25_dpot_2882 ),
    .O(\ioports_1/datatoout [25]),
    .SRST(\ioports_1/_n0518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y61" ),
    .INIT ( 64'hF0CCF0CCFFFF0000 ))
  \ioports_1/datatoout_25_dpot  (
    .ADR0(1'b1),
    .ADR3(\uart_1/dout [0]),
    .ADR2(\ioports_1/Mmux__n0489291_4428 ),
    .ADR4(\ioports_1/datatoout [25]),
    .ADR1(\ioports_1/Mmux__n048929 ),
    .ADR5(\ioports_1/_n0551_inv1_rstpot_4389 ),
    .O(\ioports_1/datatoout_25_dpot_2882 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y50" ),
    .INIT ( 64'hFAFCFA0C0AFC0A0C ))
  \ioports_1/Mmux__n0489211  (
    .ADR4(\psddivide_top_1/psddivide_1/quotient_r [3]),
    .ADR0(\ioports_1/out4 [3]),
    .ADR5(\ioports_1/out6 [3]),
    .ADR1(\ioports_1/out0 [3]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048921_4549 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y62" ),
    .INIT ( 64'hABBAAB8AA8BAA88A ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>2  (
    .ADR0(\ioports_1/dataout [5]),
    .ADR1(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR5(\ioports_1/datatoout [29]),
    .ADR4(\ioports_1/datatoout [13]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>2_4715 )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_5  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_5/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5> ),
    .O(\ioports_1/dataout [5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y62" ),
    .INIT ( 64'hFFB800B8FFFF0000 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>3  (
    .ADR5(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR3(\uart_1/statetx_4149 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR4(\ioports_1/dataout [5]),
    .ADR0(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>1_4651 ),
    .ADR2(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>2_4715 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y62" ),
    .INIT ( 64'hAAAAAAAABE8EB282 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>2  (
    .ADR0(\ioports_1/dataout [4]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR1(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR4(\ioports_1/datatoout [28]),
    .ADR3(\ioports_1/datatoout [12]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>2_4714 )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_4  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_4/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4> ),
    .O(\ioports_1/dataout [4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y62" ),
    .INIT ( 64'hFF00FF00BFB08F80 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>3  (
    .ADR2(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR5(\uart_1/statetx_4149 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR3(\ioports_1/dataout [4]),
    .ADR0(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>1_4650 ),
    .ADR4(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4>2_4714 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<4> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y61" ),
    .INIT ( 64'hF0F0F0F0F0CCAAF0 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>1  (
    .ADR2(\ioports_1/dataout [6]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/datatoout [22]),
    .ADR1(\ioports_1/datatoout [6]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>1_4652 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y61" ),
    .INIT ( 64'hCCCCCCCCCAFCCA0C ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>1  (
    .ADR1(\ioports_1/dataout [5]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR2(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR4(\ioports_1/datatoout [21]),
    .ADR0(\ioports_1/datatoout [5]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<5>1_4651 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_27  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_27/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_27/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [27]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 64'hF5A0EEEEF5A04444 ))
  \ioports_1/Mmux__n0489271  (
    .ADR3(\ioports_1/out4 [27]),
    .ADR2(\ioports_1/out6 [27]),
    .ADR1(\ioports_1/out0 [27]),
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [27]),
    .ADR4(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048927 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_26  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_26/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_26/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [26]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 64'hFA50FA50EEEE4444 ))
  \ioports_1/Mmux__n0489281  (
    .ADR2(\ioports_1/out4 [26]),
    .ADR3(\ioports_1/out6 [26]),
    .ADR1(\ioports_1/out0 [26]),
    .ADR4(\psddivide_top_1/psddivide_1/quotient_r [26]),
    .ADR5(\uart_1/dout [2]),
    .ADR0(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048928 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_25  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_25/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_25/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [25]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 64'hCAFFCA0FCAF0CA00 ))
  \ioports_1/Mmux__n0489291  (
    .ADR0(\ioports_1/out4 [25]),
    .ADR1(\ioports_1/out6 [25]),
    .ADR5(\ioports_1/out0 [25]),
    .ADR4(\psddivide_top_1/psddivide_1/quotient_r [25]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048929 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_24  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_24/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_24/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [24]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y60" ),
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \ioports_1/Mmux__n0489301  (
    .ADR3(\ioports_1/out4 [24]),
    .ADR4(\ioports_1/out6 [24]),
    .ADR0(\ioports_1/out0 [24]),
    .ADR5(\psddivide_top_1/psddivide_1/quotient_r [24]),
    .ADR1(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048930 )
  );
  X_BUF   \uart_1/baudrxcount<8>/uart_1/baudrxcount<8>_DMUX_Delay  (
    .I(\uart_1/Mcount_bitrxcount_val ),
    .O(\uart_1/Mcount_bitrxcount_val_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 64'h0000000300000003 ))
  \uart_1/baudrxcount_cst1  (
    .ADR0(1'b1),
    .ADR2(\uart_1/rx2_4140 ),
    .ADR1(\uart_1/staterxbc_4135 ),
    .ADR3(\uart_1/_n0242_inv1 ),
    .ADR4(reset_4080),
    .ADR5(1'b1),
    .O(\uart_1/baudrxcount_cst )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 32'hFFFF3333 ))
  \uart_1/Mcount_bitrxcount_val1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\uart_1/staterxbc_4135 ),
    .ADR3(1'b1),
    .ADR4(reset_4080),
    .O(\uart_1/Mcount_bitrxcount_val )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_8/CLK ),
    .I(\uart_1/baudrxcount_8_glue_set_3982 ),
    .O(\uart_1/baudrxcount [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 64'hFFFFFFFFAF8FA080 ))
  \uart_1/baudrxcount_8_glue_set  (
    .ADR0(\uart_1/Result<8>_0 ),
    .ADR2(\uart_1/staterxbc_4135 ),
    .ADR3(N10),
    .ADR4(\uart_1/baudrxcount [8]),
    .ADR1(N62),
    .ADR5(\uart_1/baudrxcount_cst ),
    .O(\uart_1/baudrxcount_8_glue_set_3982 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 64'hFFFFFFBFFFFFFFBF ))
  \uart_1/baudrxclock<13>_SW0  (
    .ADR5(1'b1),
    .ADR0(\uart_1/baudrxcount [2]),
    .ADR2(\uart_1/baudrxcount [1]),
    .ADR1(\uart_1/baudrxcount [0]),
    .ADR4(\uart_1/baudrxcount [4]),
    .ADR3(\uart_1/baudrxcount [7]),
    .O(N10)
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_0/CLK ),
    .I(\uart_1/baudrxcount_0_glue_set_3998 ),
    .O(\uart_1/baudrxcount [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y79" ),
    .INIT ( 64'hFFF5FDF5FAF0F8F0 ))
  \uart_1/baudrxcount_0_glue_set  (
    .ADR3(\uart_1/Result<0>1_0 ),
    .ADR0(\uart_1/staterxbc_4135 ),
    .ADR4(N10),
    .ADR5(\uart_1/baudrxcount [0]),
    .ADR1(N62),
    .ADR2(\uart_1/baudrxcount_cst ),
    .O(\uart_1/baudrxcount_0_glue_set_3998 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 64'hF3FFFFFFF3FFFFFF ))
  \uart_1/Mcount_baudrxcount_eqn_51_SW0  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(\uart_1/baudrxcount [3]),
    .ADR3(\uart_1/baudrxcount [9]),
    .ADR1(\uart_1/baudrxcount [8]),
    .ADR4(\uart_1/baudrxcount [6]),
    .O(N56)
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_7/CLK ),
    .I(\uart_1/baudrxcount_7_glue_set_4011 ),
    .O(\uart_1/baudrxcount [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 64'hFFFFAAF0FFFF88F0 ))
  \uart_1/baudrxcount_7_glue_set  (
    .ADR0(\uart_1/Result<7>_0 ),
    .ADR3(\uart_1/staterxbc_4135 ),
    .ADR1(N10),
    .ADR2(\uart_1/baudrxcount [7]),
    .ADR5(N62),
    .ADR4(\uart_1/baudrxcount_cst ),
    .O(\uart_1/baudrxcount_7_glue_set_4011 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_5/CLK ),
    .I(\uart_1/baudrxcount_5_glue_set_4018 ),
    .O(\uart_1/baudrxcount [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 64'hFFFFE0FFFFFFF000 ))
  \uart_1/baudrxcount_5_glue_set  (
    .ADR2(\uart_1/Result<5>_0 ),
    .ADR1(N56),
    .ADR0(N10),
    .ADR5(\uart_1/baudrxcount [5]),
    .ADR3(\uart_1/staterxbc_4135 ),
    .ADR4(\uart_1/baudrxcount_cst ),
    .O(\uart_1/baudrxcount_5_glue_set_4018 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 1'b0 ))
  \uart_1/baudrxcount_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudrxcount_4/CLK ),
    .I(\uart_1/baudrxcount_4_glue_set_4040 ),
    .O(\uart_1/baudrxcount [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X51Y80" ),
    .INIT ( 64'hFFF3FFB3FFC0FF80 ))
  \uart_1/baudrxcount_4_glue_set  (
    .ADR2(\uart_1/Result<4>_0 ),
    .ADR1(\uart_1/staterxbc_4135 ),
    .ADR4(N10),
    .ADR5(\uart_1/baudrxcount [4]),
    .ADR0(N62),
    .ADR3(\uart_1/baudrxcount_cst ),
    .O(\uart_1/baudrxcount_4_glue_set_4040 )
  );
  X_BUF   \reset/reset_AMUX_Delay  (
    .I(reset_d_pack_1),
    .O(reset_d_4656)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y22" ),
    .INIT ( 1'b0 ))
  reset (
    .CE(VCC),
    .CLK(\NlwBufferSignal_reset/CLK ),
    .I(\NlwBufferSignal_reset/IN ),
    .O(reset_4080),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X55Y22" ),
    .INIT ( 32'hFFFF0000 ))
  reset_d_rstpot_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(reset_d_rstpot),
    .O(reset_d_rstpot_rt_4045)
  );
  X_FF #(
    .LOC ( "SLICE_X55Y22" ),
    .INIT ( 1'b0 ))
  reset_d (
    .CE(VCC),
    .CLK(\NlwBufferSignal_reset_d/CLK ),
    .I(reset_d_rstpot_rt_4045),
    .O(reset_d_pack_1),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y78" ),
    .INIT ( 64'hAA00AA0000000000 ))
  \uart_1/_n0242_inv2  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\uart_1/staterx_4598 ),
    .ADR3(\uart_1/_n0242_inv1 ),
    .ADR5(\uart_1/baudrxclock ),
    .O(\uart_1/_n0242_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y78" ),
    .INIT ( 64'h0000080000000000 ))
  \uart_1/baudrxclock<13>  (
    .ADR1(\uart_1/baudrxcount [9]),
    .ADR3(\uart_1/baudrxcount [8]),
    .ADR5(\uart_1/baudrxcount [6]),
    .ADR0(\uart_1/baudrxcount [5]),
    .ADR2(\uart_1/baudrxcount [3]),
    .ADR4(N10),
    .O(\uart_1/baudrxclock )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/rx3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/rx3/CLK ),
    .I(\NlwBufferSignal_uart_1/rx3/IN ),
    .O(\uart_1/rx3_4597 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y79" ),
    .INIT ( 64'hFFFEFFFFFFFEFFFF ))
  \uart_1/_n0242_inv11  (
    .ADR5(1'b1),
    .ADR2(\uart_1/bitrxcount [3]),
    .ADR3(\uart_1/bitrxcount [2]),
    .ADR4(\uart_1/rx3_4597 ),
    .ADR1(\uart_1/bitrxcount [0]),
    .ADR0(\uart_1/bitrxcount [1]),
    .O(\uart_1/_n0242_inv1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/rx2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/rx2/CLK ),
    .I(\NlwBufferSignal_uart_1/rx2/IN ),
    .O(\uart_1/rx2_4140 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y79" ),
    .INIT ( 64'hBBFFFFFFFFFFFFFF ))
  \uart_1/baudrxclock<13>_SW7  (
    .ADR2(1'b1),
    .ADR3(\uart_1/baudrxcount [9]),
    .ADR1(\uart_1/baudrxcount [8]),
    .ADR5(\uart_1/baudrxcount [6]),
    .ADR4(\uart_1/baudrxcount [5]),
    .ADR0(\uart_1/baudrxcount [3]),
    .O(N62)
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/rx1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/rx1/CLK ),
    .I(\NlwBufferSignal_uart_1/rx1/IN ),
    .O(\uart_1/rx1_4741 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y79" ),
    .INIT ( 64'hF0F1F0F1F0F1FFF1 ))
  \uart_1/Reset_OR_DriverANDClockEnable101  (
    .ADR0(\uart_1/rx2_4140 ),
    .ADR3(\uart_1/staterxbc_4135 ),
    .ADR1(\uart_1/_n0242_inv1 ),
    .ADR5(N10),
    .ADR4(N62),
    .ADR2(reset_4080),
    .O(\uart_1/Reset_OR_DriverANDClockEnable10 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y74" ),
    .INIT ( 64'hCFCFCFCFDFCFCFCF ))
  \uart_1/Mmux_PWR_2_o_tx_MUX_69_o11  (
    .ADR2(\uart_1/statetx_4149 ),
    .ADR4(\uart_1/bittxcount [1]),
    .ADR3(\uart_1/bittxcount [3]),
    .ADR5(\uart_1/bittxcount [0]),
    .ADR0(\uart_1/bittxcount [2]),
    .ADR1(\uart_1/txdata [0]),
    .O(\uart_1/PWR_2_o_tx_MUX_69_o )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y74" ),
    .INIT ( 1'b1 ))
  \uart_1/tx  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/tx/CLK ),
    .I(\uart_1/tx_glue_rst_3931 ),
    .O(\uart_1/tx_4358 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y74" ),
    .INIT ( 64'hFFF2FDF077727570 ))
  \uart_1/tx_glue_rst  (
    .ADR0(\uart_1/statetx_4149 ),
    .ADR2(reset_4080),
    .ADR3(\uart_1/PWR_2_o_tx_MUX_69_o ),
    .ADR4(\uart_1/tx_4358 ),
    .ADR1(\uart_1/baudtxclock ),
    .ADR5(N44_0),
    .O(\uart_1/tx_glue_rst_3931 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 64'hCCCACFCCCCCAC0CC ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>2  (
    .ADR1(\ioports_1/dataout [3]),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/datatoout [27]),
    .ADR5(\ioports_1/datatoout [11]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>2_4721 )
  );
  X_FF #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_3  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_3/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3> ),
    .O(\ioports_1/dataout [3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 64'hFBFF0B00F8FF0800 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>3  (
    .ADR3(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR2(\uart_1/statetx_4149 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR4(\ioports_1/dataout [3]),
    .ADR0(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>1_4649 ),
    .ADR5(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>2_4721 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 64'hCCCCCCCCD8D8EE44 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>2  (
    .ADR1(\ioports_1/dataout [2]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR3(\ioports_1/datatoout [26]),
    .ADR2(\ioports_1/datatoout [10]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>2_4720 )
  );
  X_FF #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_2  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_2/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2> ),
    .O(\ioports_1/dataout [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 64'hFDFFFDDD20222000 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>3  (
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR1(\uart_1/statetx_4149 ),
    .ADR3(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR5(\ioports_1/dataout [2]),
    .ADR2(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>1_4648 ),
    .ADR4(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>2_4720 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out4_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out4_31/CLK ),
    .I(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<31> ),
    .O(\ioports_1/out4 [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y62" ),
    .INIT ( 64'hFAF3F0F3AA000000 ))
  \ioports_1/Mmux_state[4]_out4[31]_wide_mux_111_OUT251  (
    .ADR0(\ioports_1/byte3 [7]),
    .ADR3(\ioports_1/_n0426 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out4 [31]),
    .ADR2(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT110112 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out4[31]_wide_mux_111_OUT<31> )
  );
  X_BUF   \uart_1/dout<4>/uart_1/dout<4>_DMUX_Delay  (
    .I(\uart_1/dout<5>_pack_8 ),
    .O(\uart_1/dout [5])
  );
  X_BUF   \uart_1/dout<4>/uart_1/dout<4>_CMUX_Delay  (
    .I(\uart_1/dout<3>_pack_6 ),
    .O(\uart_1/dout [3])
  );
  X_BUF   \uart_1/dout<4>/uart_1/dout<4>_BMUX_Delay  (
    .I(\uart_1/dout<1>_pack_4 ),
    .O(\uart_1/dout [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_4  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_4/CLK ),
    .I(\uart_1/dout_4_dpot_3366 ),
    .O(\uart_1/dout [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 64'hCCCCF0F0CCCCF0F0 ))
  \uart_1/dout_4_dpot  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR2(\uart_1/dout [4]),
    .ADR1(\uart_1/rxdata [5]),
    .ADR5(1'b1),
    .O(\uart_1/dout_4_dpot_3366 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 32'hFF00AAAA ))
  \uart_1/dout_5_dpot  (
    .ADR0(\uart_1/dout [5]),
    .ADR3(\uart_1/rxdata [6]),
    .ADR4(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .O(\uart_1/dout_5_dpot_3370 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_5  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_5/CLK ),
    .I(\uart_1/dout_5_dpot_3370 ),
    .O(\uart_1/dout<5>_pack_8 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_2  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_2/CLK ),
    .I(\uart_1/dout_2_dpot_3371 ),
    .O(\uart_1/dout [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 64'hF3F3C0C0F3F3C0C0 ))
  \uart_1/dout_2_dpot  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR4(\uart_1/dout [2]),
    .ADR2(\uart_1/rxdata [3]),
    .ADR5(1'b1),
    .O(\uart_1/dout_2_dpot_3371 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 32'hEE22EE22 ))
  \uart_1/dout_3_dpot  (
    .ADR0(\uart_1/dout [3]),
    .ADR3(\uart_1/rxdata [4]),
    .ADR1(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .O(\uart_1/dout_3_dpot_3376 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_3  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_3/CLK ),
    .I(\uart_1/dout_3_dpot_3376 ),
    .O(\uart_1/dout<3>_pack_6 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_0  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_0/CLK ),
    .I(\uart_1/dout_0_dpot_3393 ),
    .O(\uart_1/dout [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 64'hCCF0CCF0CCF0CCF0 ))
  \uart_1/dout_0_dpot  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR2(\uart_1/dout [0]),
    .ADR1(\uart_1/rxdata [1]),
    .ADR5(1'b1),
    .O(\uart_1/dout_0_dpot_3393 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 32'hFFAA00AA ))
  \uart_1/dout_1_dpot  (
    .ADR0(\uart_1/dout [1]),
    .ADR4(\uart_1/rxdata [2]),
    .ADR3(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR2(1'b1),
    .ADR1(1'b1),
    .O(\uart_1/dout_1_dpot_3385 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_1  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_1/CLK ),
    .I(\uart_1/dout_1_dpot_3385 ),
    .O(\uart_1/dout<1>_pack_4 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y65" ),
    .INIT ( 64'hFF000000FF000000 ))
  \uart_1/_n0254_inv1_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\uart_1/rx3_4597 ),
    .ADR3(\uart_1/staterx_4598 ),
    .O(\uart_1/_n0254_inv1_rstpot_4090 )
  );
  X_BUF   \uart_1/txdata<6>/uart_1/txdata<6>_DMUX_Delay  (
    .I(\uart_1/txdata<7>_pack_9 ),
    .O(\uart_1/txdata [7])
  );
  X_BUF   \uart_1/txdata<6>/uart_1/txdata<6>_CMUX_Delay  (
    .I(\uart_1/txdata<5>_pack_7 ),
    .O(\uart_1/txdata [5])
  );
  X_BUF   \uart_1/txdata<6>/uart_1/txdata<6>_BMUX_Delay  (
    .I(\uart_1/txdata<3>_pack_5 ),
    .O(\uart_1/txdata [3])
  );
  X_BUF   \uart_1/txdata<6>/uart_1/txdata<6>_AMUX_Delay  (
    .I(\uart_1/txdata<1>_pack_4 ),
    .O(\uart_1/txdata [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_6  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_6/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<6> ),
    .O(\uart_1/txdata [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 64'hAAF0AAF0AAF0AAF0 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT71  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(\uart_1/statetx_4149 ),
    .ADR2(\ioports_1/dataout [6]),
    .ADR0(\uart_1/txdata [7]),
    .ADR5(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<6> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 32'hCCFFCC00 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT81  (
    .ADR4(\ioports_1/dataout [7]),
    .ADR1(\uart_1/txdata [8]),
    .ADR3(\uart_1/statetx_4149 ),
    .ADR2(1'b1),
    .ADR0(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<7> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_7  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_7/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<7> ),
    .O(\uart_1/txdata<7>_pack_9 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_4  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_4/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<4> ),
    .O(\uart_1/txdata [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 64'hAAF0AAF0AAF0AAF0 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT51  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(\uart_1/statetx_4149 ),
    .ADR2(\ioports_1/dataout [4]),
    .ADR0(\uart_1/txdata [5]),
    .ADR5(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<4> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 32'hCCFFCC00 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT61  (
    .ADR4(\ioports_1/dataout [5]),
    .ADR1(\uart_1/txdata [6]),
    .ADR3(\uart_1/statetx_4149 ),
    .ADR2(1'b1),
    .ADR0(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_5  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_5/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<5> ),
    .O(\uart_1/txdata<5>_pack_7 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_2  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_2/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<2> ),
    .O(\uart_1/txdata [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 64'hACACACACACACACAC ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT31  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\uart_1/statetx_4149 ),
    .ADR1(\ioports_1/dataout [2]),
    .ADR0(\uart_1/txdata [3]),
    .ADR5(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<2> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 32'hFFF00F00 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT41  (
    .ADR3(\ioports_1/dataout [3]),
    .ADR4(\uart_1/txdata [4]),
    .ADR2(\uart_1/statetx_4149 ),
    .ADR0(1'b1),
    .ADR1(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<3> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_3  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_3/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<3> ),
    .O(\uart_1/txdata<3>_pack_5 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_0  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_0/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<0> ),
    .O(\uart_1/txdata [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 64'hBB88BB88BB88BB88 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT11  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\uart_1/statetx_4149 ),
    .ADR3(\ioports_1/dataout [0]),
    .ADR0(\uart_1/txdata [1]),
    .ADR5(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<0> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 32'hF3F3C0C0 ))
  \uart_1/Mmux_statetx_txdata[8]_wide_mux_60_OUT21  (
    .ADR4(\ioports_1/dataout [1]),
    .ADR2(\uart_1/txdata [2]),
    .ADR1(\uart_1/statetx_4149 ),
    .ADR3(1'b1),
    .ADR0(1'b1),
    .O(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<1> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_1  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_1/CLK ),
    .I(\uart_1/statetx_txdata[8]_wide_mux_60_OUT<1> ),
    .O(\uart_1/txdata<1>_pack_4 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \psddivide_top_1/psddivde_ctrl_1/counter<4>/psddivide_top_1/psddivde_ctrl_1/counter<4>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivde_ctrl_1/counter<3>_pack_4 ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter [3])
  );
  X_BUF   \psddivide_top_1/psddivde_ctrl_1/counter<4>/psddivide_top_1/psddivde_ctrl_1/counter<4>_AMUX_Delay  (
    .I(\psddivide_top_1/psddivde_ctrl_1/counter<5>_pack_2 ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 64'hA0000000A0000000 ))
  \psddivide_top_1/psddivde_ctrl_1/Madd_counter[5]_GND_6_o_add_3_OUT_cy<3>11  (
    .ADR1(1'b1),
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [3]),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/counter [2]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivde_ctrl_1/Madd_counter[5]_GND_6_o_add_3_OUT_cy<3> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 32'h48888888 ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT41  (
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [3]),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/counter [2]),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<3> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/counter_3  (
    .CE(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_3/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<3> ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter<3>_pack_4 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/counter_4  (
    .CE(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_4/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<4> ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 64'h0300300003003000 ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT51  (
    .ADR0(1'b1),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/Madd_counter[5]_GND_6_o_add_3_OUT_cy<3> ),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [4]),
    .ADR1(\psddivide_top_1/stop ),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<4> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 32'h12002200 ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT61  (
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [5]),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/Madd_counter[5]_GND_6_o_add_3_OUT_cy<3> ),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [4]),
    .ADR1(\psddivide_top_1/stop ),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<5> )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/counter_5  (
    .CE(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_5/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<5> ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter<5>_pack_2 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxready  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/rxready/CLK ),
    .I(\uart_1/rxready_rstpot_3193 ),
    .O(\uart_1/rxready_4223 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y65" ),
    .INIT ( 64'hFF00AAA0FF00AA00 ))
  \uart_1/rxready_rstpot  (
    .ADR1(1'b1),
    .ADR2(\uart_1/rx3_4597 ),
    .ADR0(\uart_1/staterx_4598 ),
    .ADR3(\uart_1/rxready_4223 ),
    .ADR4(reset_4080),
    .ADR5(\uart_1/_n0300_inv11 ),
    .O(\uart_1/rxready_rstpot_3193 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y58" ),
    .INIT ( 64'hAAAAACFAAAAAAC0A ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>1  (
    .ADR0(\ioports_1/dataout [1]),
    .ADR4(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR2(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR5(\ioports_1/datatoout [17]),
    .ADR1(\ioports_1/datatoout [1]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>1_4647 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y59" ),
    .INIT ( 64'hCDC8CECECDC8C4C4 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>2  (
    .ADR1(\ioports_1/dataout [1]),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR3(\ioports_1/datatoout [25]),
    .ADR5(\ioports_1/datatoout [9]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>2_4718 )
  );
  X_FF #(
    .LOC ( "SLICE_X46Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_1  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_1/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1> ),
    .O(\ioports_1/dataout [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y59" ),
    .INIT ( 64'hE4F0F5F0E4F0A0F0 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>3  (
    .ADR3(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR0(\uart_1/statetx_4149 ),
    .ADR4(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR2(\ioports_1/dataout [1]),
    .ADR1(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>1_4647 ),
    .ADR5(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1>2_4718 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<1> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y59" ),
    .INIT ( 64'hCCCCCCCCD8EED844 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>2  (
    .ADR1(\ioports_1/dataout [0]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR2(\ioports_1/datatoout [24]),
    .ADR4(\ioports_1/datatoout [8]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>2_4717 )
  );
  X_FF #(
    .LOC ( "SLICE_X46Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_0  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_0/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0> ),
    .O(\ioports_1/dataout [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y59" ),
    .INIT ( 64'hFFFDDDFD22200020 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>3  (
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR1(\uart_1/statetx_4149 ),
    .ADR3(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR5(\ioports_1/dataout [0]),
    .ADR4(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>1_4645 ),
    .ADR2(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>2_4717 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y63" ),
    .INIT ( 64'hEEF322F3EEC022C0 ))
  \ioports_1/Mmux__n0489221  (
    .ADR0(\psddivide_top_1/psddivide_1/quotient_r [30]),
    .ADR2(\ioports_1/out4 [30]),
    .ADR4(\ioports_1/out6 [30]),
    .ADR5(\ioports_1/out0 [30]),
    .ADR1(\uart_1/dout [2]),
    .ADR3(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048922_4409 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 64'h0000000000000005 ))
  \ioports_1/_n0458<4>1_1  (
    .ADR1(1'b1),
    .ADR3(\ioports_1/state_FSM_FFd4_2_4622 ),
    .ADR2(\ioports_1/state_FSM_FFd5_2_4624 ),
    .ADR5(\ioports_1/state_FSM_FFd2_2_4620 ),
    .ADR4(\ioports_1/state_FSM_FFd3_1_4621 ),
    .ADR0(\ioports_1/state_FSM_FFd1_1_4618 ),
    .O(\ioports_1/_n0458<4>1_4385 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd4_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd4_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd4_2/IN ),
    .O(\ioports_1/state_FSM_FFd4_2_4622 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 64'h0000000000330033 ))
  \ioports_1/state_FSM_FFd1-In11  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\ioports_1/state_FSM_FFd4_1_4719 ),
    .ADR5(\ioports_1/state_FSM_FFd5_1_4623 ),
    .ADR3(\ioports_1/state_FSM_FFd2_1_4619 ),
    .O(\ioports_1/state_FSM_FFd1-In1_4625 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd4_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd4_1/CLK ),
    .I(\ioports_1/state_FSM_FFd4-In ),
    .O(\ioports_1/state_FSM_FFd4_1_4719 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 64'hAAA66666AAAA666A ))
  \ioports_1/state_FSM_FFd4-In1  (
    .ADR0(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR4(\uart_1/statetx_4149 ),
    .ADR2(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR5(\uart_1/rxready_4223 ),
    .ADR1(\ioports_1/state_FSM_FFd5_4224 ),
    .O(\ioports_1/state_FSM_FFd4-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_31  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_31/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_31/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_30  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_30/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_30/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_29  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_29/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_29/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [29]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y60" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivide_1/quotient_r_28  (
    .CE(\psddivide_top_1/stop ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_28/CLK ),
    .I(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_28/IN ),
    .O(\psddivide_top_1/psddivide_1/quotient_r [28]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y60" ),
    .INIT ( 64'hCCCCCCCCCAFCCA0C ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>1  (
    .ADR1(\ioports_1/dataout [2]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR2(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/datatoout [18]),
    .ADR4(\ioports_1/datatoout [2]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<2>1_4648 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_4  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_4/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_4/IN ),
    .O(\uart_1/rxdata [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_3  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_3/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_3/IN ),
    .O(\uart_1/rxdata [3]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_2  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_2/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_2/IN ),
    .O(\uart_1/rxdata [2]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_1  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_1/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_1/IN ),
    .O(\uart_1/rxdata [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y62" ),
    .INIT ( 64'hFFFAFCFF000A0C00 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>1  (
    .ADR5(\ioports_1/dataout [7]),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/datatoout [23]),
    .ADR1(\ioports_1/datatoout [7]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>1_4654 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_31  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_31/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<31> ),
    .O(\ioports_1/out0 [31]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y62" ),
    .INIT ( 64'hFAAAF000F030F030 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT251  (
    .ADR0(\ioports_1/byte3 [7]),
    .ADR5(\ioports_1/_n0398 ),
    .ADR1(\ioports_1/_n0458 ),
    .ADR2(\ioports_1/out0 [31]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR4(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<31> )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/out0_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/out0_30/CLK ),
    .I(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<30> ),
    .O(\ioports_1/out0 [30]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y62" ),
    .INIT ( 64'hFF88FF0F88880000 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT241  (
    .ADR1(\ioports_1/byte3 [6]),
    .ADR4(\ioports_1/_n0398 ),
    .ADR2(\ioports_1/_n0458 ),
    .ADR5(\ioports_1/out0 [30]),
    .ADR3(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1101 ),
    .ADR0(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 ),
    .O(\ioports_1/state[4]_out0[31]_wide_mux_115_OUT<30> )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd4/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd4/IN ),
    .O(\ioports_1/state_FSM_FFd4_4222 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 64'h0000000000000400 ))
  \ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT1111  (
    .ADR1(\ioports_1/state_FSM_FFd3_1_4621 ),
    .ADR5(\ioports_1/state_FSM_FFd1_1_4618 ),
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR4(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR3(\uart_1/rxready_4223 ),
    .ADR2(\ioports_1/state_FSM_FFd2_4225 ),
    .O(\ioports_1/Mmux_state[4]_out0[31]_wide_mux_115_OUT111_4452 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd3/CLK ),
    .I(\ioports_1/state_FSM_FFd3-In ),
    .O(\ioports_1/state_FSM_FFd3_4226 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 64'hFF04FF00FF04FF00 ))
  \ioports_1/state_FSM_FFd3-In3  (
    .ADR5(1'b1),
    .ADR4(\uart_1/rxready_4223 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR2(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR1(\ioports_1/state_FSM_FFd3-In2_4729 ),
    .ADR3(\ioports_1/state_FSM_FFd3-In1_4730 ),
    .O(\ioports_1/state_FSM_FFd3-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd2/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd2/IN ),
    .O(\ioports_1/state_FSM_FFd2_4225 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 64'hAA88AA8AE2A8E2AA ))
  \ioports_1/state_FSM_FFd3-In1  (
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR1(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR2(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR5(\uart_1/statetx_4149 ),
    .ADR4(\uart_1/rxready_4223 ),
    .O(\ioports_1/state_FSM_FFd3-In1_4730 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd1/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd1/IN ),
    .O(\ioports_1/state_FSM_FFd1_4601 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y59" ),
    .INIT ( 64'h8888888888988888 ))
  \ioports_1/state_FSM_FFd3-In2  (
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR3(\uart_1/dout [6]),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR2(\uart_1/dout [4]),
    .ADR4(\uart_1/dout [5]),
    .O(\ioports_1/state_FSM_FFd3-In2_4729 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y63" ),
    .INIT ( 64'hFFCAF0CA0FCA00CA ))
  \ioports_1/Mmux__n0489111  (
    .ADR1(\psddivide_top_1/psddivide_1/quotient_r [31]),
    .ADR4(\ioports_1/out4 [31]),
    .ADR5(\ioports_1/out6 [31]),
    .ADR0(\ioports_1/out0 [31]),
    .ADR3(\uart_1/dout [2]),
    .ADR2(\uart_1/dout [1]),
    .O(\ioports_1/Mmux__n048911_4418 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y72" ),
    .INIT ( 64'hFFF0DDF0FFF0FFF0 ))
  \uart_1/Mmux_starttxbit_statetxbc_MUX_24_o11  (
    .ADR3(\uart_1/statetxbc_4203 ),
    .ADR1(\uart_1/bittxcount [0]),
    .ADR4(\uart_1/bittxcount [2]),
    .ADR0(\uart_1/bittxcount [1]),
    .ADR5(\uart_1/bittxcount [3]),
    .ADR2(\uart_1/starttxbit_4206 ),
    .O(\uart_1/starttxbit_statetxbc_MUX_24_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_0/CLK ),
    .I(\uart_1/baudtxcount_0_glue_set_3551 ),
    .O(\uart_1/baudtxcount [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y72" ),
    .INIT ( 64'hC0C0C0C0FFFF00AA ))
  \uart_1/baudtxcount_0_glue_set  (
    .ADR5(\uart_1/statetxbc_4203 ),
    .ADR3(reset_4080),
    .ADR0(\uart_1/starttxbit_4206 ),
    .ADR4(\uart_1/baudtxcount [0]),
    .ADR2(\uart_1/Result<0>2_0 ),
    .ADR1(N75),
    .O(\uart_1/baudtxcount_0_glue_set_3551 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/starttxbit  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/starttxbit/CLK ),
    .I(\uart_1/starttxbit_glue_set_3566 ),
    .O(\uart_1/starttxbit_4206 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y72" ),
    .INIT ( 64'h0F0F0F0F0F000F00 ))
  \uart_1/starttxbit_glue_set  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(\uart_1/starttxbit_4206 ),
    .ADR2(\uart_1/statetx_4149 ),
    .ADR3(\ioports_1/enout_4568 ),
    .O(\uart_1/starttxbit_glue_set_3566 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_7/CLK ),
    .I(\uart_1/baudtxcount_7_glue_set_3595 ),
    .O(\uart_1/baudtxcount [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 64'hFFFFFB33FFFFC800 ))
  \uart_1/baudtxcount_7_glue_set  (
    .ADR3(\uart_1/Result<7>1_0 ),
    .ADR1(\uart_1/statetxbc_4203 ),
    .ADR2(N8),
    .ADR5(\uart_1/baudtxcount [7]),
    .ADR0(N46),
    .ADR4(\uart_1/baudtxcount_cst ),
    .O(\uart_1/baudtxcount_7_glue_set_3595 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_5/CLK ),
    .I(\uart_1/baudtxcount_5_glue_set_3601 ),
    .O(\uart_1/baudtxcount [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 64'hFFFFAA8AFFFFF0F0 ))
  \uart_1/baudtxcount_5_glue_set  (
    .ADR0(\uart_1/Result<5>1_0 ),
    .ADR3(N54_0),
    .ADR1(N8),
    .ADR2(\uart_1/baudtxcount [5]),
    .ADR5(\uart_1/statetxbc_4203 ),
    .ADR4(\uart_1/baudtxcount_cst ),
    .O(\uart_1/baudtxcount_5_glue_set_3601 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 64'hFFFFFFFFFFFF7FFF ))
  \uart_1/baudtxcount_4_glue_set_SW0  (
    .ADR0(\uart_1/baudtxcount [5]),
    .ADR3(\uart_1/baudtxcount [6]),
    .ADR4(\uart_1/baudtxcount [3]),
    .ADR2(\uart_1/baudtxcount [8]),
    .ADR5(N8),
    .ADR1(\uart_1/baudtxcount [9]),
    .O(N75)
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_4/CLK ),
    .I(\uart_1/baudtxcount_4_glue_set_3583 ),
    .O(\uart_1/baudtxcount [4]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y73" ),
    .INIT ( 64'hFF555555AE040404 ))
  \uart_1/baudtxcount_4_glue_set  (
    .ADR0(\uart_1/statetxbc_4203 ),
    .ADR2(reset_4080),
    .ADR1(\uart_1/starttxbit_4206 ),
    .ADR5(\uart_1/baudtxcount [4]),
    .ADR3(\uart_1/Result<4>1_0 ),
    .ADR4(N75),
    .O(\uart_1/baudtxcount_4_glue_set_3583 )
  );
  X_BUF   \uart_1/baudtxcount<9>/uart_1/baudtxcount<9>_DMUX_Delay  (
    .I(N54),
    .O(N54_0)
  );
  X_BUF   \uart_1/baudtxcount<9>/uart_1/baudtxcount<9>_AMUX_Delay  (
    .I(\uart_1/Result<8>1 ),
    .O(\uart_1/Result<8>1_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y74" ),
    .INIT ( 64'hDFFFFFFFDFFFFFFF ))
  \uart_1/Mcount_baudtxcount_eqn_81_SW0  (
    .ADR3(\uart_1/baudtxcount [9]),
    .ADR2(\uart_1/baudtxcount [8]),
    .ADR0(\uart_1/baudtxcount [5]),
    .ADR4(\uart_1/baudtxcount [6]),
    .ADR1(\uart_1/baudtxcount [3]),
    .ADR5(1'b1),
    .O(N46)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y74" ),
    .INIT ( 32'hCFFFFFFF ))
  \uart_1/Mcount_baudtxcount_eqn_51_SW0  (
    .ADR3(\uart_1/baudtxcount [9]),
    .ADR2(\uart_1/baudtxcount [8]),
    .ADR0(1'b1),
    .ADR4(\uart_1/baudtxcount [6]),
    .ADR1(\uart_1/baudtxcount [3]),
    .O(N54)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X46Y74" ))
  \uart_1/Mcount_baudtxcount_xor<9>  (
    .CI(\uart_1/Mcount_baudtxcount_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[1]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_uart_1/Mcount_baudtxcount_xor<9>_DI[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_xor<9>_DI[2]_UNCONNECTED , 
\NLW_uart_1/Mcount_baudtxcount_xor<9>_DI[1]_UNCONNECTED , 1'b0}),
    .O({\NLW_uart_1/Mcount_baudtxcount_xor<9>_O[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_xor<9>_O[2]_UNCONNECTED , \uart_1/Result<9>1 , 
\uart_1/Result<8>1 }),
    .S({\NLW_uart_1/Mcount_baudtxcount_xor<9>_S[3]_UNCONNECTED , \NLW_uart_1/Mcount_baudtxcount_xor<9>_S[2]_UNCONNECTED , 
\uart_1/baudtxcount<9>_rt_3415 , \uart_1/baudtxcount<8>_rt_3413 })
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y74" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_9  (
    .CE(\uart_1/statetxbc_4203 ),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_9/CLK ),
    .I(\uart_1/Result<9>1 ),
    .O(\uart_1/baudtxcount [9]),
    .SRST(\uart_1/Reset_OR_DriverANDClockEnable11 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y74" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \uart_1/baudtxcount<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\uart_1/baudtxcount [9]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<9>_rt_3415 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X46Y74" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \uart_1/baudtxcount<8>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/baudtxcount [8]),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount<8>_rt_3413 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X46Y74" ),
    .INIT ( 32'h00000000 ))
  \uart_1/baudrxcount<10>.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_uart_1/baudrxcount<10>.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \busy/busy_AMUX_Delay  (
    .I(\psddivide_top_1/psddivde_ctrl_1/state_pack_1 ),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_4173 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y53" ),
    .INIT ( 64'h5555555555565756 ))
  \psddivide_top_1/psddivde_ctrl_1/busy1  (
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [5]),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [3]),
    .ADR5(\psddivide_top_1/psddivde_ctrl_1/counter [4]),
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/counter [2]),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .O(busy)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y53" ),
    .INIT ( 64'hEEEEEEEEEEEEEEEE ))
  \psddivide_top_1/psddivde_ctrl_1/_n0032_inv1  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR0(\ioports_1/outf [0]),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X47Y53" ),
    .INIT ( 32'h2222EEEE ))
  \psddivide_top_1/psddivde_ctrl_1/state_glue_set  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\psddivide_top_1/stop ),
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR0(\ioports_1/outf [0]),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_glue_set_3430 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/state  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/state/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_glue_set_3430 ),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_pack_1 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y58" ),
    .INIT ( 64'hFFFFFACF00000AC0 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>1  (
    .ADR5(\ioports_1/dataout [0]),
    .ADR4(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR2(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR1(\ioports_1/datatoout [16]),
    .ADR0(\ioports_1/datatoout [0]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<0>1_4645 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X47Y58" ),
    .INIT ( 64'hF0F5E4F0F0A0E4F0 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>1  (
    .ADR2(\ioports_1/dataout [3]),
    .ADR0(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR1(\ioports_1/datatoout [19]),
    .ADR5(\ioports_1/datatoout [3]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<3>1_4649 )
  );
  X_BUF   \uart_1/bitrxcount<3>/uart_1/bitrxcount<3>_CMUX_Delay  (
    .I(N18),
    .O(N18_0)
  );
  X_BUF   \uart_1/bitrxcount<3>/uart_1/bitrxcount<3>_BMUX_Delay  (
    .I(\uart_1/bitrxcount<1>_pack_8 ),
    .O(\uart_1/bitrxcount [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 64'hDDDDDDDDDDDDDDDD ))
  \uart_1/Mmux_startrxbit_staterxbc_MUX_20_o1_SW0  (
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\uart_1/bitrxcount [0]),
    .ADR1(\uart_1/bitrxcount [1]),
    .O(N2)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/bitrxcount_3  (
    .CE(\uart_1/baudrxclock ),
    .CLK(\NlwBufferSignal_uart_1/bitrxcount_3/CLK ),
    .I(\uart_1/Result [3]),
    .O(\uart_1/bitrxcount [3]),
    .SRST(\uart_1/Mcount_bitrxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 64'h66AAAAAA66AAAAAA ))
  \uart_1/Mcount_bitrxcount_xor<3>11  (
    .ADR2(1'b1),
    .ADR3(\uart_1/bitrxcount [0]),
    .ADR4(\uart_1/bitrxcount [1]),
    .ADR0(\uart_1/bitrxcount [3]),
    .ADR1(\uart_1/bitrxcount [2]),
    .ADR5(1'b1),
    .O(\uart_1/Result [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 32'hFFFFFDFF ))
  \uart_1/baudrxclock<13>_SW1  (
    .ADR2(\uart_1/baudrxcount [3]),
    .ADR3(\uart_1/bitrxcount [0]),
    .ADR4(\uart_1/bitrxcount [1]),
    .ADR0(\uart_1/bitrxcount [3]),
    .ADR1(\uart_1/bitrxcount [2]),
    .O(N18)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/bitrxcount_2  (
    .CE(\uart_1/baudrxclock ),
    .CLK(\NlwBufferSignal_uart_1/bitrxcount_2/CLK ),
    .I(\uart_1/Result [2]),
    .O(\uart_1/bitrxcount [2]),
    .SRST(\uart_1/Mcount_bitrxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 64'h7777888877778888 ))
  \uart_1/Mcount_bitrxcount_xor<2>11  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\uart_1/bitrxcount [0]),
    .ADR4(\uart_1/bitrxcount [2]),
    .ADR0(\uart_1/bitrxcount [1]),
    .ADR5(1'b1),
    .O(\uart_1/Result [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 32'h66666666 ))
  \uart_1/Mcount_bitrxcount_xor<1>11  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\uart_1/bitrxcount [0]),
    .ADR3(1'b1),
    .ADR0(\uart_1/bitrxcount [1]),
    .O(\uart_1/Result [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/bitrxcount_1  (
    .CE(\uart_1/baudrxclock ),
    .CLK(\NlwBufferSignal_uart_1/bitrxcount_1/CLK ),
    .I(\uart_1/Result [1]),
    .O(\uart_1/bitrxcount<1>_pack_8 ),
    .SRST(\uart_1/Mcount_bitrxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 1'b0 ))
  \uart_1/bitrxcount_0  (
    .CE(\uart_1/baudrxclock ),
    .CLK(\NlwBufferSignal_uart_1/bitrxcount_0/CLK ),
    .I(\uart_1/Result [0]),
    .O(\uart_1/bitrxcount [0]),
    .SRST(\uart_1/Mcount_bitrxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y79" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \uart_1/Mcount_bitrxcount_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\uart_1/bitrxcount [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\uart_1/Result [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_8  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_8/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_8/IN ),
    .O(\uart_1/rxdata [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_7  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_7/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_7/IN ),
    .O(\uart_1/rxdata [7]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_6  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_6/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_6/IN ),
    .O(\uart_1/rxdata [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/rxdata_5  (
    .CE(\uart_1/_n0242_inv ),
    .CLK(\NlwBufferSignal_uart_1/rxdata_5/CLK ),
    .I(\NlwBufferSignal_uart_1/rxdata_5/IN ),
    .O(\uart_1/rxdata [5]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y62" ),
    .INIT ( 64'hCCCACFCCCCCAC0CC ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>2  (
    .ADR1(\ioports_1/dataout [7]),
    .ADR2(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR4(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/datatoout [31]),
    .ADR5(\ioports_1/datatoout [15]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>2_4733 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_7  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_7/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7> ),
    .O(\ioports_1/dataout [7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y62" ),
    .INIT ( 64'hFF50BF10EF40AF00 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>3  (
    .ADR2(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR0(\uart_1/statetx_4149 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR3(\ioports_1/dataout [7]),
    .ADR4(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>1_4654 ),
    .ADR5(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7>2_4733 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<7> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y62" ),
    .INIT ( 64'hCCD8DDCCCCD888CC ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>2  (
    .ADR1(\ioports_1/dataout [6]),
    .ADR0(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR5(\ioports_1/datatoout [30]),
    .ADR2(\ioports_1/datatoout [14]),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>2_4732 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y62" ),
    .INIT ( 1'b0 ))
  \ioports_1/dataout_6  (
    .CE(\ioports_1/reset_inv ),
    .CLK(\NlwBufferSignal_ioports_1/dataout_6/CLK ),
    .I(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6> ),
    .O(\ioports_1/dataout [6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y62" ),
    .INIT ( 64'hFFFDDDFD22200020 ))
  \ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>3  (
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR1(\uart_1/statetx_4149 ),
    .ADR3(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR5(\ioports_1/dataout [6]),
    .ADR4(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>1_4652 ),
    .ADR2(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6>2_4732 ),
    .O(\ioports_1/state[4]_dataout[7]_wide_mux_100_OUT<6> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y72" ),
    .INIT ( 64'hFFF00F00EFE00F00 ))
  \uart_1/_n0266_inv  (
    .ADR3(\ioports_1/enout_4568 ),
    .ADR1(\uart_1/bittxcount [2]),
    .ADR0(\uart_1/bittxcount [0]),
    .ADR2(\uart_1/statetx_4149 ),
    .ADR5(N4),
    .ADR4(\uart_1/baudtxclock ),
    .O(\uart_1/_n0266_inv_4147 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y72" ),
    .INIT ( 64'h0008000000000000 ))
  \uart_1/baudtxclock<13>  (
    .ADR5(\uart_1/baudtxcount [9]),
    .ADR0(\uart_1/baudtxcount [8]),
    .ADR1(\uart_1/baudtxcount [6]),
    .ADR4(\uart_1/baudtxcount [5]),
    .ADR2(\uart_1/baudtxcount [3]),
    .ADR3(N8),
    .O(\uart_1/baudtxclock )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y72" ),
    .INIT ( 64'hFFFFFFFFFBFFFBFF ))
  \uart_1/baudtxclock<13>_SW0  (
    .ADR4(1'b1),
    .ADR2(\uart_1/baudtxcount [2]),
    .ADR3(\uart_1/baudtxcount [1]),
    .ADR1(\uart_1/baudtxcount [0]),
    .ADR5(\uart_1/baudtxcount [4]),
    .ADR0(\uart_1/baudtxcount [7]),
    .O(N8)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/txdata_8  (
    .CE(\uart_1/_n0266_inv_4147 ),
    .CLK(\NlwBufferSignal_uart_1/txdata_8/CLK ),
    .I(1'b1),
    .O(\uart_1/txdata [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y72" ),
    .INIT ( 64'hF0FAF0FAF0FAFCFA ))
  \uart_1/Reset_OR_DriverANDClockEnable111  (
    .ADR0(\uart_1/starttxbit_4206 ),
    .ADR1(\uart_1/baudtxcount [9]),
    .ADR3(\uart_1/statetxbc_4203 ),
    .ADR5(N64),
    .ADR4(N8),
    .ADR2(reset_4080),
    .O(\uart_1/Reset_OR_DriverANDClockEnable11 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd5_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd5_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd5_2/IN ),
    .O(\ioports_1/state_FSM_FFd5_2_4624 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd5_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd5_1/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd5_1/IN ),
    .O(\ioports_1/state_FSM_FFd5_1_4623 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \ioports_1/state_FSM_FFd2_2/ioports_1/state_FSM_FFd2_2_AMUX_Delay  (
    .I(\ioports_1/_n0421 ),
    .O(\ioports_1/_n0421_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd2_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd2_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/state_FSM_FFd2_2/IN ),
    .O(\ioports_1/state_FSM_FFd2_2_4620 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd2_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd2_1/CLK ),
    .I(\ioports_1/state_FSM_FFd2-In ),
    .O(\ioports_1/state_FSM_FFd2_1_4619 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y60" ),
    .INIT ( 64'h33FF300033FF0000 ))
  \ioports_1/state_FSM_FFd2-In1  (
    .ADR0(1'b1),
    .ADR4(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR3(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR1(\uart_1/statetx_4149 ),
    .ADR5(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR2(\ioports_1/state_FSM_FFd4_4222 ),
    .O(\ioports_1/state_FSM_FFd2-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y60" ),
    .INIT ( 64'h0000020200000202 ))
  \ioports_1/_n0426<3>1  (
    .ADR3(1'b1),
    .ADR1(\ioports_1/address [0]),
    .ADR2(\ioports_1/address [3]),
    .ADR0(\ioports_1/address [2]),
    .ADR4(\ioports_1/address [1]),
    .ADR5(1'b1),
    .O(\ioports_1/_n0426 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y60" ),
    .INIT ( 32'h00000808 ))
  \ioports_1/_n0421<3>1  (
    .ADR3(1'b1),
    .ADR1(\ioports_1/address [0]),
    .ADR2(\ioports_1/address [3]),
    .ADR0(\ioports_1/address [2]),
    .ADR4(\ioports_1/address [1]),
    .O(\ioports_1/_n0421 )
  );
  X_BUF   \uart_1/bittxcount<3>/uart_1/bittxcount<3>_CMUX_Delay  (
    .I(N44),
    .O(N44_0)
  );
  X_BUF   \uart_1/bittxcount<3>/uart_1/bittxcount<3>_BMUX_Delay  (
    .I(\uart_1/bittxcount<1>_pack_8 ),
    .O(\uart_1/bittxcount [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 64'h6666666666666666 ))
  \uart_1/_n0266_inv_SW0  (
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\uart_1/bittxcount [3]),
    .ADR0(\uart_1/bittxcount [1]),
    .O(N4)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/bittxcount_3  (
    .CE(\uart_1/baudtxclock ),
    .CLK(\NlwBufferSignal_uart_1/bittxcount_3/CLK ),
    .I(\uart_1/Result<3>3 ),
    .O(\uart_1/bittxcount [3]),
    .SRST(\uart_1/Mcount_bittxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 64'h5FFFA0005FFFA000 ))
  \uart_1/Mcount_bittxcount_xor<3>11  (
    .ADR1(1'b1),
    .ADR2(\uart_1/bittxcount [0]),
    .ADR3(\uart_1/bittxcount [1]),
    .ADR4(\uart_1/bittxcount [3]),
    .ADR0(\uart_1/bittxcount [2]),
    .ADR5(1'b1),
    .O(\uart_1/Result<3>3 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 32'hFFFFFFFE ))
  \uart_1/tx_glue_rst_SW0  (
    .ADR1(reset_4080),
    .ADR2(\uart_1/bittxcount [0]),
    .ADR3(\uart_1/bittxcount [1]),
    .ADR4(\uart_1/bittxcount [3]),
    .ADR0(\uart_1/bittxcount [2]),
    .O(N44)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/bittxcount_2  (
    .CE(\uart_1/baudtxclock ),
    .CLK(\NlwBufferSignal_uart_1/bittxcount_2/CLK ),
    .I(\uart_1/Result<2>3 ),
    .O(\uart_1/bittxcount [2]),
    .SRST(\uart_1/Mcount_bittxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 64'h7777888877778888 ))
  \uart_1/Mcount_bittxcount_xor<2>11  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\uart_1/bittxcount [0]),
    .ADR4(\uart_1/bittxcount [2]),
    .ADR0(\uart_1/bittxcount [1]),
    .ADR5(1'b1),
    .O(\uart_1/Result<2>3 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 32'h66666666 ))
  \uart_1/Mcount_bittxcount_xor<1>11  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\uart_1/bittxcount [0]),
    .ADR3(1'b1),
    .ADR0(\uart_1/bittxcount [1]),
    .O(\uart_1/Result<1>3 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/bittxcount_1  (
    .CE(\uart_1/baudtxclock ),
    .CLK(\NlwBufferSignal_uart_1/bittxcount_1/CLK ),
    .I(\uart_1/Result<1>3 ),
    .O(\uart_1/bittxcount<1>_pack_8 ),
    .SRST(\uart_1/Mcount_bittxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/bittxcount_0  (
    .CE(\uart_1/baudtxclock ),
    .CLK(\NlwBufferSignal_uart_1/bittxcount_0/CLK ),
    .I(\uart_1/Result<0>3 ),
    .O(\uart_1/bittxcount [0]),
    .SRST(\uart_1/Mcount_bittxcount_val_0 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y73" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \uart_1/Mcount_bittxcount_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\uart_1/bittxcount [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\uart_1/Result<0>3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y78" ),
    .INIT ( 64'h0000400000000000 ))
  \uart_1/_n0300_inv111  (
    .ADR2(\uart_1/baudrxcount [6]),
    .ADR1(\uart_1/baudrxcount [9]),
    .ADR3(\uart_1/baudrxcount [5]),
    .ADR5(\uart_1/baudrxcount [8]),
    .ADR0(N18_0),
    .ADR4(N10),
    .O(\uart_1/_n0300_inv11 )
  );
  X_FF #(
    .LOC ( "SLICE_X48Y78" ),
    .INIT ( 1'b0 ))
  \uart_1/staterx  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/staterx/CLK ),
    .I(\uart_1/staterx_rstpot1_3765 ),
    .O(\uart_1/staterx_4598 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y78" ),
    .INIT ( 64'h0000000000AA111B ))
  \uart_1/staterx_rstpot1  (
    .ADR1(\uart_1/rx2_4140 ),
    .ADR4(\uart_1/_n0242_inv1 ),
    .ADR5(reset_4080),
    .ADR0(\uart_1/staterx_4598 ),
    .ADR2(\uart_1/baudrxclock ),
    .ADR3(\uart_1/_n0300_inv11 ),
    .O(\uart_1/staterx_rstpot1_3765 )
  );
  X_BUF   \psddivide_top_1/psddivde_ctrl_1/counter<1>/psddivide_top_1/psddivde_ctrl_1/counter<1>_BMUX_Delay  (
    .I(\psddivide_top_1/psddivde_ctrl_1/counter<2>_pack_12 ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 64'hCCFFCCFFCCFFCCFF ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT2_SW0  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/counter [5]),
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/counter [2]),
    .O(N16)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/counter_1  (
    .CE(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_1/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<1> ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 64'h3333FFFFFFFB3333 ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT2  (
    .ADR5(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .ADR3(N16),
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [4]),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [3]),
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<1> )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/counter_0  (
    .CE(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_0/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<0> ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 64'h000000F0000000F0 ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .ADR3(\psddivide_top_1/stop ),
    .ADR5(1'b1),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<0> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 32'h006000A0 ))
  \psddivide_top_1/psddivde_ctrl_1/Mmux_state_counter[5]_wide_mux_5_OUT31  (
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [2]),
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/state_4173 ),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .ADR3(\psddivide_top_1/stop ),
    .O(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<2> )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 1'b0 ))
  \psddivide_top_1/psddivde_ctrl_1/counter_2  (
    .CE(\psddivide_top_1/psddivde_ctrl_1/_n0032_inv ),
    .CLK(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_2/CLK ),
    .I(\psddivide_top_1/psddivde_ctrl_1/state_counter[5]_wide_mux_5_OUT<2> ),
    .O(\psddivide_top_1/psddivde_ctrl_1/counter<2>_pack_12 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y53" ),
    .INIT ( 64'h0000000000001000 ))
  \psddivide_top_1/psddivde_ctrl_1/stop<5>1  (
    .ADR2(\psddivide_top_1/psddivde_ctrl_1/counter [5]),
    .ADR5(\psddivide_top_1/psddivde_ctrl_1/counter [3]),
    .ADR0(\psddivide_top_1/psddivde_ctrl_1/counter [4]),
    .ADR4(\psddivide_top_1/psddivde_ctrl_1/counter [2]),
    .ADR3(\psddivide_top_1/psddivde_ctrl_1/counter [1]),
    .ADR1(\psddivide_top_1/psddivde_ctrl_1/counter [0]),
    .O(\psddivide_top_1/stop )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y72" ),
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \uart_1/baudtxclock<13>_SW1  (
    .ADR1(\uart_1/baudtxcount [8]),
    .ADR3(\uart_1/statetx_4149 ),
    .ADR0(\uart_1/bittxcount [0]),
    .ADR4(\uart_1/bittxcount [3]),
    .ADR5(\uart_1/bittxcount [2]),
    .ADR2(\uart_1/bittxcount [1]),
    .O(N20)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y72" ),
    .INIT ( 64'hFFFFFFFF33FFFFFF ))
  \uart_1/statetx_rstpot1_SW2  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR5(\uart_1/baudtxcount [3]),
    .ADR4(\uart_1/baudtxcount [9]),
    .ADR3(\uart_1/baudtxcount [5]),
    .ADR1(\uart_1/baudtxcount [6]),
    .O(N73)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y72" ),
    .INIT ( 1'b0 ))
  \uart_1/statetx  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/statetx/CLK ),
    .I(\uart_1/statetx_rstpot1_3888 ),
    .O(\uart_1/statetx_4149 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y72" ),
    .INIT ( 64'h0F0E0F0E0F0E0000 ))
  \uart_1/statetx_rstpot1  (
    .ADR2(reset_4080),
    .ADR4(\ioports_1/enout_4568 ),
    .ADR1(N20),
    .ADR5(\uart_1/statetx_4149 ),
    .ADR0(N8),
    .ADR3(N73),
    .O(\uart_1/statetx_rstpot1_3888 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y51" ),
    .INIT ( 64'hFF00FF00FFFFFFFF ))
  \ioports_1/_n0518<4>_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(reset_1_4735),
    .ADR5(\uart_1/dout [3]),
    .O(N12)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y51" ),
    .INIT ( 1'b0 ))
  reset_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_reset_2/CLK ),
    .I(\NlwBufferSignal_reset_2/IN ),
    .O(reset_2_4658),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y51" ),
    .INIT ( 1'b0 ))
  reset_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_reset_1/CLK ),
    .I(\NlwBufferSignal_reset_1/IN ),
    .O(reset_1_4735),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y59" ),
    .INIT ( 64'h0000000010000000 ))
  \ioports_1/_n0529_inv1  (
    .ADR0(\uart_1/dout [4]),
    .ADR1(\uart_1/dout [6]),
    .ADR4(\uart_1/dout [5]),
    .ADR2(\uart_1/rxready_4223 ),
    .ADR5(reset_4080),
    .ADR3(\ioports_1/_n0458<4>11 ),
    .O(\ioports_1/_n0529_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y59" ),
    .INIT ( 64'h0000000000000005 ))
  \ioports_1/_n0458<4>1_2  (
    .ADR1(1'b1),
    .ADR4(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR2(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR3(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR0(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR5(\ioports_1/state_FSM_FFd1_4601 ),
    .O(\ioports_1/_n0458<4>11 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y59" ),
    .INIT ( 64'h5A5A0A0A5A5A1A0A ))
  \ioports_1/state_FSM_FFd5-In1  (
    .ADR0(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR2(\uart_1/rxready_4223 ),
    .ADR4(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR1(\ioports_1/state_FSM_FFd1_4601 ),
    .ADR3(\uart_1/dout [5]),
    .ADR5(\uart_1/dout [6]),
    .O(\ioports_1/state_FSM_FFd5-In1_4736 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y59" ),
    .INIT ( 1'b0 ))
  \ioports_1/state_FSM_FFd5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ioports_1/state_FSM_FFd5/CLK ),
    .I(\ioports_1/state_FSM_FFd5-In ),
    .O(\ioports_1/state_FSM_FFd5_4224 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y59" ),
    .INIT ( 64'hFF05FA00CF05CA00 ))
  \ioports_1/state_FSM_FFd5-In2  (
    .ADR3(\uart_1/statetx_4149 ),
    .ADR2(\ioports_1/state_FSM_FFd3_4226 ),
    .ADR1(\ioports_1/state_FSM_FFd4_4222 ),
    .ADR5(\ioports_1/state_FSM_FFd5_4224 ),
    .ADR0(\ioports_1/state_FSM_FFd2_4225 ),
    .ADR4(\ioports_1/state_FSM_FFd5-In1_4736 ),
    .O(\ioports_1/state_FSM_FFd5-In )
  );
  X_BUF   \uart_1/statetxbc/uart_1/statetxbc_BMUX_Delay  (
    .I(\uart_1/Mcount_bittxcount_val ),
    .O(\uart_1/Mcount_bittxcount_val_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 64'hFFFFFFFF77FF77FF ))
  \uart_1/baudtxclock<13>_SW8  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(\uart_1/baudtxcount [3]),
    .ADR1(\uart_1/baudtxcount [8]),
    .ADR0(\uart_1/baudtxcount [6]),
    .ADR3(\uart_1/baudtxcount [5]),
    .O(N64)
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/statetxbc  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/statetxbc/CLK ),
    .I(\uart_1/statetxbc_rstpot_3915 ),
    .O(\uart_1/statetxbc_4203 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 64'hCCCCFCFCCCCCFCFC ))
  \uart_1/statetxbc_rstpot  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR2(\uart_1/statetxbc_4203 ),
    .ADR1(\uart_1/starttxbit_statetxbc_MUX_24_o ),
    .ADR4(\uart_1/baudtxclock ),
    .O(\uart_1/statetxbc_rstpot_3915 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 64'h0044004400440044 ))
  \uart_1/baudtxcount_cst1  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR1(\uart_1/starttxbit_4206 ),
    .ADR0(\uart_1/statetxbc_4203 ),
    .ADR3(reset_4080),
    .ADR5(1'b1),
    .O(\uart_1/baudtxcount_cst )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 32'hFF55FF55 ))
  \uart_1/Mcount_bittxcount_val1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\uart_1/statetxbc_4203 ),
    .ADR3(reset_4080),
    .O(\uart_1/Mcount_bittxcount_val )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 1'b0 ))
  \uart_1/baudtxcount_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/baudtxcount_8/CLK ),
    .I(\uart_1/baudtxcount_8_glue_set_3912 ),
    .O(\uart_1/baudtxcount [8]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y73" ),
    .INIT ( 64'hFFFFC8FFFFFFC800 ))
  \uart_1/baudtxcount_8_glue_set  (
    .ADR1(\uart_1/Result<8>1_0 ),
    .ADR3(\uart_1/statetxbc_4203 ),
    .ADR0(N8),
    .ADR5(\uart_1/baudtxcount [8]),
    .ADR2(N46),
    .ADR4(\uart_1/baudtxcount_cst ),
    .O(\uart_1/baudtxcount_8_glue_set_3912 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y80" ),
    .INIT ( 64'hCCDDCCDDC0D5CCDD ))
  \uart_1/Mmux_startrxbit_staterxbc_MUX_20_o1  (
    .ADR4(\uart_1/bitrxcount [3]),
    .ADR0(\uart_1/rx2_4140 ),
    .ADR5(\uart_1/bitrxcount [2]),
    .ADR1(\uart_1/staterxbc_4135 ),
    .ADR2(N2),
    .ADR3(\uart_1/_n0242_inv1 ),
    .O(\uart_1/startrxbit_staterxbc_MUX_20_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y80" ),
    .INIT ( 1'b0 ))
  \uart_1/staterxbc  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_uart_1/staterxbc/CLK ),
    .I(\uart_1/staterxbc_rstpot_3812 ),
    .O(\uart_1/staterxbc_4135 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y80" ),
    .INIT ( 64'hF0F0FFFFF0F0F0F0 ))
  \uart_1/staterxbc_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR5(\uart_1/staterxbc_4135 ),
    .ADR2(\uart_1/startrxbit_staterxbc_MUX_20_o ),
    .ADR4(\uart_1/baudrxclock ),
    .O(\uart_1/staterxbc_rstpot_3812 )
  );
  X_FF #(
    .LOC ( "SLICE_X49Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/address_3  (
    .CE(\ioports_1/_n0529_inv ),
    .CLK(\NlwBufferSignal_ioports_1/address_3/CLK ),
    .I(\NlwBufferSignal_ioports_1/address_3/IN ),
    .O(\ioports_1/address [3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/address_2  (
    .CE(\ioports_1/_n0529_inv ),
    .CLK(\NlwBufferSignal_ioports_1/address_2/CLK ),
    .I(\NlwBufferSignal_ioports_1/address_2/IN ),
    .O(\ioports_1/address [2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/address_1  (
    .CE(\ioports_1/_n0529_inv ),
    .CLK(\NlwBufferSignal_ioports_1/address_1/CLK ),
    .I(\NlwBufferSignal_ioports_1/address_1/IN ),
    .O(\ioports_1/address [1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X49Y60" ),
    .INIT ( 1'b0 ))
  \ioports_1/address_0  (
    .CE(\ioports_1/_n0529_inv ),
    .CLK(\NlwBufferSignal_ioports_1/address_0/CLK ),
    .I(\NlwBufferSignal_ioports_1/address_0/IN ),
    .O(\ioports_1/address [0]),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \uart_1/dout<6>/uart_1/dout<6>_AMUX_Delay  (
    .I(\uart_1/dout<7>_pack_1 ),
    .O(\uart_1/dout [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_6  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_6/CLK ),
    .I(\uart_1/dout_6_dpot_3868 ),
    .O(\uart_1/dout [6]),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y65" ),
    .INIT ( 64'hFF55AA00FF55AA00 ))
  \uart_1/dout_6_dpot  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR4(\uart_1/dout [6]),
    .ADR3(\uart_1/rxdata [7]),
    .ADR5(1'b1),
    .O(\uart_1/dout_6_dpot_3868 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X49Y65" ),
    .INIT ( 32'hE4E4E4E4 ))
  \uart_1/dout_7_dpot  (
    .ADR1(\uart_1/dout [7]),
    .ADR2(\uart_1/rxdata [8]),
    .ADR0(\uart_1/_n0254_inv1_rstpot_4090 ),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\uart_1/dout_7_dpot_3873 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y65" ),
    .INIT ( 1'b0 ))
  \uart_1/dout_7  (
    .CE(\uart_1/_n0300_inv11 ),
    .CLK(\NlwBufferSignal_uart_1/dout_7/CLK ),
    .I(\uart_1/dout_7_dpot_3873 ),
    .O(\uart_1/dout<7>_pack_1 ),
    .SRST(reset_4080),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X49Y62" ),
    .INIT ( 64'h0F0F0F0F0F0F0F0F ))
  \ioports_1/reset_inv1_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(reset_4080),
    .O(\ioports_1/reset_inv )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_20/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_19/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_18/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_17/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_19/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_19/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [19]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_19/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_18/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_18/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [18]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_18/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_17/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_17/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [17]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_17/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_16/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_16/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [16]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_16/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_22/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_21/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_20/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_28/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_27/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_26/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_25/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_47/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_47/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_46/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_46/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_45/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_45/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_44/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_44/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_24/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_23/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_22/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_21/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_18/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_17/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_16/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ld7_OBUF/I  (
    .I(\ioports_1/out0 [7]),
    .O(\NlwBufferSignal_ld7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ld6_OBUF/I  (
    .I(\ioports_1/out0 [6]),
    .O(\NlwBufferSignal_ld6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clockext100MHz_BUFGP/BUFG/IN  (
    .I(\clockext100MHz_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clockext100MHz_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_11/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_11/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_11/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_11/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_18/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_17/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_16/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_8/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_15/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_15/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [47]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_15/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_14/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_14/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [46]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_14/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_13/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_13/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [45]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_13/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_12/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_12/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [44]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_12/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_11/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [35]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [36]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [37]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [38]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [47]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [48]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [49]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [50]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<19>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [31]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [32]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [33]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [34]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [43]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [44]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [45]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [46]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<15>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [39]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [40]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [41]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [42]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<11>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [51]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [52]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [53]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [54]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<23>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [59]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [60]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [61]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [62]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<31>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<0>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [55]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<1>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [56]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<2>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [57]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<3>  (
    .I(\psddivide_top_1/psddivide_1/rdiv [58]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/Msub_prest_cy<27>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_6/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ld1_OBUF/I  (
    .I(\ioports_1/out0 [1]),
    .O(\NlwBufferSignal_ld1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ld5_OBUF/I  (
    .I(\ioports_1/out0 [5]),
    .O(\NlwBufferSignal_ld5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ld0_OBUF/I  (
    .I(\ioports_1/out0 [0]),
    .O(\NlwBufferSignal_ld0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ld2_OBUF/I  (
    .I(\ioports_1/out0 [2]),
    .O(\NlwBufferSignal_ld2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_tx_OBUF/I  (
    .I(\uart_1/tx_4358 ),
    .O(\NlwBufferSignal_tx_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ld4_OBUF/I  (
    .I(\ioports_1/out0 [4]),
    .O(\NlwBufferSignal_ld4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ld3_OBUF/I  (
    .I(\ioports_1/out0 [3]),
    .O(\NlwBufferSignal_ld3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_3/IN  (
    .I(\uart_1/dout [3]),
    .O(\NlwBufferSignal_ioports_1/byte1_3/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_2/IN  (
    .I(\uart_1/dout [2]),
    .O(\NlwBufferSignal_ioports_1/byte1_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_1/IN  (
    .I(\uart_1/dout [1]),
    .O(\NlwBufferSignal_ioports_1/byte1_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_0/IN  (
    .I(\uart_1/dout [0]),
    .O(\NlwBufferSignal_ioports_1/byte1_0/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_11/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_11/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv<11>_0 ),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_11/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_10/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_10/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv<10>_0 ),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_10/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_9/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_9/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [9]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_9/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_8/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_8/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [8]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_8/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_7/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_11/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_11/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [43]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_11/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_10/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_10/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [42]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_10/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_9/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_9/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [41]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_9/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_8/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_8/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [40]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_8/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_11/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_16/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_7/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_15/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_15/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [15]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_15/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_14/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_14/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [14]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_14/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_13/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_13/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [13]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_13/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_12/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_12/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [12]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_12/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_55/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_55/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_54/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_54/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_53/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_53/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_52/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_52/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_18/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_17/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_16/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_7/IN  (
    .I(\uart_1/dout [7]),
    .O(\NlwBufferSignal_ioports_1/byte1_7/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_6/IN  (
    .I(\uart_1/dout [6]),
    .O(\NlwBufferSignal_ioports_1/byte1_6/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_5/IN  (
    .I(\uart_1/dout [5]),
    .O(\NlwBufferSignal_ioports_1/byte1_5/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte1_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte1_4/IN  (
    .I(\uart_1/dout [4]),
    .O(\NlwBufferSignal_ioports_1/byte1_4/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_22/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_21/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_20/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_19/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_18/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_17/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_16/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_3/IN  (
    .I(\uart_1/dout [3]),
    .O(\NlwBufferSignal_ioports_1/byte2_3/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_2/IN  (
    .I(\uart_1/dout [2]),
    .O(\NlwBufferSignal_ioports_1/byte2_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_1/IN  (
    .I(\uart_1/dout [1]),
    .O(\NlwBufferSignal_ioports_1/byte2_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_0/IN  (
    .I(\uart_1/dout [0]),
    .O(\NlwBufferSignal_ioports_1/byte2_0/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_19/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_18/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_17/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_16/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_9/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_7/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_7/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_7/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [39]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_7/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_6/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_6/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [38]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_6/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_5/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_5/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [37]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_5/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_4/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_4/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [36]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_4/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_43/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_43/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_42/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_42/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_41/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_41/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_40/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_40/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_0/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_14/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_13/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_13/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_9/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_12/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_12/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_8/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_27/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_7/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_4/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_27/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_27/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [59]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_27/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_26/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_26/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [58]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_26/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_25/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_25/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [57]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_25/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_24/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_24/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [56]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_24/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_39/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_39/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_38/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_38/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_37/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_37/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_36/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_36/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_35/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_35/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_34/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_34/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_33/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_33/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_32/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_32/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_7/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_7/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [7]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_7/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_6/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_6/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [6]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_6/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_5/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_5/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [5]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_5/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_4/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_4/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [4]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_4/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_22/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_21/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_20/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_19/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_7/IN  (
    .I(\uart_1/dout [7]),
    .O(\NlwBufferSignal_ioports_1/byte2_7/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_6/IN  (
    .I(\uart_1/dout [6]),
    .O(\NlwBufferSignal_ioports_1/byte2_6/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_5/IN  (
    .I(\uart_1/dout [5]),
    .O(\NlwBufferSignal_ioports_1/byte2_5/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte2_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte2_4/IN  (
    .I(\uart_1/dout [4]),
    .O(\NlwBufferSignal_ioports_1/byte2_4/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_26/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_25/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_24/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_23/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_3/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_3/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [35]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_3/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_2/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_2/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [34]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_2/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_1/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [33]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_1/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_0/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_0/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [32]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_0/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_22/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_21/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_20/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_19/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_51/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_51/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_50/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_50/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_49/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_49/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_48/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_48/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_63/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_63/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_62/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_62/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_61/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_61/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_60/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_60/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_26/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_25/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_24/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_23/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_20/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_19/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_18/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_17/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_23/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_23/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [55]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_23/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_22/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_22/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [54]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_22/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_21/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_21/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [53]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_21/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_20/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_20/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [52]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_20/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_59/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_59/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_58/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_58/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_57/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_57/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_56/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_56/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_19/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_19/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [51]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_19/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_18/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_18/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_18/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [50]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_18/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_17/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_17/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_17/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [49]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_17/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_16/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_16/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [48]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_16/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_30/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_29/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_28/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_27/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_31/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_31/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [63]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_31/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_30/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_30/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [62]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_30/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_29/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_29/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [61]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_29/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_28/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rest_r_28/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [60]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rest_r_28/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_29/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_28/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_27/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_25/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_24/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_23/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_22/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_31/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_24/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_23/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_22/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_21/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_7/IN  (
    .I(\uart_1/dout [7]),
    .O(\NlwBufferSignal_ioports_1/byte3_7/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_6/IN  (
    .I(\uart_1/dout [6]),
    .O(\NlwBufferSignal_ioports_1/byte3_6/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_5/IN  (
    .I(\uart_1/dout [5]),
    .O(\NlwBufferSignal_ioports_1/byte3_5/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_4/IN  (
    .I(\uart_1/dout [4]),
    .O(\NlwBufferSignal_ioports_1/byte3_4/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_31/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_30/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_29/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_3/IN  (
    .I(\uart_1/dout [3]),
    .O(\NlwBufferSignal_ioports_1/byte3_3/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_2/IN  (
    .I(\uart_1/dout [2]),
    .O(\NlwBufferSignal_ioports_1/byte3_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_1/IN  (
    .I(\uart_1/dout [1]),
    .O(\NlwBufferSignal_ioports_1/byte3_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/byte3_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/byte3_0/IN  (
    .I(\uart_1/dout [0]),
    .O(\NlwBufferSignal_ioports_1/byte3_0/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_31/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_30/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_29/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out1_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_26/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_25/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_24/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_23/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_23/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_23/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [23]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_23/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_22/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_22/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_22/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [22]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_22/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_21/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_21/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [21]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_21/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_20/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_20/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [20]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_20/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_16/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_16/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_15/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_14/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_21/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_21/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_20/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_20/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_19/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_19/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_29/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_28/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_27/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_26/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd3_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd3_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd3_1/IN  (
    .I(\ioports_1/state_FSM_FFd3-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd3_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd1_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_3/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_3/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [3]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_3/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_2/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_2/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [2]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_2/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_1/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [1]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_1/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_0/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_0/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv<0>_0 ),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_0/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/outf_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/outf_0/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_5/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_4/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_3/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_30/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_2/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_28/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_10/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_10/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_31/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_29/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_11/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_11/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_26/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_25/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_24/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/rdiv_23/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/rdiv_23/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_30/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_29/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_28/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_27/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out5_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out5_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_31/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out6_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out6_30/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/enout/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/enout/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_28/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_27/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_26/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/datatoout_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/datatoout_25/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_4/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_27/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_27/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_27/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv<27>_0 ),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_27/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_26/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_26/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_26/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [26]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_26/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_25/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_25/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_25/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [25]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_25/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_24/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_24/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_24/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [24]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_24/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_8/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_0/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_7/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudrxcount_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudrxcount_4/CLK )
  );
  X_BUF   \NlwBufferBlock_reset/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_reset/CLK )
  );
  X_BUF   \NlwBufferBlock_reset/IN  (
    .I(reset_d_4656),
    .O(\NlwBufferSignal_reset/IN )
  );
  X_BUF   \NlwBufferBlock_reset_d/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_reset_d/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rx3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rx3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rx3/IN  (
    .I(\uart_1/rx2_4140 ),
    .O(\NlwBufferSignal_uart_1/rx3/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rx2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rx2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rx2/IN  (
    .I(\uart_1/rx1_4741 ),
    .O(\NlwBufferSignal_uart_1/rx2/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rx1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rx1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rx1/IN  (
    .I(rx_IBUF_0),
    .O(\NlwBufferSignal_uart_1/rx1/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/tx/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/tx/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out4_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out4_31/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_4/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_0/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_6/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_7/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_4/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_0/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/counter_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/counter_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/counter_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxready/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxready/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd4_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd4_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd4_2/IN  (
    .I(\ioports_1/state_FSM_FFd4-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd4_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd4_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd4_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_31/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_31/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [31]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_31/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_30/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_30/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv<30>_0 ),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_30/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_29/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_29/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_29/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv [29]),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_29/IN )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_28/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_28/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivide_1/quotient_r_28/IN  (
    .I(\psddivide_top_1/psddivide_1/rdiv<28>_0 ),
    .O(\NlwBufferSignal_psddivide_top_1/psddivide_1/quotient_r_28/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_4/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_4/IN  (
    .I(\uart_1/rxdata [5]),
    .O(\NlwBufferSignal_uart_1/rxdata_4/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_3/IN  (
    .I(\uart_1/rxdata [4]),
    .O(\NlwBufferSignal_uart_1/rxdata_3/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_2/IN  (
    .I(\uart_1/rxdata [3]),
    .O(\NlwBufferSignal_uart_1/rxdata_2/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_1/IN  (
    .I(\uart_1/rxdata [2]),
    .O(\NlwBufferSignal_uart_1/rxdata_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_31/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_31/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/out0_30/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/out0_30/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd4/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd4/IN  (
    .I(\ioports_1/state_FSM_FFd4-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd4/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd2/IN  (
    .I(\ioports_1/state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd1/IN  (
    .I(\ioports_1/state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd1/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_0/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/starttxbit/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/starttxbit/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_7/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_4/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_4/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_9/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_9/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/state/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/state/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bitrxcount_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bitrxcount_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bitrxcount_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bitrxcount_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bitrxcount_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bitrxcount_1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bitrxcount_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bitrxcount_0/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_8/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_8/IN  (
    .I(\uart_1/rx3_4597 ),
    .O(\NlwBufferSignal_uart_1/rxdata_8/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_7/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_7/IN  (
    .I(\uart_1/rxdata [8]),
    .O(\NlwBufferSignal_uart_1/rxdata_7/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_6/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_6/IN  (
    .I(\uart_1/rxdata [7]),
    .O(\NlwBufferSignal_uart_1/rxdata_6/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/rxdata_5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/rxdata_5/IN  (
    .I(\uart_1/rxdata [6]),
    .O(\NlwBufferSignal_uart_1/rxdata_5/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/dataout_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/dataout_6/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/txdata_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/txdata_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd5_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd5_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd5_2/IN  (
    .I(\ioports_1/state_FSM_FFd5-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd5_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd5_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd5_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd5_1/IN  (
    .I(\ioports_1/state_FSM_FFd5-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd5_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd2_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd2_2/IN  (
    .I(\ioports_1/state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd2_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd2_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bittxcount_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bittxcount_3/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bittxcount_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bittxcount_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bittxcount_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bittxcount_1/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/bittxcount_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/bittxcount_0/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/staterx/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/staterx/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/counter_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/counter_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_psddivide_top_1/psddivde_ctrl_1/counter_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_psddivide_top_1/psddivde_ctrl_1/counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/statetx/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/statetx/CLK )
  );
  X_BUF   \NlwBufferBlock_reset_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_reset_2/CLK )
  );
  X_BUF   \NlwBufferBlock_reset_2/IN  (
    .I(reset_d_4656),
    .O(\NlwBufferSignal_reset_2/IN )
  );
  X_BUF   \NlwBufferBlock_reset_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_reset_1/CLK )
  );
  X_BUF   \NlwBufferBlock_reset_1/IN  (
    .I(reset_d_4656),
    .O(\NlwBufferSignal_reset_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/state_FSM_FFd5/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/state_FSM_FFd5/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/statetxbc/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/statetxbc/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/baudtxcount_8/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/baudtxcount_8/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/staterxbc/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/staterxbc/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_3/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/address_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_3/IN  (
    .I(\uart_1/dout [3]),
    .O(\NlwBufferSignal_ioports_1/address_3/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_2/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/address_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_2/IN  (
    .I(\uart_1/dout [2]),
    .O(\NlwBufferSignal_ioports_1/address_2/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_1/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/address_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_1/IN  (
    .I(\uart_1/dout [1]),
    .O(\NlwBufferSignal_ioports_1/address_1/IN )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_0/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_ioports_1/address_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ioports_1/address_0/IN  (
    .I(\uart_1/dout [0]),
    .O(\NlwBufferSignal_ioports_1/address_0/IN )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_6/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_6/CLK )
  );
  X_BUF   \NlwBufferBlock_uart_1/dout_7/CLK  (
    .I(clockext100MHz_BUFGP),
    .O(\NlwBufferSignal_uart_1/dout_7/CLK )
  );
  X_ONE   NlwBlock_s6base_top_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_s6base_top_GND (
    .O(GND)
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

