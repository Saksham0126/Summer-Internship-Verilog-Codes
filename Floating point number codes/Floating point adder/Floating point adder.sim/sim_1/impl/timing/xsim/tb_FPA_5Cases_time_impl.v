// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 16 14:06:54 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Floating point
//               adder/Floating point adder.sim/sim_1/impl/timing/xsim/tb_FPA_5Cases_time_impl.v}
// Design      : FPA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "464bd176" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module FPA
   (clk,
    rst,
    start,
    signA,
    signB,
    expA,
    expB,
    manA,
    manB,
    result,
    done);
  input clk;
  input rst;
  input start;
  input signA;
  input signB;
  input [7:0]expA;
  input [7:0]expB;
  input [23:0]manA;
  input [23:0]manB;
  output [31:0]result;
  output done;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire [7:0]expA;
  wire [7:0]expA_IBUF;
  wire [7:0]expB;
  wire [7:0]expB_IBUF;
  wire [23:0]manA;
  wire [23:0]manA_IBUF;
  wire [23:0]manB;
  wire [23:0]manB_IBUF;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire rst;
  wire rst_IBUF;
  wire signA;
  wire signA_IBUF;
  wire signB;
  wire signB_IBUF;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("tb_FPA_5Cases_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF \expA_IBUF[0]_inst 
       (.I(expA[0]),
        .O(expA_IBUF[0]));
  IBUF \expA_IBUF[1]_inst 
       (.I(expA[1]),
        .O(expA_IBUF[1]));
  IBUF \expA_IBUF[2]_inst 
       (.I(expA[2]),
        .O(expA_IBUF[2]));
  IBUF \expA_IBUF[3]_inst 
       (.I(expA[3]),
        .O(expA_IBUF[3]));
  IBUF \expA_IBUF[4]_inst 
       (.I(expA[4]),
        .O(expA_IBUF[4]));
  IBUF \expA_IBUF[5]_inst 
       (.I(expA[5]),
        .O(expA_IBUF[5]));
  IBUF \expA_IBUF[6]_inst 
       (.I(expA[6]),
        .O(expA_IBUF[6]));
  IBUF \expA_IBUF[7]_inst 
       (.I(expA[7]),
        .O(expA_IBUF[7]));
  IBUF \expB_IBUF[0]_inst 
       (.I(expB[0]),
        .O(expB_IBUF[0]));
  IBUF \expB_IBUF[1]_inst 
       (.I(expB[1]),
        .O(expB_IBUF[1]));
  IBUF \expB_IBUF[2]_inst 
       (.I(expB[2]),
        .O(expB_IBUF[2]));
  IBUF \expB_IBUF[3]_inst 
       (.I(expB[3]),
        .O(expB_IBUF[3]));
  IBUF \expB_IBUF[4]_inst 
       (.I(expB[4]),
        .O(expB_IBUF[4]));
  IBUF \expB_IBUF[5]_inst 
       (.I(expB[5]),
        .O(expB_IBUF[5]));
  IBUF \expB_IBUF[6]_inst 
       (.I(expB[6]),
        .O(expB_IBUF[6]));
  IBUF \expB_IBUF[7]_inst 
       (.I(expB[7]),
        .O(expB_IBUF[7]));
  IBUF \manA_IBUF[0]_inst 
       (.I(manA[0]),
        .O(manA_IBUF[0]));
  IBUF \manA_IBUF[10]_inst 
       (.I(manA[10]),
        .O(manA_IBUF[10]));
  IBUF \manA_IBUF[11]_inst 
       (.I(manA[11]),
        .O(manA_IBUF[11]));
  IBUF \manA_IBUF[12]_inst 
       (.I(manA[12]),
        .O(manA_IBUF[12]));
  IBUF \manA_IBUF[13]_inst 
       (.I(manA[13]),
        .O(manA_IBUF[13]));
  IBUF \manA_IBUF[14]_inst 
       (.I(manA[14]),
        .O(manA_IBUF[14]));
  IBUF \manA_IBUF[15]_inst 
       (.I(manA[15]),
        .O(manA_IBUF[15]));
  IBUF \manA_IBUF[16]_inst 
       (.I(manA[16]),
        .O(manA_IBUF[16]));
  IBUF \manA_IBUF[17]_inst 
       (.I(manA[17]),
        .O(manA_IBUF[17]));
  IBUF \manA_IBUF[18]_inst 
       (.I(manA[18]),
        .O(manA_IBUF[18]));
  IBUF \manA_IBUF[19]_inst 
       (.I(manA[19]),
        .O(manA_IBUF[19]));
  IBUF \manA_IBUF[1]_inst 
       (.I(manA[1]),
        .O(manA_IBUF[1]));
  IBUF \manA_IBUF[20]_inst 
       (.I(manA[20]),
        .O(manA_IBUF[20]));
  IBUF \manA_IBUF[21]_inst 
       (.I(manA[21]),
        .O(manA_IBUF[21]));
  IBUF \manA_IBUF[22]_inst 
       (.I(manA[22]),
        .O(manA_IBUF[22]));
  IBUF \manA_IBUF[23]_inst 
       (.I(manA[23]),
        .O(manA_IBUF[23]));
  IBUF \manA_IBUF[2]_inst 
       (.I(manA[2]),
        .O(manA_IBUF[2]));
  IBUF \manA_IBUF[3]_inst 
       (.I(manA[3]),
        .O(manA_IBUF[3]));
  IBUF \manA_IBUF[4]_inst 
       (.I(manA[4]),
        .O(manA_IBUF[4]));
  IBUF \manA_IBUF[5]_inst 
       (.I(manA[5]),
        .O(manA_IBUF[5]));
  IBUF \manA_IBUF[6]_inst 
       (.I(manA[6]),
        .O(manA_IBUF[6]));
  IBUF \manA_IBUF[7]_inst 
       (.I(manA[7]),
        .O(manA_IBUF[7]));
  IBUF \manA_IBUF[8]_inst 
       (.I(manA[8]),
        .O(manA_IBUF[8]));
  IBUF \manA_IBUF[9]_inst 
       (.I(manA[9]),
        .O(manA_IBUF[9]));
  IBUF \manB_IBUF[0]_inst 
       (.I(manB[0]),
        .O(manB_IBUF[0]));
  IBUF \manB_IBUF[10]_inst 
       (.I(manB[10]),
        .O(manB_IBUF[10]));
  IBUF \manB_IBUF[11]_inst 
       (.I(manB[11]),
        .O(manB_IBUF[11]));
  IBUF \manB_IBUF[12]_inst 
       (.I(manB[12]),
        .O(manB_IBUF[12]));
  IBUF \manB_IBUF[13]_inst 
       (.I(manB[13]),
        .O(manB_IBUF[13]));
  IBUF \manB_IBUF[14]_inst 
       (.I(manB[14]),
        .O(manB_IBUF[14]));
  IBUF \manB_IBUF[15]_inst 
       (.I(manB[15]),
        .O(manB_IBUF[15]));
  IBUF \manB_IBUF[16]_inst 
       (.I(manB[16]),
        .O(manB_IBUF[16]));
  IBUF \manB_IBUF[17]_inst 
       (.I(manB[17]),
        .O(manB_IBUF[17]));
  IBUF \manB_IBUF[18]_inst 
       (.I(manB[18]),
        .O(manB_IBUF[18]));
  IBUF \manB_IBUF[19]_inst 
       (.I(manB[19]),
        .O(manB_IBUF[19]));
  IBUF \manB_IBUF[1]_inst 
       (.I(manB[1]),
        .O(manB_IBUF[1]));
  IBUF \manB_IBUF[20]_inst 
       (.I(manB[20]),
        .O(manB_IBUF[20]));
  IBUF \manB_IBUF[21]_inst 
       (.I(manB[21]),
        .O(manB_IBUF[21]));
  IBUF \manB_IBUF[22]_inst 
       (.I(manB[22]),
        .O(manB_IBUF[22]));
  IBUF \manB_IBUF[23]_inst 
       (.I(manB[23]),
        .O(manB_IBUF[23]));
  IBUF \manB_IBUF[2]_inst 
       (.I(manB[2]),
        .O(manB_IBUF[2]));
  IBUF \manB_IBUF[3]_inst 
       (.I(manB[3]),
        .O(manB_IBUF[3]));
  IBUF \manB_IBUF[4]_inst 
       (.I(manB[4]),
        .O(manB_IBUF[4]));
  IBUF \manB_IBUF[5]_inst 
       (.I(manB[5]),
        .O(manB_IBUF[5]));
  IBUF \manB_IBUF[6]_inst 
       (.I(manB[6]),
        .O(manB_IBUF[6]));
  IBUF \manB_IBUF[7]_inst 
       (.I(manB[7]),
        .O(manB_IBUF[7]));
  IBUF \manB_IBUF[8]_inst 
       (.I(manB[8]),
        .O(manB_IBUF[8]));
  IBUF \manB_IBUF[9]_inst 
       (.I(manB[9]),
        .O(manB_IBUF[9]));
  norm n1
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q(result_OBUF),
        .done_OBUF(done_OBUF),
        .expA_IBUF(expA_IBUF),
        .expB_IBUF(expB_IBUF),
        .manA_IBUF(manA_IBUF),
        .manB_IBUF(manB_IBUF),
        .signA_IBUF(signA_IBUF),
        .signB_IBUF(signB_IBUF),
        .start_IBUF(start_IBUF));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF signA_IBUF_inst
       (.I(signA),
        .O(signA_IBUF));
  IBUF signB_IBUF_inst
       (.I(signB),
        .O(signB_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module norm
   (done_OBUF,
    Q,
    CLK,
    AR,
    signB_IBUF,
    signA_IBUF,
    manB_IBUF,
    manA_IBUF,
    start_IBUF,
    expA_IBUF,
    expB_IBUF);
  output done_OBUF;
  output [31:0]Q;
  input CLK;
  input [0:0]AR;
  input signB_IBUF;
  input signA_IBUF;
  input [23:0]manB_IBUF;
  input [23:0]manA_IBUF;
  input start_IBUF;
  input [7:0]expA_IBUF;
  input [7:0]expB_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [7:0]expA_IBUF;
  wire [7:0]expB_IBUF;
  wire [6:0]exp_big;
  wire [23:0]manA_IBUF;
  wire [23:0]manB_IBUF;
  wire [23:0]man_big;
  wire [24:0]man_res;
  wire [7:0]outexp;
  wire outexp0_carry__0_i_1_n_0;
  wire outexp0_carry__0_i_2_n_0;
  wire outexp0_carry__0_i_3_n_0;
  wire outexp0_carry__0_n_5;
  wire outexp0_carry__0_n_6;
  wire outexp0_carry__0_n_7;
  wire outexp0_carry_i_1_n_0;
  wire outexp0_carry_i_2_n_0;
  wire outexp0_carry_i_3_n_0;
  wire outexp0_carry_i_4_n_0;
  wire outexp0_carry_n_0;
  wire outexp0_carry_n_4;
  wire outexp0_carry_n_5;
  wire outexp0_carry_n_6;
  wire outexp0_carry_n_7;
  wire \outexp[0]_i_1_n_0 ;
  wire \outexp[1]_i_1_n_0 ;
  wire \outexp[2]_i_1_n_0 ;
  wire \outexp[3]_i_1_n_0 ;
  wire \outexp[4]_i_1_n_0 ;
  wire \outexp[5]_i_1_n_0 ;
  wire \outexp[6]_i_1_n_0 ;
  wire \outexp[7]_i_10_n_0 ;
  wire \outexp[7]_i_12_n_0 ;
  wire \outexp[7]_i_14_n_0 ;
  wire \outexp[7]_i_15_n_0 ;
  wire \outexp[7]_i_17_n_0 ;
  wire \outexp[7]_i_18_n_0 ;
  wire \outexp[7]_i_19_n_0 ;
  wire \outexp[7]_i_20_n_0 ;
  wire \outexp[7]_i_21_n_0 ;
  wire \outexp[7]_i_22_n_0 ;
  wire \outexp[7]_i_23_n_0 ;
  wire \outexp[7]_i_24_n_0 ;
  wire \outexp[7]_i_25_n_0 ;
  wire \outexp[7]_i_26_n_0 ;
  wire \outexp[7]_i_27_n_0 ;
  wire \outexp[7]_i_28_n_0 ;
  wire \outexp[7]_i_29_n_0 ;
  wire \outexp[7]_i_2_n_0 ;
  wire \outexp[7]_i_30_n_0 ;
  wire \outexp[7]_i_31_n_0 ;
  wire \outexp[7]_i_32_n_0 ;
  wire \outexp[7]_i_33_n_0 ;
  wire \outexp[7]_i_35_n_0 ;
  wire \outexp[7]_i_36_n_0 ;
  wire \outexp[7]_i_37_n_0 ;
  wire \outexp[7]_i_38_n_0 ;
  wire \outexp[7]_i_39_n_0 ;
  wire \outexp[7]_i_3_n_0 ;
  wire \outexp[7]_i_40_n_0 ;
  wire \outexp[7]_i_41_n_0 ;
  wire \outexp[7]_i_42_n_0 ;
  wire \outexp[7]_i_43_n_0 ;
  wire \outexp[7]_i_44_n_0 ;
  wire \outexp[7]_i_45_n_0 ;
  wire \outexp[7]_i_46_n_0 ;
  wire \outexp[7]_i_47_n_0 ;
  wire \outexp[7]_i_48_n_0 ;
  wire \outexp[7]_i_49_n_0 ;
  wire \outexp[7]_i_4_n_0 ;
  wire \outexp[7]_i_50_n_0 ;
  wire \outexp[7]_i_5_n_0 ;
  wire \outexp[7]_i_6_n_0 ;
  wire \outexp[7]_i_7_n_0 ;
  wire \outexp[7]_i_8_n_0 ;
  wire \outexp[7]_i_9_n_0 ;
  wire [0:0]outexp_1;
  wire \outexp_reg[7]_i_13_n_0 ;
  wire \outexp_reg[7]_i_16_n_0 ;
  wire \outexp_reg[7]_i_34_n_0 ;
  wire [0:0]outman;
  wire \outman[0]_i_1_n_0 ;
  wire \outman[10]_i_1_n_0 ;
  wire \outman[11]_i_10_n_0 ;
  wire \outman[11]_i_11_n_0 ;
  wire \outman[11]_i_12_n_0 ;
  wire \outman[11]_i_13_n_0 ;
  wire \outman[11]_i_14_n_0 ;
  wire \outman[11]_i_15_n_0 ;
  wire \outman[11]_i_16_n_0 ;
  wire \outman[11]_i_17_n_0 ;
  wire \outman[11]_i_18_n_0 ;
  wire \outman[11]_i_19_n_0 ;
  wire \outman[11]_i_1_n_0 ;
  wire \outman[11]_i_20_n_0 ;
  wire \outman[11]_i_21_n_0 ;
  wire \outman[11]_i_22_n_0 ;
  wire \outman[11]_i_23_n_0 ;
  wire \outman[11]_i_24_n_0 ;
  wire \outman[11]_i_25_n_0 ;
  wire \outman[11]_i_26_n_0 ;
  wire \outman[11]_i_7_n_0 ;
  wire \outman[11]_i_8_n_0 ;
  wire \outman[11]_i_9_n_0 ;
  wire \outman[12]_i_1_n_0 ;
  wire \outman[13]_i_1_n_0 ;
  wire \outman[14]_i_1_n_0 ;
  wire \outman[15]_i_10_n_0 ;
  wire \outman[15]_i_11_n_0 ;
  wire \outman[15]_i_12_n_0 ;
  wire \outman[15]_i_13_n_0 ;
  wire \outman[15]_i_14_n_0 ;
  wire \outman[15]_i_15_n_0 ;
  wire \outman[15]_i_16_n_0 ;
  wire \outman[15]_i_17_n_0 ;
  wire \outman[15]_i_18_n_0 ;
  wire \outman[15]_i_19_n_0 ;
  wire \outman[15]_i_1_n_0 ;
  wire \outman[15]_i_20_n_0 ;
  wire \outman[15]_i_21_n_0 ;
  wire \outman[15]_i_22_n_0 ;
  wire \outman[15]_i_23_n_0 ;
  wire \outman[15]_i_24_n_0 ;
  wire \outman[15]_i_25_n_0 ;
  wire \outman[15]_i_26_n_0 ;
  wire \outman[15]_i_27_n_0 ;
  wire \outman[15]_i_28_n_0 ;
  wire \outman[15]_i_29_n_0 ;
  wire \outman[15]_i_7_n_0 ;
  wire \outman[15]_i_8_n_0 ;
  wire \outman[15]_i_9_n_0 ;
  wire \outman[16]_i_1_n_0 ;
  wire \outman[17]_i_1_n_0 ;
  wire \outman[18]_i_1_n_0 ;
  wire \outman[19]_i_10_n_0 ;
  wire \outman[19]_i_11_n_0 ;
  wire \outman[19]_i_12_n_0 ;
  wire \outman[19]_i_13_n_0 ;
  wire \outman[19]_i_14_n_0 ;
  wire \outman[19]_i_15_n_0 ;
  wire \outman[19]_i_16_n_0 ;
  wire \outman[19]_i_17_n_0 ;
  wire \outman[19]_i_18_n_0 ;
  wire \outman[19]_i_19_n_0 ;
  wire \outman[19]_i_1_n_0 ;
  wire \outman[19]_i_20_n_0 ;
  wire \outman[19]_i_21_n_0 ;
  wire \outman[19]_i_22_n_0 ;
  wire \outman[19]_i_23_n_0 ;
  wire \outman[19]_i_24_n_0 ;
  wire \outman[19]_i_25_n_0 ;
  wire \outman[19]_i_26_n_0 ;
  wire \outman[19]_i_27_n_0 ;
  wire \outman[19]_i_7_n_0 ;
  wire \outman[19]_i_8_n_0 ;
  wire \outman[19]_i_9_n_0 ;
  wire \outman[1]_i_1_n_0 ;
  wire \outman[20]_i_1_n_0 ;
  wire \outman[21]_i_1_n_0 ;
  wire \outman[22]_i_1_n_0 ;
  wire \outman[23]_i_10_n_0 ;
  wire \outman[23]_i_11_n_0 ;
  wire \outman[23]_i_12_n_0 ;
  wire \outman[23]_i_13_n_0 ;
  wire \outman[23]_i_14_n_0 ;
  wire \outman[23]_i_16_n_0 ;
  wire \outman[23]_i_17_n_0 ;
  wire \outman[23]_i_18_n_0 ;
  wire \outman[23]_i_19_n_0 ;
  wire \outman[23]_i_1_n_0 ;
  wire \outman[23]_i_21_n_0 ;
  wire \outman[23]_i_26_n_0 ;
  wire \outman[23]_i_27_n_0 ;
  wire \outman[23]_i_28_n_0 ;
  wire \outman[23]_i_29_n_0 ;
  wire \outman[23]_i_30_n_0 ;
  wire \outman[23]_i_34_n_0 ;
  wire \outman[23]_i_35_n_0 ;
  wire \outman[23]_i_36_n_0 ;
  wire \outman[23]_i_37_n_0 ;
  wire \outman[23]_i_38_n_0 ;
  wire \outman[23]_i_7_n_0 ;
  wire \outman[23]_i_8_n_0 ;
  wire \outman[23]_i_9_n_0 ;
  wire \outman[24]_i_2_n_0 ;
  wire \outman[24]_i_3_n_0 ;
  wire \outman[24]_i_4_n_0 ;
  wire \outman[24]_i_6_n_0 ;
  wire \outman[2]_i_1_n_0 ;
  wire \outman[3]_i_10_n_0 ;
  wire \outman[3]_i_11_n_0 ;
  wire \outman[3]_i_12_n_0 ;
  wire \outman[3]_i_13_n_0 ;
  wire \outman[3]_i_14_n_0 ;
  wire \outman[3]_i_16_n_0 ;
  wire \outman[3]_i_17_n_0 ;
  wire \outman[3]_i_18_n_0 ;
  wire \outman[3]_i_19_n_0 ;
  wire \outman[3]_i_1_n_0 ;
  wire \outman[3]_i_20_n_0 ;
  wire \outman[3]_i_21_n_0 ;
  wire \outman[3]_i_22_n_0 ;
  wire \outman[3]_i_23_n_0 ;
  wire \outman[3]_i_24_n_0 ;
  wire \outman[3]_i_25_n_0 ;
  wire \outman[3]_i_26_n_0 ;
  wire \outman[3]_i_27_n_0 ;
  wire \outman[3]_i_28_n_0 ;
  wire \outman[3]_i_29_n_0 ;
  wire \outman[3]_i_30_n_0 ;
  wire \outman[3]_i_31_n_0 ;
  wire \outman[3]_i_32_n_0 ;
  wire \outman[3]_i_7_n_0 ;
  wire \outman[3]_i_8_n_0 ;
  wire \outman[3]_i_9_n_0 ;
  wire \outman[4]_i_1_n_0 ;
  wire \outman[5]_i_1_n_0 ;
  wire \outman[6]_i_1_n_0 ;
  wire \outman[7]_i_10_n_0 ;
  wire \outman[7]_i_11_n_0 ;
  wire \outman[7]_i_12_n_0 ;
  wire \outman[7]_i_13_n_0 ;
  wire \outman[7]_i_14_n_0 ;
  wire \outman[7]_i_15_n_0 ;
  wire \outman[7]_i_16_n_0 ;
  wire \outman[7]_i_17_n_0 ;
  wire \outman[7]_i_18_n_0 ;
  wire \outman[7]_i_19_n_0 ;
  wire \outman[7]_i_1_n_0 ;
  wire \outman[7]_i_20_n_0 ;
  wire \outman[7]_i_21_n_0 ;
  wire \outman[7]_i_22_n_0 ;
  wire \outman[7]_i_23_n_0 ;
  wire \outman[7]_i_24_n_0 ;
  wire \outman[7]_i_25_n_0 ;
  wire \outman[7]_i_7_n_0 ;
  wire \outman[7]_i_8_n_0 ;
  wire \outman[7]_i_9_n_0 ;
  wire \outman[8]_i_1_n_0 ;
  wire \outman[9]_i_1_n_0 ;
  wire \outman_reg[11]_i_2_n_0 ;
  wire \outman_reg[15]_i_2_n_0 ;
  wire \outman_reg[19]_i_2_n_0 ;
  wire \outman_reg[23]_i_15_n_0 ;
  wire \outman_reg[23]_i_2_n_0 ;
  wire \outman_reg[3]_i_2_n_0 ;
  wire \outman_reg[7]_i_2_n_0 ;
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
  wire p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire signA_IBUF;
  wire signB_IBUF;
  wire sign_big3;
  wire sign_r;
  wire sign_r_2;
  wire sign_r_i_10_n_0;
  wire sign_r_i_11_n_0;
  wire sign_r_i_12_n_0;
  wire sign_r_i_1_n_0;
  wire sign_r_i_5_n_0;
  wire sign_r_i_6_n_0;
  wire sign_r_i_7_n_0;
  wire sign_r_i_8_n_0;
  wire sign_r_i_9_n_0;
  wire sign_r_reg_i_2_n_0;
  wire sign_r_reg_i_4_n_0;
  wire [7:0]sign_res4;
  wire start_IBUF;
  wire [2:0]NLW_outexp0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_outexp0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_outexp0_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_outexp_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_outexp_reg[7]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_outexp_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_outexp_reg[7]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_outexp_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_outexp_reg[7]_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_outexp_reg[7]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_outexp_reg[7]_i_34_O_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[23]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_outman_reg[23]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_outman_reg[24]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_outman_reg[24]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_sign_r_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_sign_r_reg_i_2_O_UNCONNECTED;
  wire [2:0]NLW_sign_r_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_sign_r_reg_i_4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(p_2_in),
        .I4(\outexp[7]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(outexp[3]),
        .I1(outexp[2]),
        .I2(outexp[1]),
        .I3(\outman[24]_i_6_n_0 ),
        .I4(p_1_in_0),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
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
  LUT2 #(
    .INIT(4'hE)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(done_OBUF));
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
        .D(outexp[0]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(outexp[1]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(outexp[2]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(outexp[3]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(outexp[4]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(outexp[5]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(outexp[6]),
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
        .D(outexp[7]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(AR),
        .D(sign_r),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 outexp0_carry
       (.CI(1'b0),
        .CO({outexp0_carry_n_0,NLW_outexp0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(outexp[0]),
        .DI({outexp[3:1],p_2_in}),
        .O({outexp0_carry_n_4,outexp0_carry_n_5,outexp0_carry_n_6,outexp0_carry_n_7}),
        .S({outexp0_carry_i_1_n_0,outexp0_carry_i_2_n_0,outexp0_carry_i_3_n_0,outexp0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 outexp0_carry__0
       (.CI(outexp0_carry_n_0),
        .CO(NLW_outexp0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,outexp[5:4]}),
        .O({NLW_outexp0_carry__0_O_UNCONNECTED[3],outexp0_carry__0_n_5,outexp0_carry__0_n_6,outexp0_carry__0_n_7}),
        .S({1'b0,outexp0_carry__0_i_1_n_0,outexp0_carry__0_i_2_n_0,outexp0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry__0_i_1
       (.I0(outexp[6]),
        .I1(outexp[7]),
        .O(outexp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry__0_i_2
       (.I0(outexp[5]),
        .I1(outexp[6]),
        .O(outexp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry__0_i_3
       (.I0(outexp[4]),
        .I1(outexp[5]),
        .O(outexp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry_i_1
       (.I0(outexp[3]),
        .I1(outexp[4]),
        .O(outexp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry_i_2
       (.I0(outexp[2]),
        .I1(outexp[3]),
        .O(outexp0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry_i_3
       (.I0(outexp[1]),
        .I1(outexp[2]),
        .O(outexp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outexp0_carry_i_4
       (.I0(outexp[1]),
        .I1(p_2_in),
        .O(outexp0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \outexp[0]_i_1 
       (.I0(outexp[0]),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[0]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[0]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[1]_i_1 
       (.I0(outexp0_carry_n_7),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[1]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[1]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[2]_i_1 
       (.I0(outexp0_carry_n_6),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[2]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[2]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[3]_i_1 
       (.I0(outexp0_carry_n_5),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[3]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[3]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[4]_i_1 
       (.I0(outexp0_carry_n_4),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[4]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[5]_i_1 
       (.I0(outexp0_carry__0_n_7),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[5]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[5]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[6]_i_1 
       (.I0(outexp0_carry__0_n_6),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[6]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[6]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \outexp[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\outexp[7]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(outexp_1));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_10 
       (.I0(expB_IBUF[2]),
        .I1(expA_IBUF[2]),
        .O(\outexp[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outexp[7]_i_12 
       (.I0(expB_IBUF[1]),
        .I1(expA_IBUF[1]),
        .I2(expB_IBUF[0]),
        .I3(expA_IBUF[0]),
        .I4(expA_IBUF[3]),
        .I5(expB_IBUF[3]),
        .O(\outexp[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outexp[7]_i_14 
       (.I0(\outman_reg_n_0_[7] ),
        .I1(\outman_reg_n_0_[6] ),
        .I2(\outman_reg_n_0_[5] ),
        .I3(\outman_reg_n_0_[4] ),
        .O(\outexp[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \outexp[7]_i_15 
       (.I0(\outman_reg_n_0_[12] ),
        .I1(\outman_reg_n_0_[13] ),
        .I2(\outman_reg_n_0_[14] ),
        .I3(\outman_reg_n_0_[15] ),
        .I4(\outexp[7]_i_33_n_0 ),
        .O(\outexp[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_17 
       (.I0(manA_IBUF[22]),
        .I1(manB_IBUF[22]),
        .I2(manB_IBUF[23]),
        .I3(manA_IBUF[23]),
        .O(\outexp[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_18 
       (.I0(manA_IBUF[20]),
        .I1(manB_IBUF[20]),
        .I2(manB_IBUF[21]),
        .I3(manA_IBUF[21]),
        .O(\outexp[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_19 
       (.I0(manA_IBUF[18]),
        .I1(manB_IBUF[18]),
        .I2(manB_IBUF[19]),
        .I3(manA_IBUF[19]),
        .O(\outexp[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \outexp[7]_i_2 
       (.I0(outexp0_carry__0_n_5),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(expA_IBUF[7]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(expB_IBUF[7]),
        .I5(\outexp[7]_i_5_n_0 ),
        .O(\outexp[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_20 
       (.I0(manA_IBUF[16]),
        .I1(manB_IBUF[16]),
        .I2(manB_IBUF[17]),
        .I3(manA_IBUF[17]),
        .O(\outexp[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_21 
       (.I0(manB_IBUF[23]),
        .I1(manA_IBUF[23]),
        .I2(manB_IBUF[22]),
        .I3(manA_IBUF[22]),
        .O(\outexp[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_22 
       (.I0(manB_IBUF[21]),
        .I1(manA_IBUF[21]),
        .I2(manB_IBUF[20]),
        .I3(manA_IBUF[20]),
        .O(\outexp[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_23 
       (.I0(manB_IBUF[19]),
        .I1(manA_IBUF[19]),
        .I2(manB_IBUF[18]),
        .I3(manA_IBUF[18]),
        .O(\outexp[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_24 
       (.I0(manB_IBUF[17]),
        .I1(manA_IBUF[17]),
        .I2(manB_IBUF[16]),
        .I3(manA_IBUF[16]),
        .O(\outexp[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_25 
       (.I0(expA_IBUF[6]),
        .I1(expB_IBUF[6]),
        .I2(expB_IBUF[7]),
        .I3(expA_IBUF[7]),
        .O(\outexp[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_26 
       (.I0(expA_IBUF[4]),
        .I1(expB_IBUF[4]),
        .I2(expB_IBUF[5]),
        .I3(expA_IBUF[5]),
        .O(\outexp[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_27 
       (.I0(expA_IBUF[2]),
        .I1(expB_IBUF[2]),
        .I2(expB_IBUF[3]),
        .I3(expA_IBUF[3]),
        .O(\outexp[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_28 
       (.I0(expA_IBUF[0]),
        .I1(expB_IBUF[0]),
        .I2(expB_IBUF[1]),
        .I3(expA_IBUF[1]),
        .O(\outexp[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_29 
       (.I0(expB_IBUF[7]),
        .I1(expA_IBUF[7]),
        .I2(expB_IBUF[6]),
        .I3(expA_IBUF[6]),
        .O(\outexp[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outexp[7]_i_3 
       (.I0(\outexp[7]_i_6_n_0 ),
        .I1(\outman_reg_n_0_[19] ),
        .I2(\outman_reg_n_0_[16] ),
        .I3(\outman_reg_n_0_[20] ),
        .I4(\outman_reg_n_0_[21] ),
        .I5(\outexp[7]_i_7_n_0 ),
        .O(\outexp[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_30 
       (.I0(expB_IBUF[5]),
        .I1(expA_IBUF[5]),
        .I2(expB_IBUF[4]),
        .I3(expA_IBUF[4]),
        .O(\outexp[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_31 
       (.I0(expA_IBUF[2]),
        .I1(expB_IBUF[2]),
        .I2(expA_IBUF[3]),
        .I3(expB_IBUF[3]),
        .O(\outexp[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_32 
       (.I0(expA_IBUF[0]),
        .I1(expB_IBUF[0]),
        .I2(expA_IBUF[1]),
        .I3(expB_IBUF[1]),
        .O(\outexp[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outexp[7]_i_33 
       (.I0(\outman_reg_n_0_[11] ),
        .I1(\outman_reg_n_0_[10] ),
        .I2(\outman_reg_n_0_[9] ),
        .I3(\outman_reg_n_0_[8] ),
        .O(\outexp[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_35 
       (.I0(manA_IBUF[14]),
        .I1(manB_IBUF[14]),
        .I2(manB_IBUF[15]),
        .I3(manA_IBUF[15]),
        .O(\outexp[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_36 
       (.I0(manA_IBUF[12]),
        .I1(manB_IBUF[12]),
        .I2(manB_IBUF[13]),
        .I3(manA_IBUF[13]),
        .O(\outexp[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_37 
       (.I0(manA_IBUF[10]),
        .I1(manB_IBUF[10]),
        .I2(manB_IBUF[11]),
        .I3(manA_IBUF[11]),
        .O(\outexp[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_38 
       (.I0(manA_IBUF[8]),
        .I1(manB_IBUF[8]),
        .I2(manB_IBUF[9]),
        .I3(manA_IBUF[9]),
        .O(\outexp[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_39 
       (.I0(manB_IBUF[15]),
        .I1(manA_IBUF[15]),
        .I2(manB_IBUF[14]),
        .I3(manA_IBUF[14]),
        .O(\outexp[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \outexp[7]_i_4 
       (.I0(\outexp[7]_i_8_n_0 ),
        .I1(\outexp[7]_i_9_n_0 ),
        .I2(\outexp[7]_i_10_n_0 ),
        .I3(sign_big3),
        .I4(\outexp[7]_i_12_n_0 ),
        .I5(\outexp_reg[7]_i_13_n_0 ),
        .O(\outexp[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_40 
       (.I0(manB_IBUF[13]),
        .I1(manA_IBUF[13]),
        .I2(manB_IBUF[12]),
        .I3(manA_IBUF[12]),
        .O(\outexp[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_41 
       (.I0(manB_IBUF[11]),
        .I1(manA_IBUF[11]),
        .I2(manB_IBUF[10]),
        .I3(manA_IBUF[10]),
        .O(\outexp[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_42 
       (.I0(manB_IBUF[9]),
        .I1(manA_IBUF[9]),
        .I2(manB_IBUF[8]),
        .I3(manA_IBUF[8]),
        .O(\outexp[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_43 
       (.I0(manA_IBUF[6]),
        .I1(manB_IBUF[6]),
        .I2(manB_IBUF[7]),
        .I3(manA_IBUF[7]),
        .O(\outexp[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_44 
       (.I0(manA_IBUF[4]),
        .I1(manB_IBUF[4]),
        .I2(manB_IBUF[5]),
        .I3(manA_IBUF[5]),
        .O(\outexp[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_45 
       (.I0(manA_IBUF[2]),
        .I1(manB_IBUF[2]),
        .I2(manB_IBUF[3]),
        .I3(manA_IBUF[3]),
        .O(\outexp[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \outexp[7]_i_46 
       (.I0(manA_IBUF[0]),
        .I1(manB_IBUF[0]),
        .I2(manB_IBUF[1]),
        .I3(manA_IBUF[1]),
        .O(\outexp[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_47 
       (.I0(manB_IBUF[7]),
        .I1(manA_IBUF[7]),
        .I2(manB_IBUF[6]),
        .I3(manA_IBUF[6]),
        .O(\outexp[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_48 
       (.I0(manB_IBUF[5]),
        .I1(manA_IBUF[5]),
        .I2(manB_IBUF[4]),
        .I3(manA_IBUF[4]),
        .O(\outexp[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_49 
       (.I0(manB_IBUF[3]),
        .I1(manA_IBUF[3]),
        .I2(manB_IBUF[2]),
        .I3(manA_IBUF[2]),
        .O(\outexp[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9F00)) 
    \outexp[7]_i_5 
       (.I0(signB_IBUF),
        .I1(signA_IBUF),
        .I2(sign_r_reg_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\outexp[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_50 
       (.I0(manB_IBUF[1]),
        .I1(manA_IBUF[1]),
        .I2(manB_IBUF[0]),
        .I3(manA_IBUF[0]),
        .O(\outexp[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \outexp[7]_i_6 
       (.I0(\outexp[7]_i_14_n_0 ),
        .I1(\outman_reg_n_0_[1] ),
        .I2(\outman_reg_n_0_[0] ),
        .I3(\outman_reg_n_0_[3] ),
        .I4(\outman_reg_n_0_[2] ),
        .I5(\outexp[7]_i_15_n_0 ),
        .O(\outexp[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outexp[7]_i_7 
       (.I0(\outman_reg_n_0_[17] ),
        .I1(p_1_in_0),
        .I2(p_2_in),
        .I3(\outman_reg_n_0_[22] ),
        .I4(\outman_reg_n_0_[18] ),
        .O(\outexp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outexp[7]_i_8 
       (.I0(expB_IBUF[5]),
        .I1(expA_IBUF[5]),
        .I2(expB_IBUF[4]),
        .I3(expA_IBUF[4]),
        .O(\outexp[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \outexp[7]_i_9 
       (.I0(expA_IBUF[6]),
        .I1(expB_IBUF[6]),
        .I2(expA_IBUF[7]),
        .I3(expB_IBUF[7]),
        .O(\outexp[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[0] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[0]_i_1_n_0 ),
        .Q(outexp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[1] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[1]_i_1_n_0 ),
        .Q(outexp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[2] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[2]_i_1_n_0 ),
        .Q(outexp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[3] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[3]_i_1_n_0 ),
        .Q(outexp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[4] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[4]_i_1_n_0 ),
        .Q(outexp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[5] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[5]_i_1_n_0 ),
        .Q(outexp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[6] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[6]_i_1_n_0 ),
        .Q(outexp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[7] 
       (.C(CLK),
        .CE(outexp_1),
        .CLR(AR),
        .D(\outexp[7]_i_2_n_0 ),
        .Q(outexp[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outexp_reg[7]_i_11 
       (.CI(\outexp_reg[7]_i_16_n_0 ),
        .CO({sign_big3,\NLW_outexp_reg[7]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outexp[7]_i_17_n_0 ,\outexp[7]_i_18_n_0 ,\outexp[7]_i_19_n_0 ,\outexp[7]_i_20_n_0 }),
        .O(\NLW_outexp_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\outexp[7]_i_21_n_0 ,\outexp[7]_i_22_n_0 ,\outexp[7]_i_23_n_0 ,\outexp[7]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outexp_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\outexp_reg[7]_i_13_n_0 ,\NLW_outexp_reg[7]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outexp[7]_i_25_n_0 ,\outexp[7]_i_26_n_0 ,\outexp[7]_i_27_n_0 ,\outexp[7]_i_28_n_0 }),
        .O(\NLW_outexp_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({\outexp[7]_i_29_n_0 ,\outexp[7]_i_30_n_0 ,\outexp[7]_i_31_n_0 ,\outexp[7]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outexp_reg[7]_i_16 
       (.CI(\outexp_reg[7]_i_34_n_0 ),
        .CO({\outexp_reg[7]_i_16_n_0 ,\NLW_outexp_reg[7]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outexp[7]_i_35_n_0 ,\outexp[7]_i_36_n_0 ,\outexp[7]_i_37_n_0 ,\outexp[7]_i_38_n_0 }),
        .O(\NLW_outexp_reg[7]_i_16_O_UNCONNECTED [3:0]),
        .S({\outexp[7]_i_39_n_0 ,\outexp[7]_i_40_n_0 ,\outexp[7]_i_41_n_0 ,\outexp[7]_i_42_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outexp_reg[7]_i_34 
       (.CI(1'b0),
        .CO({\outexp_reg[7]_i_34_n_0 ,\NLW_outexp_reg[7]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outexp[7]_i_43_n_0 ,\outexp[7]_i_44_n_0 ,\outexp[7]_i_45_n_0 ,\outexp[7]_i_46_n_0 }),
        .O(\NLW_outexp_reg[7]_i_34_O_UNCONNECTED [3:0]),
        .S({\outexp[7]_i_47_n_0 ,\outexp[7]_i_48_n_0 ,\outexp[7]_i_49_n_0 ,\outexp[7]_i_50_n_0 }));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \outman[0]_i_1 
       (.I0(\outman_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(man_res[0]),
        .O(\outman[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[10]_i_1 
       (.I0(man_res[10]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[9] ),
        .I3(\outman_reg_n_0_[11] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[11]_i_1 
       (.I0(man_res[11]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[10] ),
        .I3(\outman_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_10 
       (.I0(\outman[11]_i_14_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[8]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[8]),
        .O(\outman[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[11]_i_11 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[11]_i_15_n_0 ),
        .I4(\outman[15]_i_18_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[11]_i_12 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[11]_i_16_n_0 ),
        .I4(\outman[11]_i_15_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[11]_i_13 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[11]_i_17_n_0 ),
        .I4(\outman[11]_i_16_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[11]_i_14 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[11]_i_18_n_0 ),
        .I4(\outman[11]_i_17_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outman[11]_i_15 
       (.I0(\outman[15]_i_21_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[11]_i_19_n_0 ),
        .I3(sign_res4[2]),
        .I4(\outman[11]_i_20_n_0 ),
        .O(\outman[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outman[11]_i_16 
       (.I0(\outman[15]_i_22_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[11]_i_21_n_0 ),
        .I3(sign_res4[2]),
        .I4(\outman[11]_i_22_n_0 ),
        .O(\outman[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[11]_i_17 
       (.I0(\outman[11]_i_19_n_0 ),
        .I1(\outman[11]_i_20_n_0 ),
        .I2(sign_res4[1]),
        .I3(\outman[11]_i_23_n_0 ),
        .I4(sign_res4[2]),
        .I5(\outman[11]_i_24_n_0 ),
        .O(\outman[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[11]_i_18 
       (.I0(\outman[11]_i_21_n_0 ),
        .I1(\outman[11]_i_22_n_0 ),
        .I2(sign_res4[1]),
        .I3(\outman[11]_i_25_n_0 ),
        .I4(sign_res4[2]),
        .I5(\outman[11]_i_26_n_0 ),
        .O(\outman[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_19 
       (.I0(\outman[15]_i_23_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[15]),
        .I3(manA_IBUF[15]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_20 
       (.I0(\outman[19]_i_24_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[11]),
        .I3(manA_IBUF[11]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_21 
       (.I0(\outman[15]_i_25_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[14]),
        .I3(manA_IBUF[14]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_22 
       (.I0(\outman[19]_i_25_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[10]),
        .I3(manA_IBUF[10]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_23 
       (.I0(\outman[15]_i_26_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[13]),
        .I3(manA_IBUF[13]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_24 
       (.I0(\outman[19]_i_26_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[9]),
        .I3(manA_IBUF[9]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_25 
       (.I0(\outman[15]_i_28_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[12]),
        .I3(manA_IBUF[12]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000BB88)) 
    \outman[11]_i_26 
       (.I0(\outman[19]_i_27_n_0 ),
        .I1(sign_res4[3]),
        .I2(manB_IBUF[8]),
        .I3(manA_IBUF[8]),
        .I4(sign_res4[4]),
        .I5(\outexp[7]_i_4_n_0 ),
        .O(\outman[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[11]_i_3 
       (.I0(manA_IBUF[11]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[11]),
        .O(man_big[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[11]_i_4 
       (.I0(manA_IBUF[10]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[10]),
        .O(man_big[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[11]_i_5 
       (.I0(manA_IBUF[9]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[9]),
        .O(man_big[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[11]_i_6 
       (.I0(manA_IBUF[8]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[8]),
        .O(man_big[8]));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_7 
       (.I0(\outman[11]_i_11_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[11]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[11]),
        .O(\outman[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_8 
       (.I0(\outman[11]_i_12_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[10]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[10]),
        .O(\outman[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_9 
       (.I0(\outman[11]_i_13_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[9]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[9]),
        .O(\outman[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[12]_i_1 
       (.I0(man_res[12]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[11] ),
        .I3(\outman_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[13]_i_1 
       (.I0(man_res[13]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[12] ),
        .I3(\outman_reg_n_0_[14] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[14]_i_1 
       (.I0(man_res[14]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[13] ),
        .I3(\outman_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[15]_i_1 
       (.I0(man_res[15]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[14] ),
        .I3(\outman_reg_n_0_[16] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_10 
       (.I0(\outman[15]_i_14_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[12]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[12]),
        .O(\outman[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFFFF)) 
    \outman[15]_i_11 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[19]_i_18_n_0 ),
        .I4(sign_res4[0]),
        .I5(\outman[15]_i_15_n_0 ),
        .O(\outman[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[15]_i_12 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[15]_i_16_n_0 ),
        .I4(\outman[15]_i_15_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[15]_i_13 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[15]_i_17_n_0 ),
        .I4(\outman[15]_i_16_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[15]_i_14 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[15]_i_18_n_0 ),
        .I4(\outman[15]_i_17_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_15 
       (.I0(\outman[19]_i_21_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[15]_i_19_n_0 ),
        .O(\outman[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_16 
       (.I0(\outman[19]_i_22_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[15]_i_20_n_0 ),
        .O(\outman[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_17 
       (.I0(\outman[15]_i_19_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[15]_i_21_n_0 ),
        .O(\outman[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_18 
       (.I0(\outman[15]_i_20_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[15]_i_22_n_0 ),
        .O(\outman[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \outman[15]_i_19 
       (.I0(\outman[19]_i_24_n_0 ),
        .I1(sign_res4[2]),
        .I2(\outman[15]_i_23_n_0 ),
        .I3(sign_res4[4]),
        .I4(sign_res4[3]),
        .I5(\outman[15]_i_24_n_0 ),
        .O(\outman[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \outman[15]_i_20 
       (.I0(\outman[19]_i_25_n_0 ),
        .I1(sign_res4[2]),
        .I2(\outman[15]_i_25_n_0 ),
        .I3(sign_res4[4]),
        .I4(sign_res4[3]),
        .I5(\outman[3]_i_27_n_0 ),
        .O(\outman[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \outman[15]_i_21 
       (.I0(\outman[19]_i_26_n_0 ),
        .I1(sign_res4[2]),
        .I2(\outman[15]_i_26_n_0 ),
        .I3(sign_res4[4]),
        .I4(sign_res4[3]),
        .I5(\outman[15]_i_27_n_0 ),
        .O(\outman[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \outman[15]_i_22 
       (.I0(\outman[19]_i_27_n_0 ),
        .I1(sign_res4[2]),
        .I2(\outman[15]_i_28_n_0 ),
        .I3(sign_res4[4]),
        .I4(sign_res4[3]),
        .I5(\outman[15]_i_29_n_0 ),
        .O(\outman[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_23 
       (.I0(manB_IBUF[23]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[23]),
        .O(\outman[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[15]_i_24 
       (.I0(manB_IBUF[15]),
        .I1(manA_IBUF[15]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[15]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_25 
       (.I0(manB_IBUF[22]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[22]),
        .O(\outman[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_26 
       (.I0(manB_IBUF[21]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[21]),
        .O(\outman[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[15]_i_27 
       (.I0(manB_IBUF[13]),
        .I1(manA_IBUF[13]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[15]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_28 
       (.I0(manB_IBUF[20]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[20]),
        .O(\outman[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[15]_i_29 
       (.I0(manB_IBUF[12]),
        .I1(manA_IBUF[12]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[15]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_3 
       (.I0(manA_IBUF[15]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[15]),
        .O(man_big[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_4 
       (.I0(manA_IBUF[14]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[14]),
        .O(man_big[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_5 
       (.I0(manA_IBUF[13]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[13]),
        .O(man_big[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[15]_i_6 
       (.I0(manA_IBUF[12]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[12]),
        .O(man_big[12]));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_7 
       (.I0(\outman[15]_i_11_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[15]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[15]),
        .O(\outman[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_8 
       (.I0(\outman[15]_i_12_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[14]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[14]),
        .O(\outman[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_9 
       (.I0(\outman[15]_i_13_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[13]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[13]),
        .O(\outman[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[16]_i_1 
       (.I0(man_res[16]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[15] ),
        .I3(\outman_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[17]_i_1 
       (.I0(man_res[17]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[16] ),
        .I3(\outman_reg_n_0_[18] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[18]_i_1 
       (.I0(man_res[18]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[17] ),
        .I3(\outman_reg_n_0_[19] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[19]_i_1 
       (.I0(man_res[19]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[18] ),
        .I3(\outman_reg_n_0_[20] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_10 
       (.I0(\outman[19]_i_14_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[16]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[16]),
        .O(\outman[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFFFF)) 
    \outman[19]_i_11 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[23]_i_21_n_0 ),
        .I4(sign_res4[0]),
        .I5(\outman[19]_i_15_n_0 ),
        .O(\outman[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[19]_i_12 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[19]_i_16_n_0 ),
        .I4(\outman[19]_i_15_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[19]_i_13 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[19]_i_17_n_0 ),
        .I4(\outman[19]_i_16_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[19]_i_14 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[19]_i_18_n_0 ),
        .I4(\outman[19]_i_17_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[19]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \outman[19]_i_15 
       (.I0(\outman[23]_i_30_n_0 ),
        .I1(sign_res4[2]),
        .I2(sign_res4[1]),
        .I3(\outman[19]_i_19_n_0 ),
        .O(\outman[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \outman[19]_i_16 
       (.I0(\outman[23]_i_38_n_0 ),
        .I1(sign_res4[2]),
        .I2(sign_res4[1]),
        .I3(\outman[19]_i_20_n_0 ),
        .O(\outman[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_17 
       (.I0(\outman[19]_i_19_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[19]_i_21_n_0 ),
        .O(\outman[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_18 
       (.I0(\outman[19]_i_20_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[19]_i_22_n_0 ),
        .O(\outman[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \outman[19]_i_19 
       (.I0(manA_IBUF[23]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[23]),
        .I3(sign_res4[2]),
        .I4(\outman[19]_i_23_n_0 ),
        .I5(\outman[19]_i_24_n_0 ),
        .O(\outman[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \outman[19]_i_20 
       (.I0(manA_IBUF[22]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[22]),
        .I3(sign_res4[2]),
        .I4(\outman[19]_i_23_n_0 ),
        .I5(\outman[19]_i_25_n_0 ),
        .O(\outman[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \outman[19]_i_21 
       (.I0(manA_IBUF[21]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[21]),
        .I3(sign_res4[2]),
        .I4(\outman[19]_i_23_n_0 ),
        .I5(\outman[19]_i_26_n_0 ),
        .O(\outman[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \outman[19]_i_22 
       (.I0(manA_IBUF[20]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[20]),
        .I3(sign_res4[2]),
        .I4(\outman[19]_i_23_n_0 ),
        .I5(\outman[19]_i_27_n_0 ),
        .O(\outman[19]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outman[19]_i_23 
       (.I0(sign_res4[3]),
        .I1(sign_res4[4]),
        .O(\outman[19]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_24 
       (.I0(manB_IBUF[19]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[19]),
        .O(\outman[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_25 
       (.I0(manB_IBUF[18]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[18]),
        .O(\outman[19]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_26 
       (.I0(manB_IBUF[17]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[17]),
        .O(\outman[19]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_27 
       (.I0(manB_IBUF[16]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manA_IBUF[16]),
        .O(\outman[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_3 
       (.I0(manA_IBUF[19]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[19]),
        .O(man_big[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_4 
       (.I0(manA_IBUF[18]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[18]),
        .O(man_big[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_5 
       (.I0(manA_IBUF[17]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[17]),
        .O(man_big[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_6 
       (.I0(manA_IBUF[16]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[16]),
        .O(man_big[16]));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_7 
       (.I0(\outman[19]_i_11_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[19]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[19]),
        .O(\outman[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_8 
       (.I0(\outman[19]_i_12_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[18]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[18]),
        .O(\outman[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_9 
       (.I0(\outman[19]_i_13_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[17]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[17]),
        .O(\outman[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[1]_i_1 
       (.I0(man_res[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[0] ),
        .I3(\outman_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[20]_i_1 
       (.I0(man_res[20]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[19] ),
        .I3(\outman_reg_n_0_[21] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[21]_i_1 
       (.I0(man_res[21]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[20] ),
        .I3(\outman_reg_n_0_[22] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[22]_i_1 
       (.I0(man_res[22]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[21] ),
        .I3(p_1_in_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \outman[23]_i_1 
       (.I0(p_2_in),
        .I1(\outman_reg_n_0_[22] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(man_res[23]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\outman[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_10 
       (.I0(\outman[23]_i_14_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[20]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[20]),
        .O(\outman[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \outman[23]_i_11 
       (.I0(sign_res4[2]),
        .I1(sign_res4[1]),
        .I2(\outman[23]_i_16_n_0 ),
        .I3(sign_res4[0]),
        .I4(\outman[23]_i_17_n_0 ),
        .O(\outman[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFFFFF7FFF7)) 
    \outman[23]_i_12 
       (.I0(\outman[23]_i_17_n_0 ),
        .I1(\outman[23]_i_18_n_0 ),
        .I2(sign_res4[2]),
        .I3(sign_res4[1]),
        .I4(\outman[23]_i_16_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF75555FFF7FFFF)) 
    \outman[23]_i_13 
       (.I0(\outman[23]_i_17_n_0 ),
        .I1(\outman[23]_i_18_n_0 ),
        .I2(sign_res4[1]),
        .I3(sign_res4[2]),
        .I4(sign_res4[0]),
        .I5(\outman[23]_i_19_n_0 ),
        .O(\outman[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[23]_i_14 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[23]_i_21_n_0 ),
        .I4(\outman[23]_i_19_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \outman[23]_i_16 
       (.I0(sign_res4[4]),
        .I1(sign_res4[3]),
        .I2(manA_IBUF[23]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(manB_IBUF[23]),
        .O(\outman[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \outman[23]_i_17 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .O(\outman[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \outman[23]_i_18 
       (.I0(sign_res4[4]),
        .I1(sign_res4[3]),
        .I2(manA_IBUF[22]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(manB_IBUF[22]),
        .O(\outman[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \outman[23]_i_19 
       (.I0(\outman[23]_i_16_n_0 ),
        .I1(\outman[23]_i_30_n_0 ),
        .I2(sign_res4[1]),
        .I3(sign_res4[2]),
        .O(\outman[23]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \outman[23]_i_21 
       (.I0(\outman[23]_i_18_n_0 ),
        .I1(\outman[23]_i_38_n_0 ),
        .I2(sign_res4[1]),
        .I3(sign_res4[2]),
        .O(\outman[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_22 
       (.I0(expA_IBUF[3]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[3]),
        .O(exp_big[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_23 
       (.I0(expA_IBUF[2]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[2]),
        .O(exp_big[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_24 
       (.I0(expA_IBUF[1]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[1]),
        .O(exp_big[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_25 
       (.I0(expA_IBUF[0]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[0]),
        .O(exp_big[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_26 
       (.I0(expA_IBUF[3]),
        .I1(expB_IBUF[3]),
        .O(\outman[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_27 
       (.I0(expA_IBUF[2]),
        .I1(expB_IBUF[2]),
        .O(\outman[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_28 
       (.I0(expA_IBUF[1]),
        .I1(expB_IBUF[1]),
        .O(\outman[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_29 
       (.I0(expA_IBUF[0]),
        .I1(expB_IBUF[0]),
        .O(\outman[23]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_3 
       (.I0(manA_IBUF[23]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[23]),
        .O(man_big[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \outman[23]_i_30 
       (.I0(sign_res4[4]),
        .I1(sign_res4[3]),
        .I2(manA_IBUF[21]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(manB_IBUF[21]),
        .O(\outman[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_31 
       (.I0(expA_IBUF[6]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[6]),
        .O(exp_big[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_32 
       (.I0(expA_IBUF[5]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[5]),
        .O(exp_big[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_33 
       (.I0(expA_IBUF[4]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(expB_IBUF[4]),
        .O(exp_big[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_34 
       (.I0(expA_IBUF[7]),
        .I1(expB_IBUF[7]),
        .O(\outman[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_35 
       (.I0(expA_IBUF[6]),
        .I1(expB_IBUF[6]),
        .O(\outman[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_36 
       (.I0(expA_IBUF[5]),
        .I1(expB_IBUF[5]),
        .O(\outman[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outman[23]_i_37 
       (.I0(expA_IBUF[4]),
        .I1(expB_IBUF[4]),
        .O(\outman[23]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \outman[23]_i_38 
       (.I0(sign_res4[4]),
        .I1(sign_res4[3]),
        .I2(manA_IBUF[20]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(manB_IBUF[20]),
        .O(\outman[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_4 
       (.I0(manA_IBUF[22]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[22]),
        .O(man_big[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_5 
       (.I0(manA_IBUF[21]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[21]),
        .O(man_big[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[23]_i_6 
       (.I0(manA_IBUF[20]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[20]),
        .O(man_big[20]));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_7 
       (.I0(\outman[23]_i_11_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[23]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[23]),
        .O(\outman[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_8 
       (.I0(\outman[23]_i_12_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[22]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[22]),
        .O(\outman[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_9 
       (.I0(\outman[23]_i_13_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[21]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[21]),
        .O(\outman[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \outman[24]_i_1 
       (.I0(\outman[24]_i_3_n_0 ),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(start_IBUF),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(outman));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outman[24]_i_2 
       (.I0(p_1_in_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(man_res[24]),
        .O(\outman[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBAB)) 
    \outman[24]_i_3 
       (.I0(p_2_in),
        .I1(p_1_in_0),
        .I2(\outman[24]_i_6_n_0 ),
        .I3(outexp[1]),
        .I4(outexp[2]),
        .I5(outexp[3]),
        .O(\outman[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outman[24]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\outexp[7]_i_3_n_0 ),
        .O(\outman[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outman[24]_i_6 
       (.I0(outexp[7]),
        .I1(outexp[6]),
        .I2(outexp[5]),
        .I3(outexp[4]),
        .O(\outman[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outman[24]_i_7 
       (.I0(signB_IBUF),
        .I1(signA_IBUF),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[2]_i_1 
       (.I0(man_res[2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[3]_i_1 
       (.I0(man_res[3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[2] ),
        .I3(\outman_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[3]_i_10 
       (.I0(\outman[3]_i_14_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[1]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[1]),
        .O(\outman[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[3]_i_12 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[3]_i_16_n_0 ),
        .I4(\outman[7]_i_18_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[3]_i_13 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[3]_i_17_n_0 ),
        .I4(\outman[3]_i_16_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[3]_i_14 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[3]_i_18_n_0 ),
        .I4(\outman[3]_i_17_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[3]_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFF00E4000000E400)) 
    \outman[3]_i_15 
       (.I0(sign_res4[1]),
        .I1(\outman[3]_i_19_n_0 ),
        .I2(\outman[3]_i_20_n_0 ),
        .I3(\outman[23]_i_17_n_0 ),
        .I4(sign_res4[0]),
        .I5(\outman[3]_i_18_n_0 ),
        .O(\outman[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outman[3]_i_16 
       (.I0(\outman[11]_i_24_n_0 ),
        .I1(sign_res4[2]),
        .I2(\outman[7]_i_21_n_0 ),
        .I3(sign_res4[1]),
        .I4(\outman[3]_i_21_n_0 ),
        .O(\outman[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outman[3]_i_17 
       (.I0(\outman[11]_i_26_n_0 ),
        .I1(sign_res4[2]),
        .I2(\outman[7]_i_22_n_0 ),
        .I3(sign_res4[1]),
        .I4(\outman[3]_i_20_n_0 ),
        .O(\outman[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \outman[3]_i_18 
       (.I0(\outman[3]_i_21_n_0 ),
        .I1(sign_res4[1]),
        .I2(\outman[3]_i_22_n_0 ),
        .I3(sign_res4[2]),
        .I4(\outman[7]_i_21_n_0 ),
        .O(\outman[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \outman[3]_i_19 
       (.I0(sign_res4[3]),
        .I1(\outman[3]_i_23_n_0 ),
        .I2(\outman[3]_i_24_n_0 ),
        .I3(sign_res4[2]),
        .I4(\outman[7]_i_22_n_0 ),
        .O(\outman[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_20 
       (.I0(\outman[3]_i_25_n_0 ),
        .I1(\outman[3]_i_26_n_0 ),
        .I2(sign_res4[2]),
        .I3(\outman[3]_i_27_n_0 ),
        .I4(sign_res4[3]),
        .I5(\outman[3]_i_28_n_0 ),
        .O(\outman[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_21 
       (.I0(\outman[3]_i_29_n_0 ),
        .I1(\outman[3]_i_30_n_0 ),
        .I2(sign_res4[2]),
        .I3(\outman[15]_i_24_n_0 ),
        .I4(sign_res4[3]),
        .I5(\outman[7]_i_23_n_0 ),
        .O(\outman[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[3]_i_22 
       (.I0(\outman[3]_i_31_n_0 ),
        .I1(\outman[3]_i_32_n_0 ),
        .I2(sign_res4[2]),
        .I3(sign_res4[3]),
        .O(\outman[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_23 
       (.I0(manA_IBUF[0]),
        .I1(manB_IBUF[0]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[16]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[16]),
        .O(\outman[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[3]_i_24 
       (.I0(manB_IBUF[8]),
        .I1(manA_IBUF[8]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_25 
       (.I0(manA_IBUF[2]),
        .I1(manB_IBUF[2]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[18]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[18]),
        .O(\outman[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[3]_i_26 
       (.I0(manB_IBUF[10]),
        .I1(manA_IBUF[10]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[3]_i_27 
       (.I0(manB_IBUF[14]),
        .I1(manA_IBUF[14]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_28 
       (.I0(manA_IBUF[6]),
        .I1(manB_IBUF[6]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[22]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[22]),
        .O(\outman[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_29 
       (.I0(manA_IBUF[3]),
        .I1(manB_IBUF[3]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[19]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[19]),
        .O(\outman[3]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[3]_i_3 
       (.I0(manA_IBUF[0]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[0]),
        .O(man_big[0]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[3]_i_30 
       (.I0(manB_IBUF[11]),
        .I1(manA_IBUF[11]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \outman[3]_i_31 
       (.I0(manB_IBUF[9]),
        .I1(manA_IBUF[9]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .O(\outman[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[3]_i_32 
       (.I0(manA_IBUF[1]),
        .I1(manB_IBUF[1]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[17]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[17]),
        .O(\outman[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[3]_i_4 
       (.I0(manA_IBUF[3]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[3]),
        .O(man_big[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[3]_i_5 
       (.I0(manA_IBUF[2]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[2]),
        .O(man_big[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[3]_i_6 
       (.I0(manA_IBUF[1]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[1]),
        .O(man_big[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \outman[3]_i_7 
       (.I0(signB_IBUF),
        .I1(signA_IBUF),
        .O(\outman[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[3]_i_8 
       (.I0(\outman[3]_i_12_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[3]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[3]),
        .O(\outman[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[3]_i_9 
       (.I0(\outman[3]_i_13_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[2]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[2]),
        .O(\outman[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[4]_i_1 
       (.I0(man_res[4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[3] ),
        .I3(\outman_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[5]_i_1 
       (.I0(man_res[5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[4] ),
        .I3(\outman_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[6]_i_1 
       (.I0(man_res[6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[5] ),
        .I3(\outman_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[7]_i_1 
       (.I0(man_res[7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[6] ),
        .I3(\outman_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_10 
       (.I0(\outman[7]_i_14_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[4]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[4]),
        .O(\outman[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[7]_i_11 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[7]_i_15_n_0 ),
        .I4(\outman[11]_i_18_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[7]_i_12 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[7]_i_16_n_0 ),
        .I4(\outman[7]_i_15_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[7]_i_13 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[7]_i_17_n_0 ),
        .I4(\outman[7]_i_16_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \outman[7]_i_14 
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(\outman[7]_i_18_n_0 ),
        .I4(\outman[7]_i_17_n_0 ),
        .I5(sign_res4[0]),
        .O(\outman[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[7]_i_15 
       (.I0(\outman[11]_i_23_n_0 ),
        .I1(\outman[11]_i_24_n_0 ),
        .I2(sign_res4[1]),
        .I3(\outman[11]_i_20_n_0 ),
        .I4(sign_res4[2]),
        .I5(\outman[7]_i_19_n_0 ),
        .O(\outman[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[7]_i_16 
       (.I0(\outman[11]_i_25_n_0 ),
        .I1(\outman[11]_i_26_n_0 ),
        .I2(sign_res4[1]),
        .I3(\outman[11]_i_22_n_0 ),
        .I4(sign_res4[2]),
        .I5(\outman[7]_i_20_n_0 ),
        .O(\outman[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[7]_i_17 
       (.I0(\outman[11]_i_20_n_0 ),
        .I1(\outman[7]_i_19_n_0 ),
        .I2(sign_res4[1]),
        .I3(\outman[11]_i_24_n_0 ),
        .I4(sign_res4[2]),
        .I5(\outman[7]_i_21_n_0 ),
        .O(\outman[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outman[7]_i_18 
       (.I0(\outman[11]_i_22_n_0 ),
        .I1(\outman[7]_i_20_n_0 ),
        .I2(sign_res4[1]),
        .I3(\outman[11]_i_26_n_0 ),
        .I4(sign_res4[2]),
        .I5(\outman[7]_i_22_n_0 ),
        .O(\outman[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \outman[7]_i_19 
       (.I0(manB_IBUF[15]),
        .I1(manA_IBUF[15]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(sign_res4[3]),
        .I5(\outman[7]_i_23_n_0 ),
        .O(\outman[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \outman[7]_i_20 
       (.I0(manB_IBUF[14]),
        .I1(manA_IBUF[14]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(sign_res4[3]),
        .I5(\outman[3]_i_28_n_0 ),
        .O(\outman[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \outman[7]_i_21 
       (.I0(manB_IBUF[13]),
        .I1(manA_IBUF[13]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(sign_res4[3]),
        .I5(\outman[7]_i_24_n_0 ),
        .O(\outman[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \outman[7]_i_22 
       (.I0(manB_IBUF[12]),
        .I1(manA_IBUF[12]),
        .I2(sign_res4[4]),
        .I3(\outexp[7]_i_4_n_0 ),
        .I4(sign_res4[3]),
        .I5(\outman[7]_i_25_n_0 ),
        .O(\outman[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[7]_i_23 
       (.I0(manA_IBUF[7]),
        .I1(manB_IBUF[7]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[23]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[23]),
        .O(\outman[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[7]_i_24 
       (.I0(manA_IBUF[5]),
        .I1(manB_IBUF[5]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[21]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[21]),
        .O(\outman[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \outman[7]_i_25 
       (.I0(manA_IBUF[4]),
        .I1(manB_IBUF[4]),
        .I2(sign_res4[4]),
        .I3(manB_IBUF[20]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[20]),
        .O(\outman[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[7]_i_3 
       (.I0(manA_IBUF[7]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[7]),
        .O(man_big[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[7]_i_4 
       (.I0(manA_IBUF[6]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[6]),
        .O(man_big[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[7]_i_5 
       (.I0(manA_IBUF[5]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[5]),
        .O(man_big[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[7]_i_6 
       (.I0(manA_IBUF[4]),
        .I1(\outexp[7]_i_4_n_0 ),
        .I2(manB_IBUF[4]),
        .O(man_big[4]));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_7 
       (.I0(\outman[7]_i_11_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[7]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[7]),
        .O(\outman[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_8 
       (.I0(\outman[7]_i_12_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[6]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[6]),
        .O(\outman[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_9 
       (.I0(\outman[7]_i_13_n_0 ),
        .I1(signB_IBUF),
        .I2(signA_IBUF),
        .I3(manB_IBUF[5]),
        .I4(\outexp[7]_i_4_n_0 ),
        .I5(manA_IBUF[5]),
        .O(\outman[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[8]_i_1 
       (.I0(man_res[8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[7] ),
        .I3(\outman_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[9]_i_1 
       (.I0(man_res[9]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[8] ),
        .I3(\outman_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[9]_i_1_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[11]_i_2 
       (.CI(\outman_reg[7]_i_2_n_0 ),
        .CO({\outman_reg[11]_i_2_n_0 ,\NLW_outman_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(man_big[11:8]),
        .O(man_res[11:8]),
        .S({\outman[11]_i_7_n_0 ,\outman[11]_i_8_n_0 ,\outman[11]_i_9_n_0 ,\outman[11]_i_10_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[15]_i_2 
       (.CI(\outman_reg[11]_i_2_n_0 ),
        .CO({\outman_reg[15]_i_2_n_0 ,\NLW_outman_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(man_big[15:12]),
        .O(man_res[15:12]),
        .S({\outman[15]_i_7_n_0 ,\outman[15]_i_8_n_0 ,\outman[15]_i_9_n_0 ,\outman[15]_i_10_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[19]_i_2 
       (.CI(\outman_reg[15]_i_2_n_0 ),
        .CO({\outman_reg[19]_i_2_n_0 ,\NLW_outman_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(man_big[19:16]),
        .O(man_res[19:16]),
        .S({\outman[19]_i_7_n_0 ,\outman[19]_i_8_n_0 ,\outman[19]_i_9_n_0 ,\outman[19]_i_10_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outman_reg[23]_i_15 
       (.CI(1'b0),
        .CO({\outman_reg[23]_i_15_n_0 ,\NLW_outman_reg[23]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(exp_big[3:0]),
        .O(sign_res4[3:0]),
        .S({\outman[23]_i_26_n_0 ,\outman[23]_i_27_n_0 ,\outman[23]_i_28_n_0 ,\outman[23]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[23]_i_2 
       (.CI(\outman_reg[19]_i_2_n_0 ),
        .CO({\outman_reg[23]_i_2_n_0 ,\NLW_outman_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(man_big[23:20]),
        .O(man_res[23:20]),
        .S({\outman[23]_i_7_n_0 ,\outman[23]_i_8_n_0 ,\outman[23]_i_9_n_0 ,\outman[23]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outman_reg[23]_i_20 
       (.CI(\outman_reg[23]_i_15_n_0 ),
        .CO(\NLW_outman_reg[23]_i_20_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,exp_big[6:4]}),
        .O(sign_res4[7:4]),
        .S({\outman[23]_i_34_n_0 ,\outman[23]_i_35_n_0 ,\outman[23]_i_36_n_0 ,\outman[23]_i_37_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[24] 
       (.C(CLK),
        .CE(outman),
        .CLR(AR),
        .D(\outman[24]_i_2_n_0 ),
        .Q(p_2_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[24]_i_5 
       (.CI(\outman_reg[23]_i_2_n_0 ),
        .CO(\NLW_outman_reg[24]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outman_reg[24]_i_5_O_UNCONNECTED [3:1],man_res[24]}),
        .S({1'b0,1'b0,1'b0,p_1_in}));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\outman_reg[3]_i_2_n_0 ,\NLW_outman_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(man_big[0]),
        .DI({man_big[3:1],\outman[3]_i_7_n_0 }),
        .O(man_res[3:0]),
        .S({\outman[3]_i_8_n_0 ,\outman[3]_i_9_n_0 ,\outman[3]_i_10_n_0 ,\outman[3]_i_11_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[7]_i_2 
       (.CI(\outman_reg[3]_i_2_n_0 ),
        .CO({\outman_reg[7]_i_2_n_0 ,\NLW_outman_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(man_big[7:4]),
        .O(man_res[7:4]),
        .S({\outman[7]_i_7_n_0 ,\outman[7]_i_8_n_0 ,\outman[7]_i_9_n_0 ,\outman[7]_i_10_n_0 }));
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
  LUT6 #(
    .INIT(64'hDC04FFFFDC040000)) 
    sign_r_i_1
       (.I0(sign_r_reg_i_2_n_0),
        .I1(signB_IBUF),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(signA_IBUF),
        .I4(sign_r_2),
        .I5(sign_r),
        .O(sign_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_10
       (.I0(\outman[7]_i_11_n_0 ),
        .I1(man_big[7]),
        .I2(\outman[7]_i_12_n_0 ),
        .I3(man_big[6]),
        .I4(man_big[8]),
        .I5(\outman[11]_i_14_n_0 ),
        .O(sign_r_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_11
       (.I0(\outman[7]_i_14_n_0 ),
        .I1(man_big[4]),
        .I2(\outman[3]_i_12_n_0 ),
        .I3(man_big[3]),
        .I4(man_big[5]),
        .I5(\outman[7]_i_13_n_0 ),
        .O(sign_r_i_11_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    sign_r_i_12
       (.I0(\outman[3]_i_14_n_0 ),
        .I1(man_big[1]),
        .I2(\outman[3]_i_11_n_0 ),
        .I3(man_big[0]),
        .I4(man_big[2]),
        .I5(\outman[3]_i_13_n_0 ),
        .O(sign_r_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sign_r_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .O(sign_r_2));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_5
       (.I0(\outman[23]_i_12_n_0 ),
        .I1(man_big[22]),
        .I2(\outman[23]_i_13_n_0 ),
        .I3(man_big[21]),
        .I4(man_big[23]),
        .I5(\outman[23]_i_11_n_0 ),
        .O(sign_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_6
       (.I0(\outman[23]_i_14_n_0 ),
        .I1(man_big[20]),
        .I2(\outman[19]_i_11_n_0 ),
        .I3(man_big[19]),
        .I4(man_big[18]),
        .I5(\outman[19]_i_12_n_0 ),
        .O(sign_r_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_7
       (.I0(\outman[19]_i_14_n_0 ),
        .I1(man_big[16]),
        .I2(\outman[19]_i_13_n_0 ),
        .I3(man_big[17]),
        .I4(man_big[15]),
        .I5(\outman[15]_i_11_n_0 ),
        .O(sign_r_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_8
       (.I0(\outman[15]_i_13_n_0 ),
        .I1(man_big[13]),
        .I2(\outman[15]_i_14_n_0 ),
        .I3(man_big[12]),
        .I4(man_big[14]),
        .I5(\outman[15]_i_12_n_0 ),
        .O(sign_r_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    sign_r_i_9
       (.I0(\outman[11]_i_12_n_0 ),
        .I1(man_big[10]),
        .I2(\outman[11]_i_13_n_0 ),
        .I3(man_big[9]),
        .I4(man_big[11]),
        .I5(\outman[11]_i_11_n_0 ),
        .O(sign_r_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sign_r_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sign_r_i_1_n_0),
        .Q(sign_r));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_r_reg_i_2
       (.CI(sign_r_reg_i_4_n_0),
        .CO({sign_r_reg_i_2_n_0,NLW_sign_r_reg_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sign_r_reg_i_2_O_UNCONNECTED[3:0]),
        .S({sign_r_i_5_n_0,sign_r_i_6_n_0,sign_r_i_7_n_0,sign_r_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_r_reg_i_4
       (.CI(1'b0),
        .CO({sign_r_reg_i_4_n_0,NLW_sign_r_reg_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sign_r_reg_i_4_O_UNCONNECTED[3:0]),
        .S({sign_r_i_9_n_0,sign_r_i_10_n_0,sign_r_i_11_n_0,sign_r_i_12_n_0}));
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
