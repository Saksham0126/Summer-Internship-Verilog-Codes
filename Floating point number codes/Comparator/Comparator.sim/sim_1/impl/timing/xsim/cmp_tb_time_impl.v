// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jun 17 00:23:42 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Floating point number
//               codes/Comparator/Comparator.sim/sim_1/impl/timing/xsim/cmp_tb_time_impl.v}
// Design      : cmp
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f22b4550" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module cmp
   (A,
    B,
    Greater,
    Equal);
  input [31:0]A;
  input [31:0]B;
  output [31:0]Greater;
  output Equal;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire Equal;
  wire Equal_OBUF;
  wire Equal_OBUF_inst_i_10_n_0;
  wire Equal_OBUF_inst_i_11_n_0;
  wire Equal_OBUF_inst_i_12_n_0;
  wire Equal_OBUF_inst_i_13_n_0;
  wire Equal_OBUF_inst_i_14_n_0;
  wire Equal_OBUF_inst_i_2_n_0;
  wire Equal_OBUF_inst_i_3_n_0;
  wire Equal_OBUF_inst_i_4_n_0;
  wire Equal_OBUF_inst_i_5_n_0;
  wire Equal_OBUF_inst_i_6_n_0;
  wire Equal_OBUF_inst_i_7_n_0;
  wire Equal_OBUF_inst_i_8_n_0;
  wire Equal_OBUF_inst_i_9_n_0;
  wire [31:0]Greater;
  wire [31:0]Greater_OBUF;
  wire \Greater_OBUF[28]_inst_i_2_n_0 ;
  wire \Greater_OBUF[28]_inst_i_3_n_0 ;
  wire \Greater_OBUF[29]_inst_i_2_n_0 ;
  wire \Greater_OBUF[30]_inst_i_10_n_0 ;
  wire \Greater_OBUF[30]_inst_i_11_n_0 ;
  wire \Greater_OBUF[30]_inst_i_12_n_0 ;
  wire \Greater_OBUF[30]_inst_i_13_n_0 ;
  wire \Greater_OBUF[30]_inst_i_14_n_0 ;
  wire \Greater_OBUF[30]_inst_i_15_n_0 ;
  wire \Greater_OBUF[30]_inst_i_16_n_0 ;
  wire \Greater_OBUF[30]_inst_i_17_n_0 ;
  wire \Greater_OBUF[30]_inst_i_18_n_0 ;
  wire \Greater_OBUF[30]_inst_i_19_n_0 ;
  wire \Greater_OBUF[30]_inst_i_20_n_0 ;
  wire \Greater_OBUF[30]_inst_i_21_n_0 ;
  wire \Greater_OBUF[30]_inst_i_22_n_0 ;
  wire \Greater_OBUF[30]_inst_i_23_n_0 ;
  wire \Greater_OBUF[30]_inst_i_24_n_0 ;
  wire \Greater_OBUF[30]_inst_i_25_n_0 ;
  wire \Greater_OBUF[30]_inst_i_26_n_0 ;
  wire \Greater_OBUF[30]_inst_i_27_n_0 ;
  wire \Greater_OBUF[30]_inst_i_28_n_0 ;
  wire \Greater_OBUF[30]_inst_i_29_n_0 ;
  wire \Greater_OBUF[30]_inst_i_2_n_0 ;
  wire \Greater_OBUF[30]_inst_i_30_n_0 ;
  wire \Greater_OBUF[30]_inst_i_31_n_0 ;
  wire \Greater_OBUF[30]_inst_i_32_n_0 ;
  wire \Greater_OBUF[30]_inst_i_33_n_0 ;
  wire \Greater_OBUF[30]_inst_i_34_n_0 ;
  wire \Greater_OBUF[30]_inst_i_35_n_0 ;
  wire \Greater_OBUF[30]_inst_i_36_n_0 ;
  wire \Greater_OBUF[30]_inst_i_37_n_0 ;
  wire \Greater_OBUF[30]_inst_i_38_n_0 ;
  wire \Greater_OBUF[30]_inst_i_39_n_0 ;
  wire \Greater_OBUF[30]_inst_i_40_n_0 ;
  wire \Greater_OBUF[30]_inst_i_41_n_0 ;
  wire \Greater_OBUF[30]_inst_i_42_n_0 ;
  wire \Greater_OBUF[30]_inst_i_43_n_0 ;
  wire \Greater_OBUF[30]_inst_i_44_n_0 ;
  wire \Greater_OBUF[30]_inst_i_45_n_0 ;
  wire \Greater_OBUF[30]_inst_i_46_n_0 ;
  wire \Greater_OBUF[30]_inst_i_47_n_0 ;
  wire \Greater_OBUF[30]_inst_i_48_n_0 ;
  wire \Greater_OBUF[30]_inst_i_49_n_0 ;
  wire \Greater_OBUF[30]_inst_i_50_n_0 ;
  wire \Greater_OBUF[30]_inst_i_51_n_0 ;
  wire \Greater_OBUF[30]_inst_i_6_n_0 ;
  wire \Greater_OBUF[30]_inst_i_7_n_0 ;
  wire \Greater_OBUF[30]_inst_i_8_n_0 ;
  wire \Greater_OBUF[30]_inst_i_9_n_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire [3:0]NLW_Equal_OBUF_inst_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Equal_OBUF_inst_i_1_O_UNCONNECTED;
  wire [2:0]NLW_Equal_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_Equal_OBUF_inst_i_2_O_UNCONNECTED;
  wire [2:0]NLW_Equal_OBUF_inst_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_Equal_OBUF_inst_i_6_O_UNCONNECTED;
  wire [2:0]\NLW_Greater_OBUF[30]_inst_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_Greater_OBUF[30]_inst_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_Greater_OBUF[30]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Greater_OBUF[30]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_Greater_OBUF[30]_inst_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_Greater_OBUF[30]_inst_i_31_O_UNCONNECTED ;
  wire [2:0]\NLW_Greater_OBUF[30]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Greater_OBUF[30]_inst_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_Greater_OBUF[30]_inst_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Greater_OBUF[30]_inst_i_5_O_UNCONNECTED ;

initial begin
 $sdf_annotate("cmp_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  OBUF Equal_OBUF_inst
       (.I(Equal_OBUF),
        .O(Equal));
  CARRY4 Equal_OBUF_inst_i_1
       (.CI(Equal_OBUF_inst_i_2_n_0),
        .CO({NLW_Equal_OBUF_inst_i_1_CO_UNCONNECTED[3],Equal_OBUF,NLW_Equal_OBUF_inst_i_1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Equal_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,Equal_OBUF_inst_i_3_n_0,Equal_OBUF_inst_i_4_n_0,Equal_OBUF_inst_i_5_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_10
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .I4(B_IBUF[14]),
        .I5(A_IBUF[14]),
        .O(Equal_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_11
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .I4(B_IBUF[9]),
        .I5(A_IBUF[9]),
        .O(Equal_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_12
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .I4(B_IBUF[8]),
        .I5(A_IBUF[8]),
        .O(Equal_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_13
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[3]),
        .O(Equal_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_14
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(Equal_OBUF_inst_i_14_n_0));
  CARRY4 Equal_OBUF_inst_i_2
       (.CI(Equal_OBUF_inst_i_6_n_0),
        .CO({Equal_OBUF_inst_i_2_n_0,NLW_Equal_OBUF_inst_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Equal_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({Equal_OBUF_inst_i_7_n_0,Equal_OBUF_inst_i_8_n_0,Equal_OBUF_inst_i_9_n_0,Equal_OBUF_inst_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Equal_OBUF_inst_i_3
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[31]),
        .O(Equal_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_4
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[27]),
        .I4(B_IBUF[29]),
        .I5(A_IBUF[29]),
        .O(Equal_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_5
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[26]),
        .I4(B_IBUF[24]),
        .I5(A_IBUF[24]),
        .O(Equal_OBUF_inst_i_5_n_0));
  CARRY4 Equal_OBUF_inst_i_6
       (.CI(1'b0),
        .CO({Equal_OBUF_inst_i_6_n_0,NLW_Equal_OBUF_inst_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Equal_OBUF_inst_i_6_O_UNCONNECTED[3:0]),
        .S({Equal_OBUF_inst_i_11_n_0,Equal_OBUF_inst_i_12_n_0,Equal_OBUF_inst_i_13_n_0,Equal_OBUF_inst_i_14_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_7
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[23]),
        .I4(B_IBUF[21]),
        .I5(A_IBUF[21]),
        .O(Equal_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_8
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[19]),
        .I4(B_IBUF[20]),
        .I5(A_IBUF[20]),
        .O(Equal_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Equal_OBUF_inst_i_9
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[17]),
        .I4(B_IBUF[15]),
        .I5(A_IBUF[15]),
        .O(Equal_OBUF_inst_i_9_n_0));
  OBUF \Greater_OBUF[0]_inst 
       (.I(Greater_OBUF[0]),
        .O(Greater[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[0]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[0]),
        .O(Greater_OBUF[0]));
  OBUF \Greater_OBUF[10]_inst 
       (.I(Greater_OBUF[10]),
        .O(Greater[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[10]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[10]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[10]),
        .O(Greater_OBUF[10]));
  OBUF \Greater_OBUF[11]_inst 
       (.I(Greater_OBUF[11]),
        .O(Greater[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[11]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[11]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[11]),
        .O(Greater_OBUF[11]));
  OBUF \Greater_OBUF[12]_inst 
       (.I(Greater_OBUF[12]),
        .O(Greater[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[12]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[12]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[12]),
        .O(Greater_OBUF[12]));
  OBUF \Greater_OBUF[13]_inst 
       (.I(Greater_OBUF[13]),
        .O(Greater[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[13]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[13]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[13]),
        .O(Greater_OBUF[13]));
  OBUF \Greater_OBUF[14]_inst 
       (.I(Greater_OBUF[14]),
        .O(Greater[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[14]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[14]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[14]),
        .O(Greater_OBUF[14]));
  OBUF \Greater_OBUF[15]_inst 
       (.I(Greater_OBUF[15]),
        .O(Greater[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[15]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[15]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[15]),
        .O(Greater_OBUF[15]));
  OBUF \Greater_OBUF[16]_inst 
       (.I(Greater_OBUF[16]),
        .O(Greater[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[16]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[16]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[16]),
        .O(Greater_OBUF[16]));
  OBUF \Greater_OBUF[17]_inst 
       (.I(Greater_OBUF[17]),
        .O(Greater[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[17]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[17]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[17]),
        .O(Greater_OBUF[17]));
  OBUF \Greater_OBUF[18]_inst 
       (.I(Greater_OBUF[18]),
        .O(Greater[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[18]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[18]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[18]),
        .O(Greater_OBUF[18]));
  OBUF \Greater_OBUF[19]_inst 
       (.I(Greater_OBUF[19]),
        .O(Greater[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[19]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[19]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[19]),
        .O(Greater_OBUF[19]));
  OBUF \Greater_OBUF[1]_inst 
       (.I(Greater_OBUF[1]),
        .O(Greater[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[1]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[1]),
        .O(Greater_OBUF[1]));
  OBUF \Greater_OBUF[20]_inst 
       (.I(Greater_OBUF[20]),
        .O(Greater[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[20]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[20]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[20]),
        .O(Greater_OBUF[20]));
  OBUF \Greater_OBUF[21]_inst 
       (.I(Greater_OBUF[21]),
        .O(Greater[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[21]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[21]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[21]),
        .O(Greater_OBUF[21]));
  OBUF \Greater_OBUF[22]_inst 
       (.I(Greater_OBUF[22]),
        .O(Greater[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[22]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[22]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[22]),
        .O(Greater_OBUF[22]));
  OBUF \Greater_OBUF[23]_inst 
       (.I(Greater_OBUF[23]),
        .O(Greater[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[23]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[23]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[23]),
        .O(Greater_OBUF[23]));
  OBUF \Greater_OBUF[24]_inst 
       (.I(Greater_OBUF[24]),
        .O(Greater[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[24]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[24]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[24]),
        .O(Greater_OBUF[24]));
  OBUF \Greater_OBUF[25]_inst 
       (.I(Greater_OBUF[25]),
        .O(Greater[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[25]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[25]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[25]),
        .O(Greater_OBUF[25]));
  OBUF \Greater_OBUF[26]_inst 
       (.I(Greater_OBUF[26]),
        .O(Greater[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[26]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[26]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[26]),
        .O(Greater_OBUF[26]));
  OBUF \Greater_OBUF[27]_inst 
       (.I(Greater_OBUF[27]),
        .O(Greater[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[27]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[27]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[27]),
        .O(Greater_OBUF[27]));
  OBUF \Greater_OBUF[28]_inst 
       (.I(Greater_OBUF[28]),
        .O(Greater[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[28]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[28]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[28]),
        .O(Greater_OBUF[28]));
  LUT6 #(
    .INIT(64'hBBBBFFBFBBBBAABA)) 
    \Greater_OBUF[28]_inst_i_2 
       (.I0(Equal_OBUF),
        .I1(A_IBUF[31]),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(p_2_in),
        .I5(B_IBUF[31]),
        .O(\Greater_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAEAEEEEFFEF)) 
    \Greater_OBUF[28]_inst_i_3 
       (.I0(Equal_OBUF),
        .I1(A_IBUF[31]),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(p_2_in),
        .I5(B_IBUF[31]),
        .O(\Greater_OBUF[28]_inst_i_3_n_0 ));
  OBUF \Greater_OBUF[29]_inst 
       (.I(Greater_OBUF[29]),
        .O(Greater[29]));
  LUT6 #(
    .INIT(64'h0B0F0A0E08000A02)) 
    \Greater_OBUF[29]_inst_i_1 
       (.I0(A_IBUF[29]),
        .I1(\Greater_OBUF[29]_inst_i_2_n_0 ),
        .I2(Equal_OBUF),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[31]),
        .I5(B_IBUF[29]),
        .O(Greater_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \Greater_OBUF[29]_inst_i_2 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(\Greater_OBUF[29]_inst_i_2_n_0 ));
  OBUF \Greater_OBUF[2]_inst 
       (.I(Greater_OBUF[2]),
        .O(Greater[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[2]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[2]),
        .O(Greater_OBUF[2]));
  OBUF \Greater_OBUF[30]_inst 
       (.I(Greater_OBUF[30]),
        .O(Greater[30]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Greater_OBUF[30]_inst_i_1 
       (.I0(B_IBUF[30]),
        .I1(\Greater_OBUF[30]_inst_i_2_n_0 ),
        .I2(A_IBUF[30]),
        .I3(Equal_OBUF),
        .O(Greater_OBUF[30]));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_10 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\Greater_OBUF[30]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_11 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\Greater_OBUF[30]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_12 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(\Greater_OBUF[30]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_13 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\Greater_OBUF[30]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Greater_OBUF[30]_inst_i_14 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\Greater_OBUF[30]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \Greater_OBUF[30]_inst_i_15 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\Greater_OBUF[30]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \Greater_OBUF[30]_inst_i_16 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\Greater_OBUF[30]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Greater_OBUF[30]_inst_i_17 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\Greater_OBUF[30]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_18 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\Greater_OBUF[30]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_19 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\Greater_OBUF[30]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFDD1011)) 
    \Greater_OBUF[30]_inst_i_2 
       (.I0(B_IBUF[31]),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(A_IBUF[31]),
        .O(\Greater_OBUF[30]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_20 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(\Greater_OBUF[30]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_21 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\Greater_OBUF[30]_inst_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Greater_OBUF[30]_inst_i_22 
       (.CI(\Greater_OBUF[30]_inst_i_31_n_0 ),
        .CO({\Greater_OBUF[30]_inst_i_22_n_0 ,\NLW_Greater_OBUF[30]_inst_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Greater_OBUF[30]_inst_i_32_n_0 ,\Greater_OBUF[30]_inst_i_33_n_0 ,\Greater_OBUF[30]_inst_i_34_n_0 ,\Greater_OBUF[30]_inst_i_35_n_0 }),
        .O(\NLW_Greater_OBUF[30]_inst_i_22_O_UNCONNECTED [3:0]),
        .S({\Greater_OBUF[30]_inst_i_36_n_0 ,\Greater_OBUF[30]_inst_i_37_n_0 ,\Greater_OBUF[30]_inst_i_38_n_0 ,\Greater_OBUF[30]_inst_i_39_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \Greater_OBUF[30]_inst_i_23 
       (.I0(\Greater_OBUF[30]_inst_i_40_n_0 ),
        .I1(\Greater_OBUF[30]_inst_i_41_n_0 ),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[22]),
        .O(\Greater_OBUF[30]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_24 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[20]),
        .O(\Greater_OBUF[30]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_25 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[18]),
        .O(\Greater_OBUF[30]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_26 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[16]),
        .O(\Greater_OBUF[30]_inst_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_27 
       (.I0(\Greater_OBUF[30]_inst_i_40_n_0 ),
        .I1(\Greater_OBUF[30]_inst_i_41_n_0 ),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\Greater_OBUF[30]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_28 
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .O(\Greater_OBUF[30]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_29 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\Greater_OBUF[30]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Greater_OBUF[30]_inst_i_3 
       (.CI(1'b0),
        .CO({p_2_in,\NLW_Greater_OBUF[30]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Greater_OBUF[30]_inst_i_6_n_0 ,\Greater_OBUF[30]_inst_i_7_n_0 ,\Greater_OBUF[30]_inst_i_8_n_0 ,\Greater_OBUF[30]_inst_i_9_n_0 }),
        .O(\NLW_Greater_OBUF[30]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\Greater_OBUF[30]_inst_i_10_n_0 ,\Greater_OBUF[30]_inst_i_11_n_0 ,\Greater_OBUF[30]_inst_i_12_n_0 ,\Greater_OBUF[30]_inst_i_13_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_30 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\Greater_OBUF[30]_inst_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Greater_OBUF[30]_inst_i_31 
       (.CI(1'b0),
        .CO({\Greater_OBUF[30]_inst_i_31_n_0 ,\NLW_Greater_OBUF[30]_inst_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Greater_OBUF[30]_inst_i_42_n_0 ,\Greater_OBUF[30]_inst_i_43_n_0 ,\Greater_OBUF[30]_inst_i_44_n_0 ,\Greater_OBUF[30]_inst_i_45_n_0 }),
        .O(\NLW_Greater_OBUF[30]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({\Greater_OBUF[30]_inst_i_46_n_0 ,\Greater_OBUF[30]_inst_i_47_n_0 ,\Greater_OBUF[30]_inst_i_48_n_0 ,\Greater_OBUF[30]_inst_i_49_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_32 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[14]),
        .O(\Greater_OBUF[30]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_33 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[12]),
        .O(\Greater_OBUF[30]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_34 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[10]),
        .O(\Greater_OBUF[30]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_35 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[8]),
        .O(\Greater_OBUF[30]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_36 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(\Greater_OBUF[30]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_37 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\Greater_OBUF[30]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_38 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\Greater_OBUF[30]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_39 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(\Greater_OBUF[30]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Greater_OBUF[30]_inst_i_4 
       (.CI(1'b0),
        .CO({p_1_in,\NLW_Greater_OBUF[30]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Greater_OBUF[30]_inst_i_14_n_0 ,\Greater_OBUF[30]_inst_i_15_n_0 ,\Greater_OBUF[30]_inst_i_16_n_0 ,\Greater_OBUF[30]_inst_i_17_n_0 }),
        .O(\NLW_Greater_OBUF[30]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\Greater_OBUF[30]_inst_i_18_n_0 ,\Greater_OBUF[30]_inst_i_19_n_0 ,\Greater_OBUF[30]_inst_i_20_n_0 ,\Greater_OBUF[30]_inst_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Greater_OBUF[30]_inst_i_40 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[27]),
        .I2(A_IBUF[29]),
        .I3(A_IBUF[30]),
        .I4(\Greater_OBUF[30]_inst_i_50_n_0 ),
        .O(\Greater_OBUF[30]_inst_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Greater_OBUF[30]_inst_i_41 
       (.I0(B_IBUF[26]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[24]),
        .I3(B_IBUF[30]),
        .I4(\Greater_OBUF[30]_inst_i_51_n_0 ),
        .O(\Greater_OBUF[30]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_42 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[6]),
        .O(\Greater_OBUF[30]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_43 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .O(\Greater_OBUF[30]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Greater_OBUF[30]_inst_i_44 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[2]),
        .O(\Greater_OBUF[30]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \Greater_OBUF[30]_inst_i_45 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\Greater_OBUF[30]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_46 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\Greater_OBUF[30]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_47 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\Greater_OBUF[30]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_48 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(\Greater_OBUF[30]_inst_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Greater_OBUF[30]_inst_i_49 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\Greater_OBUF[30]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Greater_OBUF[30]_inst_i_5 
       (.CI(\Greater_OBUF[30]_inst_i_22_n_0 ),
        .CO({p_0_in,\NLW_Greater_OBUF[30]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Greater_OBUF[30]_inst_i_23_n_0 ,\Greater_OBUF[30]_inst_i_24_n_0 ,\Greater_OBUF[30]_inst_i_25_n_0 ,\Greater_OBUF[30]_inst_i_26_n_0 }),
        .O(\NLW_Greater_OBUF[30]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\Greater_OBUF[30]_inst_i_27_n_0 ,\Greater_OBUF[30]_inst_i_28_n_0 ,\Greater_OBUF[30]_inst_i_29_n_0 ,\Greater_OBUF[30]_inst_i_30_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Greater_OBUF[30]_inst_i_50 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[24]),
        .I2(A_IBUF[25]),
        .I3(A_IBUF[23]),
        .O(\Greater_OBUF[30]_inst_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Greater_OBUF[30]_inst_i_51 
       (.I0(B_IBUF[29]),
        .I1(B_IBUF[27]),
        .I2(B_IBUF[25]),
        .I3(B_IBUF[23]),
        .O(\Greater_OBUF[30]_inst_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Greater_OBUF[30]_inst_i_6 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[30]),
        .O(\Greater_OBUF[30]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \Greater_OBUF[30]_inst_i_7 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .O(\Greater_OBUF[30]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \Greater_OBUF[30]_inst_i_8 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(\Greater_OBUF[30]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Greater_OBUF[30]_inst_i_9 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[24]),
        .O(\Greater_OBUF[30]_inst_i_9_n_0 ));
  OBUF \Greater_OBUF[31]_inst 
       (.I(Greater_OBUF[31]),
        .O(Greater[31]));
  LUT3 #(
    .INIT(8'h40)) 
    \Greater_OBUF[31]_inst_i_1 
       (.I0(Equal_OBUF),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[31]),
        .O(Greater_OBUF[31]));
  OBUF \Greater_OBUF[3]_inst 
       (.I(Greater_OBUF[3]),
        .O(Greater[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[3]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[3]),
        .O(Greater_OBUF[3]));
  OBUF \Greater_OBUF[4]_inst 
       (.I(Greater_OBUF[4]),
        .O(Greater[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[4]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[4]),
        .O(Greater_OBUF[4]));
  OBUF \Greater_OBUF[5]_inst 
       (.I(Greater_OBUF[5]),
        .O(Greater[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[5]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[5]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[5]),
        .O(Greater_OBUF[5]));
  OBUF \Greater_OBUF[6]_inst 
       (.I(Greater_OBUF[6]),
        .O(Greater[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[6]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[6]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[6]),
        .O(Greater_OBUF[6]));
  OBUF \Greater_OBUF[7]_inst 
       (.I(Greater_OBUF[7]),
        .O(Greater[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[7]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[7]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[7]),
        .O(Greater_OBUF[7]));
  OBUF \Greater_OBUF[8]_inst 
       (.I(Greater_OBUF[8]),
        .O(Greater[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[8]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[8]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[8]),
        .O(Greater_OBUF[8]));
  OBUF \Greater_OBUF[9]_inst 
       (.I(Greater_OBUF[9]),
        .O(Greater[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Greater_OBUF[9]_inst_i_1 
       (.I0(\Greater_OBUF[28]_inst_i_2_n_0 ),
        .I1(B_IBUF[9]),
        .I2(\Greater_OBUF[28]_inst_i_3_n_0 ),
        .I3(A_IBUF[9]),
        .O(Greater_OBUF[9]));
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
