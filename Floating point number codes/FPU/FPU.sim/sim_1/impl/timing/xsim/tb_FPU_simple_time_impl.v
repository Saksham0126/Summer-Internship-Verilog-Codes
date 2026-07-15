// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jun 17 02:25:51 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Floating point number
//               codes/FPU/FPU.sim/sim_1/impl/timing/xsim/tb_FPU_simple_time_impl.v}
// Design      : FPU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module FPA
   (\in[65] ,
    \in[29] ,
    \in[28] ,
    \in[27] ,
    \in[26] ,
    \in[25] ,
    \in[24] ,
    \in[23] ,
    \in[63] ,
    \in[63]_0 ,
    add_man,
    DI,
    S,
    sign_res1_carry_i_78_0,
    sign_res1_carry_i_78_1,
    sign_res1_carry_i_67_0,
    in_IBUF,
    sign_res1_carry_i_67_1,
    \outman[7]_i_12_0 ,
    sign_res1_carry__0_i_1_0,
    sign_res1_carry__0_i_1_1,
    p_1_in,
    \outman[7]_i_12_1 ,
    \outman[7]_i_12_2 ,
    \outman[7]_i_12_3 );
  output \in[65] ;
  output \in[29] ;
  output \in[28] ;
  output \in[27] ;
  output \in[26] ;
  output \in[25] ;
  output \in[24] ;
  output \in[23] ;
  output \in[63] ;
  output \in[63]_0 ;
  output [24:0]add_man;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]sign_res1_carry_i_78_0;
  input [3:0]sign_res1_carry_i_78_1;
  input [3:0]sign_res1_carry_i_67_0;
  input [65:0]in_IBUF;
  input sign_res1_carry_i_67_1;
  input \outman[7]_i_12_0 ;
  input sign_res1_carry__0_i_1_0;
  input sign_res1_carry__0_i_1_1;
  input p_1_in;
  input \outman[7]_i_12_1 ;
  input \outman[7]_i_12_2 ;
  input \outman[7]_i_12_3 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [24:0]add_man;
  wire [6:0]exp_big;
  wire \in[23] ;
  wire \in[24] ;
  wire \in[25] ;
  wire \in[26] ;
  wire \in[27] ;
  wire \in[28] ;
  wire \in[29] ;
  wire \in[63] ;
  wire \in[63]_0 ;
  wire \in[65] ;
  wire [65:0]in_IBUF;
  wire [18:0]man_big;
  wire \outman[11]_i_10_n_0 ;
  wire \outman[11]_i_11_n_0 ;
  wire \outman[11]_i_12_n_0 ;
  wire \outman[11]_i_5_n_0 ;
  wire \outman[11]_i_6_n_0 ;
  wire \outman[11]_i_7_n_0 ;
  wire \outman[11]_i_8_n_0 ;
  wire \outman[11]_i_9_n_0 ;
  wire \outman[15]_i_10_n_0 ;
  wire \outman[15]_i_11_n_0 ;
  wire \outman[15]_i_12_n_0 ;
  wire \outman[15]_i_5_n_0 ;
  wire \outman[15]_i_6_n_0 ;
  wire \outman[15]_i_7_n_0 ;
  wire \outman[15]_i_8_n_0 ;
  wire \outman[15]_i_9_n_0 ;
  wire \outman[19]_i_10_n_0 ;
  wire \outman[19]_i_11_n_0 ;
  wire \outman[19]_i_12_n_0 ;
  wire \outman[19]_i_5_n_0 ;
  wire \outman[19]_i_6_n_0 ;
  wire \outman[19]_i_7_n_0 ;
  wire \outman[19]_i_8_n_0 ;
  wire \outman[19]_i_9_n_0 ;
  wire \outman[23]_i_10_n_0 ;
  wire \outman[23]_i_11_n_0 ;
  wire \outman[23]_i_12_n_0 ;
  wire \outman[23]_i_5_n_0 ;
  wire \outman[23]_i_6_n_0 ;
  wire \outman[23]_i_7_n_0 ;
  wire \outman[23]_i_8_n_0 ;
  wire \outman[23]_i_9_n_0 ;
  wire \outman[3]_i_10_n_0 ;
  wire \outman[3]_i_11_n_0 ;
  wire \outman[3]_i_12_n_0 ;
  wire \outman[3]_i_13_n_0 ;
  wire \outman[3]_i_14_n_0 ;
  wire \outman[3]_i_15_n_0 ;
  wire \outman[3]_i_16_n_0 ;
  wire \outman[3]_i_17_n_0 ;
  wire \outman[3]_i_18_n_0 ;
  wire \outman[3]_i_19_n_0 ;
  wire \outman[3]_i_20_n_0 ;
  wire \outman[3]_i_21_n_0 ;
  wire \outman[3]_i_22_n_0 ;
  wire \outman[3]_i_23_n_0 ;
  wire \outman[3]_i_24_n_0 ;
  wire \outman[3]_i_25_n_0 ;
  wire \outman[3]_i_26_n_0 ;
  wire \outman[3]_i_5_n_0 ;
  wire \outman[3]_i_6_n_0 ;
  wire \outman[3]_i_7_n_0 ;
  wire \outman[3]_i_9_n_0 ;
  wire \outman[7]_i_10_n_0 ;
  wire \outman[7]_i_11_n_0 ;
  wire \outman[7]_i_12_0 ;
  wire \outman[7]_i_12_1 ;
  wire \outman[7]_i_12_2 ;
  wire \outman[7]_i_12_3 ;
  wire \outman[7]_i_12_n_0 ;
  wire \outman[7]_i_5_n_0 ;
  wire \outman[7]_i_6_n_0 ;
  wire \outman[7]_i_7_n_0 ;
  wire \outman[7]_i_8_n_0 ;
  wire \outman[7]_i_9_n_0 ;
  wire \outman_reg[11]_i_3_n_0 ;
  wire \outman_reg[15]_i_3_n_0 ;
  wire \outman_reg[19]_i_3_n_0 ;
  wire \outman_reg[23]_i_3_n_0 ;
  wire \outman_reg[3]_i_3_n_0 ;
  wire \outman_reg[7]_i_3_n_0 ;
  wire p_1_in;
  wire sign_big2_carry_n_0;
  wire sign_big3__11;
  wire sign_big3_carry__0_i_1_n_0;
  wire sign_big3_carry__0_i_2_n_0;
  wire sign_big3_carry__0_i_3_n_0;
  wire sign_big3_carry__0_i_4_n_0;
  wire sign_big3_carry__0_i_5_n_0;
  wire sign_big3_carry__0_i_6_n_0;
  wire sign_big3_carry__0_i_7_n_0;
  wire sign_big3_carry__0_i_8_n_0;
  wire sign_big3_carry__0_n_0;
  wire sign_big3_carry_i_1_n_0;
  wire sign_big3_carry_i_2_n_0;
  wire sign_big3_carry_i_3_n_0;
  wire sign_big3_carry_i_4_n_0;
  wire sign_big3_carry_i_5_n_0;
  wire sign_big3_carry_i_6_n_0;
  wire sign_big3_carry_i_7_n_0;
  wire sign_big3_carry_i_8_n_0;
  wire sign_big3_carry_n_0;
  wire sign_res1_carry__0_i_10_n_0;
  wire sign_res1_carry__0_i_11_n_0;
  wire sign_res1_carry__0_i_13_n_0;
  wire sign_res1_carry__0_i_14_n_0;
  wire sign_res1_carry__0_i_15_n_0;
  wire sign_res1_carry__0_i_16_n_0;
  wire sign_res1_carry__0_i_17_n_0;
  wire sign_res1_carry__0_i_19_n_0;
  wire sign_res1_carry__0_i_1_0;
  wire sign_res1_carry__0_i_1_1;
  wire sign_res1_carry__0_i_1_n_0;
  wire sign_res1_carry__0_i_20_n_0;
  wire sign_res1_carry__0_i_21_n_0;
  wire sign_res1_carry__0_i_22_n_0;
  wire sign_res1_carry__0_i_23_n_0;
  wire sign_res1_carry__0_i_25_n_0;
  wire sign_res1_carry__0_i_26_n_0;
  wire sign_res1_carry__0_i_27_n_0;
  wire sign_res1_carry__0_i_28_n_0;
  wire sign_res1_carry__0_i_29_n_0;
  wire sign_res1_carry__0_i_2_n_0;
  wire sign_res1_carry__0_i_30_n_0;
  wire sign_res1_carry__0_i_31_n_0;
  wire sign_res1_carry__0_i_32_n_0;
  wire sign_res1_carry__0_i_33_n_0;
  wire sign_res1_carry__0_i_34_n_0;
  wire sign_res1_carry__0_i_35_n_0;
  wire sign_res1_carry__0_i_36_n_0;
  wire sign_res1_carry__0_i_37_n_0;
  wire sign_res1_carry__0_i_38_n_0;
  wire sign_res1_carry__0_i_39_n_0;
  wire sign_res1_carry__0_i_3_n_0;
  wire sign_res1_carry__0_i_40_n_0;
  wire sign_res1_carry__0_i_41_n_0;
  wire sign_res1_carry__0_i_42_n_0;
  wire sign_res1_carry__0_i_43_n_0;
  wire sign_res1_carry__0_i_44_n_0;
  wire sign_res1_carry__0_i_45_n_0;
  wire sign_res1_carry__0_i_46_n_0;
  wire sign_res1_carry__0_i_47_n_0;
  wire sign_res1_carry__0_i_4_n_0;
  wire sign_res1_carry__0_i_5_n_0;
  wire sign_res1_carry__0_i_6_n_0;
  wire sign_res1_carry__0_i_7_n_0;
  wire sign_res1_carry__0_i_8_n_0;
  wire sign_res1_carry__0_i_9_n_0;
  wire sign_res1_carry__0_n_0;
  wire sign_res1_carry_i_10_n_0;
  wire sign_res1_carry_i_11_n_0;
  wire sign_res1_carry_i_13_n_0;
  wire sign_res1_carry_i_14_n_0;
  wire sign_res1_carry_i_15_n_0;
  wire sign_res1_carry_i_16_n_0;
  wire sign_res1_carry_i_17_n_0;
  wire sign_res1_carry_i_19_n_0;
  wire sign_res1_carry_i_1_n_0;
  wire sign_res1_carry_i_20_n_0;
  wire sign_res1_carry_i_21_n_0;
  wire sign_res1_carry_i_22_n_0;
  wire sign_res1_carry_i_23_n_0;
  wire sign_res1_carry_i_24_n_0;
  wire sign_res1_carry_i_25_n_0;
  wire sign_res1_carry_i_26_n_0;
  wire sign_res1_carry_i_27_n_0;
  wire sign_res1_carry_i_29_n_0;
  wire sign_res1_carry_i_2_n_0;
  wire sign_res1_carry_i_30_n_0;
  wire sign_res1_carry_i_31_n_0;
  wire sign_res1_carry_i_32_n_0;
  wire sign_res1_carry_i_33_n_0;
  wire sign_res1_carry_i_34_n_0;
  wire sign_res1_carry_i_35_n_0;
  wire sign_res1_carry_i_36_n_0;
  wire sign_res1_carry_i_37_n_0;
  wire sign_res1_carry_i_38_n_0;
  wire sign_res1_carry_i_39_n_0;
  wire sign_res1_carry_i_3_n_0;
  wire sign_res1_carry_i_40_n_0;
  wire sign_res1_carry_i_41_n_0;
  wire sign_res1_carry_i_42_n_0;
  wire sign_res1_carry_i_43_n_0;
  wire sign_res1_carry_i_44_n_0;
  wire sign_res1_carry_i_45_n_0;
  wire sign_res1_carry_i_46_n_0;
  wire sign_res1_carry_i_47_n_0;
  wire sign_res1_carry_i_48_n_0;
  wire sign_res1_carry_i_49_n_0;
  wire sign_res1_carry_i_4_n_0;
  wire sign_res1_carry_i_50_n_0;
  wire sign_res1_carry_i_51_n_0;
  wire sign_res1_carry_i_52_n_0;
  wire sign_res1_carry_i_53_n_0;
  wire sign_res1_carry_i_54_n_0;
  wire sign_res1_carry_i_55_n_0;
  wire sign_res1_carry_i_56_n_0;
  wire sign_res1_carry_i_57_n_0;
  wire sign_res1_carry_i_58_n_0;
  wire sign_res1_carry_i_59_n_0;
  wire sign_res1_carry_i_5_n_0;
  wire sign_res1_carry_i_60_n_0;
  wire sign_res1_carry_i_61_n_0;
  wire sign_res1_carry_i_62_n_0;
  wire sign_res1_carry_i_63_n_0;
  wire sign_res1_carry_i_64_n_0;
  wire sign_res1_carry_i_65_n_0;
  wire sign_res1_carry_i_66_n_0;
  wire [3:0]sign_res1_carry_i_67_0;
  wire sign_res1_carry_i_67_1;
  wire sign_res1_carry_i_67_n_0;
  wire sign_res1_carry_i_68_n_0;
  wire sign_res1_carry_i_69_n_0;
  wire sign_res1_carry_i_70_n_0;
  wire sign_res1_carry_i_71_n_0;
  wire sign_res1_carry_i_72_n_0;
  wire sign_res1_carry_i_73_n_0;
  wire sign_res1_carry_i_74_n_0;
  wire sign_res1_carry_i_75_n_0;
  wire sign_res1_carry_i_76_n_0;
  wire sign_res1_carry_i_77_n_0;
  wire [3:0]sign_res1_carry_i_78_0;
  wire [3:0]sign_res1_carry_i_78_1;
  wire sign_res1_carry_i_78_n_0;
  wire sign_res1_carry_i_79_n_0;
  wire sign_res1_carry_i_7_n_0;
  wire sign_res1_carry_i_8_n_0;
  wire sign_res1_carry_i_9_n_0;
  wire sign_res1_carry_n_0;
  wire [7:0]sign_res4__21;
  wire sign_res4_carry_i_5_n_0;
  wire sign_res4_carry_i_6_n_0;
  wire sign_res4_carry_i_7_n_0;
  wire sign_res4_carry_i_8_n_0;
  wire sign_res4_carry_i_9_n_0;
  wire sign_res4_carry_n_0;
  wire [2:0]\NLW_outman_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_outman_reg[24]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_outman_reg[24]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]NLW_sign_big2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big2_carry_O_UNCONNECTED;
  wire [2:0]NLW_sign_big3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big3_carry_O_UNCONNECTED;
  wire [2:0]NLW_sign_big3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big3_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_sign_big3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big3_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_sign_res1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_res1_carry_O_UNCONNECTED;
  wire [2:0]NLW_sign_res1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sign_res1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_sign_res4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_res4_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[0]_i_2 
       (.I0(in_IBUF[23]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[55]),
        .O(\in[23] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[1]_i_2 
       (.I0(in_IBUF[24]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[56]),
        .O(\in[24] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[2]_i_2 
       (.I0(in_IBUF[25]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[57]),
        .O(\in[25] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[3]_i_2 
       (.I0(in_IBUF[26]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[58]),
        .O(\in[26] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[4]_i_2 
       (.I0(in_IBUF[27]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[59]),
        .O(\in[27] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[5]_i_2 
       (.I0(in_IBUF[28]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[60]),
        .O(\in[28] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outexp[6]_i_2 
       (.I0(in_IBUF[29]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[61]),
        .O(\in[29] ));
  LUT5 #(
    .INIT(32'hF9F6F0F0)) 
    \outexp[6]_i_3 
       (.I0(in_IBUF[63]),
        .I1(in_IBUF[64]),
        .I2(in_IBUF[65]),
        .I3(in_IBUF[31]),
        .I4(sign_res1_carry__0_n_0),
        .O(\in[63]_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFFFFFF8FF)) 
    \outexp[7]_i_4 
       (.I0(sign_res1_carry__0_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[65]),
        .I3(in_IBUF[62]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[30]),
        .O(\in[65] ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[11]_i_10 
       (.I0(sign_res1_carry_i_5_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[42]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[10]),
        .O(\outman[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[11]_i_11 
       (.I0(sign_res1_carry_i_10_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[41]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[9]),
        .O(\outman[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[11]_i_12 
       (.I0(sign_res1_carry_i_14_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[40]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[8]),
        .O(\outman[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[11]_i_5 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry_i_8_n_0),
        .O(\outman[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[11]_i_6 
       (.I0(in_IBUF[10]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[42]),
        .O(\outman[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[11]_i_7 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry_i_10_n_0),
        .O(\outman[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[11]_i_8 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry_i_14_n_0),
        .O(\outman[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[11]_i_9 
       (.I0(sign_res1_carry_i_8_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[43]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[11]),
        .O(\outman[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[15]_i_10 
       (.I0(sign_res1_carry__0_i_26_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[46]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[14]),
        .O(\outman[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[15]_i_11 
       (.I0(sign_res1_carry__0_i_23_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[45]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[13]),
        .O(\outman[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[15]_i_12 
       (.I0(sign_res1_carry__0_i_28_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[44]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[12]),
        .O(\outman[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_5 
       (.I0(in_IBUF[15]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[47]),
        .O(\outman[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[15]_i_6 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_26_n_0),
        .O(\outman[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_7 
       (.I0(in_IBUF[13]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[45]),
        .O(\outman[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[15]_i_8 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_28_n_0),
        .O(\outman[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[15]_i_9 
       (.I0(sign_res1_carry__0_i_17_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[47]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[15]),
        .O(\outman[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[19]_i_10 
       (.I0(sign_res1_carry__0_i_11_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[50]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[18]),
        .O(\outman[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[19]_i_11 
       (.I0(sign_res1_carry__0_i_22_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[49]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[17]),
        .O(\outman[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[19]_i_12 
       (.I0(sign_res1_carry__0_i_20_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[48]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[16]),
        .O(\outman[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[19]_i_5 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_16_n_0),
        .O(\outman[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_6 
       (.I0(in_IBUF[18]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[50]),
        .O(\outman[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[19]_i_7 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_22_n_0),
        .O(\outman[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[19]_i_8 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_20_n_0),
        .O(\outman[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[19]_i_9 
       (.I0(sign_res1_carry__0_i_16_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[51]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[19]),
        .O(\outman[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[23]_i_10 
       (.I0(sign_res1_carry__0_i_6_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[54]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[22]),
        .O(\outman[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[23]_i_11 
       (.I0(sign_res1_carry__0_i_9_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[53]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[21]),
        .O(\outman[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \outman[23]_i_12 
       (.I0(\outman[23]_i_8_n_0 ),
        .I1(in_IBUF[52]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[20]),
        .O(\outman[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \outman[23]_i_5 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_8_n_0),
        .O(\outman[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[23]_i_6 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_6_n_0),
        .O(\outman[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[23]_i_7 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_9_n_0),
        .O(\outman[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[23]_i_8 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry__0_i_14_n_0),
        .O(\outman[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9969669666969969)) 
    \outman[23]_i_9 
       (.I0(sign_res1_carry__0_i_8_n_0),
        .I1(in_IBUF[63]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[65]),
        .I4(in_IBUF[31]),
        .I5(sign_res1_carry__0_i_7_n_0),
        .O(\outman[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8A75758A)) 
    \outman[3]_i_10 
       (.I0(\outman[3]_i_14_n_0 ),
        .I1(\outman[3]_i_13_n_0 ),
        .I2(sign_res1_carry_i_33_n_0),
        .I3(p_1_in),
        .I4(sign_res1_carry_i_25_n_0),
        .O(\outman[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \outman[3]_i_11 
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(\outman[3]_i_16_n_0 ),
        .I2(\outman[3]_i_15_n_0 ),
        .I3(p_1_in),
        .I4(sign_res1_carry_i_23_n_0),
        .O(\outman[3]_i_11_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \outman[3]_i_12 
       (.I0(\outman[3]_i_17_n_0 ),
        .I1(sign_res1_carry_i_33_n_0),
        .I2(\outman[3]_i_16_n_0 ),
        .O(\outman[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[3]_i_13 
       (.I0(sign_res1_carry_i_40_n_0),
        .I1(sign_res4__21[1]),
        .I2(sign_res1_carry_i_41_n_0),
        .O(\outman[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \outman[3]_i_14 
       (.I0(\outman[3]_i_18_n_0 ),
        .I1(sign_res4__21[1]),
        .I2(\outman[3]_i_19_n_0 ),
        .I3(sign_res1_carry_i_29_n_0),
        .O(\outman[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \outman[3]_i_15 
       (.I0(sign_res1_carry_i_33_n_0),
        .I1(\outman[3]_i_18_n_0 ),
        .I2(sign_res4__21[1]),
        .I3(\outman[3]_i_19_n_0 ),
        .O(\outman[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outman[3]_i_16 
       (.I0(sign_res1_carry_i_41_n_0),
        .I1(sign_res4__21[1]),
        .I2(\outman[3]_i_20_n_0 ),
        .I3(sign_res4__21[2]),
        .I4(\outman[3]_i_21_n_0 ),
        .O(\outman[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \outman[3]_i_17 
       (.I0(sign_res1_carry_i_45_n_0),
        .I1(sign_res1_carry_i_29_n_0),
        .I2(\outman[3]_i_18_n_0 ),
        .I3(sign_res4__21[1]),
        .O(\outman[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[3]_i_18 
       (.I0(\outman[3]_i_22_n_0 ),
        .I1(\outman[3]_i_23_n_0 ),
        .I2(sign_res4__21[2]),
        .I3(\outman[3]_i_24_n_0 ),
        .I4(sign_res4__21[3]),
        .I5(\outman[3]_i_25_n_0 ),
        .O(\outman[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[3]_i_19 
       (.I0(\outman[3]_i_26_n_0 ),
        .I1(sign_res1_carry_i_70_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_68_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_69_n_0),
        .O(\outman[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \outman[3]_i_20 
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[13]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[45]),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_64_n_0),
        .O(\outman[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \outman[3]_i_21 
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[9]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[41]),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_66_n_0),
        .O(\outman[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \outman[3]_i_22 
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[14]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[46]),
        .O(\outman[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \outman[3]_i_23 
       (.I0(in_IBUF[54]),
        .I1(in_IBUF[22]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[38]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[6]),
        .O(\outman[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \outman[3]_i_24 
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[10]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[42]),
        .O(\outman[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \outman[3]_i_25 
       (.I0(in_IBUF[50]),
        .I1(in_IBUF[18]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[34]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[2]),
        .O(\outman[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \outman[3]_i_26 
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[16]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[48]),
        .O(\outman[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[3]_i_5 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry_i_22_n_0),
        .O(\outman[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA655)) 
    \outman[3]_i_6 
       (.I0(p_1_in),
        .I1(sign_res1_carry_i_33_n_0),
        .I2(\outman[3]_i_13_n_0 ),
        .I3(\outman[3]_i_14_n_0 ),
        .O(\outman[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6566)) 
    \outman[3]_i_7 
       (.I0(p_1_in),
        .I1(\outman[3]_i_15_n_0 ),
        .I2(\outman[3]_i_16_n_0 ),
        .I3(sign_res1_carry_i_29_n_0),
        .O(\outman[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[3]_i_9 
       (.I0(sign_res1_carry_i_22_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[35]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[3]),
        .O(\outman[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[7]_i_10 
       (.I0(sign_res1_carry_i_11_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[38]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[6]),
        .O(\outman[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[7]_i_11 
       (.I0(sign_res1_carry_i_20_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[37]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[5]),
        .O(\outman[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[7]_i_12 
       (.I0(sign_res1_carry_i_17_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[36]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[4]),
        .O(\outman[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[7]_i_5 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry_i_16_n_0),
        .O(\outman[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[7]_i_6 
       (.I0(in_IBUF[6]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[38]),
        .O(\outman[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    \outman[7]_i_7 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[65]),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[63]),
        .I4(sign_res1_carry_i_20_n_0),
        .O(\outman[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[7]_i_8 
       (.I0(in_IBUF[4]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[36]),
        .O(\outman[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \outman[7]_i_9 
       (.I0(sign_res1_carry_i_16_n_0),
        .I1(p_1_in),
        .I2(in_IBUF[39]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[7]),
        .O(\outman[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[11]_i_3 
       (.CI(\outman_reg[7]_i_3_n_0 ),
        .CO({\outman_reg[11]_i_3_n_0 ,\NLW_outman_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[11]_i_5_n_0 ,\outman[11]_i_6_n_0 ,\outman[11]_i_7_n_0 ,\outman[11]_i_8_n_0 }),
        .O(add_man[11:8]),
        .S({\outman[11]_i_9_n_0 ,\outman[11]_i_10_n_0 ,\outman[11]_i_11_n_0 ,\outman[11]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[15]_i_3 
       (.CI(\outman_reg[11]_i_3_n_0 ),
        .CO({\outman_reg[15]_i_3_n_0 ,\NLW_outman_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[15]_i_5_n_0 ,\outman[15]_i_6_n_0 ,\outman[15]_i_7_n_0 ,\outman[15]_i_8_n_0 }),
        .O(add_man[15:12]),
        .S({\outman[15]_i_9_n_0 ,\outman[15]_i_10_n_0 ,\outman[15]_i_11_n_0 ,\outman[15]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[19]_i_3 
       (.CI(\outman_reg[15]_i_3_n_0 ),
        .CO({\outman_reg[19]_i_3_n_0 ,\NLW_outman_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[19]_i_5_n_0 ,\outman[19]_i_6_n_0 ,\outman[19]_i_7_n_0 ,\outman[19]_i_8_n_0 }),
        .O(add_man[19:16]),
        .S({\outman[19]_i_9_n_0 ,\outman[19]_i_10_n_0 ,\outman[19]_i_11_n_0 ,\outman[19]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[23]_i_3 
       (.CI(\outman_reg[19]_i_3_n_0 ),
        .CO({\outman_reg[23]_i_3_n_0 ,\NLW_outman_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[23]_i_5_n_0 ,\outman[23]_i_6_n_0 ,\outman[23]_i_7_n_0 ,\outman[23]_i_8_n_0 }),
        .O(add_man[23:20]),
        .S({\outman[23]_i_9_n_0 ,\outman[23]_i_10_n_0 ,\outman[23]_i_11_n_0 ,\outman[23]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[24]_i_7 
       (.CI(\outman_reg[23]_i_3_n_0 ),
        .CO(\NLW_outman_reg[24]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outman_reg[24]_i_7_O_UNCONNECTED [3:1],add_man[24]}),
        .S({1'b0,1'b0,1'b0,p_1_in}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\outman_reg[3]_i_3_n_0 ,\NLW_outman_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(man_big[0]),
        .DI({\outman[3]_i_5_n_0 ,\outman[3]_i_6_n_0 ,\outman[3]_i_7_n_0 ,p_1_in}),
        .O(add_man[3:0]),
        .S({\outman[3]_i_9_n_0 ,\outman[3]_i_10_n_0 ,\outman[3]_i_11_n_0 ,\outman[3]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[7]_i_3 
       (.CI(\outman_reg[3]_i_3_n_0 ),
        .CO({\outman_reg[7]_i_3_n_0 ,\NLW_outman_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[7]_i_5_n_0 ,\outman[7]_i_6_n_0 ,\outman[7]_i_7_n_0 ,\outman[7]_i_8_n_0 }),
        .O(add_man[7:4]),
        .S({\outman[7]_i_9_n_0 ,\outman[7]_i_10_n_0 ,\outman[7]_i_11_n_0 ,\outman[7]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_big2_carry
       (.CI(1'b0),
        .CO({sign_big2_carry_n_0,NLW_sign_big2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(sign_res1_carry_i_78_0),
        .O(NLW_sign_big2_carry_O_UNCONNECTED[3:0]),
        .S(sign_res1_carry_i_78_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_big3_carry
       (.CI(1'b0),
        .CO({sign_big3_carry_n_0,NLW_sign_big3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({sign_big3_carry_i_1_n_0,sign_big3_carry_i_2_n_0,sign_big3_carry_i_3_n_0,sign_big3_carry_i_4_n_0}),
        .O(NLW_sign_big3_carry_O_UNCONNECTED[3:0]),
        .S({sign_big3_carry_i_5_n_0,sign_big3_carry_i_6_n_0,sign_big3_carry_i_7_n_0,sign_big3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_big3_carry__0
       (.CI(sign_big3_carry_n_0),
        .CO({sign_big3_carry__0_n_0,NLW_sign_big3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({sign_big3_carry__0_i_1_n_0,sign_big3_carry__0_i_2_n_0,sign_big3_carry__0_i_3_n_0,sign_big3_carry__0_i_4_n_0}),
        .O(NLW_sign_big3_carry__0_O_UNCONNECTED[3:0]),
        .S({sign_big3_carry__0_i_5_n_0,sign_big3_carry__0_i_6_n_0,sign_big3_carry__0_i_7_n_0,sign_big3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_1
       (.I0(in_IBUF[47]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[46]),
        .I3(in_IBUF[14]),
        .O(sign_big3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_2
       (.I0(in_IBUF[45]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[44]),
        .I3(in_IBUF[12]),
        .O(sign_big3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_3
       (.I0(in_IBUF[43]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[42]),
        .I3(in_IBUF[10]),
        .O(sign_big3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_4
       (.I0(in_IBUF[41]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[40]),
        .I3(in_IBUF[8]),
        .O(sign_big3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_5
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[47]),
        .I2(in_IBUF[14]),
        .I3(in_IBUF[46]),
        .O(sign_big3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_6
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[45]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[44]),
        .O(sign_big3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_7
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[43]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[42]),
        .O(sign_big3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_8
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[41]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[40]),
        .O(sign_big3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_big3_carry__1
       (.CI(sign_big3_carry__0_n_0),
        .CO({sign_big3__11,NLW_sign_big3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_sign_big3_carry__1_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_1
       (.I0(in_IBUF[39]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[38]),
        .I3(in_IBUF[6]),
        .O(sign_big3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_2
       (.I0(in_IBUF[37]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[36]),
        .I3(in_IBUF[4]),
        .O(sign_big3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_3
       (.I0(in_IBUF[35]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[34]),
        .I3(in_IBUF[2]),
        .O(sign_big3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_4
       (.I0(in_IBUF[33]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[32]),
        .I3(in_IBUF[0]),
        .O(sign_big3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_5
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[39]),
        .I2(in_IBUF[6]),
        .I3(in_IBUF[38]),
        .O(sign_big3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_6
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[37]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[36]),
        .O(sign_big3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_7
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[35]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[34]),
        .O(sign_big3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_8
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[33]),
        .I2(in_IBUF[0]),
        .I3(in_IBUF[32]),
        .O(sign_big3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000A00A0002E00E2)) 
    sign_r_i_2
       (.I0(in_IBUF[63]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[64]),
        .I3(in_IBUF[65]),
        .I4(in_IBUF[31]),
        .I5(sign_res1_carry__0_n_0),
        .O(\in[63] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_res1_carry
       (.CI(1'b0),
        .CO({sign_res1_carry_n_0,NLW_sign_res1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sign_res1_carry_O_UNCONNECTED[3:0]),
        .S({sign_res1_carry_i_1_n_0,sign_res1_carry_i_2_n_0,sign_res1_carry_i_3_n_0,sign_res1_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_res1_carry__0
       (.CI(sign_res1_carry_n_0),
        .CO({sign_res1_carry__0_n_0,NLW_sign_res1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sign_res1_carry__0_O_UNCONNECTED[3:0]),
        .S({sign_res1_carry__0_i_1_n_0,sign_res1_carry__0_i_2_n_0,sign_res1_carry__0_i_3_n_0,sign_res1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    sign_res1_carry__0_i_1
       (.I0(sign_res1_carry__0_i_5_n_0),
        .I1(sign_res1_carry__0_i_6_n_0),
        .I2(sign_res1_carry__0_i_7_n_0),
        .I3(sign_res1_carry__0_i_8_n_0),
        .I4(sign_res1_carry__0_i_9_n_0),
        .I5(sign_res1_carry__0_i_10_n_0),
        .O(sign_res1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_10
       (.I0(in_IBUF[21]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[53]),
        .O(sign_res1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    sign_res1_carry__0_i_11
       (.I0(sign_res1_carry__0_i_32_n_0),
        .I1(sign_res1_carry__0_i_33_n_0),
        .I2(sign_res4__21[0]),
        .I3(sign_res4__21[5]),
        .I4(sign_res4__21[6]),
        .I5(sign_res4__21[7]),
        .O(sign_res1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry__0_i_12
       (.I0(in_IBUF[18]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[50]),
        .O(man_big[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_13
       (.I0(in_IBUF[20]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[52]),
        .O(sign_res1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry__0_i_14
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry__0_i_34_n_0),
        .I2(sign_res1_carry__0_i_29_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry__0_i_31_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_15
       (.I0(in_IBUF[19]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[51]),
        .O(sign_res1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry__0_i_16
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry__0_i_33_n_0),
        .I2(sign_res1_carry__0_i_30_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry__0_i_35_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry__0_i_17
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry__0_i_36_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry__0_i_37_n_0),
        .I4(sign_res1_carry__0_i_38_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry__0_i_18
       (.I0(in_IBUF[15]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[47]),
        .O(man_big[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_19
       (.I0(in_IBUF[16]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[48]),
        .O(sign_res1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sign_res1_carry__0_i_2
       (.I0(sign_res1_carry__0_i_11_n_0),
        .I1(man_big[18]),
        .I2(sign_res1_carry__0_i_13_n_0),
        .I3(sign_res1_carry__0_i_14_n_0),
        .I4(sign_res1_carry__0_i_15_n_0),
        .I5(sign_res1_carry__0_i_16_n_0),
        .O(sign_res1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    sign_res1_carry__0_i_20
       (.I0(sign_res1_carry__0_i_38_n_0),
        .I1(sign_res1_carry__0_i_39_n_0),
        .I2(sign_res4__21[0]),
        .I3(sign_res4__21[5]),
        .I4(sign_res4__21[6]),
        .I5(sign_res4__21[7]),
        .O(sign_res1_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_21
       (.I0(in_IBUF[17]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[49]),
        .O(sign_res1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    sign_res1_carry__0_i_22
       (.I0(sign_res1_carry__0_i_39_n_0),
        .I1(sign_res1_carry__0_i_32_n_0),
        .I2(sign_res4__21[0]),
        .I3(sign_res4__21[5]),
        .I4(sign_res4__21[6]),
        .I5(sign_res4__21[7]),
        .O(sign_res1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry__0_i_23
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry__0_i_37_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_31_n_0),
        .I4(sign_res1_carry__0_i_40_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry__0_i_24
       (.I0(in_IBUF[13]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[45]),
        .O(man_big[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_25
       (.I0(in_IBUF[14]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[46]),
        .O(sign_res1_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry__0_i_26
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry__0_i_40_n_0),
        .I2(sign_res1_carry__0_i_36_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry__0_i_37_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_27
       (.I0(in_IBUF[12]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[44]),
        .O(sign_res1_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry__0_i_28
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_34_n_0),
        .I2(sign_res1_carry__0_i_37_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry_i_31_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    sign_res1_carry__0_i_29
       (.I0(sign_res4__21[2]),
        .I1(sign_res4__21[4]),
        .I2(sign_res1_carry__0_i_1_0),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(sign_res1_carry__0_i_1_1),
        .I5(sign_res4__21[3]),
        .O(sign_res1_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sign_res1_carry__0_i_3
       (.I0(sign_res1_carry__0_i_17_n_0),
        .I1(man_big[15]),
        .I2(sign_res1_carry__0_i_19_n_0),
        .I3(sign_res1_carry__0_i_20_n_0),
        .I4(sign_res1_carry__0_i_21_n_0),
        .I5(sign_res1_carry__0_i_22_n_0),
        .O(sign_res1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    sign_res1_carry__0_i_30
       (.I0(sign_res4__21[2]),
        .I1(sign_res4__21[4]),
        .I2(in_IBUF[22]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[54]),
        .I5(sign_res4__21[3]),
        .O(sign_res1_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    sign_res1_carry__0_i_31
       (.I0(sign_res4__21[2]),
        .I1(sign_res4__21[4]),
        .I2(in_IBUF[21]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[53]),
        .I5(sign_res4__21[3]),
        .O(sign_res1_carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign_res1_carry__0_i_32
       (.I0(sign_res1_carry__0_i_35_n_0),
        .I1(sign_res4__21[1]),
        .I2(sign_res1_carry__0_i_41_n_0),
        .I3(sign_res4__21[2]),
        .I4(sign_res1_carry_i_57_n_0),
        .O(sign_res1_carry__0_i_32_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign_res1_carry__0_i_33
       (.I0(sign_res1_carry__0_i_31_n_0),
        .I1(sign_res4__21[1]),
        .I2(sign_res1_carry__0_i_42_n_0),
        .I3(sign_res4__21[2]),
        .I4(sign_res1_carry__0_i_43_n_0),
        .O(sign_res1_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFF8)) 
    sign_res1_carry__0_i_34
       (.I0(sign_res1_carry__0_i_44_n_0),
        .I1(sign_res4__21[1]),
        .I2(sign_res4__21[2]),
        .I3(sign_res4__21[4]),
        .I4(sign_res1_carry__0_i_45_n_0),
        .I5(sign_res4__21[3]),
        .O(sign_res1_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    sign_res1_carry__0_i_35
       (.I0(sign_res4__21[2]),
        .I1(sign_res4__21[4]),
        .I2(in_IBUF[20]),
        .I3(sign_res4_carry_i_9_n_0),
        .I4(in_IBUF[52]),
        .I5(sign_res4__21[3]),
        .O(sign_res1_carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry__0_i_36
       (.I0(sign_res1_carry__0_i_46_n_0),
        .I1(sign_res4__21[2]),
        .I2(sign_res1_carry_i_50_n_0),
        .O(sign_res1_carry__0_i_36_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign_res1_carry__0_i_37
       (.I0(sign_res1_carry__0_i_43_n_0),
        .I1(sign_res4__21[2]),
        .I2(sign_res1_carry_i_53_n_0),
        .I3(sign_res4__21[3]),
        .I4(sign_res1_carry_i_54_n_0),
        .O(sign_res1_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry__0_i_38
       (.I0(sign_res1_carry__0_i_41_n_0),
        .I1(sign_res1_carry_i_57_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry__0_i_47_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_46_n_0),
        .O(sign_res1_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry__0_i_39
       (.I0(sign_res1_carry__0_i_42_n_0),
        .I1(sign_res1_carry__0_i_43_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry__0_i_46_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_50_n_0),
        .O(sign_res1_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sign_res1_carry__0_i_4
       (.I0(sign_res1_carry__0_i_23_n_0),
        .I1(man_big[13]),
        .I2(sign_res1_carry__0_i_25_n_0),
        .I3(sign_res1_carry__0_i_26_n_0),
        .I4(sign_res1_carry__0_i_27_n_0),
        .I5(sign_res1_carry__0_i_28_n_0),
        .O(sign_res1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry__0_i_40
       (.I0(sign_res1_carry__0_i_47_n_0),
        .I1(sign_res1_carry_i_46_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_57_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_48_n_0),
        .O(sign_res1_carry__0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry__0_i_41
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[54]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[22]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry__0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    sign_res1_carry__0_i_42
       (.I0(sign_res4__21[3]),
        .I1(sign_res1_carry__0_i_1_1),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(sign_res1_carry__0_i_1_0),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry__0_i_43
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[51]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[19]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry__0_i_44
       (.I0(in_IBUF[54]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[22]),
        .O(sign_res1_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry__0_i_45
       (.I0(in_IBUF[52]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[20]),
        .O(sign_res1_carry__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry__0_i_46
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[53]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[21]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry__0_i_47
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[52]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[20]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry__0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry__0_i_5
       (.I0(in_IBUF[22]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[54]),
        .O(sign_res1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEAEFFAF)) 
    sign_res1_carry__0_i_6
       (.I0(sign_res4__21[1]),
        .I1(sign_res1_carry__0_i_29_n_0),
        .I2(sign_res1_carry_i_29_n_0),
        .I3(sign_res1_carry__0_i_30_n_0),
        .I4(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry__0_i_7
       (.I0(sign_res1_carry__0_i_1_0),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(sign_res1_carry__0_i_1_1),
        .O(sign_res1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sign_res1_carry__0_i_8
       (.I0(sign_res4__21[1]),
        .I1(sign_res1_carry__0_i_29_n_0),
        .I2(sign_res4__21[7]),
        .I3(sign_res4__21[6]),
        .I4(sign_res4__21[5]),
        .I5(sign_res4__21[0]),
        .O(sign_res1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB8FF88CCB8FFB8FF)) 
    sign_res1_carry__0_i_9
       (.I0(sign_res1_carry__0_i_29_n_0),
        .I1(sign_res4__21[1]),
        .I2(sign_res1_carry__0_i_31_n_0),
        .I3(sign_res1_carry_i_29_n_0),
        .I4(sign_res1_carry__0_i_30_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sign_res1_carry_i_1
       (.I0(sign_res1_carry_i_5_n_0),
        .I1(man_big[10]),
        .I2(sign_res1_carry_i_7_n_0),
        .I3(sign_res1_carry_i_8_n_0),
        .I4(sign_res1_carry_i_9_n_0),
        .I5(sign_res1_carry_i_10_n_0),
        .O(sign_res1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry_i_10
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_32_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_35_n_0),
        .I4(sign_res1_carry_i_30_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry_i_11
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_36_n_0),
        .I2(sign_res1_carry_i_35_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry_i_37_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry_i_12
       (.I0(in_IBUF[6]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[38]),
        .O(man_big[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_13
       (.I0(in_IBUF[8]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[40]),
        .O(sign_res1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry_i_14
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_38_n_0),
        .I2(sign_res1_carry_i_32_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry_i_35_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_15
       (.I0(in_IBUF[7]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[39]),
        .O(sign_res1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry_i_16
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_35_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_37_n_0),
        .I4(sign_res1_carry_i_38_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry_i_17
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_39_n_0),
        .I2(sign_res1_carry_i_37_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry_i_40_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry_i_18
       (.I0(in_IBUF[4]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[36]),
        .O(man_big[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_19
       (.I0(in_IBUF[5]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[37]),
        .O(sign_res1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sign_res1_carry_i_2
       (.I0(sign_res1_carry_i_11_n_0),
        .I1(man_big[6]),
        .I2(sign_res1_carry_i_13_n_0),
        .I3(sign_res1_carry_i_14_n_0),
        .I4(sign_res1_carry_i_15_n_0),
        .I5(sign_res1_carry_i_16_n_0),
        .O(sign_res1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry_i_20
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_37_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_40_n_0),
        .I4(sign_res1_carry_i_36_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_21
       (.I0(in_IBUF[3]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[35]),
        .O(sign_res1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry_i_22
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_40_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_41_n_0),
        .I4(sign_res1_carry_i_39_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_23
       (.I0(in_IBUF[1]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[33]),
        .O(sign_res1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry_i_24
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_41_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_42_n_0),
        .I4(sign_res1_carry_i_43_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_25
       (.I0(in_IBUF[2]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[34]),
        .O(sign_res1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry_i_26
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_43_n_0),
        .I2(sign_res1_carry_i_40_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry_i_41_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h55F5444455F5F4F4)) 
    sign_res1_carry_i_27
       (.I0(sign_res1_carry_i_44_n_0),
        .I1(sign_res1_carry_i_45_n_0),
        .I2(sign_res1_carry_i_33_n_0),
        .I3(sign_res1_carry_i_41_n_0),
        .I4(sign_res4__21[1]),
        .I5(sign_res1_carry_i_42_n_0),
        .O(sign_res1_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry_i_28
       (.I0(in_IBUF[0]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[32]),
        .O(man_big[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sign_res1_carry_i_29
       (.I0(sign_res4__21[0]),
        .I1(sign_res4__21[5]),
        .I2(sign_res4__21[6]),
        .I3(sign_res4__21[7]),
        .O(sign_res1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sign_res1_carry_i_3
       (.I0(sign_res1_carry_i_17_n_0),
        .I1(man_big[4]),
        .I2(sign_res1_carry_i_19_n_0),
        .I3(sign_res1_carry_i_20_n_0),
        .I4(sign_res1_carry_i_21_n_0),
        .I5(sign_res1_carry_i_22_n_0),
        .O(sign_res1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_30
       (.I0(sign_res1_carry_i_46_n_0),
        .I1(sign_res1_carry_i_47_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_48_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_49_n_0),
        .O(sign_res1_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign_res1_carry_i_31
       (.I0(sign_res1_carry_i_50_n_0),
        .I1(sign_res4__21[2]),
        .I2(sign_res1_carry_i_51_n_0),
        .I3(sign_res4__21[3]),
        .I4(sign_res1_carry_i_52_n_0),
        .O(sign_res1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_32
       (.I0(sign_res1_carry_i_53_n_0),
        .I1(sign_res1_carry_i_54_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_55_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_56_n_0),
        .O(sign_res1_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    sign_res1_carry_i_33
       (.I0(sign_res4__21[0]),
        .I1(sign_res4__21[5]),
        .I2(sign_res4__21[6]),
        .I3(sign_res4__21[7]),
        .O(sign_res1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_34
       (.I0(sign_res1_carry_i_57_n_0),
        .I1(sign_res1_carry_i_48_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_46_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_47_n_0),
        .O(sign_res1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_35
       (.I0(sign_res1_carry_i_51_n_0),
        .I1(sign_res1_carry_i_52_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_58_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_59_n_0),
        .O(sign_res1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_36
       (.I0(sign_res1_carry_i_47_n_0),
        .I1(sign_res1_carry_i_60_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_49_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_61_n_0),
        .O(sign_res1_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_37
       (.I0(sign_res1_carry_i_55_n_0),
        .I1(sign_res1_carry_i_56_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_54_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_62_n_0),
        .O(sign_res1_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_38
       (.I0(sign_res1_carry_i_48_n_0),
        .I1(sign_res1_carry_i_49_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_47_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_60_n_0),
        .O(sign_res1_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_39
       (.I0(sign_res1_carry_i_49_n_0),
        .I1(sign_res1_carry_i_61_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_60_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_63_n_0),
        .O(sign_res1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sign_res1_carry_i_4
       (.I0(sign_res1_carry_i_23_n_0),
        .I1(sign_res1_carry_i_24_n_0),
        .I2(sign_res1_carry_i_25_n_0),
        .I3(sign_res1_carry_i_26_n_0),
        .I4(sign_res1_carry_i_27_n_0),
        .I5(man_big[0]),
        .O(sign_res1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_40
       (.I0(sign_res1_carry_i_58_n_0),
        .I1(sign_res1_carry_i_59_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_52_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_64_n_0),
        .O(sign_res1_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_41
       (.I0(sign_res1_carry_i_54_n_0),
        .I1(sign_res1_carry_i_62_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_56_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_65_n_0),
        .O(sign_res1_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_42
       (.I0(sign_res1_carry_i_52_n_0),
        .I1(sign_res1_carry_i_64_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_59_n_0),
        .I4(sign_res4__21[3]),
        .I5(sign_res1_carry_i_66_n_0),
        .O(sign_res1_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_res1_carry_i_43
       (.I0(sign_res1_carry_i_60_n_0),
        .I1(sign_res1_carry_i_63_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_61_n_0),
        .I4(sign_res4__21[2]),
        .I5(sign_res1_carry_i_67_n_0),
        .O(sign_res1_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    sign_res1_carry_i_44
       (.I0(sign_res4__21[1]),
        .I1(sign_res1_carry_i_61_n_0),
        .I2(sign_res4__21[2]),
        .I3(sign_res1_carry_i_67_n_0),
        .I4(sign_res1_carry_i_29_n_0),
        .O(sign_res1_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    sign_res1_carry_i_45
       (.I0(sign_res1_carry_i_68_n_0),
        .I1(sign_res1_carry_i_69_n_0),
        .I2(sign_res1_carry_i_70_n_0),
        .I3(sign_res4__21[3]),
        .I4(sign_res1_carry_i_71_n_0),
        .I5(sign_res4__21[2]),
        .O(sign_res1_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry_i_46
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[48]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[16]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    sign_res1_carry_i_47
       (.I0(sign_res1_carry__0_i_45_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[12]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[44]),
        .O(sign_res1_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    sign_res1_carry_i_48
       (.I0(sign_res1_carry__0_i_44_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[14]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[46]),
        .O(sign_res1_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    sign_res1_carry_i_49
       (.I0(sign_res1_carry_i_72_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[10]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[42]),
        .O(sign_res1_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hD0DDD000DDDDDDDD)) 
    sign_res1_carry_i_5
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_30_n_0),
        .I2(sign_res1_carry_i_31_n_0),
        .I3(sign_res4__21[1]),
        .I4(sign_res1_carry_i_32_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry_i_50
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[49]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[17]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_51
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[21]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[53]),
        .O(sign_res1_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_52
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[13]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[45]),
        .O(sign_res1_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    sign_res1_carry_i_53
       (.I0(sign_res4__21[4]),
        .I1(sign_res1_carry__0_i_1_0),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(sign_res1_carry__0_i_1_1),
        .O(sign_res1_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_54
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[15]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[47]),
        .O(sign_res1_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_55
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[19]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[51]),
        .O(sign_res1_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_56
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[11]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[43]),
        .O(sign_res1_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    sign_res1_carry_i_57
       (.I0(sign_res4__21[3]),
        .I1(in_IBUF[50]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[18]),
        .I4(sign_res4__21[4]),
        .O(sign_res1_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_58
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[17]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[49]),
        .O(sign_res1_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_59
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[9]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[41]),
        .O(sign_res1_carry_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res1_carry_i_6
       (.I0(in_IBUF[10]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[42]),
        .O(man_big[10]));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    sign_res1_carry_i_60
       (.I0(sign_res1_carry_i_73_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[8]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[40]),
        .O(sign_res1_carry_i_60_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    sign_res1_carry_i_61
       (.I0(sign_res1_carry_i_74_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res1_carry__0_i_44_n_0),
        .I3(sign_res4__21[4]),
        .I4(sign_res1_carry_i_75_n_0),
        .O(sign_res1_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    sign_res1_carry_i_62
       (.I0(sign_res1_carry__0_i_1_1),
        .I1(sign_res1_carry__0_i_1_0),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[39]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[7]),
        .O(sign_res1_carry_i_62_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    sign_res1_carry_i_63
       (.I0(sign_res1_carry_i_76_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res1_carry__0_i_45_n_0),
        .I3(sign_res4__21[4]),
        .I4(sign_res1_carry_i_77_n_0),
        .O(sign_res1_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sign_res1_carry_i_64
       (.I0(in_IBUF[53]),
        .I1(in_IBUF[21]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[37]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[5]),
        .O(sign_res1_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sign_res1_carry_i_65
       (.I0(in_IBUF[51]),
        .I1(in_IBUF[19]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[35]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[3]),
        .O(sign_res1_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sign_res1_carry_i_66
       (.I0(in_IBUF[49]),
        .I1(in_IBUF[17]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[33]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[1]),
        .O(sign_res1_carry_i_66_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    sign_res1_carry_i_67
       (.I0(sign_res1_carry_i_78_n_0),
        .I1(sign_res4__21[3]),
        .I2(sign_res1_carry_i_72_n_0),
        .I3(sign_res4__21[4]),
        .I4(sign_res1_carry_i_79_n_0),
        .O(sign_res1_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_68
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[12]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[44]),
        .O(sign_res1_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sign_res1_carry_i_69
       (.I0(in_IBUF[52]),
        .I1(in_IBUF[20]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[36]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[4]),
        .O(sign_res1_carry_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_7
       (.I0(in_IBUF[11]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[43]),
        .O(sign_res1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    sign_res1_carry_i_70
       (.I0(sign_res4__21[4]),
        .I1(in_IBUF[8]),
        .I2(sign_res4_carry_i_9_n_0),
        .I3(in_IBUF[40]),
        .O(sign_res1_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    sign_res1_carry_i_71
       (.I0(in_IBUF[48]),
        .I1(in_IBUF[16]),
        .I2(sign_res4__21[4]),
        .I3(in_IBUF[0]),
        .I4(sign_res4_carry_i_9_n_0),
        .I5(in_IBUF[32]),
        .O(sign_res1_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_72
       (.I0(in_IBUF[50]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[18]),
        .O(sign_res1_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_73
       (.I0(in_IBUF[48]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[16]),
        .O(sign_res1_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_74
       (.I0(in_IBUF[46]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[14]),
        .O(sign_res1_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_75
       (.I0(in_IBUF[38]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[6]),
        .O(sign_res1_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_76
       (.I0(in_IBUF[44]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[12]),
        .O(sign_res1_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_77
       (.I0(in_IBUF[36]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[4]),
        .O(sign_res1_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_78
       (.I0(in_IBUF[42]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[10]),
        .O(sign_res1_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    sign_res1_carry_i_79
       (.I0(in_IBUF[34]),
        .I1(sign_big2_carry_n_0),
        .I2(sign_res1_carry_i_67_1),
        .I3(sign_big3__11),
        .I4(\outman[7]_i_12_0 ),
        .I5(in_IBUF[2]),
        .O(sign_res1_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    sign_res1_carry_i_8
       (.I0(sign_res1_carry_i_29_n_0),
        .I1(sign_res1_carry_i_31_n_0),
        .I2(sign_res4__21[1]),
        .I3(sign_res1_carry_i_32_n_0),
        .I4(sign_res1_carry_i_34_n_0),
        .I5(sign_res1_carry_i_33_n_0),
        .O(sign_res1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    sign_res1_carry_i_9
       (.I0(in_IBUF[9]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[41]),
        .O(sign_res1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_res4_carry
       (.CI(1'b0),
        .CO({sign_res4_carry_n_0,NLW_sign_res4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(exp_big[3:0]),
        .O(sign_res4__21[3:0]),
        .S({sign_res4_carry_i_5_n_0,sign_res4_carry_i_6_n_0,sign_res4_carry_i_7_n_0,sign_res4_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_res4_carry__0
       (.CI(sign_res4_carry_n_0),
        .CO(NLW_sign_res4_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,exp_big[6:4]}),
        .O(sign_res4__21[7:4]),
        .S(sign_res1_carry_i_67_0));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry__0_i_1
       (.I0(in_IBUF[61]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[29]),
        .O(exp_big[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry__0_i_2
       (.I0(in_IBUF[60]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[28]),
        .O(exp_big[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry__0_i_3
       (.I0(in_IBUF[59]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[27]),
        .O(exp_big[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry_i_1
       (.I0(in_IBUF[58]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[26]),
        .O(exp_big[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry_i_2
       (.I0(in_IBUF[57]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[25]),
        .O(exp_big[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry_i_3
       (.I0(in_IBUF[56]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[24]),
        .O(exp_big[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    sign_res4_carry_i_4
       (.I0(in_IBUF[55]),
        .I1(sign_res4_carry_i_9_n_0),
        .I2(in_IBUF[23]),
        .O(exp_big[0]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_5
       (.I0(in_IBUF[26]),
        .I1(in_IBUF[58]),
        .O(sign_res4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_6
       (.I0(in_IBUF[25]),
        .I1(in_IBUF[57]),
        .O(sign_res4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_7
       (.I0(in_IBUF[24]),
        .I1(in_IBUF[56]),
        .O(sign_res4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_8
       (.I0(in_IBUF[23]),
        .I1(in_IBUF[55]),
        .O(sign_res4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    sign_res4_carry_i_9
       (.I0(sign_big2_carry_n_0),
        .I1(\outman[7]_i_12_1 ),
        .I2(\outman[7]_i_12_2 ),
        .I3(\outman[7]_i_12_3 ),
        .I4(sign_big3__11),
        .I5(\outman[7]_i_12_0 ),
        .O(sign_res4_carry_i_9_n_0));
endmodule

module FPM
   (valid_mul,
    sign_res_reg_0,
    done_reg,
    done_reg_0,
    done_reg_1,
    done_reg_2,
    done_reg_3,
    done_reg_4,
    done_reg_5,
    done_reg_6,
    \FSM_onehot_state_reg[0] ,
    Q,
    CLK,
    AR,
    in_IBUF,
    sign_r_reg,
    \Q_reg[23] ,
    valid_div,
    div_exp,
    \outman_reg[24] ,
    add_man,
    \A_latch_reg[23] );
  output valid_mul;
  output sign_res_reg_0;
  output done_reg;
  output done_reg_0;
  output done_reg_1;
  output done_reg_2;
  output done_reg_3;
  output done_reg_4;
  output done_reg_5;
  output done_reg_6;
  output \FSM_onehot_state_reg[0] ;
  output [23:0]Q;
  input CLK;
  input [0:0]AR;
  input [65:0]in_IBUF;
  input sign_r_reg;
  input \Q_reg[23] ;
  input valid_div;
  input [7:0]div_exp;
  input \outman_reg[24] ;
  input [0:0]add_man;
  input \A_latch_reg[23] ;

  wire [0:0]AR;
  wire \A_latch_reg[23] ;
  wire CLK;
  wire \FSM_onehot_state_reg[0] ;
  wire [23:0]Q;
  wire \Q_reg[23] ;
  wire [0:0]add_man;
  wire [7:0]div_exp;
  wire done_reg;
  wire done_reg_0;
  wire done_reg_1;
  wire done_reg_2;
  wire done_reg_3;
  wire done_reg_4;
  wire done_reg_5;
  wire done_reg_6;
  wire [7:0]exp_res0;
  wire exp_res0_carry__0_i_1_n_0;
  wire exp_res0_carry__0_i_2_n_0;
  wire exp_res0_carry__0_i_3_n_0;
  wire exp_res0_carry__0_i_4_n_0;
  wire exp_res0_carry_i_1_n_0;
  wire exp_res0_carry_i_2_n_0;
  wire exp_res0_carry_i_3_n_0;
  wire exp_res0_carry_i_4_n_0;
  wire exp_res0_carry_n_0;
  wire [65:0]in_IBUF;
  wire [47:23]manp;
  wire [7:0]mul_exp;
  wire [47:47]mul_man;
  wire mul_sign;
  wire \outman_reg[24] ;
  wire sign_r_reg;
  wire sign_res_reg_0;
  wire sout;
  wire valid_div;
  wire valid_mul;
  wire [2:0]NLW_exp_res0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_exp_res0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 exp_res0_carry
       (.CI(1'b0),
        .CO({exp_res0_carry_n_0,NLW_exp_res0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(in_IBUF[58:55]),
        .O(exp_res0[3:0]),
        .S({exp_res0_carry_i_1_n_0,exp_res0_carry_i_2_n_0,exp_res0_carry_i_3_n_0,exp_res0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 exp_res0_carry__0
       (.CI(exp_res0_carry_n_0),
        .CO(NLW_exp_res0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,in_IBUF[61:59]}),
        .O(exp_res0[7:4]),
        .S({exp_res0_carry__0_i_1_n_0,exp_res0_carry__0_i_2_n_0,exp_res0_carry__0_i_3_n_0,exp_res0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    exp_res0_carry__0_i_1
       (.I0(in_IBUF[30]),
        .I1(in_IBUF[62]),
        .O(exp_res0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry__0_i_2
       (.I0(in_IBUF[61]),
        .I1(in_IBUF[29]),
        .O(exp_res0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry__0_i_3
       (.I0(in_IBUF[60]),
        .I1(in_IBUF[28]),
        .O(exp_res0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry__0_i_4
       (.I0(in_IBUF[59]),
        .I1(in_IBUF[27]),
        .O(exp_res0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry_i_1
       (.I0(in_IBUF[58]),
        .I1(in_IBUF[26]),
        .O(exp_res0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry_i_2
       (.I0(in_IBUF[57]),
        .I1(in_IBUF[25]),
        .O(exp_res0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry_i_3
       (.I0(in_IBUF[56]),
        .I1(in_IBUF[24]),
        .O(exp_res0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exp_res0_carry_i_4
       (.I0(in_IBUF[55]),
        .I1(in_IBUF[23]),
        .O(exp_res0_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[0] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[0]),
        .Q(mul_exp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[1] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[1]),
        .Q(mul_exp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[2] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[2]),
        .Q(mul_exp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[3] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[3]),
        .Q(mul_exp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[4] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[4]),
        .Q(mul_exp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[5] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[5]),
        .Q(mul_exp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[6] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[6]),
        .Q(mul_exp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_res_reg[7] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(exp_res0[7]),
        .Q(mul_exp[7]));
  SHAM m1
       (.AR(AR),
        .\A_latch_reg[23]_0 (\A_latch_reg[23] ),
        .CLK(CLK),
        .E(valid_mul),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0] ),
        .Q(mul_exp),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\a_reg[23]_0 (manp),
        .add_man(add_man),
        .div_exp(div_exp),
        .done_reg_0(done_reg),
        .done_reg_1(done_reg_0),
        .done_reg_2(done_reg_1),
        .done_reg_3(done_reg_2),
        .done_reg_4(done_reg_3),
        .done_reg_5(done_reg_4),
        .done_reg_6(done_reg_5),
        .done_reg_7(done_reg_6),
        .in_IBUF({in_IBUF[65:63],in_IBUF[54:31],in_IBUF[22:0]}),
        .mul_sign(mul_sign),
        .\outman_reg[24] (\outman_reg[24] ),
        .\outman_reg[24]_0 (mul_man),
        .sign_r_reg(sign_r_reg),
        .sign_res_reg(sign_res_reg_0),
        .valid_div(valid_div));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[23] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[23]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[24] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[24]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[25] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[25]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[26] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[26]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[27] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[27]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[28] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[28]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[29] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[29]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[30] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[30]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[31] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[31]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[32] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[32]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[33] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[33]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[34] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[34]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[35] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[35]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[36] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[36]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[37] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[37]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[38] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[38]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[39] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[39]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[40] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[40]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[41] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[41]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[42] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[42]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[43] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[43]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[44] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[44]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[45] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[45]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[46] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[46]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \man_res_reg[47] 
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(manp[47]),
        .Q(mul_man));
  LUT2 #(
    .INIT(4'h6)) 
    sign_res_i_1
       (.I0(in_IBUF[63]),
        .I1(in_IBUF[31]),
        .O(sout));
  FDCE #(
    .INIT(1'b0)) 
    sign_res_reg
       (.C(CLK),
        .CE(valid_mul),
        .CLR(AR),
        .D(sout),
        .Q(mul_sign));
endmodule

(* ECO_CHECKSUM = "982f21b" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module FPU
   (clk,
    rst,
    in,
    R,
    valid_out);
  input clk;
  input rst;
  input [65:0]in;
  output [31:0]R;
  output valid_out;

  wire ADDER_n_0;
  wire ADDER_n_1;
  wire ADDER_n_2;
  wire ADDER_n_3;
  wire ADDER_n_4;
  wire ADDER_n_5;
  wire ADDER_n_6;
  wire ADDER_n_7;
  wire ADDER_n_8;
  wire ADDER_n_9;
  wire DIV_n_10;
  wire DIV_n_11;
  wire DIV_n_12;
  wire DIV_n_13;
  wire DIV_n_14;
  wire DIV_n_15;
  wire DIV_n_16;
  wire DIV_n_17;
  wire DIV_n_18;
  wire DIV_n_19;
  wire DIV_n_2;
  wire DIV_n_20;
  wire DIV_n_21;
  wire DIV_n_22;
  wire DIV_n_23;
  wire DIV_n_24;
  wire DIV_n_25;
  wire DIV_n_26;
  wire DIV_n_3;
  wire DIV_n_4;
  wire DIV_n_5;
  wire DIV_n_6;
  wire DIV_n_7;
  wire DIV_n_8;
  wire DIV_n_9;
  wire MULT_n_1;
  wire MULT_n_10;
  wire MULT_n_2;
  wire MULT_n_3;
  wire MULT_n_4;
  wire MULT_n_5;
  wire MULT_n_6;
  wire MULT_n_7;
  wire MULT_n_8;
  wire MULT_n_9;
  wire N1_n_0;
  wire N1_n_1;
  wire N1_n_10;
  wire N1_n_11;
  wire N1_n_12;
  wire N1_n_13;
  wire N1_n_14;
  wire N1_n_15;
  wire N1_n_16;
  wire N1_n_17;
  wire N1_n_18;
  wire N1_n_19;
  wire N1_n_2;
  wire N1_n_20;
  wire N1_n_21;
  wire N1_n_22;
  wire N1_n_23;
  wire N1_n_24;
  wire N1_n_25;
  wire N1_n_26;
  wire N1_n_27;
  wire N1_n_3;
  wire N1_n_37;
  wire N1_n_4;
  wire N1_n_5;
  wire N1_n_6;
  wire N1_n_7;
  wire N1_n_8;
  wire N1_n_9;
  wire [31:0]R;
  wire [31:0]R_OBUF;
  wire [24:0]add_man;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]div_exp;
  wire [65:0]in;
  wire [65:0]in_IBUF;
  wire [46:23]mul_man;
  wire norm_start_reg;
  wire norm_start_reg0;
  wire p_1_in;
  wire rst;
  wire rst_IBUF;
  wire valid_div;
  wire valid_mul;
  wire valid_out;
  wire valid_out_OBUF;

initial begin
 $sdf_annotate("tb_FPU_simple_time_impl.sdf",,,,"tool_control");
end
  FPA ADDER
       (.DI({N1_n_22,N1_n_23,N1_n_24,N1_n_25}),
        .S({N1_n_16,N1_n_17,N1_n_18,N1_n_19}),
        .add_man(add_man),
        .\in[23] (ADDER_n_7),
        .\in[24] (ADDER_n_6),
        .\in[25] (ADDER_n_5),
        .\in[26] (ADDER_n_4),
        .\in[27] (ADDER_n_3),
        .\in[28] (ADDER_n_2),
        .\in[29] (ADDER_n_1),
        .\in[63] (ADDER_n_8),
        .\in[63]_0 (ADDER_n_9),
        .\in[65] (ADDER_n_0),
        .in_IBUF(in_IBUF),
        .\outman[7]_i_12_0 (N1_n_27),
        .\outman[7]_i_12_1 (N1_n_26),
        .\outman[7]_i_12_2 (N1_n_14),
        .\outman[7]_i_12_3 (N1_n_15),
        .p_1_in(p_1_in),
        .sign_res1_carry__0_i_1_0(N1_n_21),
        .sign_res1_carry__0_i_1_1(N1_n_20),
        .sign_res1_carry_i_67_0({N1_n_4,N1_n_5,N1_n_6,N1_n_7}),
        .sign_res1_carry_i_67_1(N1_n_13),
        .sign_res1_carry_i_78_0({N1_n_0,N1_n_1,N1_n_2,N1_n_3}),
        .sign_res1_carry_i_78_1({N1_n_8,N1_n_9,N1_n_10,N1_n_11}));
  div_fp DIV
       (.AR(rst_IBUF),
        .\A_reg[22]_0 (N1_n_20),
        .\A_reg[23]_i_2_0 (N1_n_21),
        .CLK(clk_IBUF_BUFG),
        .Q(mul_man),
        .done_reg_0(DIV_n_2),
        .done_reg_1(DIV_n_3),
        .done_reg_10(DIV_n_12),
        .done_reg_11(DIV_n_13),
        .done_reg_12(DIV_n_14),
        .done_reg_13(DIV_n_15),
        .done_reg_14(DIV_n_16),
        .done_reg_15(DIV_n_17),
        .done_reg_16(DIV_n_18),
        .done_reg_17(DIV_n_19),
        .done_reg_18(DIV_n_20),
        .done_reg_19(DIV_n_21),
        .done_reg_2(DIV_n_4),
        .done_reg_20(DIV_n_22),
        .done_reg_21(DIV_n_23),
        .done_reg_22(DIV_n_24),
        .done_reg_23(DIV_n_25),
        .done_reg_24(DIV_n_26),
        .done_reg_3(DIV_n_5),
        .done_reg_4(DIV_n_6),
        .done_reg_5(DIV_n_7),
        .done_reg_6(DIV_n_8),
        .done_reg_7(DIV_n_9),
        .done_reg_8(DIV_n_10),
        .done_reg_9(DIV_n_11),
        .in_IBUF({in_IBUF[65:64],in_IBUF[54:32],in_IBUF[22:0]}),
        .norm_start_reg(norm_start_reg),
        .norm_start_reg0(norm_start_reg0),
        .valid_div(valid_div),
        .valid_mul(valid_mul),
        .valid_out_OBUF(valid_out_OBUF));
  FPM MULT
       (.AR(rst_IBUF),
        .\A_latch_reg[23] (N1_n_20),
        .CLK(clk_IBUF_BUFG),
        .\FSM_onehot_state_reg[0] (MULT_n_10),
        .Q(mul_man),
        .\Q_reg[23] (N1_n_21),
        .add_man(add_man[24]),
        .div_exp(div_exp),
        .done_reg(MULT_n_2),
        .done_reg_0(MULT_n_3),
        .done_reg_1(MULT_n_4),
        .done_reg_2(MULT_n_5),
        .done_reg_3(MULT_n_6),
        .done_reg_4(MULT_n_7),
        .done_reg_5(MULT_n_8),
        .done_reg_6(MULT_n_9),
        .in_IBUF(in_IBUF),
        .\outman_reg[24] (N1_n_12),
        .sign_r_reg(DIV_n_2),
        .sign_res_reg_0(MULT_n_1),
        .valid_div(valid_div),
        .valid_mul(valid_mul));
  norm N1
       (.AR(rst_IBUF),
        .\A_latch[23]_i_5_0 (N1_n_20),
        .CLK(clk_IBUF_BUFG),
        .DI({N1_n_22,N1_n_23,N1_n_24,N1_n_25}),
        .\FSM_onehot_state_reg[0]_0 (N1_n_12),
        .Q(R_OBUF),
        .\Q[23]_i_5_0 (N1_n_21),
        .S({N1_n_16,N1_n_17,N1_n_18,N1_n_19}),
        .add_man(add_man[23:0]),
        .div_exp(div_exp),
        .done_reg_0(N1_n_37),
        .\in[24] (N1_n_26),
        .\in[26] (N1_n_15),
        .\in[28] (N1_n_27),
        .\in[30] ({N1_n_4,N1_n_5,N1_n_6,N1_n_7}),
        .\in[30]_0 (N1_n_14),
        .\in[55] (N1_n_13),
        .\in[61] ({N1_n_8,N1_n_9,N1_n_10,N1_n_11}),
        .\in[62] ({N1_n_0,N1_n_1,N1_n_2,N1_n_3}),
        .in_IBUF(in_IBUF),
        .norm_start_reg(norm_start_reg),
        .\outexp_reg[0]_0 (ADDER_n_7),
        .\outexp_reg[0]_1 (MULT_n_2),
        .\outexp_reg[1]_0 (ADDER_n_6),
        .\outexp_reg[1]_1 (MULT_n_3),
        .\outexp_reg[2]_0 (ADDER_n_5),
        .\outexp_reg[2]_1 (MULT_n_4),
        .\outexp_reg[3]_0 (ADDER_n_4),
        .\outexp_reg[3]_1 (MULT_n_5),
        .\outexp_reg[4]_0 (ADDER_n_3),
        .\outexp_reg[4]_1 (MULT_n_6),
        .\outexp_reg[5]_0 (ADDER_n_2),
        .\outexp_reg[5]_1 (MULT_n_7),
        .\outexp_reg[6]_0 (ADDER_n_1),
        .\outexp_reg[6]_1 (ADDER_n_9),
        .\outexp_reg[6]_2 (MULT_n_8),
        .\outexp_reg[7]_0 (ADDER_n_0),
        .\outexp_reg[7]_1 (MULT_n_9),
        .\outman_reg[0]_0 (DIV_n_26),
        .\outman_reg[10]_0 (DIV_n_16),
        .\outman_reg[11]_0 (DIV_n_15),
        .\outman_reg[12]_0 (DIV_n_14),
        .\outman_reg[13]_0 (DIV_n_13),
        .\outman_reg[14]_0 (DIV_n_12),
        .\outman_reg[15]_0 (DIV_n_11),
        .\outman_reg[16]_0 (DIV_n_10),
        .\outman_reg[17]_0 (DIV_n_9),
        .\outman_reg[18]_0 (DIV_n_8),
        .\outman_reg[19]_0 (DIV_n_7),
        .\outman_reg[1]_0 (DIV_n_25),
        .\outman_reg[20]_0 (DIV_n_6),
        .\outman_reg[21]_0 (DIV_n_5),
        .\outman_reg[22]_0 (DIV_n_4),
        .\outman_reg[23]_0 (DIV_n_3),
        .\outman_reg[24]_0 (MULT_n_10),
        .\outman_reg[2]_0 (DIV_n_24),
        .\outman_reg[3]_0 (DIV_n_23),
        .\outman_reg[4]_0 (DIV_n_22),
        .\outman_reg[5]_0 (DIV_n_21),
        .\outman_reg[6]_0 (DIV_n_20),
        .\outman_reg[7]_0 (DIV_n_19),
        .\outman_reg[8]_0 (DIV_n_18),
        .\outman_reg[9]_0 (DIV_n_17),
        .p_1_in(p_1_in),
        .sign_r_reg_0(ADDER_n_8),
        .sign_r_reg_1(MULT_n_1),
        .valid_div(valid_div),
        .valid_mul(valid_mul),
        .valid_out_OBUF(valid_out_OBUF));
  OBUF \R_OBUF[0]_inst 
       (.I(R_OBUF[0]),
        .O(R[0]));
  OBUF \R_OBUF[10]_inst 
       (.I(R_OBUF[10]),
        .O(R[10]));
  OBUF \R_OBUF[11]_inst 
       (.I(R_OBUF[11]),
        .O(R[11]));
  OBUF \R_OBUF[12]_inst 
       (.I(R_OBUF[12]),
        .O(R[12]));
  OBUF \R_OBUF[13]_inst 
       (.I(R_OBUF[13]),
        .O(R[13]));
  OBUF \R_OBUF[14]_inst 
       (.I(R_OBUF[14]),
        .O(R[14]));
  OBUF \R_OBUF[15]_inst 
       (.I(R_OBUF[15]),
        .O(R[15]));
  OBUF \R_OBUF[16]_inst 
       (.I(R_OBUF[16]),
        .O(R[16]));
  OBUF \R_OBUF[17]_inst 
       (.I(R_OBUF[17]),
        .O(R[17]));
  OBUF \R_OBUF[18]_inst 
       (.I(R_OBUF[18]),
        .O(R[18]));
  OBUF \R_OBUF[19]_inst 
       (.I(R_OBUF[19]),
        .O(R[19]));
  OBUF \R_OBUF[1]_inst 
       (.I(R_OBUF[1]),
        .O(R[1]));
  OBUF \R_OBUF[20]_inst 
       (.I(R_OBUF[20]),
        .O(R[20]));
  OBUF \R_OBUF[21]_inst 
       (.I(R_OBUF[21]),
        .O(R[21]));
  OBUF \R_OBUF[22]_inst 
       (.I(R_OBUF[22]),
        .O(R[22]));
  OBUF \R_OBUF[23]_inst 
       (.I(R_OBUF[23]),
        .O(R[23]));
  OBUF \R_OBUF[24]_inst 
       (.I(R_OBUF[24]),
        .O(R[24]));
  OBUF \R_OBUF[25]_inst 
       (.I(R_OBUF[25]),
        .O(R[25]));
  OBUF \R_OBUF[26]_inst 
       (.I(R_OBUF[26]),
        .O(R[26]));
  OBUF \R_OBUF[27]_inst 
       (.I(R_OBUF[27]),
        .O(R[27]));
  OBUF \R_OBUF[28]_inst 
       (.I(R_OBUF[28]),
        .O(R[28]));
  OBUF \R_OBUF[29]_inst 
       (.I(R_OBUF[29]),
        .O(R[29]));
  OBUF \R_OBUF[2]_inst 
       (.I(R_OBUF[2]),
        .O(R[2]));
  OBUF \R_OBUF[30]_inst 
       (.I(R_OBUF[30]),
        .O(R[30]));
  OBUF \R_OBUF[31]_inst 
       (.I(R_OBUF[31]),
        .O(R[31]));
  OBUF \R_OBUF[3]_inst 
       (.I(R_OBUF[3]),
        .O(R[3]));
  OBUF \R_OBUF[4]_inst 
       (.I(R_OBUF[4]),
        .O(R[4]));
  OBUF \R_OBUF[5]_inst 
       (.I(R_OBUF[5]),
        .O(R[5]));
  OBUF \R_OBUF[6]_inst 
       (.I(R_OBUF[6]),
        .O(R[6]));
  OBUF \R_OBUF[7]_inst 
       (.I(R_OBUF[7]),
        .O(R[7]));
  OBUF \R_OBUF[8]_inst 
       (.I(R_OBUF[8]),
        .O(R[8]));
  OBUF \R_OBUF[9]_inst 
       (.I(R_OBUF[9]),
        .O(R[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF \in_IBUF[10]_inst 
       (.I(in[10]),
        .O(in_IBUF[10]));
  IBUF \in_IBUF[11]_inst 
       (.I(in[11]),
        .O(in_IBUF[11]));
  IBUF \in_IBUF[12]_inst 
       (.I(in[12]),
        .O(in_IBUF[12]));
  IBUF \in_IBUF[13]_inst 
       (.I(in[13]),
        .O(in_IBUF[13]));
  IBUF \in_IBUF[14]_inst 
       (.I(in[14]),
        .O(in_IBUF[14]));
  IBUF \in_IBUF[15]_inst 
       (.I(in[15]),
        .O(in_IBUF[15]));
  IBUF \in_IBUF[16]_inst 
       (.I(in[16]),
        .O(in_IBUF[16]));
  IBUF \in_IBUF[17]_inst 
       (.I(in[17]),
        .O(in_IBUF[17]));
  IBUF \in_IBUF[18]_inst 
       (.I(in[18]),
        .O(in_IBUF[18]));
  IBUF \in_IBUF[19]_inst 
       (.I(in[19]),
        .O(in_IBUF[19]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[20]_inst 
       (.I(in[20]),
        .O(in_IBUF[20]));
  IBUF \in_IBUF[21]_inst 
       (.I(in[21]),
        .O(in_IBUF[21]));
  IBUF \in_IBUF[22]_inst 
       (.I(in[22]),
        .O(in_IBUF[22]));
  IBUF \in_IBUF[23]_inst 
       (.I(in[23]),
        .O(in_IBUF[23]));
  IBUF \in_IBUF[24]_inst 
       (.I(in[24]),
        .O(in_IBUF[24]));
  IBUF \in_IBUF[25]_inst 
       (.I(in[25]),
        .O(in_IBUF[25]));
  IBUF \in_IBUF[26]_inst 
       (.I(in[26]),
        .O(in_IBUF[26]));
  IBUF \in_IBUF[27]_inst 
       (.I(in[27]),
        .O(in_IBUF[27]));
  IBUF \in_IBUF[28]_inst 
       (.I(in[28]),
        .O(in_IBUF[28]));
  IBUF \in_IBUF[29]_inst 
       (.I(in[29]),
        .O(in_IBUF[29]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
  IBUF \in_IBUF[30]_inst 
       (.I(in[30]),
        .O(in_IBUF[30]));
  IBUF \in_IBUF[31]_inst 
       (.I(in[31]),
        .O(in_IBUF[31]));
  IBUF \in_IBUF[32]_inst 
       (.I(in[32]),
        .O(in_IBUF[32]));
  IBUF \in_IBUF[33]_inst 
       (.I(in[33]),
        .O(in_IBUF[33]));
  IBUF \in_IBUF[34]_inst 
       (.I(in[34]),
        .O(in_IBUF[34]));
  IBUF \in_IBUF[35]_inst 
       (.I(in[35]),
        .O(in_IBUF[35]));
  IBUF \in_IBUF[36]_inst 
       (.I(in[36]),
        .O(in_IBUF[36]));
  IBUF \in_IBUF[37]_inst 
       (.I(in[37]),
        .O(in_IBUF[37]));
  IBUF \in_IBUF[38]_inst 
       (.I(in[38]),
        .O(in_IBUF[38]));
  IBUF \in_IBUF[39]_inst 
       (.I(in[39]),
        .O(in_IBUF[39]));
  IBUF \in_IBUF[3]_inst 
       (.I(in[3]),
        .O(in_IBUF[3]));
  IBUF \in_IBUF[40]_inst 
       (.I(in[40]),
        .O(in_IBUF[40]));
  IBUF \in_IBUF[41]_inst 
       (.I(in[41]),
        .O(in_IBUF[41]));
  IBUF \in_IBUF[42]_inst 
       (.I(in[42]),
        .O(in_IBUF[42]));
  IBUF \in_IBUF[43]_inst 
       (.I(in[43]),
        .O(in_IBUF[43]));
  IBUF \in_IBUF[44]_inst 
       (.I(in[44]),
        .O(in_IBUF[44]));
  IBUF \in_IBUF[45]_inst 
       (.I(in[45]),
        .O(in_IBUF[45]));
  IBUF \in_IBUF[46]_inst 
       (.I(in[46]),
        .O(in_IBUF[46]));
  IBUF \in_IBUF[47]_inst 
       (.I(in[47]),
        .O(in_IBUF[47]));
  IBUF \in_IBUF[48]_inst 
       (.I(in[48]),
        .O(in_IBUF[48]));
  IBUF \in_IBUF[49]_inst 
       (.I(in[49]),
        .O(in_IBUF[49]));
  IBUF \in_IBUF[4]_inst 
       (.I(in[4]),
        .O(in_IBUF[4]));
  IBUF \in_IBUF[50]_inst 
       (.I(in[50]),
        .O(in_IBUF[50]));
  IBUF \in_IBUF[51]_inst 
       (.I(in[51]),
        .O(in_IBUF[51]));
  IBUF \in_IBUF[52]_inst 
       (.I(in[52]),
        .O(in_IBUF[52]));
  IBUF \in_IBUF[53]_inst 
       (.I(in[53]),
        .O(in_IBUF[53]));
  IBUF \in_IBUF[54]_inst 
       (.I(in[54]),
        .O(in_IBUF[54]));
  IBUF \in_IBUF[55]_inst 
       (.I(in[55]),
        .O(in_IBUF[55]));
  IBUF \in_IBUF[56]_inst 
       (.I(in[56]),
        .O(in_IBUF[56]));
  IBUF \in_IBUF[57]_inst 
       (.I(in[57]),
        .O(in_IBUF[57]));
  IBUF \in_IBUF[58]_inst 
       (.I(in[58]),
        .O(in_IBUF[58]));
  IBUF \in_IBUF[59]_inst 
       (.I(in[59]),
        .O(in_IBUF[59]));
  IBUF \in_IBUF[5]_inst 
       (.I(in[5]),
        .O(in_IBUF[5]));
  IBUF \in_IBUF[60]_inst 
       (.I(in[60]),
        .O(in_IBUF[60]));
  IBUF \in_IBUF[61]_inst 
       (.I(in[61]),
        .O(in_IBUF[61]));
  IBUF \in_IBUF[62]_inst 
       (.I(in[62]),
        .O(in_IBUF[62]));
  IBUF \in_IBUF[63]_inst 
       (.I(in[63]),
        .O(in_IBUF[63]));
  IBUF \in_IBUF[64]_inst 
       (.I(in[64]),
        .O(in_IBUF[64]));
  IBUF \in_IBUF[65]_inst 
       (.I(in[65]),
        .O(in_IBUF[65]));
  IBUF \in_IBUF[6]_inst 
       (.I(in[6]),
        .O(in_IBUF[6]));
  IBUF \in_IBUF[7]_inst 
       (.I(in[7]),
        .O(in_IBUF[7]));
  IBUF \in_IBUF[8]_inst 
       (.I(in[8]),
        .O(in_IBUF[8]));
  IBUF \in_IBUF[9]_inst 
       (.I(in[9]),
        .O(in_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    norm_start_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(norm_start_reg0),
        .Q(norm_start_reg));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF valid_out_OBUF_inst
       (.I(valid_out_OBUF),
        .O(valid_out));
  FDCE #(
    .INIT(1'b0)) 
    valid_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(N1_n_37),
        .Q(valid_out_OBUF));
endmodule

module SHAM
   (E,
    sign_res_reg,
    \a_reg[23]_0 ,
    done_reg_0,
    done_reg_1,
    done_reg_2,
    done_reg_3,
    done_reg_4,
    done_reg_5,
    done_reg_6,
    done_reg_7,
    \FSM_onehot_state_reg[0] ,
    CLK,
    AR,
    mul_sign,
    sign_r_reg,
    in_IBUF,
    \Q_reg[23]_0 ,
    Q,
    valid_div,
    div_exp,
    \outman_reg[24] ,
    \outman_reg[24]_0 ,
    add_man,
    \A_latch_reg[23]_0 );
  output [0:0]E;
  output sign_res_reg;
  output [24:0]\a_reg[23]_0 ;
  output done_reg_0;
  output done_reg_1;
  output done_reg_2;
  output done_reg_3;
  output done_reg_4;
  output done_reg_5;
  output done_reg_6;
  output done_reg_7;
  output \FSM_onehot_state_reg[0] ;
  input CLK;
  input [0:0]AR;
  input mul_sign;
  input sign_r_reg;
  input [49:0]in_IBUF;
  input \Q_reg[23]_0 ;
  input [7:0]Q;
  input valid_div;
  input [7:0]div_exp;
  input \outman_reg[24] ;
  input [0:0]\outman_reg[24]_0 ;
  input [0:0]add_man;
  input \A_latch_reg[23]_0 ;

  wire [0:0]AR;
  wire [23:0]A_latch;
  wire \A_latch[23]_i_1_n_0 ;
  wire \A_latch_reg[23]_0 ;
  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire [7:0]Q;
  wire [23:0]Q_0;
  wire \Q_reg[23]_0 ;
  wire [0:0]a;
  wire \a[0]_i_1_n_0 ;
  wire \a[10]_i_1_n_0 ;
  wire \a[10]_i_3_n_0 ;
  wire \a[10]_i_4_n_0 ;
  wire \a[10]_i_5_n_0 ;
  wire \a[10]_i_6_n_0 ;
  wire \a[11]_i_1_n_0 ;
  wire \a[12]_i_1_n_0 ;
  wire \a[13]_i_1_n_0 ;
  wire \a[14]_i_1_n_0 ;
  wire \a[14]_i_3_n_0 ;
  wire \a[14]_i_4_n_0 ;
  wire \a[14]_i_5_n_0 ;
  wire \a[14]_i_6_n_0 ;
  wire \a[15]_i_1_n_0 ;
  wire \a[16]_i_1_n_0 ;
  wire \a[17]_i_1_n_0 ;
  wire \a[18]_i_1_n_0 ;
  wire \a[18]_i_3_n_0 ;
  wire \a[18]_i_4_n_0 ;
  wire \a[18]_i_5_n_0 ;
  wire \a[18]_i_6_n_0 ;
  wire \a[19]_i_1_n_0 ;
  wire \a[1]_i_1_n_0 ;
  wire \a[20]_i_1_n_0 ;
  wire \a[21]_i_1_n_0 ;
  wire \a[22]_i_1_n_0 ;
  wire \a[22]_i_3_n_0 ;
  wire \a[22]_i_4_n_0 ;
  wire \a[22]_i_5_n_0 ;
  wire \a[22]_i_6_n_0 ;
  wire \a[23]_i_2_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[2]_i_3_n_0 ;
  wire \a[2]_i_4_n_0 ;
  wire \a[2]_i_5_n_0 ;
  wire \a[2]_i_6_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[4]_i_1_n_0 ;
  wire \a[5]_i_1_n_0 ;
  wire \a[6]_i_1_n_0 ;
  wire \a[6]_i_3_n_0 ;
  wire \a[6]_i_4_n_0 ;
  wire \a[6]_i_5_n_0 ;
  wire \a[6]_i_6_n_0 ;
  wire \a[7]_i_1_n_0 ;
  wire \a[8]_i_1_n_0 ;
  wire \a[9]_i_1_n_0 ;
  wire \a_reg[10]_i_2_n_0 ;
  wire \a_reg[14]_i_2_n_0 ;
  wire \a_reg[18]_i_2_n_0 ;
  wire \a_reg[22]_i_2_n_0 ;
  wire [24:0]\a_reg[23]_0 ;
  wire \a_reg[2]_i_2_n_0 ;
  wire \a_reg[6]_i_2_n_0 ;
  wire [0:0]add_man;
  wire [4:0]count;
  wire [4:0]count_1;
  wire [7:0]div_exp;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire done_reg_2;
  wire done_reg_3;
  wire done_reg_4;
  wire done_reg_5;
  wire done_reg_6;
  wire done_reg_7;
  wire [49:0]in_IBUF;
  wire [22:0]manp;
  wire mul_sign;
  wire \outman_reg[24] ;
  wire [0:0]\outman_reg[24]_0 ;
  wire p_0_in;
  wire sign_r_i_4_n_0;
  wire sign_r_reg;
  wire sign_res_reg;
  wire [24:0]temp0;
  wire valid_div;
  wire [2:0]\NLW_a_reg[10]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[14]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[18]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_a_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_a_reg[23]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[2]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[6]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \A_latch[22]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h74)) 
    \A_latch[23]_i_1 
       (.I0(\A_latch_reg[23]_0 ),
        .I1(p_0_in),
        .I2(A_latch[23]),
        .O(\A_latch[23]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[0] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[24]),
        .Q(A_latch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[10] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[34]),
        .Q(A_latch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[11] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[35]),
        .Q(A_latch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[12] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[36]),
        .Q(A_latch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[13] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[37]),
        .Q(A_latch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[14] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[38]),
        .Q(A_latch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[15] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[39]),
        .Q(A_latch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[16] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[40]),
        .Q(A_latch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[17] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[41]),
        .Q(A_latch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[18] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[42]),
        .Q(A_latch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[19] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[43]),
        .Q(A_latch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[1] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[25]),
        .Q(A_latch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[20] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[44]),
        .Q(A_latch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[21] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[45]),
        .Q(A_latch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[22] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[46]),
        .Q(A_latch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\A_latch[23]_i_1_n_0 ),
        .Q(A_latch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[2] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[26]),
        .Q(A_latch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[3] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[27]),
        .Q(A_latch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[4] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[28]),
        .Q(A_latch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[5] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[29]),
        .Q(A_latch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[6] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[30]),
        .Q(A_latch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[7] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[31]),
        .Q(A_latch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[8] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[32]),
        .Q(A_latch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[9] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(in_IBUF[33]),
        .Q(A_latch[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1 
       (.I0(in_IBUF[0]),
        .I1(p_0_in),
        .I2(manp[1]),
        .O(Q_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(in_IBUF[10]),
        .I1(p_0_in),
        .I2(manp[11]),
        .O(Q_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(in_IBUF[11]),
        .I1(p_0_in),
        .I2(manp[12]),
        .O(Q_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(in_IBUF[12]),
        .I1(p_0_in),
        .I2(manp[13]),
        .O(Q_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(in_IBUF[13]),
        .I1(p_0_in),
        .I2(manp[14]),
        .O(Q_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(in_IBUF[14]),
        .I1(p_0_in),
        .I2(manp[15]),
        .O(Q_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(in_IBUF[15]),
        .I1(p_0_in),
        .I2(manp[16]),
        .O(Q_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1 
       (.I0(in_IBUF[16]),
        .I1(p_0_in),
        .I2(manp[17]),
        .O(Q_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1 
       (.I0(in_IBUF[17]),
        .I1(p_0_in),
        .I2(manp[18]),
        .O(Q_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1 
       (.I0(in_IBUF[18]),
        .I1(p_0_in),
        .I2(manp[19]),
        .O(Q_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1 
       (.I0(in_IBUF[19]),
        .I1(p_0_in),
        .I2(manp[20]),
        .O(Q_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(in_IBUF[1]),
        .I1(p_0_in),
        .I2(manp[2]),
        .O(Q_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1 
       (.I0(in_IBUF[20]),
        .I1(p_0_in),
        .I2(manp[21]),
        .O(Q_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1 
       (.I0(in_IBUF[21]),
        .I1(p_0_in),
        .I2(manp[22]),
        .O(Q_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1 
       (.I0(in_IBUF[22]),
        .I1(p_0_in),
        .I2(\a_reg[23]_0 [0]),
        .O(Q_0[22]));
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \Q[23]_i_1 
       (.I0(temp0[0]),
        .I1(manp[0]),
        .I2(\a_reg[23]_0 [1]),
        .I3(\Q_reg[23]_0 ),
        .I4(p_0_in),
        .O(Q_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(in_IBUF[2]),
        .I1(p_0_in),
        .I2(manp[3]),
        .O(Q_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(in_IBUF[3]),
        .I1(p_0_in),
        .I2(manp[4]),
        .O(Q_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(in_IBUF[4]),
        .I1(p_0_in),
        .I2(manp[5]),
        .O(Q_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(in_IBUF[5]),
        .I1(p_0_in),
        .I2(manp[6]),
        .O(Q_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(in_IBUF[6]),
        .I1(p_0_in),
        .I2(manp[7]),
        .O(Q_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(in_IBUF[7]),
        .I1(p_0_in),
        .I2(manp[8]),
        .O(Q_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(in_IBUF[8]),
        .I1(p_0_in),
        .I2(manp[9]),
        .O(Q_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(in_IBUF[9]),
        .I1(p_0_in),
        .I2(manp[10]),
        .O(Q_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[0]),
        .Q(manp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[10]),
        .Q(manp[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[11]),
        .Q(manp[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[12]),
        .Q(manp[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[13]),
        .Q(manp[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[14]),
        .Q(manp[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[15]),
        .Q(manp[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[16]),
        .Q(manp[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[17]),
        .Q(manp[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[18]),
        .Q(manp[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[19]),
        .Q(manp[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[1]),
        .Q(manp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[20]),
        .Q(manp[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[21]),
        .Q(manp[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[22]),
        .Q(manp[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[23]),
        .Q(\a_reg[23]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[2]),
        .Q(manp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[3]),
        .Q(manp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[4]),
        .Q(manp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[5]),
        .Q(manp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[6]),
        .Q(manp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[7]),
        .Q(manp[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[8]),
        .Q(manp[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(Q_0[9]),
        .Q(manp[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[0]_i_1 
       (.I0(\a_reg[23]_0 [2]),
        .I1(manp[0]),
        .I2(temp0[1]),
        .I3(p_0_in),
        .O(\a[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[10]_i_1 
       (.I0(\a_reg[23]_0 [12]),
        .I1(manp[0]),
        .I2(temp0[11]),
        .I3(p_0_in),
        .O(\a[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_3 
       (.I0(\a_reg[23]_0 [12]),
        .I1(A_latch[11]),
        .O(\a[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_4 
       (.I0(\a_reg[23]_0 [11]),
        .I1(A_latch[10]),
        .O(\a[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_5 
       (.I0(\a_reg[23]_0 [10]),
        .I1(A_latch[9]),
        .O(\a[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_6 
       (.I0(\a_reg[23]_0 [9]),
        .I1(A_latch[8]),
        .O(\a[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[11]_i_1 
       (.I0(\a_reg[23]_0 [13]),
        .I1(manp[0]),
        .I2(temp0[12]),
        .I3(p_0_in),
        .O(\a[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[12]_i_1 
       (.I0(\a_reg[23]_0 [14]),
        .I1(manp[0]),
        .I2(temp0[13]),
        .I3(p_0_in),
        .O(\a[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[13]_i_1 
       (.I0(\a_reg[23]_0 [15]),
        .I1(manp[0]),
        .I2(temp0[14]),
        .I3(p_0_in),
        .O(\a[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[14]_i_1 
       (.I0(\a_reg[23]_0 [16]),
        .I1(manp[0]),
        .I2(temp0[15]),
        .I3(p_0_in),
        .O(\a[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_3 
       (.I0(\a_reg[23]_0 [16]),
        .I1(A_latch[15]),
        .O(\a[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_4 
       (.I0(\a_reg[23]_0 [15]),
        .I1(A_latch[14]),
        .O(\a[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_5 
       (.I0(\a_reg[23]_0 [14]),
        .I1(A_latch[13]),
        .O(\a[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_6 
       (.I0(\a_reg[23]_0 [13]),
        .I1(A_latch[12]),
        .O(\a[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[15]_i_1 
       (.I0(\a_reg[23]_0 [17]),
        .I1(manp[0]),
        .I2(temp0[16]),
        .I3(p_0_in),
        .O(\a[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[16]_i_1 
       (.I0(\a_reg[23]_0 [18]),
        .I1(manp[0]),
        .I2(temp0[17]),
        .I3(p_0_in),
        .O(\a[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[17]_i_1 
       (.I0(\a_reg[23]_0 [19]),
        .I1(manp[0]),
        .I2(temp0[18]),
        .I3(p_0_in),
        .O(\a[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[18]_i_1 
       (.I0(\a_reg[23]_0 [20]),
        .I1(manp[0]),
        .I2(temp0[19]),
        .I3(p_0_in),
        .O(\a[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_3 
       (.I0(\a_reg[23]_0 [20]),
        .I1(A_latch[19]),
        .O(\a[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_4 
       (.I0(\a_reg[23]_0 [19]),
        .I1(A_latch[18]),
        .O(\a[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_5 
       (.I0(\a_reg[23]_0 [18]),
        .I1(A_latch[17]),
        .O(\a[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_6 
       (.I0(\a_reg[23]_0 [17]),
        .I1(A_latch[16]),
        .O(\a[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[19]_i_1 
       (.I0(\a_reg[23]_0 [21]),
        .I1(manp[0]),
        .I2(temp0[20]),
        .I3(p_0_in),
        .O(\a[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[1]_i_1 
       (.I0(\a_reg[23]_0 [3]),
        .I1(manp[0]),
        .I2(temp0[2]),
        .I3(p_0_in),
        .O(\a[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[20]_i_1 
       (.I0(\a_reg[23]_0 [22]),
        .I1(manp[0]),
        .I2(temp0[21]),
        .I3(p_0_in),
        .O(\a[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[21]_i_1 
       (.I0(\a_reg[23]_0 [23]),
        .I1(manp[0]),
        .I2(temp0[22]),
        .I3(p_0_in),
        .O(\a[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[22]_i_1 
       (.I0(\a_reg[23]_0 [24]),
        .I1(manp[0]),
        .I2(temp0[23]),
        .I3(p_0_in),
        .O(\a[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_3 
       (.I0(\a_reg[23]_0 [24]),
        .I1(A_latch[23]),
        .O(\a[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_4 
       (.I0(\a_reg[23]_0 [23]),
        .I1(A_latch[22]),
        .O(\a[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_5 
       (.I0(\a_reg[23]_0 [22]),
        .I1(A_latch[21]),
        .O(\a[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_6 
       (.I0(\a_reg[23]_0 [21]),
        .I1(A_latch[20]),
        .O(\a[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \a[23]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[4]),
        .I4(count[3]),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \a[23]_i_2 
       (.I0(temp0[24]),
        .I1(manp[0]),
        .I2(p_0_in),
        .O(\a[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[2]_i_1 
       (.I0(\a_reg[23]_0 [4]),
        .I1(manp[0]),
        .I2(temp0[3]),
        .I3(p_0_in),
        .O(\a[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_3 
       (.I0(\a_reg[23]_0 [4]),
        .I1(A_latch[3]),
        .O(\a[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_4 
       (.I0(\a_reg[23]_0 [3]),
        .I1(A_latch[2]),
        .O(\a[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_5 
       (.I0(\a_reg[23]_0 [2]),
        .I1(A_latch[1]),
        .O(\a[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_6 
       (.I0(\a_reg[23]_0 [1]),
        .I1(A_latch[0]),
        .O(\a[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[3]_i_1 
       (.I0(\a_reg[23]_0 [5]),
        .I1(manp[0]),
        .I2(temp0[4]),
        .I3(p_0_in),
        .O(\a[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[4]_i_1 
       (.I0(\a_reg[23]_0 [6]),
        .I1(manp[0]),
        .I2(temp0[5]),
        .I3(p_0_in),
        .O(\a[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[5]_i_1 
       (.I0(\a_reg[23]_0 [7]),
        .I1(manp[0]),
        .I2(temp0[6]),
        .I3(p_0_in),
        .O(\a[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[6]_i_1 
       (.I0(\a_reg[23]_0 [8]),
        .I1(manp[0]),
        .I2(temp0[7]),
        .I3(p_0_in),
        .O(\a[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_3 
       (.I0(\a_reg[23]_0 [8]),
        .I1(A_latch[7]),
        .O(\a[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_4 
       (.I0(\a_reg[23]_0 [7]),
        .I1(A_latch[6]),
        .O(\a[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_5 
       (.I0(\a_reg[23]_0 [6]),
        .I1(A_latch[5]),
        .O(\a[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_6 
       (.I0(\a_reg[23]_0 [5]),
        .I1(A_latch[4]),
        .O(\a[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[7]_i_1 
       (.I0(\a_reg[23]_0 [9]),
        .I1(manp[0]),
        .I2(temp0[8]),
        .I3(p_0_in),
        .O(\a[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[8]_i_1 
       (.I0(\a_reg[23]_0 [10]),
        .I1(manp[0]),
        .I2(temp0[9]),
        .I3(p_0_in),
        .O(\a[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \a[9]_i_1 
       (.I0(\a_reg[23]_0 [11]),
        .I1(manp[0]),
        .I2(temp0[10]),
        .I3(p_0_in),
        .O(\a[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[0]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[10]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [11]));
  CARRY4 \a_reg[10]_i_2 
       (.CI(\a_reg[6]_i_2_n_0 ),
        .CO({\a_reg[10]_i_2_n_0 ,\NLW_a_reg[10]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\a_reg[23]_0 [12:9]),
        .O(temp0[11:8]),
        .S({\a[10]_i_3_n_0 ,\a[10]_i_4_n_0 ,\a[10]_i_5_n_0 ,\a[10]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[11]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[12]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[13]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[14]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [15]));
  CARRY4 \a_reg[14]_i_2 
       (.CI(\a_reg[10]_i_2_n_0 ),
        .CO({\a_reg[14]_i_2_n_0 ,\NLW_a_reg[14]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\a_reg[23]_0 [16:13]),
        .O(temp0[15:12]),
        .S({\a[14]_i_3_n_0 ,\a[14]_i_4_n_0 ,\a[14]_i_5_n_0 ,\a[14]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[15]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[16]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[17]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[18]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [19]));
  CARRY4 \a_reg[18]_i_2 
       (.CI(\a_reg[14]_i_2_n_0 ),
        .CO({\a_reg[18]_i_2_n_0 ,\NLW_a_reg[18]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\a_reg[23]_0 [20:17]),
        .O(temp0[19:16]),
        .S({\a[18]_i_3_n_0 ,\a[18]_i_4_n_0 ,\a[18]_i_5_n_0 ,\a[18]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[19]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[1]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[20]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[21]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[22]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [23]));
  CARRY4 \a_reg[22]_i_2 
       (.CI(\a_reg[18]_i_2_n_0 ),
        .CO({\a_reg[22]_i_2_n_0 ,\NLW_a_reg[22]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\a_reg[23]_0 [24:21]),
        .O(temp0[23:20]),
        .S({\a[22]_i_3_n_0 ,\a[22]_i_4_n_0 ,\a[22]_i_5_n_0 ,\a[22]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[23]_i_2_n_0 ),
        .Q(\a_reg[23]_0 [24]));
  CARRY4 \a_reg[23]_i_3 
       (.CI(\a_reg[22]_i_2_n_0 ),
        .CO({\NLW_a_reg[23]_i_3_CO_UNCONNECTED [3:1],temp0[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_a_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[2]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [3]));
  CARRY4 \a_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\a_reg[2]_i_2_n_0 ,\NLW_a_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\a_reg[23]_0 [4:1]),
        .O(temp0[3:0]),
        .S({\a[2]_i_3_n_0 ,\a[2]_i_4_n_0 ,\a[2]_i_5_n_0 ,\a[2]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[3]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[4]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[5]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[6]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [7]));
  CARRY4 \a_reg[6]_i_2 
       (.CI(\a_reg[2]_i_2_n_0 ),
        .CO({\a_reg[6]_i_2_n_0 ,\NLW_a_reg[6]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\a_reg[23]_0 [8:5]),
        .O(temp0[7:4]),
        .S({\a[6]_i_3_n_0 ,\a[6]_i_4_n_0 ,\a[6]_i_5_n_0 ,\a[6]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[7]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[8]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.C(CLK),
        .CE(a),
        .CLR(AR),
        .D(\a[9]_i_1_n_0 ),
        .Q(\a_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h010F0F0F)) 
    \count[0]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[4]),
        .I4(count[3]),
        .O(count_1[0]));
  LUT4 #(
    .INIT(16'h0666)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[4]),
        .O(count_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \count[2]_i_1 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[2]),
        .O(count_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h1557C000)) 
    \count[3]_i_1 
       (.I0(count[4]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(count[3]),
        .O(count_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h55578000)) 
    \count[4]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[4]),
        .O(count_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_1[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_1[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_1[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_1[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_1[4]),
        .Q(count[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF000000)) 
    done_i_1
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(E),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1_n_0),
        .Q(E));
  LUT6 #(
    .INIT(64'hF088000000880000)) 
    \outexp[0]_i_3 
       (.I0(E),
        .I1(Q[0]),
        .I2(valid_div),
        .I3(in_IBUF[48]),
        .I4(in_IBUF[49]),
        .I5(div_exp[0]),
        .O(done_reg_0));
  LUT6 #(
    .INIT(64'hF088000000880000)) 
    \outexp[1]_i_3 
       (.I0(E),
        .I1(Q[1]),
        .I2(valid_div),
        .I3(in_IBUF[48]),
        .I4(in_IBUF[49]),
        .I5(div_exp[1]),
        .O(done_reg_1));
  LUT6 #(
    .INIT(64'hF088000000880000)) 
    \outexp[2]_i_3 
       (.I0(E),
        .I1(Q[2]),
        .I2(valid_div),
        .I3(in_IBUF[48]),
        .I4(in_IBUF[49]),
        .I5(div_exp[2]),
        .O(done_reg_2));
  LUT6 #(
    .INIT(64'h80F0800080008000)) 
    \outexp[3]_i_3 
       (.I0(valid_div),
        .I1(div_exp[3]),
        .I2(in_IBUF[49]),
        .I3(in_IBUF[48]),
        .I4(E),
        .I5(Q[3]),
        .O(done_reg_3));
  LUT6 #(
    .INIT(64'hF088000000880000)) 
    \outexp[4]_i_3 
       (.I0(E),
        .I1(Q[4]),
        .I2(valid_div),
        .I3(in_IBUF[48]),
        .I4(in_IBUF[49]),
        .I5(div_exp[4]),
        .O(done_reg_4));
  LUT6 #(
    .INIT(64'hF088000000880000)) 
    \outexp[5]_i_3 
       (.I0(E),
        .I1(Q[5]),
        .I2(valid_div),
        .I3(in_IBUF[48]),
        .I4(in_IBUF[49]),
        .I5(div_exp[5]),
        .O(done_reg_5));
  LUT6 #(
    .INIT(64'h80F0800080008000)) 
    \outexp[6]_i_4 
       (.I0(valid_div),
        .I1(div_exp[6]),
        .I2(in_IBUF[49]),
        .I3(in_IBUF[48]),
        .I4(E),
        .I5(Q[6]),
        .O(done_reg_6));
  LUT6 #(
    .INIT(64'h80F0800080008000)) 
    \outexp[7]_i_5 
       (.I0(valid_div),
        .I1(div_exp[7]),
        .I2(in_IBUF[49]),
        .I3(in_IBUF[48]),
        .I4(E),
        .I5(Q[7]),
        .O(done_reg_7));
  LUT6 #(
    .INIT(64'h0080AAAA00800000)) 
    \outman[24]_i_5 
       (.I0(\outman_reg[24] ),
        .I1(\outman_reg[24]_0 ),
        .I2(E),
        .I3(in_IBUF[48]),
        .I4(in_IBUF[49]),
        .I5(add_man),
        .O(\FSM_onehot_state_reg[0] ));
  LUT5 #(
    .INIT(32'h444F4F44)) 
    sign_r_i_3
       (.I0(sign_r_i_4_n_0),
        .I1(mul_sign),
        .I2(sign_r_reg),
        .I3(in_IBUF[47]),
        .I4(in_IBUF[23]),
        .O(sign_res_reg));
  LUT3 #(
    .INIT(8'hDF)) 
    sign_r_i_4
       (.I0(in_IBUF[49]),
        .I1(in_IBUF[48]),
        .I2(E),
        .O(sign_r_i_4_n_0));
endmodule

module div_fp
   (valid_div,
    norm_start_reg0,
    done_reg_0,
    done_reg_1,
    done_reg_2,
    done_reg_3,
    done_reg_4,
    done_reg_5,
    done_reg_6,
    done_reg_7,
    done_reg_8,
    done_reg_9,
    done_reg_10,
    done_reg_11,
    done_reg_12,
    done_reg_13,
    done_reg_14,
    done_reg_15,
    done_reg_16,
    done_reg_17,
    done_reg_18,
    done_reg_19,
    done_reg_20,
    done_reg_21,
    done_reg_22,
    done_reg_23,
    done_reg_24,
    CLK,
    AR,
    in_IBUF,
    \A_reg[23]_i_2_0 ,
    valid_mul,
    valid_out_OBUF,
    norm_start_reg,
    Q,
    \A_reg[22]_0 );
  output valid_div;
  output norm_start_reg0;
  output done_reg_0;
  output done_reg_1;
  output done_reg_2;
  output done_reg_3;
  output done_reg_4;
  output done_reg_5;
  output done_reg_6;
  output done_reg_7;
  output done_reg_8;
  output done_reg_9;
  output done_reg_10;
  output done_reg_11;
  output done_reg_12;
  output done_reg_13;
  output done_reg_14;
  output done_reg_15;
  output done_reg_16;
  output done_reg_17;
  output done_reg_18;
  output done_reg_19;
  output done_reg_20;
  output done_reg_21;
  output done_reg_22;
  output done_reg_23;
  output done_reg_24;
  input CLK;
  input [0:0]AR;
  input [47:0]in_IBUF;
  input \A_reg[23]_i_2_0 ;
  input valid_mul;
  input valid_out_OBUF;
  input norm_start_reg;
  input [23:0]Q;
  input \A_reg[22]_0 ;

  wire [23:0]A;
  wire A1_carry__0_i_1_n_0;
  wire A1_carry__0_i_2_n_0;
  wire A1_carry__0_i_3_n_0;
  wire A1_carry__0_i_4_n_0;
  wire A1_carry__0_i_5_n_0;
  wire A1_carry__0_i_6_n_0;
  wire A1_carry__0_i_7_n_0;
  wire A1_carry__0_i_8_n_0;
  wire A1_carry__0_n_0;
  wire A1_carry__1_i_1_n_0;
  wire A1_carry__1_i_2_n_0;
  wire A1_carry__1_i_3_n_0;
  wire A1_carry__1_i_4_n_0;
  wire A1_carry__1_i_5_n_0;
  wire A1_carry__1_i_6_n_0;
  wire A1_carry__1_i_7_n_0;
  wire A1_carry__1_i_8_n_0;
  wire A1_carry__1_n_0;
  wire A1_carry__2_i_1_n_0;
  wire A1_carry__2_n_3;
  wire A1_carry_i_1_n_0;
  wire A1_carry_i_2_n_0;
  wire A1_carry_i_3_n_0;
  wire A1_carry_i_4_n_0;
  wire A1_carry_i_5_n_0;
  wire A1_carry_i_6_n_0;
  wire A1_carry_i_7_n_0;
  wire A1_carry_i_8_n_0;
  wire A1_carry_n_0;
  wire [0:0]AR;
  wire \A[10]_i_3_n_0 ;
  wire \A[10]_i_4_n_0 ;
  wire \A[10]_i_5_n_0 ;
  wire \A[10]_i_6_n_0 ;
  wire \A[14]_i_3_n_0 ;
  wire \A[14]_i_4_n_0 ;
  wire \A[14]_i_5_n_0 ;
  wire \A[14]_i_6_n_0 ;
  wire \A[18]_i_3_n_0 ;
  wire \A[18]_i_4_n_0 ;
  wire \A[18]_i_5_n_0 ;
  wire \A[18]_i_6_n_0 ;
  wire \A[22]_i_3_n_0 ;
  wire \A[22]_i_4_n_0 ;
  wire \A[22]_i_5_n_0 ;
  wire \A[22]_i_6_n_0 ;
  wire \A[23]_i_3_n_0 ;
  wire \A[2]_i_3_n_0 ;
  wire \A[2]_i_4_n_0 ;
  wire \A[2]_i_5_n_0 ;
  wire \A[6]_i_3_n_0 ;
  wire \A[6]_i_4_n_0 ;
  wire \A[6]_i_5_n_0 ;
  wire \A[6]_i_6_n_0 ;
  wire \A_reg[10]_i_2_n_0 ;
  wire \A_reg[14]_i_2_n_0 ;
  wire \A_reg[18]_i_2_n_0 ;
  wire \A_reg[22]_0 ;
  wire \A_reg[22]_i_2_n_0 ;
  wire \A_reg[23]_i_2_0 ;
  wire \A_reg[2]_i_2_n_0 ;
  wire \A_reg[6]_i_2_n_0 ;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[10] ;
  wire \A_reg_n_0_[11] ;
  wire \A_reg_n_0_[12] ;
  wire \A_reg_n_0_[13] ;
  wire \A_reg_n_0_[14] ;
  wire \A_reg_n_0_[15] ;
  wire \A_reg_n_0_[16] ;
  wire \A_reg_n_0_[17] ;
  wire \A_reg_n_0_[18] ;
  wire \A_reg_n_0_[19] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[20] ;
  wire \A_reg_n_0_[21] ;
  wire \A_reg_n_0_[22] ;
  wire \A_reg_n_0_[23] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \A_reg_n_0_[5] ;
  wire \A_reg_n_0_[6] ;
  wire \A_reg_n_0_[7] ;
  wire \A_reg_n_0_[8] ;
  wire \A_reg_n_0_[9] ;
  wire CLK;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [23:0]Q;
  wire [23:0]X;
  wire \X_reg_n_0_[0] ;
  wire \X_reg_n_0_[10] ;
  wire \X_reg_n_0_[11] ;
  wire \X_reg_n_0_[12] ;
  wire \X_reg_n_0_[13] ;
  wire \X_reg_n_0_[14] ;
  wire \X_reg_n_0_[15] ;
  wire \X_reg_n_0_[16] ;
  wire \X_reg_n_0_[17] ;
  wire \X_reg_n_0_[18] ;
  wire \X_reg_n_0_[19] ;
  wire \X_reg_n_0_[1] ;
  wire \X_reg_n_0_[20] ;
  wire \X_reg_n_0_[21] ;
  wire \X_reg_n_0_[22] ;
  wire \X_reg_n_0_[2] ;
  wire \X_reg_n_0_[3] ;
  wire \X_reg_n_0_[4] ;
  wire \X_reg_n_0_[5] ;
  wire \X_reg_n_0_[6] ;
  wire \X_reg_n_0_[7] ;
  wire \X_reg_n_0_[8] ;
  wire \X_reg_n_0_[9] ;
  wire \ans[23]_i_1_n_0 ;
  wire [1:0]counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire [23:0]div_man;
  wire done_i_1__0_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire done_reg_10;
  wire done_reg_11;
  wire done_reg_12;
  wire done_reg_13;
  wire done_reg_14;
  wire done_reg_15;
  wire done_reg_16;
  wire done_reg_17;
  wire done_reg_18;
  wire done_reg_19;
  wire done_reg_2;
  wire done_reg_20;
  wire done_reg_21;
  wire done_reg_22;
  wire done_reg_23;
  wire done_reg_24;
  wire done_reg_3;
  wire done_reg_4;
  wire done_reg_5;
  wire done_reg_6;
  wire done_reg_7;
  wire done_reg_8;
  wire done_reg_9;
  wire [23:0]in6;
  wire [47:0]in_IBUF;
  wire norm_start_reg;
  wire norm_start_reg0;
  wire p_0_in2_in0;
  wire [0:0]state;
  wire valid_div;
  wire valid_mul;
  wire valid_out_OBUF;
  wire [2:0]NLW_A1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_A1_carry_O_UNCONNECTED;
  wire [2:0]NLW_A1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_A1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_A1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_A1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_A1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_A_reg[10]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_A_reg[14]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_A_reg[18]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_A_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_A_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_A_reg[23]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_A_reg[2]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_A_reg[2]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_A_reg[6]_i_2_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 A1_carry
       (.CI(1'b0),
        .CO({A1_carry_n_0,NLW_A1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({A1_carry_i_1_n_0,A1_carry_i_2_n_0,A1_carry_i_3_n_0,A1_carry_i_4_n_0}),
        .O(NLW_A1_carry_O_UNCONNECTED[3:0]),
        .S({A1_carry_i_5_n_0,A1_carry_i_6_n_0,A1_carry_i_7_n_0,A1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 A1_carry__0
       (.CI(A1_carry_n_0),
        .CO({A1_carry__0_n_0,NLW_A1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({A1_carry__0_i_1_n_0,A1_carry__0_i_2_n_0,A1_carry__0_i_3_n_0,A1_carry__0_i_4_n_0}),
        .O(NLW_A1_carry__0_O_UNCONNECTED[3:0]),
        .S({A1_carry__0_i_5_n_0,A1_carry__0_i_6_n_0,A1_carry__0_i_7_n_0,A1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__0_i_1
       (.I0(\A_reg_n_0_[14] ),
        .I1(in_IBUF[15]),
        .I2(\A_reg_n_0_[13] ),
        .I3(in_IBUF[14]),
        .O(A1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__0_i_2
       (.I0(\A_reg_n_0_[12] ),
        .I1(in_IBUF[13]),
        .I2(\A_reg_n_0_[11] ),
        .I3(in_IBUF[12]),
        .O(A1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__0_i_3
       (.I0(\A_reg_n_0_[10] ),
        .I1(in_IBUF[11]),
        .I2(\A_reg_n_0_[9] ),
        .I3(in_IBUF[10]),
        .O(A1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__0_i_4
       (.I0(\A_reg_n_0_[8] ),
        .I1(in_IBUF[9]),
        .I2(\A_reg_n_0_[7] ),
        .I3(in_IBUF[8]),
        .O(A1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__0_i_5
       (.I0(in_IBUF[15]),
        .I1(\A_reg_n_0_[14] ),
        .I2(in_IBUF[14]),
        .I3(\A_reg_n_0_[13] ),
        .O(A1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__0_i_6
       (.I0(in_IBUF[13]),
        .I1(\A_reg_n_0_[12] ),
        .I2(in_IBUF[12]),
        .I3(\A_reg_n_0_[11] ),
        .O(A1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__0_i_7
       (.I0(in_IBUF[11]),
        .I1(\A_reg_n_0_[10] ),
        .I2(in_IBUF[10]),
        .I3(\A_reg_n_0_[9] ),
        .O(A1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__0_i_8
       (.I0(in_IBUF[9]),
        .I1(\A_reg_n_0_[8] ),
        .I2(in_IBUF[8]),
        .I3(\A_reg_n_0_[7] ),
        .O(A1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 A1_carry__1
       (.CI(A1_carry__0_n_0),
        .CO({A1_carry__1_n_0,NLW_A1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({A1_carry__1_i_1_n_0,A1_carry__1_i_2_n_0,A1_carry__1_i_3_n_0,A1_carry__1_i_4_n_0}),
        .O(NLW_A1_carry__1_O_UNCONNECTED[3:0]),
        .S({A1_carry__1_i_5_n_0,A1_carry__1_i_6_n_0,A1_carry__1_i_7_n_0,A1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF220)) 
    A1_carry__1_i_1
       (.I0(\A_reg_n_0_[21] ),
        .I1(in_IBUF[22]),
        .I2(\A_reg_n_0_[22] ),
        .I3(\A_reg[23]_i_2_0 ),
        .O(A1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__1_i_2
       (.I0(\A_reg_n_0_[20] ),
        .I1(in_IBUF[21]),
        .I2(\A_reg_n_0_[19] ),
        .I3(in_IBUF[20]),
        .O(A1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__1_i_3
       (.I0(\A_reg_n_0_[18] ),
        .I1(in_IBUF[19]),
        .I2(\A_reg_n_0_[17] ),
        .I3(in_IBUF[18]),
        .O(A1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry__1_i_4
       (.I0(\A_reg_n_0_[16] ),
        .I1(in_IBUF[17]),
        .I2(\A_reg_n_0_[15] ),
        .I3(in_IBUF[16]),
        .O(A1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    A1_carry__1_i_5
       (.I0(\A_reg[23]_i_2_0 ),
        .I1(\A_reg_n_0_[22] ),
        .I2(in_IBUF[22]),
        .I3(\A_reg_n_0_[21] ),
        .O(A1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__1_i_6
       (.I0(in_IBUF[21]),
        .I1(\A_reg_n_0_[20] ),
        .I2(in_IBUF[20]),
        .I3(\A_reg_n_0_[19] ),
        .O(A1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__1_i_7
       (.I0(in_IBUF[19]),
        .I1(\A_reg_n_0_[18] ),
        .I2(in_IBUF[18]),
        .I3(\A_reg_n_0_[17] ),
        .O(A1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry__1_i_8
       (.I0(in_IBUF[17]),
        .I1(\A_reg_n_0_[16] ),
        .I2(in_IBUF[16]),
        .I3(\A_reg_n_0_[15] ),
        .O(A1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 A1_carry__2
       (.CI(A1_carry__1_n_0),
        .CO({NLW_A1_carry__2_CO_UNCONNECTED[3:1],A1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\A_reg_n_0_[23] }),
        .O(NLW_A1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,A1_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    A1_carry__2_i_1
       (.I0(\A_reg_n_0_[23] ),
        .O(A1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry_i_1
       (.I0(\A_reg_n_0_[6] ),
        .I1(in_IBUF[7]),
        .I2(\A_reg_n_0_[5] ),
        .I3(in_IBUF[6]),
        .O(A1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry_i_2
       (.I0(\A_reg_n_0_[4] ),
        .I1(in_IBUF[5]),
        .I2(\A_reg_n_0_[3] ),
        .I3(in_IBUF[4]),
        .O(A1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry_i_3
       (.I0(\A_reg_n_0_[2] ),
        .I1(in_IBUF[3]),
        .I2(\A_reg_n_0_[1] ),
        .I3(in_IBUF[2]),
        .O(A1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    A1_carry_i_4
       (.I0(\A_reg_n_0_[0] ),
        .I1(in_IBUF[1]),
        .I2(p_0_in2_in0),
        .I3(in_IBUF[0]),
        .O(A1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_5
       (.I0(in_IBUF[7]),
        .I1(\A_reg_n_0_[6] ),
        .I2(in_IBUF[6]),
        .I3(\A_reg_n_0_[5] ),
        .O(A1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_6
       (.I0(in_IBUF[5]),
        .I1(\A_reg_n_0_[4] ),
        .I2(in_IBUF[4]),
        .I3(\A_reg_n_0_[3] ),
        .O(A1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_7
       (.I0(in_IBUF[3]),
        .I1(\A_reg_n_0_[2] ),
        .I2(in_IBUF[2]),
        .I3(\A_reg_n_0_[1] ),
        .O(A1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_8
       (.I0(in_IBUF[1]),
        .I1(\A_reg_n_0_[0] ),
        .I2(in_IBUF[0]),
        .I3(p_0_in2_in0),
        .O(A1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_i_1 
       (.I0(in6[0]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[24]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[10]_i_1 
       (.I0(in6[10]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[34]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[10]_i_3 
       (.I0(\A_reg_n_0_[9] ),
        .I1(in_IBUF[10]),
        .I2(A1_carry__2_n_3),
        .O(\A[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[10]_i_4 
       (.I0(\A_reg_n_0_[8] ),
        .I1(in_IBUF[9]),
        .I2(A1_carry__2_n_3),
        .O(\A[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[10]_i_5 
       (.I0(\A_reg_n_0_[7] ),
        .I1(in_IBUF[8]),
        .I2(A1_carry__2_n_3),
        .O(\A[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[10]_i_6 
       (.I0(\A_reg_n_0_[6] ),
        .I1(in_IBUF[7]),
        .I2(A1_carry__2_n_3),
        .O(\A[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[11]_i_1 
       (.I0(in6[11]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[35]),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[12]_i_1 
       (.I0(in6[12]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[36]),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[13]_i_1 
       (.I0(in6[13]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[37]),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[14]_i_1 
       (.I0(in6[14]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[38]),
        .O(A[14]));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[14]_i_3 
       (.I0(\A_reg_n_0_[13] ),
        .I1(in_IBUF[14]),
        .I2(A1_carry__2_n_3),
        .O(\A[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[14]_i_4 
       (.I0(\A_reg_n_0_[12] ),
        .I1(in_IBUF[13]),
        .I2(A1_carry__2_n_3),
        .O(\A[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[14]_i_5 
       (.I0(\A_reg_n_0_[11] ),
        .I1(in_IBUF[12]),
        .I2(A1_carry__2_n_3),
        .O(\A[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[14]_i_6 
       (.I0(\A_reg_n_0_[10] ),
        .I1(in_IBUF[11]),
        .I2(A1_carry__2_n_3),
        .O(\A[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[15]_i_1 
       (.I0(in6[15]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[39]),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[16]_i_1 
       (.I0(in6[16]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[40]),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[17]_i_1 
       (.I0(in6[17]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[41]),
        .O(A[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[18]_i_1 
       (.I0(in6[18]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[42]),
        .O(A[18]));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[18]_i_3 
       (.I0(\A_reg_n_0_[17] ),
        .I1(in_IBUF[18]),
        .I2(A1_carry__2_n_3),
        .O(\A[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[18]_i_4 
       (.I0(\A_reg_n_0_[16] ),
        .I1(in_IBUF[17]),
        .I2(A1_carry__2_n_3),
        .O(\A[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[18]_i_5 
       (.I0(\A_reg_n_0_[15] ),
        .I1(in_IBUF[16]),
        .I2(A1_carry__2_n_3),
        .O(\A[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[18]_i_6 
       (.I0(\A_reg_n_0_[14] ),
        .I1(in_IBUF[15]),
        .I2(A1_carry__2_n_3),
        .O(\A[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[19]_i_1 
       (.I0(in6[19]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[43]),
        .O(A[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_i_1 
       (.I0(in6[1]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[25]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[20]_i_1 
       (.I0(in6[20]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[44]),
        .O(A[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[21]_i_1 
       (.I0(in6[21]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[45]),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \A[22]_i_1 
       (.I0(\A_reg[22]_0 ),
        .I1(in6[22]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(A[22]));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[22]_i_3 
       (.I0(\A_reg_n_0_[21] ),
        .I1(in_IBUF[22]),
        .I2(A1_carry__2_n_3),
        .O(\A[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[22]_i_4 
       (.I0(\A_reg_n_0_[20] ),
        .I1(in_IBUF[21]),
        .I2(A1_carry__2_n_3),
        .O(\A[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[22]_i_5 
       (.I0(\A_reg_n_0_[19] ),
        .I1(in_IBUF[20]),
        .I2(A1_carry__2_n_3),
        .O(\A[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[22]_i_6 
       (.I0(\A_reg_n_0_[18] ),
        .I1(in_IBUF[19]),
        .I2(A1_carry__2_n_3),
        .O(\A[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in6[23]),
        .O(A[23]));
  LUT3 #(
    .INIT(8'h78)) 
    \A[23]_i_3 
       (.I0(\A_reg[23]_i_2_0 ),
        .I1(A1_carry__2_n_3),
        .I2(\A_reg_n_0_[22] ),
        .O(\A[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_i_1 
       (.I0(in6[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[26]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[2]_i_3 
       (.I0(\A_reg_n_0_[1] ),
        .I1(in_IBUF[2]),
        .I2(A1_carry__2_n_3),
        .O(\A[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[2]_i_4 
       (.I0(\A_reg_n_0_[0] ),
        .I1(in_IBUF[1]),
        .I2(A1_carry__2_n_3),
        .O(\A[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[2]_i_5 
       (.I0(p_0_in2_in0),
        .I1(in_IBUF[0]),
        .I2(A1_carry__2_n_3),
        .O(\A[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_i_1 
       (.I0(in6[3]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[27]),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[28]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_i_1 
       (.I0(in6[5]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[29]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_i_1 
       (.I0(in6[6]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[30]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[6]_i_3 
       (.I0(\A_reg_n_0_[5] ),
        .I1(in_IBUF[6]),
        .I2(A1_carry__2_n_3),
        .O(\A[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[6]_i_4 
       (.I0(\A_reg_n_0_[4] ),
        .I1(in_IBUF[5]),
        .I2(A1_carry__2_n_3),
        .O(\A[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[6]_i_5 
       (.I0(\A_reg_n_0_[3] ),
        .I1(in_IBUF[4]),
        .I2(A1_carry__2_n_3),
        .O(\A[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \A[6]_i_6 
       (.I0(\A_reg_n_0_[2] ),
        .I1(in_IBUF[3]),
        .I2(A1_carry__2_n_3),
        .O(\A[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_i_1 
       (.I0(in6[7]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[31]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[8]_i_1 
       (.I0(in6[8]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[32]),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[9]_i_1 
       (.I0(in6[9]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[33]),
        .O(A[9]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[0] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[0]),
        .Q(\A_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[10] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[10]),
        .Q(\A_reg_n_0_[10] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[10]_i_2 
       (.CI(\A_reg[6]_i_2_n_0 ),
        .CO({\A_reg[10]_i_2_n_0 ,\NLW_A_reg[10]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[9] ,\A_reg_n_0_[8] ,\A_reg_n_0_[7] ,\A_reg_n_0_[6] }),
        .O(in6[10:7]),
        .S({\A[10]_i_3_n_0 ,\A[10]_i_4_n_0 ,\A[10]_i_5_n_0 ,\A[10]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[11] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[11]),
        .Q(\A_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[12] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[12]),
        .Q(\A_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[13] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[13]),
        .Q(\A_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[14] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[14]),
        .Q(\A_reg_n_0_[14] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[14]_i_2 
       (.CI(\A_reg[10]_i_2_n_0 ),
        .CO({\A_reg[14]_i_2_n_0 ,\NLW_A_reg[14]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[13] ,\A_reg_n_0_[12] ,\A_reg_n_0_[11] ,\A_reg_n_0_[10] }),
        .O(in6[14:11]),
        .S({\A[14]_i_3_n_0 ,\A[14]_i_4_n_0 ,\A[14]_i_5_n_0 ,\A[14]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[15] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[15]),
        .Q(\A_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[16] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[16]),
        .Q(\A_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[17] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[17]),
        .Q(\A_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[18] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[18]),
        .Q(\A_reg_n_0_[18] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[18]_i_2 
       (.CI(\A_reg[14]_i_2_n_0 ),
        .CO({\A_reg[18]_i_2_n_0 ,\NLW_A_reg[18]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[17] ,\A_reg_n_0_[16] ,\A_reg_n_0_[15] ,\A_reg_n_0_[14] }),
        .O(in6[18:15]),
        .S({\A[18]_i_3_n_0 ,\A[18]_i_4_n_0 ,\A[18]_i_5_n_0 ,\A[18]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[19] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[19]),
        .Q(\A_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[1] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[1]),
        .Q(\A_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[20] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[20]),
        .Q(\A_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[21] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[21]),
        .Q(\A_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[22] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[22]),
        .Q(\A_reg_n_0_[22] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[22]_i_2 
       (.CI(\A_reg[18]_i_2_n_0 ),
        .CO({\A_reg[22]_i_2_n_0 ,\NLW_A_reg[22]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[21] ,\A_reg_n_0_[20] ,\A_reg_n_0_[19] ,\A_reg_n_0_[18] }),
        .O(in6[22:19]),
        .S({\A[22]_i_3_n_0 ,\A[22]_i_4_n_0 ,\A[22]_i_5_n_0 ,\A[22]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[23] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[23]),
        .Q(\A_reg_n_0_[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[23]_i_2 
       (.CI(\A_reg[22]_i_2_n_0 ),
        .CO(\NLW_A_reg[23]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_A_reg[23]_i_2_O_UNCONNECTED [3:1],in6[23]}),
        .S({1'b0,1'b0,1'b0,\A[23]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[2] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[2]),
        .Q(\A_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\A_reg[2]_i_2_n_0 ,\NLW_A_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(A1_carry__2_n_3),
        .DI({\A_reg_n_0_[1] ,\A_reg_n_0_[0] ,p_0_in2_in0,1'b0}),
        .O({in6[2:0],\NLW_A_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\A[2]_i_3_n_0 ,\A[2]_i_4_n_0 ,\A[2]_i_5_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[3] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[3]),
        .Q(\A_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[4] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[4]),
        .Q(\A_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[5] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[5]),
        .Q(\A_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[6] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[6]),
        .Q(\A_reg_n_0_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[6]_i_2 
       (.CI(\A_reg[2]_i_2_n_0 ),
        .CO({\A_reg[6]_i_2_n_0 ,\NLW_A_reg[6]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[5] ,\A_reg_n_0_[4] ,\A_reg_n_0_[3] ,\A_reg_n_0_[2] }),
        .O(in6[6:3]),
        .S({\A[6]_i_3_n_0 ,\A[6]_i_4_n_0 ,\A[6]_i_5_n_0 ,\A[6]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[7] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[7]),
        .Q(\A_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[8] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[8]),
        .Q(\A_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[9] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(A[9]),
        .Q(\A_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8080EA40)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in_IBUF[47]),
        .I2(in_IBUF[46]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(state),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD5AA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state),
        .I1(in_IBUF[46]),
        .I2(in_IBUF[47]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,load:01,divide:10,DONE:11," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "idle:00,load:01,divide:10,DONE:11," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \X[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(A1_carry__2_n_3),
        .O(X[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[9] ),
        .O(X[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[10] ),
        .O(X[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[11] ),
        .O(X[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[12] ),
        .O(X[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[13] ),
        .O(X[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[14] ),
        .O(X[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[15] ),
        .O(X[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[16] ),
        .O(X[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[17] ),
        .O(X[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[19]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[18] ),
        .O(X[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[0] ),
        .O(X[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[20]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[19] ),
        .O(X[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[21]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[20] ),
        .O(X[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[22]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[21] ),
        .O(X[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \X[23]_i_1 
       (.I0(\X_reg_n_0_[22] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(in_IBUF[23]),
        .O(X[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[1] ),
        .O(X[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[2] ),
        .O(X[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[3] ),
        .O(X[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[4] ),
        .O(X[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[5] ),
        .O(X[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[6] ),
        .O(X[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[7] ),
        .O(X[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \X[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[8] ),
        .O(X[9]));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[0] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[0]),
        .Q(\X_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[10] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[10]),
        .Q(\X_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[11] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[11]),
        .Q(\X_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[12] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[12]),
        .Q(\X_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[13] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[13]),
        .Q(\X_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[14] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[14]),
        .Q(\X_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[15] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[15]),
        .Q(\X_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[16] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[16]),
        .Q(\X_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[17] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[17]),
        .Q(\X_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[18] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[18]),
        .Q(\X_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[19] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[19]),
        .Q(\X_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[1] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[1]),
        .Q(\X_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[20] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[20]),
        .Q(\X_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[21] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[21]),
        .Q(\X_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[22] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[22]),
        .Q(\X_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[23] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[23]),
        .Q(p_0_in2_in0));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[2] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[2]),
        .Q(\X_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[3] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[3]),
        .Q(\X_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[4] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[4]),
        .Q(\X_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[5] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[5]),
        .Q(\X_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[6] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[6]),
        .Q(\X_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[7] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[7]),
        .Q(\X_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[8] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[8]),
        .Q(\X_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[9] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(X[9]),
        .Q(\X_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .O(\ans[23]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[0] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[0] ),
        .Q(div_man[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[10] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[10] ),
        .Q(div_man[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[11] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[11] ),
        .Q(div_man[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[12] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[12] ),
        .Q(div_man[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[13] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[13] ),
        .Q(div_man[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[14] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[14] ),
        .Q(div_man[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[15] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[15] ),
        .Q(div_man[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[16] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[16] ),
        .Q(div_man[16]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[17] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[17] ),
        .Q(div_man[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[18] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[18] ),
        .Q(div_man[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[19] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[19] ),
        .Q(div_man[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[1] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[1] ),
        .Q(div_man[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[20] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[20] ),
        .Q(div_man[20]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[21] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[21] ),
        .Q(div_man[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[22] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[22] ),
        .Q(div_man[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[23] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in2_in0),
        .Q(div_man[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[2] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[2] ),
        .Q(div_man[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[3] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[3] ),
        .Q(div_man[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[4] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[4] ),
        .Q(div_man[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[5] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[5] ),
        .Q(div_man[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[6] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[6] ),
        .Q(div_man[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[7] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[7] ),
        .Q(div_man[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[8] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[8] ),
        .Q(div_man[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[9] 
       (.C(CLK),
        .CE(\ans[23]_i_1_n_0 ),
        .CLR(AR),
        .D(\X_reg_n_0_[9] ),
        .Q(div_man[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \counter[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \counter[5]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[5]_i_2 
       (.I0(\counter[5]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[5]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    done_i_1__0
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(valid_div),
        .O(done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1__0_n_0),
        .Q(valid_div));
  LUT6 #(
    .INIT(64'h000000000000ACFF)) 
    norm_start_reg_i_1
       (.I0(valid_div),
        .I1(valid_mul),
        .I2(in_IBUF[46]),
        .I3(in_IBUF[47]),
        .I4(valid_out_OBUF),
        .I5(norm_start_reg),
        .O(norm_start_reg0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[0]_i_2 
       (.I0(valid_div),
        .I1(div_man[0]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[0]),
        .O(done_reg_24));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[10]_i_2 
       (.I0(valid_div),
        .I1(div_man[10]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[10]),
        .O(done_reg_14));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[11]_i_2 
       (.I0(valid_div),
        .I1(div_man[11]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[11]),
        .O(done_reg_13));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[12]_i_2 
       (.I0(valid_div),
        .I1(div_man[12]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[12]),
        .O(done_reg_12));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[13]_i_2 
       (.I0(valid_div),
        .I1(div_man[13]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[13]),
        .O(done_reg_11));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[14]_i_2 
       (.I0(valid_div),
        .I1(div_man[14]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[14]),
        .O(done_reg_10));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[15]_i_2 
       (.I0(valid_div),
        .I1(div_man[15]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[15]),
        .O(done_reg_9));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[16]_i_2 
       (.I0(valid_div),
        .I1(div_man[16]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[16]),
        .O(done_reg_8));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[17]_i_2 
       (.I0(valid_div),
        .I1(div_man[17]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[17]),
        .O(done_reg_7));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[18]_i_2 
       (.I0(valid_div),
        .I1(div_man[18]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[18]),
        .O(done_reg_6));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[19]_i_2 
       (.I0(valid_div),
        .I1(div_man[19]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[19]),
        .O(done_reg_5));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[1]_i_2 
       (.I0(valid_div),
        .I1(div_man[1]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[1]),
        .O(done_reg_23));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[20]_i_2 
       (.I0(valid_div),
        .I1(div_man[20]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[20]),
        .O(done_reg_4));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[21]_i_2 
       (.I0(valid_div),
        .I1(div_man[21]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[21]),
        .O(done_reg_3));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[22]_i_2 
       (.I0(valid_div),
        .I1(div_man[22]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[22]),
        .O(done_reg_2));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[23]_i_2 
       (.I0(valid_div),
        .I1(div_man[23]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[23]),
        .O(done_reg_1));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[2]_i_2 
       (.I0(valid_div),
        .I1(div_man[2]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[2]),
        .O(done_reg_22));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[3]_i_2 
       (.I0(valid_div),
        .I1(div_man[3]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[3]),
        .O(done_reg_21));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[4]_i_2 
       (.I0(valid_div),
        .I1(div_man[4]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[4]),
        .O(done_reg_20));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[5]_i_2 
       (.I0(valid_div),
        .I1(div_man[5]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[5]),
        .O(done_reg_19));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[6]_i_2 
       (.I0(valid_div),
        .I1(div_man[6]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[6]),
        .O(done_reg_18));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[7]_i_2 
       (.I0(valid_div),
        .I1(div_man[7]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[7]),
        .O(done_reg_17));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[8]_i_2 
       (.I0(valid_div),
        .I1(div_man[8]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[8]),
        .O(done_reg_16));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \outman[9]_i_2 
       (.I0(valid_div),
        .I1(div_man[9]),
        .I2(in_IBUF[46]),
        .I3(valid_mul),
        .I4(Q[9]),
        .O(done_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sign_r_i_5
       (.I0(valid_div),
        .I1(in_IBUF[46]),
        .I2(in_IBUF[47]),
        .O(done_reg_0));
endmodule

module norm
   (\in[62] ,
    \in[30] ,
    \in[61] ,
    \FSM_onehot_state_reg[0]_0 ,
    \in[55] ,
    \in[30]_0 ,
    \in[26] ,
    S,
    \A_latch[23]_i_5_0 ,
    \Q[23]_i_5_0 ,
    DI,
    \in[24] ,
    \in[28] ,
    p_1_in,
    div_exp,
    done_reg_0,
    Q,
    CLK,
    AR,
    in_IBUF,
    \outexp_reg[7]_0 ,
    \outexp_reg[7]_1 ,
    \outexp_reg[6]_0 ,
    \outexp_reg[6]_1 ,
    \outexp_reg[6]_2 ,
    \outexp_reg[5]_0 ,
    \outexp_reg[5]_1 ,
    \outexp_reg[4]_0 ,
    \outexp_reg[4]_1 ,
    \outexp_reg[3]_0 ,
    \outexp_reg[3]_1 ,
    \outexp_reg[2]_0 ,
    \outexp_reg[2]_1 ,
    \outexp_reg[1]_0 ,
    \outexp_reg[1]_1 ,
    \outexp_reg[0]_0 ,
    \outexp_reg[0]_1 ,
    \outman_reg[24]_0 ,
    norm_start_reg,
    \outman_reg[23]_0 ,
    add_man,
    \outman_reg[22]_0 ,
    \outman_reg[21]_0 ,
    \outman_reg[20]_0 ,
    \outman_reg[19]_0 ,
    \outman_reg[18]_0 ,
    \outman_reg[17]_0 ,
    \outman_reg[16]_0 ,
    \outman_reg[15]_0 ,
    \outman_reg[14]_0 ,
    \outman_reg[13]_0 ,
    \outman_reg[12]_0 ,
    \outman_reg[11]_0 ,
    \outman_reg[10]_0 ,
    \outman_reg[9]_0 ,
    \outman_reg[8]_0 ,
    \outman_reg[7]_0 ,
    \outman_reg[6]_0 ,
    \outman_reg[5]_0 ,
    \outman_reg[4]_0 ,
    \outman_reg[3]_0 ,
    \outman_reg[2]_0 ,
    \outman_reg[1]_0 ,
    \outman_reg[0]_0 ,
    sign_r_reg_0,
    sign_r_reg_1,
    valid_div,
    valid_mul,
    valid_out_OBUF);
  output [3:0]\in[62] ;
  output [3:0]\in[30] ;
  output [3:0]\in[61] ;
  output \FSM_onehot_state_reg[0]_0 ;
  output \in[55] ;
  output \in[30]_0 ;
  output \in[26] ;
  output [3:0]S;
  output \A_latch[23]_i_5_0 ;
  output \Q[23]_i_5_0 ;
  output [3:0]DI;
  output \in[24] ;
  output \in[28] ;
  output p_1_in;
  output [7:0]div_exp;
  output done_reg_0;
  output [31:0]Q;
  input CLK;
  input [0:0]AR;
  input [65:0]in_IBUF;
  input \outexp_reg[7]_0 ;
  input \outexp_reg[7]_1 ;
  input \outexp_reg[6]_0 ;
  input \outexp_reg[6]_1 ;
  input \outexp_reg[6]_2 ;
  input \outexp_reg[5]_0 ;
  input \outexp_reg[5]_1 ;
  input \outexp_reg[4]_0 ;
  input \outexp_reg[4]_1 ;
  input \outexp_reg[3]_0 ;
  input \outexp_reg[3]_1 ;
  input \outexp_reg[2]_0 ;
  input \outexp_reg[2]_1 ;
  input \outexp_reg[1]_0 ;
  input \outexp_reg[1]_1 ;
  input \outexp_reg[0]_0 ;
  input \outexp_reg[0]_1 ;
  input \outman_reg[24]_0 ;
  input norm_start_reg;
  input \outman_reg[23]_0 ;
  input [23:0]add_man;
  input \outman_reg[22]_0 ;
  input \outman_reg[21]_0 ;
  input \outman_reg[20]_0 ;
  input \outman_reg[19]_0 ;
  input \outman_reg[18]_0 ;
  input \outman_reg[17]_0 ;
  input \outman_reg[16]_0 ;
  input \outman_reg[15]_0 ;
  input \outman_reg[14]_0 ;
  input \outman_reg[13]_0 ;
  input \outman_reg[12]_0 ;
  input \outman_reg[11]_0 ;
  input \outman_reg[10]_0 ;
  input \outman_reg[9]_0 ;
  input \outman_reg[8]_0 ;
  input \outman_reg[7]_0 ;
  input \outman_reg[6]_0 ;
  input \outman_reg[5]_0 ;
  input \outman_reg[4]_0 ;
  input \outman_reg[3]_0 ;
  input \outman_reg[2]_0 ;
  input \outman_reg[1]_0 ;
  input \outman_reg[0]_0 ;
  input sign_r_reg_0;
  input sign_r_reg_1;
  input valid_div;
  input valid_mul;
  input valid_out_OBUF;

  wire [0:0]AR;
  wire \A_latch[23]_i_10_n_0 ;
  wire \A_latch[23]_i_3_n_0 ;
  wire \A_latch[23]_i_4_n_0 ;
  wire \A_latch[23]_i_5_0 ;
  wire \A_latch[23]_i_5_n_0 ;
  wire \A_latch[23]_i_6_n_0 ;
  wire \A_latch[23]_i_7_n_0 ;
  wire \A_latch[23]_i_8_n_0 ;
  wire \A_latch[23]_i_9_n_0 ;
  wire CLK;
  wire [3:0]DI;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire \Q[23]_i_10_n_0 ;
  wire \Q[23]_i_3_n_0 ;
  wire \Q[23]_i_4_n_0 ;
  wire \Q[23]_i_5_0 ;
  wire \Q[23]_i_5_n_0 ;
  wire \Q[23]_i_6_n_0 ;
  wire \Q[23]_i_7_n_0 ;
  wire \Q[23]_i_8_n_0 ;
  wire \Q[23]_i_9_n_0 ;
  wire [3:0]S;
  wire [23:0]add_man;
  wire [7:0]div_exp;
  wire done_i_1__1_n_0;
  wire done_reg_0;
  wire \in[24] ;
  wire \in[26] ;
  wire \in[28] ;
  wire [3:0]\in[30] ;
  wire \in[30]_0 ;
  wire \in[55] ;
  wire [3:0]\in[61] ;
  wire [3:0]\in[62] ;
  wire [65:0]in_IBUF;
  wire norm_done;
  wire norm_start_reg;
  wire [0:0]outexp;
  wire \outexp[0]_i_1_n_0 ;
  wire \outexp[1]_i_1_n_0 ;
  wire \outexp[2]_i_1_n_0 ;
  wire \outexp[3]_i_1_n_0 ;
  wire \outexp[3]_i_5_n_0 ;
  wire \outexp[3]_i_6_n_0 ;
  wire \outexp[3]_i_7_n_0 ;
  wire \outexp[3]_i_8_n_0 ;
  wire \outexp[4]_i_1_n_0 ;
  wire \outexp[5]_i_1_n_0 ;
  wire \outexp[6]_i_1_n_0 ;
  wire \outexp[7]_i_10_n_0 ;
  wire \outexp[7]_i_11_n_0 ;
  wire \outexp[7]_i_12_n_0 ;
  wire \outexp[7]_i_13_n_0 ;
  wire \outexp[7]_i_14_n_0 ;
  wire \outexp[7]_i_15_n_0 ;
  wire \outexp[7]_i_2_n_0 ;
  wire \outexp[7]_i_3_n_0 ;
  wire \outexp[7]_i_6_n_0 ;
  wire \outexp[7]_i_7_n_0 ;
  wire \outexp[7]_i_8_n_0 ;
  wire \outexp_reg[0]_0 ;
  wire \outexp_reg[0]_1 ;
  wire \outexp_reg[1]_0 ;
  wire \outexp_reg[1]_1 ;
  wire \outexp_reg[2]_0 ;
  wire \outexp_reg[2]_1 ;
  wire \outexp_reg[3]_0 ;
  wire \outexp_reg[3]_1 ;
  wire \outexp_reg[3]_i_4_n_0 ;
  wire \outexp_reg[4]_0 ;
  wire \outexp_reg[4]_1 ;
  wire \outexp_reg[5]_0 ;
  wire \outexp_reg[5]_1 ;
  wire \outexp_reg[6]_0 ;
  wire \outexp_reg[6]_1 ;
  wire \outexp_reg[6]_2 ;
  wire \outexp_reg[7]_0 ;
  wire \outexp_reg[7]_1 ;
  wire [0:0]outman;
  wire \outman[0]_i_1_n_0 ;
  wire \outman[0]_i_3_n_0 ;
  wire \outman[10]_i_1_n_0 ;
  wire \outman[10]_i_3_n_0 ;
  wire \outman[11]_i_1_n_0 ;
  wire \outman[11]_i_4_n_0 ;
  wire \outman[12]_i_1_n_0 ;
  wire \outman[12]_i_3_n_0 ;
  wire \outman[13]_i_1_n_0 ;
  wire \outman[13]_i_3_n_0 ;
  wire \outman[14]_i_1_n_0 ;
  wire \outman[14]_i_3_n_0 ;
  wire \outman[15]_i_1_n_0 ;
  wire \outman[15]_i_4_n_0 ;
  wire \outman[16]_i_1_n_0 ;
  wire \outman[16]_i_3_n_0 ;
  wire \outman[17]_i_1_n_0 ;
  wire \outman[17]_i_3_n_0 ;
  wire \outman[18]_i_1_n_0 ;
  wire \outman[18]_i_3_n_0 ;
  wire \outman[19]_i_1_n_0 ;
  wire \outman[19]_i_4_n_0 ;
  wire \outman[1]_i_1_n_0 ;
  wire \outman[1]_i_3_n_0 ;
  wire \outman[20]_i_1_n_0 ;
  wire \outman[20]_i_3_n_0 ;
  wire \outman[21]_i_1_n_0 ;
  wire \outman[21]_i_3_n_0 ;
  wire \outman[22]_i_1_n_0 ;
  wire \outman[22]_i_3_n_0 ;
  wire \outman[23]_i_1_n_0 ;
  wire \outman[23]_i_4_n_0 ;
  wire \outman[24]_i_2_n_0 ;
  wire \outman[24]_i_3_n_0 ;
  wire \outman[24]_i_4_n_0 ;
  wire \outman[24]_i_6_n_0 ;
  wire \outman[2]_i_1_n_0 ;
  wire \outman[2]_i_3_n_0 ;
  wire \outman[3]_i_1_n_0 ;
  wire \outman[3]_i_4_n_0 ;
  wire \outman[4]_i_1_n_0 ;
  wire \outman[4]_i_3_n_0 ;
  wire \outman[5]_i_1_n_0 ;
  wire \outman[5]_i_3_n_0 ;
  wire \outman[6]_i_1_n_0 ;
  wire \outman[6]_i_3_n_0 ;
  wire \outman[7]_i_1_n_0 ;
  wire \outman[7]_i_4_n_0 ;
  wire \outman[8]_i_1_n_0 ;
  wire \outman[8]_i_3_n_0 ;
  wire \outman[9]_i_1_n_0 ;
  wire \outman[9]_i_3_n_0 ;
  wire \outman_reg[0]_0 ;
  wire \outman_reg[10]_0 ;
  wire \outman_reg[11]_0 ;
  wire \outman_reg[12]_0 ;
  wire \outman_reg[13]_0 ;
  wire \outman_reg[14]_0 ;
  wire \outman_reg[15]_0 ;
  wire \outman_reg[16]_0 ;
  wire \outman_reg[17]_0 ;
  wire \outman_reg[18]_0 ;
  wire \outman_reg[19]_0 ;
  wire \outman_reg[1]_0 ;
  wire \outman_reg[20]_0 ;
  wire \outman_reg[21]_0 ;
  wire \outman_reg[22]_0 ;
  wire \outman_reg[23]_0 ;
  wire \outman_reg[24]_0 ;
  wire \outman_reg[2]_0 ;
  wire \outman_reg[3]_0 ;
  wire \outman_reg[4]_0 ;
  wire \outman_reg[5]_0 ;
  wire \outman_reg[6]_0 ;
  wire \outman_reg[7]_0 ;
  wire \outman_reg[8]_0 ;
  wire \outman_reg[9]_0 ;
  wire \outman_reg_n_0_[0] ;
  wire \outman_reg_n_0_[10] ;
  wire \outman_reg_n_0_[11] ;
  wire \outman_reg_n_0_[12] ;
  wire \outman_reg_n_0_[13] ;
  wire \outman_reg_n_0_[14] ;
  wire \outman_reg_n_0_[15] ;
  wire \outman_reg_n_0_[16] ;
  wire \outman_reg_n_0_[17] ;
  wire \outman_reg_n_0_[18] ;
  wire \outman_reg_n_0_[19] ;
  wire \outman_reg_n_0_[1] ;
  wire \outman_reg_n_0_[20] ;
  wire \outman_reg_n_0_[21] ;
  wire \outman_reg_n_0_[22] ;
  wire \outman_reg_n_0_[2] ;
  wire \outman_reg_n_0_[3] ;
  wire \outman_reg_n_0_[4] ;
  wire \outman_reg_n_0_[5] ;
  wire \outman_reg_n_0_[6] ;
  wire \outman_reg_n_0_[7] ;
  wire \outman_reg_n_0_[8] ;
  wire \outman_reg_n_0_[9] ;
  wire [31:23]p_0_in;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire sign_r_i_1_n_0;
  wire sign_r_reg_0;
  wire sign_r_reg_1;
  wire valid_div;
  wire valid_mul;
  wire valid_out_OBUF;
  wire [2:0]\NLW_outexp_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_outexp_reg[7]_i_9_CO_UNCONNECTED ;
  wire [2:0]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_latch[23]_i_10 
       (.I0(in_IBUF[60]),
        .I1(in_IBUF[59]),
        .I2(in_IBUF[61]),
        .I3(in_IBUF[62]),
        .O(\A_latch[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \A_latch[23]_i_2 
       (.I0(\A_latch[23]_i_3_n_0 ),
        .I1(\A_latch[23]_i_4_n_0 ),
        .I2(\A_latch[23]_i_5_n_0 ),
        .O(\A_latch[23]_i_5_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \A_latch[23]_i_3 
       (.I0(in_IBUF[44]),
        .I1(in_IBUF[52]),
        .I2(in_IBUF[47]),
        .I3(in_IBUF[36]),
        .I4(\A_latch[23]_i_6_n_0 ),
        .O(\A_latch[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \A_latch[23]_i_4 
       (.I0(\A_latch[23]_i_7_n_0 ),
        .I1(\A_latch[23]_i_8_n_0 ),
        .I2(\A_latch[23]_i_9_n_0 ),
        .I3(in_IBUF[34]),
        .I4(in_IBUF[38]),
        .I5(in_IBUF[33]),
        .O(\A_latch[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \A_latch[23]_i_5 
       (.I0(in_IBUF[55]),
        .I1(in_IBUF[58]),
        .I2(in_IBUF[56]),
        .I3(in_IBUF[57]),
        .I4(\A_latch[23]_i_10_n_0 ),
        .O(\A_latch[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_latch[23]_i_6 
       (.I0(in_IBUF[42]),
        .I1(in_IBUF[54]),
        .I2(in_IBUF[37]),
        .I3(in_IBUF[35]),
        .O(\A_latch[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_latch[23]_i_7 
       (.I0(in_IBUF[40]),
        .I1(in_IBUF[46]),
        .I2(in_IBUF[41]),
        .I3(in_IBUF[39]),
        .O(\A_latch[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_latch[23]_i_8 
       (.I0(in_IBUF[43]),
        .I1(in_IBUF[48]),
        .I2(in_IBUF[45]),
        .I3(in_IBUF[49]),
        .O(\A_latch[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_latch[23]_i_9 
       (.I0(in_IBUF[53]),
        .I1(in_IBUF[50]),
        .I2(in_IBUF[32]),
        .I3(in_IBUF[51]),
        .O(\A_latch[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0102)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(norm_start_reg),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hA8A8A8A0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(norm_start_reg),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h53505050)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(norm_start_reg),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\outexp[7]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(p_1_in_0),
        .I1(\outman[24]_i_6_n_0 ),
        .I2(p_0_in[25]),
        .I3(p_0_in[27]),
        .I4(p_0_in[26]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[23]_i_10 
       (.I0(in_IBUF[29]),
        .I1(in_IBUF[30]),
        .I2(in_IBUF[27]),
        .I3(in_IBUF[28]),
        .O(\Q[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \Q[23]_i_2 
       (.I0(\Q[23]_i_3_n_0 ),
        .I1(\Q[23]_i_4_n_0 ),
        .I2(\Q[23]_i_5_n_0 ),
        .O(\Q[23]_i_5_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[23]_i_3 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[20]),
        .I3(in_IBUF[1]),
        .I4(\Q[23]_i_6_n_0 ),
        .O(\Q[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[23]_i_4 
       (.I0(\Q[23]_i_7_n_0 ),
        .I1(\Q[23]_i_8_n_0 ),
        .I2(\Q[23]_i_9_n_0 ),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[5]),
        .O(\Q[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[23]_i_5 
       (.I0(in_IBUF[26]),
        .I1(in_IBUF[25]),
        .I2(in_IBUF[24]),
        .I3(in_IBUF[23]),
        .I4(\Q[23]_i_10_n_0 ),
        .O(\Q[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[23]_i_6 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[22]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[15]),
        .O(\Q[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[23]_i_7 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[9]),
        .I3(in_IBUF[8]),
        .O(\Q[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[23]_i_8 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[16]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[17]),
        .O(\Q[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[23]_i_9 
       (.I0(in_IBUF[21]),
        .I1(in_IBUF[18]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[19]),
        .O(\Q[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    done_i_1__1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(norm_done),
        .O(done_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1__1_n_0),
        .Q(norm_done));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[10] ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[11] ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[12] ),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[13] ),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[14] ),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[15] ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[16] ),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[17] ),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[18] ),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[19] ),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[20] ),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[21] ),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[22] ),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(p_0_in[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[7] ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[8] ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(\outman_reg_n_0_[9] ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFF111F11111111)) 
    \outexp[0]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_in[23]),
        .I2(\outexp_reg[0]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[0]_1 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \outexp[1]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry_n_7),
        .I2(\outexp_reg[1]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[1]_1 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \outexp[2]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry_n_6),
        .I2(\outexp_reg[2]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[2]_1 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \outexp[3]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry_n_5),
        .I2(\outexp_reg[3]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[3]_1 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[3]_i_5 
       (.I0(in_IBUF[26]),
        .I1(in_IBUF[58]),
        .O(\outexp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[3]_i_6 
       (.I0(in_IBUF[25]),
        .I1(in_IBUF[57]),
        .O(\outexp[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[3]_i_7 
       (.I0(in_IBUF[24]),
        .I1(in_IBUF[56]),
        .O(\outexp[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[3]_i_8 
       (.I0(in_IBUF[23]),
        .I1(in_IBUF[55]),
        .O(\outexp[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \outexp[4]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry_n_4),
        .I2(\outexp_reg[4]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[4]_1 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \outexp[5]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry__0_n_7),
        .I2(\outexp_reg[5]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[5]_1 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \outexp[6]_i_1 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry__0_n_6),
        .I2(\outexp_reg[6]_0 ),
        .I3(\outexp_reg[6]_1 ),
        .I4(\outexp_reg[6]_2 ),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF111FFFFF000F000)) 
    \outexp[7]_i_1 
       (.I0(p_1_in_0),
        .I1(\outexp[7]_i_3_n_0 ),
        .I2(norm_start_reg),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(\outman[24]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(outexp));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outexp[7]_i_10 
       (.I0(\outman_reg_n_0_[13] ),
        .I1(\outman_reg_n_0_[12] ),
        .I2(\outman_reg_n_0_[15] ),
        .I3(\outman_reg_n_0_[14] ),
        .O(\outexp[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outexp[7]_i_11 
       (.I0(\outman_reg_n_0_[5] ),
        .I1(\outman_reg_n_0_[4] ),
        .I2(\outman_reg_n_0_[7] ),
        .I3(\outman_reg_n_0_[6] ),
        .O(\outexp[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexp[7]_i_12 
       (.I0(in_IBUF[62]),
        .I1(in_IBUF[30]),
        .O(\outexp[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_13 
       (.I0(in_IBUF[29]),
        .I1(in_IBUF[61]),
        .O(\outexp[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_14 
       (.I0(in_IBUF[28]),
        .I1(in_IBUF[60]),
        .O(\outexp[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_15 
       (.I0(in_IBUF[27]),
        .I1(in_IBUF[59]),
        .O(\outexp[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \outexp[7]_i_2 
       (.I0(\outman[24]_i_4_n_0 ),
        .I1(p_0_out_carry__0_n_5),
        .I2(\outexp_reg[7]_0 ),
        .I3(\outexp_reg[7]_1 ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\outexp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outexp[7]_i_3 
       (.I0(\outexp[7]_i_6_n_0 ),
        .I1(\outexp[7]_i_7_n_0 ),
        .I2(\outman_reg_n_0_[21] ),
        .I3(\outman_reg_n_0_[22] ),
        .I4(\outman_reg_n_0_[20] ),
        .I5(\outexp[7]_i_8_n_0 ),
        .O(\outexp[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outexp[7]_i_6 
       (.I0(\outman_reg_n_0_[10] ),
        .I1(\outman_reg_n_0_[11] ),
        .I2(\outman_reg_n_0_[8] ),
        .I3(\outman_reg_n_0_[9] ),
        .I4(\outexp[7]_i_10_n_0 ),
        .O(\outexp[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outexp[7]_i_7 
       (.I0(\outman_reg_n_0_[2] ),
        .I1(\outman_reg_n_0_[3] ),
        .I2(\outman_reg_n_0_[0] ),
        .I3(\outman_reg_n_0_[1] ),
        .I4(\outexp[7]_i_11_n_0 ),
        .O(\outexp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outexp[7]_i_8 
       (.I0(\outman_reg_n_0_[17] ),
        .I1(\outman_reg_n_0_[16] ),
        .I2(\outman_reg_n_0_[19] ),
        .I3(\outman_reg_n_0_[18] ),
        .O(\outexp[7]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[0] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[0]_i_1_n_0 ),
        .Q(p_0_in[23]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[1] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[1]_i_1_n_0 ),
        .Q(p_0_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[2] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[2]_i_1_n_0 ),
        .Q(p_0_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[3] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[3]_i_1_n_0 ),
        .Q(p_0_in[26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outexp_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\outexp_reg[3]_i_4_n_0 ,\NLW_outexp_reg[3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in_IBUF[58:55]),
        .O(div_exp[3:0]),
        .S({\outexp[3]_i_5_n_0 ,\outexp[3]_i_6_n_0 ,\outexp[3]_i_7_n_0 ,\outexp[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[4] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[4]_i_1_n_0 ),
        .Q(p_0_in[27]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[5] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[5]_i_1_n_0 ),
        .Q(p_0_in[28]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[6] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[6]_i_1_n_0 ),
        .Q(p_0_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[7] 
       (.C(CLK),
        .CE(outexp),
        .CLR(AR),
        .D(\outexp[7]_i_2_n_0 ),
        .Q(p_0_in[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outexp_reg[7]_i_9 
       (.CI(\outexp_reg[3]_i_4_n_0 ),
        .CO(\NLW_outexp_reg[7]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,in_IBUF[61:59]}),
        .O(div_exp[7:4]),
        .S({\outexp[7]_i_12_n_0 ,\outexp[7]_i_13_n_0 ,\outexp[7]_i_14_n_0 ,\outexp[7]_i_15_n_0 }));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[0]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[0]),
        .I4(\outman[0]_i_3_n_0 ),
        .O(\outman[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outman[0]_i_3 
       (.I0(\outman_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p_2_in),
        .O(\outman[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[10]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[10]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[10]),
        .I4(\outman[10]_i_3_n_0 ),
        .O(\outman[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[10]_i_3 
       (.I0(\outman_reg_n_0_[9] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[11]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[11]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[11]),
        .I4(\outman[11]_i_4_n_0 ),
        .O(\outman[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[11]_i_4 
       (.I0(\outman_reg_n_0_[10] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[12]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[12]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[12]),
        .I4(\outman[12]_i_3_n_0 ),
        .O(\outman[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[12]_i_3 
       (.I0(\outman_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[13]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[13]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[13]),
        .I4(\outman[13]_i_3_n_0 ),
        .O(\outman[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[13]_i_3 
       (.I0(\outman_reg_n_0_[12] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[14]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[14]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[14]),
        .I4(\outman[14]_i_3_n_0 ),
        .O(\outman[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[14]_i_3 
       (.I0(\outman_reg_n_0_[13] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[15]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[15]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[15]),
        .I4(\outman[15]_i_4_n_0 ),
        .O(\outman[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[15]_i_4 
       (.I0(\outman_reg_n_0_[14] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[16]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[16]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[16]),
        .I4(\outman[16]_i_3_n_0 ),
        .O(\outman[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[16]_i_3 
       (.I0(\outman_reg_n_0_[15] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[17]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[17]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[17]),
        .I4(\outman[17]_i_3_n_0 ),
        .O(\outman[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[17]_i_3 
       (.I0(\outman_reg_n_0_[16] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[18]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[18]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[18]),
        .I4(\outman[18]_i_3_n_0 ),
        .O(\outman[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[18]_i_3 
       (.I0(\outman_reg_n_0_[17] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[19]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[19]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[19]),
        .I4(\outman[19]_i_4_n_0 ),
        .O(\outman[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[19]_i_4 
       (.I0(\outman_reg_n_0_[18] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[1]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[1]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[1]),
        .I4(\outman[1]_i_3_n_0 ),
        .O(\outman[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[1]_i_3 
       (.I0(\outman_reg_n_0_[0] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[20]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[20]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[20]),
        .I4(\outman[20]_i_3_n_0 ),
        .O(\outman[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[20]_i_3 
       (.I0(\outman_reg_n_0_[19] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[21]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[21]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[21]),
        .I4(\outman[21]_i_3_n_0 ),
        .O(\outman[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[21]_i_3 
       (.I0(\outman_reg_n_0_[20] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[22]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[22]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[22]),
        .I4(\outman[22]_i_3_n_0 ),
        .O(\outman[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[22]_i_3 
       (.I0(\outman_reg_n_0_[21] ),
        .I1(p_2_in),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[23]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[23]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[23]),
        .I4(\outman[23]_i_4_n_0 ),
        .O(\outman[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \outman[23]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\outman_reg_n_0_[22] ),
        .I2(p_2_in),
        .O(\outman[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h888F)) 
    \outman[24]_i_1 
       (.I0(norm_start_reg),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\outman[24]_i_4_n_0 ),
        .O(outman));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \outman[24]_i_2 
       (.I0(\outman_reg[24]_0 ),
        .I1(p_1_in_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(p_2_in),
        .O(\outman[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000001)) 
    \outman[24]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in[26]),
        .I2(p_0_in[27]),
        .I3(p_0_in[25]),
        .I4(\outman[24]_i_6_n_0 ),
        .I5(p_1_in_0),
        .O(\outman[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \outman[24]_i_4 
       (.I0(p_1_in_0),
        .I1(\outexp[7]_i_3_n_0 ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outman[24]_i_6 
       (.I0(p_0_in[30]),
        .I1(p_0_in[29]),
        .I2(p_0_in[28]),
        .I3(p_0_in[24]),
        .O(\outman[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[2]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[2]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[2]),
        .I4(\outman[2]_i_3_n_0 ),
        .O(\outman[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[2]_i_3 
       (.I0(\outman_reg_n_0_[1] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[3]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[3]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[3]),
        .I4(\outman[3]_i_4_n_0 ),
        .O(\outman[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[3]_i_4 
       (.I0(\outman_reg_n_0_[2] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h59A6)) 
    \outman[3]_i_8 
       (.I0(in_IBUF[63]),
        .I1(in_IBUF[64]),
        .I2(in_IBUF[65]),
        .I3(in_IBUF[31]),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[4]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[4]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[4]),
        .I4(\outman[4]_i_3_n_0 ),
        .O(\outman[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[4]_i_3 
       (.I0(\outman_reg_n_0_[3] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[5]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[5]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[5]),
        .I4(\outman[5]_i_3_n_0 ),
        .O(\outman[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[5]_i_3 
       (.I0(\outman_reg_n_0_[4] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[6]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[6]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[6]),
        .I4(\outman[6]_i_3_n_0 ),
        .O(\outman[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[6]_i_3 
       (.I0(\outman_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[7]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[7]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[7]),
        .I4(\outman[7]_i_4_n_0 ),
        .O(\outman[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[7]_i_4 
       (.I0(\outman_reg_n_0_[6] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[8]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[8]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[8]),
        .I4(\outman[8]_i_3_n_0 ),
        .O(\outman[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[8]_i_3 
       (.I0(\outman_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \outman[9]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\outman_reg[9]_0 ),
        .I2(in_IBUF[65]),
        .I3(add_man[9]),
        .I4(\outman[9]_i_3_n_0 ),
        .O(\outman[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \outman[9]_i_3 
       (.I0(\outman_reg_n_0_[8] ),
        .I1(p_2_in),
        .I2(\outman_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[0] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[0]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[10] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[10]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[11] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[11]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[12] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[12]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[13] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[13]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[14] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[14]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[15] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[15]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[16] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[16]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[17] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[17]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[18] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[18]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[19] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[19]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[1] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[1]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[20] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[20]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[21] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[21]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[22] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[22]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[23] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[23]_i_1_n_0 ),
        .Q(p_1_in_0));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[24] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[24]_i_2_n_0 ),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[2] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[2]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[3] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[3]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[4] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[4]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[5] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[5]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[6] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[6]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[7] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[7]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[8] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[8]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[9] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[9]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,NLW_p_0_out_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(p_0_in[23]),
        .DI({p_0_in[26:24],p_2_in}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_1_n_0,p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO(NLW_p_0_out_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[28:27]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(p_0_in[29]),
        .I1(p_0_in[30]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(p_0_in[27]),
        .I1(p_0_in[28]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_1
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(p_0_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(p_0_in[25]),
        .I1(p_0_in[26]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(p_0_in[24]),
        .I1(p_2_in),
        .O(p_0_out_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big2_carry_i_1
       (.I0(in_IBUF[62]),
        .I1(in_IBUF[30]),
        .I2(in_IBUF[61]),
        .I3(in_IBUF[29]),
        .O(\in[62] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big2_carry_i_2
       (.I0(in_IBUF[60]),
        .I1(in_IBUF[28]),
        .I2(in_IBUF[59]),
        .I3(in_IBUF[27]),
        .O(\in[62] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big2_carry_i_3
       (.I0(in_IBUF[58]),
        .I1(in_IBUF[26]),
        .I2(in_IBUF[57]),
        .I3(in_IBUF[25]),
        .O(\in[62] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big2_carry_i_4
       (.I0(in_IBUF[56]),
        .I1(in_IBUF[24]),
        .I2(in_IBUF[55]),
        .I3(in_IBUF[23]),
        .O(\in[62] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_5
       (.I0(in_IBUF[61]),
        .I1(in_IBUF[29]),
        .I2(in_IBUF[62]),
        .I3(in_IBUF[30]),
        .O(\in[61] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_6
       (.I0(in_IBUF[59]),
        .I1(in_IBUF[27]),
        .I2(in_IBUF[60]),
        .I3(in_IBUF[28]),
        .O(\in[61] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_7
       (.I0(in_IBUF[57]),
        .I1(in_IBUF[25]),
        .I2(in_IBUF[58]),
        .I3(in_IBUF[26]),
        .O(\in[61] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_8
       (.I0(in_IBUF[55]),
        .I1(in_IBUF[23]),
        .I2(in_IBUF[56]),
        .I3(in_IBUF[24]),
        .O(\in[61] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_big3_carry__1_i_1
       (.I0(in_IBUF[54]),
        .I1(in_IBUF[22]),
        .I2(\A_latch[23]_i_5_0 ),
        .I3(\Q[23]_i_5_0 ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__1_i_2
       (.I0(in_IBUF[53]),
        .I1(in_IBUF[21]),
        .I2(in_IBUF[52]),
        .I3(in_IBUF[20]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__1_i_3
       (.I0(in_IBUF[51]),
        .I1(in_IBUF[19]),
        .I2(in_IBUF[50]),
        .I3(in_IBUF[18]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__1_i_4
       (.I0(in_IBUF[49]),
        .I1(in_IBUF[17]),
        .I2(in_IBUF[48]),
        .I3(in_IBUF[16]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_5
       (.I0(in_IBUF[22]),
        .I1(in_IBUF[54]),
        .I2(\A_latch[23]_i_5_0 ),
        .I3(\Q[23]_i_5_0 ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_6
       (.I0(in_IBUF[21]),
        .I1(in_IBUF[53]),
        .I2(in_IBUF[20]),
        .I3(in_IBUF[52]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_7
       (.I0(in_IBUF[19]),
        .I1(in_IBUF[51]),
        .I2(in_IBUF[18]),
        .I3(in_IBUF[50]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_8
       (.I0(in_IBUF[17]),
        .I1(in_IBUF[49]),
        .I2(in_IBUF[16]),
        .I3(in_IBUF[48]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    sign_r_i_1
       (.I0(sign_r_reg_0),
        .I1(sign_r_reg_1),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(norm_start_reg),
        .I4(p_0_in[31]),
        .O(sign_r_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sign_r_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sign_r_i_1_n_0),
        .Q(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    sign_res1_carry__0_i_48
       (.I0(in_IBUF[55]),
        .I1(in_IBUF[23]),
        .I2(in_IBUF[56]),
        .I3(in_IBUF[24]),
        .I4(\in[30]_0 ),
        .I5(\in[26] ),
        .O(\in[55] ));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_4
       (.I0(in_IBUF[30]),
        .I1(in_IBUF[62]),
        .O(\in[30] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_5
       (.I0(in_IBUF[29]),
        .I1(in_IBUF[61]),
        .O(\in[30] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_6
       (.I0(in_IBUF[28]),
        .I1(in_IBUF[60]),
        .O(\in[30] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_7
       (.I0(in_IBUF[27]),
        .I1(in_IBUF[59]),
        .O(\in[30] [0]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    sign_res4_carry_i_10
       (.I0(in_IBUF[24]),
        .I1(in_IBUF[56]),
        .I2(in_IBUF[23]),
        .I3(in_IBUF[55]),
        .O(\in[24] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    sign_res4_carry_i_11
       (.I0(in_IBUF[30]),
        .I1(in_IBUF[62]),
        .I2(in_IBUF[29]),
        .I3(in_IBUF[61]),
        .O(\in[30]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    sign_res4_carry_i_12
       (.I0(in_IBUF[26]),
        .I1(in_IBUF[58]),
        .I2(in_IBUF[25]),
        .I3(in_IBUF[57]),
        .O(\in[26] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    sign_res4_carry_i_13
       (.I0(in_IBUF[28]),
        .I1(in_IBUF[60]),
        .I2(in_IBUF[27]),
        .I3(in_IBUF[59]),
        .O(\in[28] ));
  LUT6 #(
    .INIT(64'hBBAFAAAAAAAAAAAA)) 
    valid_out_i_1
       (.I0(norm_done),
        .I1(valid_div),
        .I2(valid_mul),
        .I3(in_IBUF[64]),
        .I4(in_IBUF[65]),
        .I5(valid_out_OBUF),
        .O(done_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
