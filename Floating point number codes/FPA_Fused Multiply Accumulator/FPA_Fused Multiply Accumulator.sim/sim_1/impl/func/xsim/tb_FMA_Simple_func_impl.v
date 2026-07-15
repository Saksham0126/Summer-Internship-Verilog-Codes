// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Jun 20 13:28:19 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {E:/Vivado_Projects/Floating point number codes/FPA_Fused
//               Multiply Accumulator/FPA_Fused Multiply Accumulator.sim/sim_1/impl/func/xsim/tb_FMA_Simple_func_impl.v}
// Design      : FMA_Simple
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DONE = "3'b100" *) (* ECO_CHECKSUM = "383ef9fc" *) (* IDLE = "3'b000" *) 
(* TRIG_NORM = "3'b010" *) (* WAIT_MUL = "3'b001" *) (* WAIT_NORM = "3'b011" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module FMA_Simple
   (clk,
    rst,
    start,
    clear_acc,
    A,
    B,
    R,
    valid_out);
  input clk;
  input rst;
  input start;
  input clear_acc;
  input [31:0]A;
  input [31:0]B;
  output [31:0]R;
  output valid_out;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire [31:0]R;
  wire [7:0]acc_exp;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[10] ;
  wire \accumulator_reg_n_0_[11] ;
  wire \accumulator_reg_n_0_[12] ;
  wire \accumulator_reg_n_0_[13] ;
  wire \accumulator_reg_n_0_[14] ;
  wire \accumulator_reg_n_0_[15] ;
  wire \accumulator_reg_n_0_[16] ;
  wire \accumulator_reg_n_0_[17] ;
  wire \accumulator_reg_n_0_[18] ;
  wire \accumulator_reg_n_0_[19] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[20] ;
  wire \accumulator_reg_n_0_[21] ;
  wire \accumulator_reg_n_0_[22] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire \accumulator_reg_n_0_[8] ;
  wire \accumulator_reg_n_0_[9] ;
  wire adder_core_n_0;
  wire adder_core_n_1;
  wire adder_core_n_27;
  wire clear_acc;
  wire clear_acc_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [24:0]in8;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [7:0]mul_exp_reg;
  wire \mul_exp_reg_reg_n_0_[0] ;
  wire \mul_exp_reg_reg_n_0_[1] ;
  wire \mul_exp_reg_reg_n_0_[2] ;
  wire \mul_exp_reg_reg_n_0_[3] ;
  wire \mul_exp_reg_reg_n_0_[4] ;
  wire \mul_exp_reg_reg_n_0_[5] ;
  wire \mul_exp_reg_reg_n_0_[6] ;
  wire \mul_exp_reg_reg_n_0_[7] ;
  wire [23:0]mul_man_reg__0;
  wire mul_sign_out;
  wire mul_sign_reg__0;
  wire mul_start_pulse_reg_n_0;
  wire mul_valid;
  wire multiplier_core_n_1;
  wire multiplier_core_n_12;
  wire multiplier_core_n_13;
  wire multiplier_core_n_14;
  wire multiplier_core_n_15;
  wire multiplier_core_n_16;
  wire multiplier_core_n_17;
  wire multiplier_core_n_18;
  wire multiplier_core_n_19;
  wire multiplier_core_n_2;
  wire multiplier_core_n_20;
  wire multiplier_core_n_21;
  wire multiplier_core_n_22;
  wire multiplier_core_n_23;
  wire multiplier_core_n_24;
  wire multiplier_core_n_25;
  wire multiplier_core_n_26;
  wire multiplier_core_n_27;
  wire multiplier_core_n_28;
  wire multiplier_core_n_29;
  wire multiplier_core_n_3;
  wire multiplier_core_n_30;
  wire multiplier_core_n_31;
  wire multiplier_core_n_32;
  wire multiplier_core_n_33;
  wire multiplier_core_n_34;
  wire norm_start_pulse_i_1_n_0;
  wire norm_start_pulse_reg_n_0;
  wire normalizer_backend_n_1;
  wire normalizer_backend_n_10;
  wire normalizer_backend_n_100;
  wire normalizer_backend_n_11;
  wire normalizer_backend_n_12;
  wire normalizer_backend_n_13;
  wire normalizer_backend_n_14;
  wire normalizer_backend_n_15;
  wire normalizer_backend_n_16;
  wire normalizer_backend_n_17;
  wire normalizer_backend_n_18;
  wire normalizer_backend_n_19;
  wire normalizer_backend_n_2;
  wire normalizer_backend_n_20;
  wire normalizer_backend_n_21;
  wire normalizer_backend_n_22;
  wire normalizer_backend_n_23;
  wire normalizer_backend_n_24;
  wire normalizer_backend_n_25;
  wire normalizer_backend_n_26;
  wire normalizer_backend_n_27;
  wire normalizer_backend_n_29;
  wire normalizer_backend_n_3;
  wire normalizer_backend_n_30;
  wire normalizer_backend_n_31;
  wire normalizer_backend_n_32;
  wire normalizer_backend_n_33;
  wire normalizer_backend_n_34;
  wire normalizer_backend_n_35;
  wire normalizer_backend_n_36;
  wire normalizer_backend_n_37;
  wire normalizer_backend_n_38;
  wire normalizer_backend_n_39;
  wire normalizer_backend_n_4;
  wire normalizer_backend_n_40;
  wire normalizer_backend_n_41;
  wire normalizer_backend_n_42;
  wire normalizer_backend_n_43;
  wire normalizer_backend_n_44;
  wire normalizer_backend_n_45;
  wire normalizer_backend_n_46;
  wire normalizer_backend_n_47;
  wire normalizer_backend_n_48;
  wire normalizer_backend_n_49;
  wire normalizer_backend_n_5;
  wire normalizer_backend_n_50;
  wire normalizer_backend_n_51;
  wire normalizer_backend_n_52;
  wire normalizer_backend_n_53;
  wire normalizer_backend_n_54;
  wire normalizer_backend_n_55;
  wire normalizer_backend_n_56;
  wire normalizer_backend_n_57;
  wire normalizer_backend_n_58;
  wire normalizer_backend_n_59;
  wire normalizer_backend_n_6;
  wire normalizer_backend_n_60;
  wire normalizer_backend_n_61;
  wire normalizer_backend_n_62;
  wire normalizer_backend_n_63;
  wire normalizer_backend_n_64;
  wire normalizer_backend_n_7;
  wire normalizer_backend_n_8;
  wire normalizer_backend_n_9;
  wire normalizer_backend_n_97;
  wire normalizer_backend_n_98;
  wire normalizer_backend_n_99;
  wire rst;
  wire rst_IBUF;
  wire signB;
  wire sign_r;
  wire sign_r_0;
  wire start;
  wire start_IBUF;
  wire [2:0]state__0;
  wire valid_out;
  wire valid_out_OBUF;
  wire [31:0]\NLW_normalizer_backend_out_reg[31]_1_UNCONNECTED ;

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
  (* FSM_ENCODED_STATES = "WAIT_MUL:001,TRIG_NORM:010,WAIT_NORM:011,DONE:100,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_98),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "WAIT_MUL:001,TRIG_NORM:010,WAIT_NORM:011,DONE:100,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_99),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "WAIT_MUL:001,TRIG_NORM:010,WAIT_NORM:011,DONE:100,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_100),
        .Q(state__0[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[0]_inst 
       (.I(lopt),
        .O(R[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[10]_inst 
       (.I(lopt_1),
        .O(R[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[11]_inst 
       (.I(lopt_2),
        .O(R[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[12]_inst 
       (.I(lopt_3),
        .O(R[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[13]_inst 
       (.I(lopt_4),
        .O(R[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[14]_inst 
       (.I(lopt_5),
        .O(R[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[15]_inst 
       (.I(lopt_6),
        .O(R[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[16]_inst 
       (.I(lopt_7),
        .O(R[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[17]_inst 
       (.I(lopt_8),
        .O(R[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[18]_inst 
       (.I(lopt_9),
        .O(R[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[19]_inst 
       (.I(lopt_10),
        .O(R[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[1]_inst 
       (.I(lopt_11),
        .O(R[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[20]_inst 
       (.I(lopt_12),
        .O(R[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[21]_inst 
       (.I(lopt_13),
        .O(R[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[22]_inst 
       (.I(lopt_14),
        .O(R[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[23]_inst 
       (.I(lopt_15),
        .O(R[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[24]_inst 
       (.I(lopt_16),
        .O(R[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[25]_inst 
       (.I(lopt_17),
        .O(R[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[26]_inst 
       (.I(lopt_18),
        .O(R[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[27]_inst 
       (.I(lopt_19),
        .O(R[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[28]_inst 
       (.I(lopt_20),
        .O(R[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[29]_inst 
       (.I(lopt_21),
        .O(R[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[2]_inst 
       (.I(lopt_22),
        .O(R[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[30]_inst 
       (.I(lopt_23),
        .O(R[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[31]_inst 
       (.I(lopt_24),
        .O(R[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[3]_inst 
       (.I(lopt_25),
        .O(R[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[4]_inst 
       (.I(lopt_26),
        .O(R[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[5]_inst 
       (.I(lopt_27),
        .O(R[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[6]_inst 
       (.I(lopt_28),
        .O(R[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[7]_inst 
       (.I(lopt_29),
        .O(R[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[8]_inst 
       (.I(lopt_30),
        .O(R[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \R_OBUF[9]_inst 
       (.I(lopt_31),
        .O(R[9]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_64),
        .Q(\accumulator_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_54),
        .Q(\accumulator_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_53),
        .Q(\accumulator_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_52),
        .Q(\accumulator_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_51),
        .Q(\accumulator_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_50),
        .Q(\accumulator_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_49),
        .Q(\accumulator_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_48),
        .Q(\accumulator_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_47),
        .Q(\accumulator_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_46),
        .Q(\accumulator_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_45),
        .Q(\accumulator_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_63),
        .Q(\accumulator_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_44),
        .Q(\accumulator_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_43),
        .Q(\accumulator_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_42),
        .Q(\accumulator_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_41),
        .Q(acc_exp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_40),
        .Q(acc_exp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_39),
        .Q(acc_exp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_38),
        .Q(acc_exp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_37),
        .Q(acc_exp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_36),
        .Q(acc_exp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_35),
        .Q(acc_exp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_62),
        .Q(\accumulator_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_34),
        .Q(acc_exp[7]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_33),
        .Q(signB));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_61),
        .Q(\accumulator_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_60),
        .Q(\accumulator_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_59),
        .Q(\accumulator_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_58),
        .Q(\accumulator_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_57),
        .Q(\accumulator_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_56),
        .Q(\accumulator_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_32),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_55),
        .Q(\accumulator_reg_n_0_[9] ));
  FPA adder_core
       (.CO(adder_core_n_0),
        .D(sign_r),
        .DI({normalizer_backend_n_19,normalizer_backend_n_20,normalizer_backend_n_21,normalizer_backend_n_22}),
        .Q({signB,acc_exp[6:0],\accumulator_reg_n_0_[22] ,\accumulator_reg_n_0_[21] ,\accumulator_reg_n_0_[20] ,\accumulator_reg_n_0_[19] ,\accumulator_reg_n_0_[18] ,\accumulator_reg_n_0_[17] ,\accumulator_reg_n_0_[16] ,\accumulator_reg_n_0_[15] ,\accumulator_reg_n_0_[14] ,\accumulator_reg_n_0_[13] ,\accumulator_reg_n_0_[12] ,\accumulator_reg_n_0_[11] ,\accumulator_reg_n_0_[10] ,\accumulator_reg_n_0_[9] ,\accumulator_reg_n_0_[8] ,\accumulator_reg_n_0_[7] ,\accumulator_reg_n_0_[6] ,\accumulator_reg_n_0_[5] ,\accumulator_reg_n_0_[4] ,\accumulator_reg_n_0_[3] ,\accumulator_reg_n_0_[2] ,\accumulator_reg_n_0_[1] ,\accumulator_reg_n_0_[0] }),
        .S({normalizer_backend_n_12,normalizer_backend_n_13,normalizer_backend_n_14,normalizer_backend_n_15}),
        .\accumulator_reg[24] (adder_core_n_1),
        .i__carry_i_100_0({normalizer_backend_n_24,normalizer_backend_n_25,normalizer_backend_n_26,normalizer_backend_n_27}),
        .i__carry_i_100_1({normalizer_backend_n_1,normalizer_backend_n_2,normalizer_backend_n_3,normalizer_backend_n_4}),
        .i__carry_i_100_2({normalizer_backend_n_5,normalizer_backend_n_6,normalizer_backend_n_7,normalizer_backend_n_8}),
        .i__carry_i_84_0(normalizer_backend_n_23),
        .i__carry_i_92_0(normalizer_backend_n_9),
        .in8(in8),
        .mul_man_reg__0(mul_man_reg__0),
        .mul_sign_reg__0(mul_sign_reg__0),
        .mul_sign_reg_reg(adder_core_n_27),
        .\outman_reg[19]_i_2_0 (normalizer_backend_n_16),
        .\outman_reg[24] (normalizer_backend_n_30),
        .\outman_reg[3] (normalizer_backend_n_29),
        .sign_r(sign_r_0),
        .sign_r_reg(normalizer_backend_n_18),
        .sign_r_reg_0(normalizer_backend_n_17),
        .sign_r_reg_1(normalizer_backend_n_10),
        .sign_r_reg_2(normalizer_backend_n_11),
        .sign_res4_carry__0_0({\mul_exp_reg_reg_n_0_[6] ,\mul_exp_reg_reg_n_0_[5] ,\mul_exp_reg_reg_n_0_[4] ,\mul_exp_reg_reg_n_0_[3] ,\mul_exp_reg_reg_n_0_[2] ,\mul_exp_reg_reg_n_0_[1] ,\mul_exp_reg_reg_n_0_[0] }));
  IBUF clear_acc_IBUF_inst
       (.I(clear_acc),
        .O(clear_acc_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[0]),
        .Q(\mul_exp_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[1]),
        .Q(\mul_exp_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[2]),
        .Q(\mul_exp_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[3]),
        .Q(\mul_exp_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[4]),
        .Q(\mul_exp_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[5]),
        .Q(\mul_exp_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[6]),
        .Q(\mul_exp_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_exp_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_exp_reg[7]),
        .Q(\mul_exp_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_34),
        .Q(mul_man_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_24),
        .Q(mul_man_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_23),
        .Q(mul_man_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_22),
        .Q(mul_man_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_21),
        .Q(mul_man_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_20),
        .Q(mul_man_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_19),
        .Q(mul_man_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_18),
        .Q(mul_man_reg__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_17),
        .Q(mul_man_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_16),
        .Q(mul_man_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_15),
        .Q(mul_man_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_33),
        .Q(mul_man_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_14),
        .Q(mul_man_reg__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_13),
        .Q(mul_man_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_12),
        .Q(mul_man_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multiplier_core_n_1),
        .Q(mul_man_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_32),
        .Q(mul_man_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_31),
        .Q(mul_man_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_30),
        .Q(mul_man_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_29),
        .Q(mul_man_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_28),
        .Q(mul_man_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_27),
        .Q(mul_man_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_26),
        .Q(mul_man_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_man_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(multiplier_core_n_25),
        .Q(mul_man_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_sign_reg_i_1
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .O(mul_sign_out));
  FDRE #(
    .INIT(1'b0)) 
    mul_sign_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(multiplier_core_n_2),
        .D(mul_sign_out),
        .Q(mul_sign_reg__0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    mul_start_pulse_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_core_n_3),
        .Q(mul_start_pulse_reg_n_0));
  FPM multiplier_core
       (.A_IBUF(A_IBUF[30:0]),
        .\A_latch_reg[0] (mul_start_pulse_reg_n_0),
        .B_IBUF(B_IBUF[30:0]),
        .D(mul_exp_reg),
        .\FSM_sequential_state_reg[1] (multiplier_core_n_2),
        .\FSM_sequential_state_reg[2] (multiplier_core_n_3),
        .\a_reg[0] (multiplier_core_n_34),
        .\a_reg[10] (multiplier_core_n_24),
        .\a_reg[11] (multiplier_core_n_23),
        .\a_reg[12] (multiplier_core_n_22),
        .\a_reg[13] (multiplier_core_n_21),
        .\a_reg[14] (multiplier_core_n_20),
        .\a_reg[15] (multiplier_core_n_19),
        .\a_reg[16] (multiplier_core_n_18),
        .\a_reg[17] (multiplier_core_n_17),
        .\a_reg[18] (multiplier_core_n_16),
        .\a_reg[19] (multiplier_core_n_15),
        .\a_reg[1] (multiplier_core_n_33),
        .\a_reg[20] (multiplier_core_n_14),
        .\a_reg[21] (multiplier_core_n_13),
        .\a_reg[22] (multiplier_core_n_12),
        .\a_reg[2] (multiplier_core_n_32),
        .\a_reg[3] (multiplier_core_n_31),
        .\a_reg[4] (multiplier_core_n_30),
        .\a_reg[5] (multiplier_core_n_29),
        .\a_reg[6] (multiplier_core_n_28),
        .\a_reg[7] (multiplier_core_n_27),
        .\a_reg[8] (multiplier_core_n_26),
        .\a_reg[9] (multiplier_core_n_25),
        .clear_acc_IBUF(clear_acc_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mul_man_reg__0(mul_man_reg__0[23]),
        .\mul_man_reg_reg[23] (multiplier_core_n_1),
        .mul_valid(mul_valid),
        .rst_IBUF(rst_IBUF),
        .start_IBUF(start_IBUF),
        .state__0(state__0));
  LUT5 #(
    .INIT(32'h00DF0010)) 
    norm_start_pulse_i_1
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(clear_acc_IBUF),
        .I4(norm_start_pulse_reg_n_0),
        .O(norm_start_pulse_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    norm_start_pulse_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(norm_start_pulse_i_1_n_0),
        .Q(norm_start_pulse_reg_n_0));
  norm normalizer_backend
       (.CO(adder_core_n_0),
        .D(sign_r),
        .DI({normalizer_backend_n_19,normalizer_backend_n_20,normalizer_backend_n_21,normalizer_backend_n_22}),
        .E(normalizer_backend_n_32),
        .\FSM_onehot_state_reg[2]_0 (norm_start_pulse_reg_n_0),
        .\FSM_sequential_state_reg[0] (normalizer_backend_n_99),
        .\FSM_sequential_state_reg[0]_0 (normalizer_backend_n_100),
        .\FSM_sequential_state_reg[2] (normalizer_backend_n_31),
        .\FSM_sequential_state_reg[2]_0 (normalizer_backend_n_98),
        .Q({\mul_exp_reg_reg_n_0_[7] ,\mul_exp_reg_reg_n_0_[6] ,\mul_exp_reg_reg_n_0_[5] ,\mul_exp_reg_reg_n_0_[4] ,\mul_exp_reg_reg_n_0_[3] ,\mul_exp_reg_reg_n_0_[2] ,\mul_exp_reg_reg_n_0_[1] ,\mul_exp_reg_reg_n_0_[0] }),
        .S({normalizer_backend_n_12,normalizer_backend_n_13,normalizer_backend_n_14,normalizer_backend_n_15}),
        .\accumulator_reg[24] (normalizer_backend_n_17),
        .\accumulator_reg[26] (normalizer_backend_n_10),
        .\accumulator_reg[27] (normalizer_backend_n_23),
        .\accumulator_reg[28] (normalizer_backend_n_18),
        .\accumulator_reg[29] (normalizer_backend_n_11),
        .clear_acc_IBUF(clear_acc_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_reg_0(normalizer_backend_n_97),
        .in8(in8),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(lopt_17),
        .lopt_18(lopt_18),
        .lopt_19(lopt_19),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .\mul_exp_reg_reg[0] (normalizer_backend_n_9),
        .\mul_exp_reg_reg[6] ({normalizer_backend_n_1,normalizer_backend_n_2,normalizer_backend_n_3,normalizer_backend_n_4}),
        .\mul_exp_reg_reg[7] ({normalizer_backend_n_5,normalizer_backend_n_6,normalizer_backend_n_7,normalizer_backend_n_8}),
        .mul_man_reg__0(mul_man_reg__0[23:16]),
        .\mul_man_reg_reg[23] ({normalizer_backend_n_24,normalizer_backend_n_25,normalizer_backend_n_26,normalizer_backend_n_27}),
        .mul_sign_reg__0(mul_sign_reg__0),
        .mul_sign_reg_reg(normalizer_backend_n_16),
        .mul_sign_reg_reg_0(normalizer_backend_n_29),
        .mul_sign_reg_reg_1(normalizer_backend_n_30),
        .mul_valid(mul_valid),
        .\out_reg[31]_0 ({normalizer_backend_n_33,normalizer_backend_n_34,normalizer_backend_n_35,normalizer_backend_n_36,normalizer_backend_n_37,normalizer_backend_n_38,normalizer_backend_n_39,normalizer_backend_n_40,normalizer_backend_n_41,normalizer_backend_n_42,normalizer_backend_n_43,normalizer_backend_n_44,normalizer_backend_n_45,normalizer_backend_n_46,normalizer_backend_n_47,normalizer_backend_n_48,normalizer_backend_n_49,normalizer_backend_n_50,normalizer_backend_n_51,normalizer_backend_n_52,normalizer_backend_n_53,normalizer_backend_n_54,normalizer_backend_n_55,normalizer_backend_n_56,normalizer_backend_n_57,normalizer_backend_n_58,normalizer_backend_n_59,normalizer_backend_n_60,normalizer_backend_n_61,normalizer_backend_n_62,normalizer_backend_n_63,normalizer_backend_n_64}),
        .\out_reg[31]_1 (\NLW_normalizer_backend_out_reg[31]_1_UNCONNECTED [31:0]),
        .\outexp_reg[6]_0 ({signB,acc_exp,\accumulator_reg_n_0_[22] ,\accumulator_reg_n_0_[21] ,\accumulator_reg_n_0_[20] ,\accumulator_reg_n_0_[19] ,\accumulator_reg_n_0_[18] ,\accumulator_reg_n_0_[17] ,\accumulator_reg_n_0_[16] }),
        .\outexp_reg[7]_0 (adder_core_n_1),
        .rst_IBUF(rst_IBUF),
        .sign_r(sign_r_0),
        .sign_r_reg_0(adder_core_n_27),
        .start_IBUF(start_IBUF),
        .state__0(state__0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  OBUF valid_out_OBUF_inst
       (.I(valid_out_OBUF),
        .O(valid_out));
  FDCE #(
    .INIT(1'b0)) 
    valid_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(normalizer_backend_n_31),
        .CLR(rst_IBUF),
        .D(normalizer_backend_n_97),
        .Q(valid_out_OBUF));
endmodule

module FPA
   (CO,
    \accumulator_reg[24] ,
    in8,
    mul_sign_reg_reg,
    S,
    DI,
    i__carry_i_100_0,
    i__carry_i_100_1,
    i__carry_i_100_2,
    Q,
    sign_res4_carry__0_0,
    mul_man_reg__0,
    i__carry_i_84_0,
    i__carry_i_92_0,
    sign_r_reg,
    sign_r_reg_0,
    sign_r_reg_1,
    sign_r_reg_2,
    \outman_reg[3] ,
    \outman_reg[24] ,
    mul_sign_reg__0,
    sign_r,
    D,
    \outman_reg[19]_i_2_0 );
  output [0:0]CO;
  output \accumulator_reg[24] ;
  output [24:0]in8;
  output mul_sign_reg_reg;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]i__carry_i_100_0;
  input [3:0]i__carry_i_100_1;
  input [3:0]i__carry_i_100_2;
  input [30:0]Q;
  input [6:0]sign_res4_carry__0_0;
  input [23:0]mul_man_reg__0;
  input i__carry_i_84_0;
  input i__carry_i_92_0;
  input sign_r_reg;
  input sign_r_reg_0;
  input sign_r_reg_1;
  input sign_r_reg_2;
  input [0:0]\outman_reg[3] ;
  input [0:0]\outman_reg[24] ;
  input mul_sign_reg__0;
  input sign_r;
  input [0:0]D;
  input \outman_reg[19]_i_2_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [30:0]Q;
  wire [3:0]S;
  wire \accumulator_reg[24] ;
  wire [6:0]exp_big;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_37_n_0;
  wire i__carry__0_i_38_n_0;
  wire i__carry__0_i_39_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_40_n_0;
  wire i__carry__0_i_41_n_0;
  wire i__carry__0_i_42_n_0;
  wire i__carry__0_i_43_n_0;
  wire i__carry__0_i_44_n_0;
  wire i__carry__0_i_45_n_0;
  wire i__carry__0_i_46_n_0;
  wire i__carry__0_i_47_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire [3:0]i__carry_i_100_0;
  wire [3:0]i__carry_i_100_1;
  wire [3:0]i__carry_i_100_2;
  wire i__carry_i_100_n_0;
  wire i__carry_i_101_n_0;
  wire i__carry_i_102_n_0;
  wire i__carry_i_103_n_0;
  wire i__carry_i_104_n_0;
  wire i__carry_i_105_n_0;
  wire i__carry_i_106_n_0;
  wire i__carry_i_107_n_0;
  wire i__carry_i_108_n_0;
  wire i__carry_i_109_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_110_n_0;
  wire i__carry_i_111_n_0;
  wire i__carry_i_112_n_0;
  wire i__carry_i_113_n_0;
  wire i__carry_i_114_n_0;
  wire i__carry_i_115_n_0;
  wire i__carry_i_116_n_0;
  wire i__carry_i_117_n_0;
  wire i__carry_i_118_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_47_n_0;
  wire i__carry_i_48_n_0;
  wire i__carry_i_49_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_50_n_0;
  wire i__carry_i_51_n_0;
  wire i__carry_i_52_n_0;
  wire i__carry_i_53_n_0;
  wire i__carry_i_54_n_0;
  wire i__carry_i_55_n_0;
  wire i__carry_i_56_n_0;
  wire i__carry_i_57_n_0;
  wire i__carry_i_58_n_0;
  wire i__carry_i_59_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_60_n_0;
  wire i__carry_i_61_n_0;
  wire i__carry_i_62_n_0;
  wire i__carry_i_63_n_0;
  wire i__carry_i_64_n_0;
  wire i__carry_i_65_n_0;
  wire i__carry_i_66_n_0;
  wire i__carry_i_67_n_0;
  wire i__carry_i_68_n_0;
  wire i__carry_i_69_n_0;
  wire i__carry_i_70_n_0;
  wire i__carry_i_71_n_0;
  wire i__carry_i_72_n_0;
  wire i__carry_i_73_n_0;
  wire i__carry_i_74_n_0;
  wire i__carry_i_75_n_0;
  wire i__carry_i_76_n_0;
  wire i__carry_i_77_n_0;
  wire i__carry_i_78_n_0;
  wire i__carry_i_79_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_80_n_0;
  wire i__carry_i_81_n_0;
  wire i__carry_i_82_n_0;
  wire i__carry_i_83_n_0;
  wire i__carry_i_84_0;
  wire i__carry_i_84_n_0;
  wire i__carry_i_85_n_0;
  wire i__carry_i_86_n_0;
  wire i__carry_i_87_n_0;
  wire i__carry_i_88_n_0;
  wire i__carry_i_89_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_90_n_0;
  wire i__carry_i_91_n_0;
  wire i__carry_i_92_0;
  wire i__carry_i_92_n_0;
  wire i__carry_i_93_n_0;
  wire i__carry_i_94_n_0;
  wire i__carry_i_95_n_0;
  wire i__carry_i_96_n_0;
  wire i__carry_i_97_n_0;
  wire i__carry_i_98_n_0;
  wire i__carry_i_99_n_0;
  wire i__carry_i_9_n_0;
  wire [24:0]in8;
  wire [23:0]man_big;
  wire [23:0]mul_man_reg__0;
  wire mul_sign_reg__0;
  wire mul_sign_reg_reg;
  wire \outman[11]_i_3_n_0 ;
  wire \outman[11]_i_4_n_0 ;
  wire \outman[11]_i_5_n_0 ;
  wire \outman[11]_i_6_n_0 ;
  wire \outman[11]_i_7_n_0 ;
  wire \outman[11]_i_8_n_0 ;
  wire \outman[11]_i_9_n_0 ;
  wire \outman[15]_i_3_n_0 ;
  wire \outman[15]_i_4_n_0 ;
  wire \outman[15]_i_5_n_0 ;
  wire \outman[15]_i_6_n_0 ;
  wire \outman[15]_i_7_n_0 ;
  wire \outman[15]_i_8_n_0 ;
  wire \outman[19]_i_10_n_0 ;
  wire \outman[19]_i_3_n_0 ;
  wire \outman[19]_i_4_n_0 ;
  wire \outman[19]_i_5_n_0 ;
  wire \outman[19]_i_6_n_0 ;
  wire \outman[19]_i_7_n_0 ;
  wire \outman[19]_i_8_n_0 ;
  wire \outman[19]_i_9_n_0 ;
  wire \outman[23]_i_3_n_0 ;
  wire \outman[23]_i_4_n_0 ;
  wire \outman[23]_i_5_n_0 ;
  wire \outman[23]_i_6_n_0 ;
  wire \outman[23]_i_7_n_0 ;
  wire \outman[23]_i_8_n_0 ;
  wire \outman[23]_i_9_n_0 ;
  wire \outman[3]_i_10_n_0 ;
  wire \outman[3]_i_4_n_0 ;
  wire \outman[3]_i_5_n_0 ;
  wire \outman[3]_i_7_n_0 ;
  wire \outman[3]_i_8_n_0 ;
  wire \outman[3]_i_9_n_0 ;
  wire \outman[7]_i_3_n_0 ;
  wire \outman[7]_i_4_n_0 ;
  wire \outman[7]_i_5_n_0 ;
  wire \outman[7]_i_6_n_0 ;
  wire \outman[7]_i_7_n_0 ;
  wire \outman[7]_i_8_n_0 ;
  wire \outman_reg[11]_i_2_n_0 ;
  wire \outman_reg[15]_i_2_n_0 ;
  wire \outman_reg[19]_i_2_0 ;
  wire \outman_reg[19]_i_2_n_0 ;
  wire \outman_reg[23]_i_2_n_0 ;
  wire [0:0]\outman_reg[24] ;
  wire [0:0]\outman_reg[3] ;
  wire \outman_reg[3]_i_2_n_0 ;
  wire \outman_reg[7]_i_2_n_0 ;
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
  wire sign_r;
  wire sign_r_reg;
  wire sign_r_reg_0;
  wire sign_r_reg_1;
  wire sign_r_reg_2;
  wire \sign_res1_inferred__0/i__carry_n_0 ;
  wire [7:0]sign_res4;
  wire [6:0]sign_res4_carry__0_0;
  wire sign_res4_carry_i_5_n_0;
  wire sign_res4_carry_i_6_n_0;
  wire sign_res4_carry_i_7_n_0;
  wire sign_res4_carry_i_8_n_0;
  wire sign_res4_carry_n_0;
  wire [2:0]\NLW_outman_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_outman_reg[24]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_outman_reg[24]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outman_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_sign_big2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big2_carry_O_UNCONNECTED;
  wire [2:0]NLW_sign_big3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big3_carry_O_UNCONNECTED;
  wire [2:0]NLW_sign_big3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big3_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_sign_big3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sign_big3_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_sign_res1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_sign_res1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_sign_res1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_sign_res1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]NLW_sign_res4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sign_res4_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_0),
        .I1(man_big[21]),
        .I2(man_big[23]),
        .I3(i__carry__0_i_8_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDF0FDFD)) 
    i__carry__0_i_10
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry__0_i_30_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_31_n_0),
        .I4(i__carry_i_35_n_0),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_32_n_0),
        .I1(sign_res4[7]),
        .I2(sign_res4[6]),
        .I3(sign_res4[5]),
        .I4(sign_res4[0]),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    i__carry__0_i_12
       (.I0(i__carry_i_35_n_0),
        .I1(i__carry__0_i_33_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_34_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13
       (.I0(Q[18]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[18]),
        .O(man_big[18]));
  LUT5 #(
    .INIT(32'h59AA5959)) 
    i__carry__0_i_14
       (.I0(i__carry__0_i_35_n_0),
        .I1(i__carry_i_35_n_0),
        .I2(i__carry__0_i_29_n_0),
        .I3(i__carry__0_i_36_n_0),
        .I4(i__carry_i_32_n_0),
        .O(i__carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_15
       (.I0(Q[19]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[19]),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry__0_i_16
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry__0_i_34_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_33_n_0),
        .I4(i__carry__0_i_36_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry__0_i_17
       (.I0(i__carry__0_i_37_n_0),
        .I1(i__carry__0_i_38_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18
       (.I0(Q[15]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[15]),
        .O(man_big[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_19
       (.I0(Q[17]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[17]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h00D20000000000D2)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_12_n_0),
        .I2(man_big[18]),
        .I3(i__carry__0_i_14_n_0),
        .I4(i__carry__0_i_15_n_0),
        .I5(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry__0_i_20
       (.I0(i__carry__0_i_39_n_0),
        .I1(i__carry__0_i_32_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_21
       (.I0(Q[16]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[16]),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry__0_i_22
       (.I0(i__carry__0_i_38_n_0),
        .I1(i__carry__0_i_39_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry__0_i_23
       (.I0(i__carry__0_i_40_n_0),
        .I1(i__carry__0_i_41_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_24
       (.I0(Q[13]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[13]),
        .O(man_big[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_25
       (.I0(Q[14]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[14]),
        .O(i__carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry__0_i_26
       (.I0(i__carry__0_i_41_n_0),
        .I1(i__carry__0_i_37_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_27
       (.I0(Q[12]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[12]),
        .O(i__carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry__0_i_28
       (.I0(i__carry_i_31_n_0),
        .I1(i__carry__0_i_40_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_29
       (.I0(i__carry__0_i_31_n_0),
        .I1(sign_res4[1]),
        .I2(i__carry__0_i_34_n_0),
        .O(i__carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_17_n_0),
        .I1(man_big[15]),
        .I2(i__carry__0_i_19_n_0),
        .I3(i__carry__0_i_20_n_0),
        .I4(i__carry__0_i_21_n_0),
        .I5(i__carry__0_i_22_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    i__carry__0_i_30
       (.I0(sign_res4[2]),
        .I1(sign_res4[4]),
        .I2(Q[22]),
        .I3(\accumulator_reg[24] ),
        .I4(mul_man_reg__0[22]),
        .I5(sign_res4[3]),
        .O(i__carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFFFE)) 
    i__carry__0_i_31
       (.I0(sign_res4[2]),
        .I1(sign_res4[4]),
        .I2(i__carry_i_84_0),
        .I3(\accumulator_reg[24] ),
        .I4(mul_man_reg__0[23]),
        .I5(sign_res4[3]),
        .O(i__carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_32
       (.I0(i__carry__0_i_42_n_0),
        .I1(sign_res4[1]),
        .I2(i__carry__0_i_43_n_0),
        .I3(sign_res4[2]),
        .I4(i__carry_i_63_n_0),
        .O(i__carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_33
       (.I0(i__carry__0_i_44_n_0),
        .I1(sign_res4[2]),
        .I2(i__carry__0_i_45_n_0),
        .O(i__carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    i__carry__0_i_34
       (.I0(sign_res4[2]),
        .I1(sign_res4[4]),
        .I2(Q[21]),
        .I3(\accumulator_reg[24] ),
        .I4(mul_man_reg__0[21]),
        .I5(sign_res4[3]),
        .O(i__carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_35
       (.I0(Q[20]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[20]),
        .O(i__carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_36
       (.I0(i__carry__0_i_30_n_0),
        .I1(sign_res4[1]),
        .I2(i__carry__0_i_42_n_0),
        .O(i__carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_37
       (.I0(i__carry__0_i_46_n_0),
        .I1(i__carry_i_59_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_45_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_61_n_0),
        .O(i__carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_38
       (.I0(i__carry__0_i_43_n_0),
        .I1(i__carry_i_63_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_47_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_55_n_0),
        .O(i__carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_39
       (.I0(i__carry__0_i_44_n_0),
        .I1(i__carry__0_i_45_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_46_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_59_n_0),
        .O(i__carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_23_n_0),
        .I1(man_big[13]),
        .I2(i__carry__0_i_25_n_0),
        .I3(i__carry__0_i_26_n_0),
        .I4(i__carry__0_i_27_n_0),
        .I5(i__carry__0_i_28_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_40
       (.I0(i__carry__0_i_45_n_0),
        .I1(i__carry_i_61_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_59_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_60_n_0),
        .O(i__carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_41
       (.I0(i__carry__0_i_47_n_0),
        .I1(i__carry_i_55_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_63_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_57_n_0),
        .O(i__carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    i__carry__0_i_42
       (.I0(sign_res4[2]),
        .I1(sign_res4[4]),
        .I2(Q[20]),
        .I3(\accumulator_reg[24] ),
        .I4(mul_man_reg__0[20]),
        .I5(sign_res4[3]),
        .O(i__carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry__0_i_43
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[22]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[22]),
        .I4(sign_res4[4]),
        .O(i__carry__0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFBFBA)) 
    i__carry__0_i_44
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[23]),
        .I2(\accumulator_reg[24] ),
        .I3(i__carry_i_84_0),
        .I4(sign_res4[4]),
        .O(i__carry__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry__0_i_45
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[19]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[19]),
        .I4(sign_res4[4]),
        .O(i__carry__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry__0_i_46
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[21]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[21]),
        .I4(sign_res4[4]),
        .O(i__carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry__0_i_47
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[20]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[20]),
        .I4(sign_res4[4]),
        .O(i__carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'hDDD0DDDD)) 
    i__carry__0_i_5
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry__0_i_29_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry__0_i_30_n_0),
        .I4(i__carry_i_35_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_6
       (.I0(Q[21]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[21]),
        .O(man_big[21]));
  LUT3 #(
    .INIT(8'h3A)) 
    i__carry__0_i_7
       (.I0(mul_man_reg__0[23]),
        .I1(i__carry_i_84_0),
        .I2(\accumulator_reg[24] ),
        .O(man_big[23]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_8
       (.I0(sign_res4[7]),
        .I1(sign_res4[6]),
        .I2(sign_res4[5]),
        .I3(sign_res4[0]),
        .I4(i__carry__0_i_31_n_0),
        .I5(sign_res4[1]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_9
       (.I0(Q[22]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[22]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(man_big[10]),
        .I2(i__carry_i_7_n_0),
        .I3(i__carry_i_8_n_0),
        .I4(i__carry_i_9_n_0),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_10
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_33_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_34_n_0),
        .I4(i__carry_i_29_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_100
       (.I0(mul_man_reg__0[21]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[21]),
        .O(i__carry_i_100_n_0));
  LUT6 #(
    .INIT(64'hDDDDDFDD11111011)) 
    i__carry_i_101
       (.I0(mul_man_reg__0[23]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(i__carry_i_84_0),
        .O(i__carry_i_101_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_102
       (.I0(mul_man_reg__0[19]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[19]),
        .O(i__carry_i_102_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_103
       (.I0(mul_man_reg__0[16]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[16]),
        .O(i__carry_i_103_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_104
       (.I0(mul_man_reg__0[17]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[17]),
        .O(i__carry_i_104_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEE22222022)) 
    i__carry_i_105
       (.I0(mul_man_reg__0[15]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[15]),
        .O(i__carry_i_105_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_106
       (.I0(mul_man_reg__0[7]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[7]),
        .O(i__carry_i_106_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEE22222022)) 
    i__carry_i_107
       (.I0(mul_man_reg__0[13]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[13]),
        .O(i__carry_i_107_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_108
       (.I0(mul_man_reg__0[5]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[5]),
        .O(i__carry_i_108_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_109
       (.I0(mul_man_reg__0[14]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[14]),
        .O(i__carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_11
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_34_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_36_n_0),
        .I4(i__carry_i_37_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_110
       (.I0(mul_man_reg__0[6]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[6]),
        .O(i__carry_i_110_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_111
       (.I0(mul_man_reg__0[12]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[12]),
        .O(i__carry_i_111_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_112
       (.I0(mul_man_reg__0[4]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[4]),
        .O(i__carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEE22222022)) 
    i__carry_i_113
       (.I0(mul_man_reg__0[10]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[10]),
        .O(i__carry_i_113_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_114
       (.I0(mul_man_reg__0[2]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[2]),
        .O(i__carry_i_114_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_115
       (.I0(mul_man_reg__0[11]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[11]),
        .O(i__carry_i_115_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_116
       (.I0(mul_man_reg__0[3]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[3]),
        .O(i__carry_i_116_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_117
       (.I0(mul_man_reg__0[9]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[9]),
        .O(i__carry_i_117_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_118
       (.I0(mul_man_reg__0[1]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[1]),
        .O(i__carry_i_118_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12
       (.I0(Q[7]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[7]),
        .O(man_big[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_13
       (.I0(Q[8]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[8]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_14
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_38_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_39_n_0),
        .I4(i__carry_i_40_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_15
       (.I0(Q[6]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[6]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_16
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_39_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_41_n_0),
        .I4(i__carry_i_42_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_17
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_41_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_43_n_0),
        .I4(i__carry_i_44_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(Q[4]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[4]),
        .O(man_big[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_19
       (.I0(Q[5]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[5]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_2
       (.I0(i__carry_i_11_n_0),
        .I1(man_big[7]),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry_i_14_n_0),
        .I4(i__carry_i_15_n_0),
        .I5(i__carry_i_16_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_20
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_36_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_45_n_0),
        .I4(i__carry_i_46_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_21
       (.I0(Q[3]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[3]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_22
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_45_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_47_n_0),
        .I4(i__carry_i_48_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_23
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_47_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_49_n_0),
        .I4(i__carry_i_50_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_24
       (.I0(Q[1]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[1]),
        .O(man_big[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_25
       (.I0(Q[2]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[2]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    i__carry_i_26
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_43_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_51_n_0),
        .I4(i__carry_i_52_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_26_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h2F222FFF22222222)) 
    i__carry_i_27
       (.I0(i__carry_i_35_n_0),
        .I1(i__carry_i_53_n_0),
        .I2(i__carry_i_51_n_0),
        .I3(sign_res4[1]),
        .I4(i__carry_i_54_n_0),
        .I5(i__carry_i_32_n_0),
        .O(\outman[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_28
       (.I0(Q[0]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[0]),
        .O(i__carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_29
       (.I0(i__carry_i_55_n_0),
        .I1(i__carry_i_56_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_57_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_58_n_0),
        .O(i__carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3
       (.I0(i__carry_i_17_n_0),
        .I1(man_big[4]),
        .I2(i__carry_i_19_n_0),
        .I3(i__carry_i_20_n_0),
        .I4(i__carry_i_21_n_0),
        .I5(i__carry_i_22_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_30
       (.I0(i__carry_i_59_n_0),
        .I1(i__carry_i_60_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_61_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_62_n_0),
        .O(i__carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_31
       (.I0(i__carry_i_63_n_0),
        .I1(i__carry_i_57_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_55_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_56_n_0),
        .O(i__carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_32
       (.I0(sign_res4[0]),
        .I1(sign_res4[5]),
        .I2(sign_res4[6]),
        .I3(sign_res4[7]),
        .O(i__carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_33
       (.I0(i__carry_i_64_n_0),
        .I1(i__carry_i_65_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_66_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_67_n_0),
        .O(i__carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_34
       (.I0(i__carry_i_68_n_0),
        .I1(i__carry_i_69_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_70_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_71_n_0),
        .O(i__carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    i__carry_i_35
       (.I0(sign_res4[0]),
        .I1(sign_res4[5]),
        .I2(sign_res4[6]),
        .I3(sign_res4[7]),
        .O(i__carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_36
       (.I0(i__carry_i_66_n_0),
        .I1(i__carry_i_67_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_65_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_72_n_0),
        .O(i__carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_37
       (.I0(i__carry_i_57_n_0),
        .I1(i__carry_i_58_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_56_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_73_n_0),
        .O(i__carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_38
       (.I0(i__carry_i_74_n_0),
        .I1(i__carry_i_75_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_76_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_77_n_0),
        .O(i__carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_39
       (.I0(i__carry_i_78_n_0),
        .I1(i__carry_i_79_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_80_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_81_n_0),
        .O(i__carry_i_39_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    i__carry_i_4
       (.I0(i__carry_i_23_n_0),
        .I1(man_big[1]),
        .I2(i__carry_i_25_n_0),
        .I3(i__carry_i_26_n_0),
        .I4(\outman[3]_i_10_n_0 ),
        .I5(i__carry_i_28_n_0),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_40
       (.I0(i__carry_i_61_n_0),
        .I1(i__carry_i_62_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_60_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_82_n_0),
        .O(i__carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_41
       (.I0(i__carry_i_76_n_0),
        .I1(i__carry_i_77_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_75_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_83_n_0),
        .O(i__carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_42
       (.I0(i__carry_i_60_n_0),
        .I1(i__carry_i_82_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_62_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_84_n_0),
        .O(i__carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_43
       (.I0(i__carry_i_80_n_0),
        .I1(i__carry_i_81_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_79_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_85_n_0),
        .O(i__carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_44
       (.I0(i__carry_i_62_n_0),
        .I1(i__carry_i_84_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_82_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_86_n_0),
        .O(i__carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_45
       (.I0(i__carry_i_70_n_0),
        .I1(i__carry_i_71_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_69_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_87_n_0),
        .O(i__carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_46
       (.I0(i__carry_i_56_n_0),
        .I1(i__carry_i_73_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_58_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_88_n_0),
        .O(i__carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_47
       (.I0(i__carry_i_65_n_0),
        .I1(i__carry_i_72_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_67_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_89_n_0),
        .O(i__carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_48
       (.I0(i__carry_i_58_n_0),
        .I1(i__carry_i_88_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_73_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_90_n_0),
        .O(i__carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_49
       (.I0(i__carry_i_69_n_0),
        .I1(i__carry_i_87_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_71_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_91_n_0),
        .O(i__carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry_i_5
       (.I0(i__carry_i_29_n_0),
        .I1(i__carry_i_30_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_50
       (.I0(i__carry_i_73_n_0),
        .I1(i__carry_i_90_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_88_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_92_n_0),
        .O(i__carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_51
       (.I0(i__carry_i_75_n_0),
        .I1(i__carry_i_83_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_77_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_93_n_0),
        .O(i__carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_52
       (.I0(i__carry_i_82_n_0),
        .I1(i__carry_i_86_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_84_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_94_n_0),
        .O(i__carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_53
       (.I0(i__carry_i_84_n_0),
        .I1(i__carry_i_94_n_0),
        .I2(sign_res4[1]),
        .I3(i__carry_i_86_n_0),
        .I4(sign_res4[2]),
        .I5(i__carry_i_95_n_0),
        .O(i__carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_54
       (.I0(i__carry_i_79_n_0),
        .I1(i__carry_i_85_n_0),
        .I2(sign_res4[2]),
        .I3(i__carry_i_81_n_0),
        .I4(sign_res4[3]),
        .I5(i__carry_i_96_n_0),
        .O(i__carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry_i_55
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[16]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[16]),
        .I4(sign_res4[4]),
        .O(i__carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_56
       (.I0(i__carry_i_97_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[12]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[12]),
        .O(i__carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_57
       (.I0(i__carry_i_98_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[14]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[14]),
        .O(i__carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_58
       (.I0(i__carry_i_99_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[10]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[10]),
        .O(i__carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry_i_59
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[17]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[17]),
        .I4(sign_res4[4]),
        .O(i__carry_i_59_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_6
       (.I0(Q[10]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[10]),
        .O(man_big[10]));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_60
       (.I0(i__carry_i_100_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[13]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[13]),
        .O(i__carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_61
       (.I0(i__carry_i_101_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[15]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[15]),
        .O(i__carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_62
       (.I0(i__carry_i_102_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[11]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[11]),
        .O(i__carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry_i_63
       (.I0(sign_res4[3]),
        .I1(mul_man_reg__0[18]),
        .I2(\accumulator_reg[24] ),
        .I3(Q[18]),
        .I4(sign_res4[4]),
        .O(i__carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    i__carry_i_64
       (.I0(sign_res4[4]),
        .I1(i__carry_i_84_0),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[23]),
        .O(i__carry_i_64_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_65
       (.I0(sign_res4[4]),
        .I1(Q[15]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[15]),
        .O(i__carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_66
       (.I0(sign_res4[4]),
        .I1(Q[19]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[19]),
        .O(i__carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_67
       (.I0(sign_res4[4]),
        .I1(Q[11]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[11]),
        .O(i__carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_68
       (.I0(sign_res4[4]),
        .I1(Q[21]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[21]),
        .O(i__carry_i_68_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_69
       (.I0(sign_res4[4]),
        .I1(Q[13]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[13]),
        .O(i__carry_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_7
       (.I0(Q[11]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[11]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_70
       (.I0(sign_res4[4]),
        .I1(Q[17]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[17]),
        .O(i__carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_71
       (.I0(sign_res4[4]),
        .I1(Q[9]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[9]),
        .O(i__carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h505FC0C0505FCFCF)) 
    i__carry_i_72
       (.I0(mul_man_reg__0[23]),
        .I1(i__carry_i_84_0),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[7]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[7]),
        .O(i__carry_i_72_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_73
       (.I0(i__carry_i_103_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[8]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[8]),
        .O(i__carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_74
       (.I0(sign_res4[4]),
        .I1(Q[22]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[22]),
        .O(i__carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_75
       (.I0(sign_res4[4]),
        .I1(Q[14]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[14]),
        .O(i__carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_76
       (.I0(sign_res4[4]),
        .I1(Q[18]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[18]),
        .O(i__carry_i_76_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_77
       (.I0(sign_res4[4]),
        .I1(Q[10]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[10]),
        .O(i__carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_78
       (.I0(sign_res4[4]),
        .I1(Q[20]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[20]),
        .O(i__carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_79
       (.I0(sign_res4[4]),
        .I1(Q[12]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[12]),
        .O(i__carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    i__carry_i_8
       (.I0(i__carry_i_30_n_0),
        .I1(i__carry_i_31_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_80
       (.I0(sign_res4[4]),
        .I1(Q[16]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[16]),
        .O(i__carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_81
       (.I0(sign_res4[4]),
        .I1(Q[8]),
        .I2(\accumulator_reg[24] ),
        .I3(mul_man_reg__0[8]),
        .O(i__carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8FBFBFBF8FB)) 
    i__carry_i_82
       (.I0(i__carry_i_104_n_0),
        .I1(sign_res4[3]),
        .I2(sign_res4[4]),
        .I3(Q[9]),
        .I4(\accumulator_reg[24] ),
        .I5(mul_man_reg__0[9]),
        .O(i__carry_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_83
       (.I0(mul_man_reg__0[22]),
        .I1(Q[22]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[6]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[6]),
        .O(i__carry_i_83_n_0));
  LUT5 #(
    .INIT(32'hFC77FC44)) 
    i__carry_i_84
       (.I0(i__carry_i_105_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_101_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_106_n_0),
        .O(i__carry_i_84_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_85
       (.I0(mul_man_reg__0[20]),
        .I1(Q[20]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[4]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[4]),
        .O(i__carry_i_85_n_0));
  LUT5 #(
    .INIT(32'hFC77FC44)) 
    i__carry_i_86
       (.I0(i__carry_i_107_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_100_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_108_n_0),
        .O(i__carry_i_86_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_87
       (.I0(mul_man_reg__0[21]),
        .I1(Q[21]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[5]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[5]),
        .O(i__carry_i_87_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    i__carry_i_88
       (.I0(i__carry_i_109_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_98_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_110_n_0),
        .O(i__carry_i_88_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_89
       (.I0(mul_man_reg__0[19]),
        .I1(Q[19]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[3]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[3]),
        .O(i__carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_9
       (.I0(Q[9]),
        .I1(\accumulator_reg[24] ),
        .I2(mul_man_reg__0[9]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    i__carry_i_90
       (.I0(i__carry_i_111_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_97_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_112_n_0),
        .O(i__carry_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_91
       (.I0(mul_man_reg__0[17]),
        .I1(Q[17]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[1]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[1]),
        .O(i__carry_i_91_n_0));
  LUT5 #(
    .INIT(32'hFC77FC44)) 
    i__carry_i_92
       (.I0(i__carry_i_113_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_99_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_114_n_0),
        .O(i__carry_i_92_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_93
       (.I0(mul_man_reg__0[18]),
        .I1(Q[18]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[2]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[2]),
        .O(i__carry_i_93_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    i__carry_i_94
       (.I0(i__carry_i_115_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_102_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_116_n_0),
        .O(i__carry_i_94_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    i__carry_i_95
       (.I0(i__carry_i_117_n_0),
        .I1(sign_res4[3]),
        .I2(i__carry_i_104_n_0),
        .I3(sign_res4[4]),
        .I4(i__carry_i_118_n_0),
        .O(i__carry_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_96
       (.I0(mul_man_reg__0[16]),
        .I1(Q[16]),
        .I2(sign_res4[4]),
        .I3(mul_man_reg__0[0]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[0]),
        .O(i__carry_i_96_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_97
       (.I0(mul_man_reg__0[20]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[20]),
        .O(i__carry_i_97_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_98
       (.I0(mul_man_reg__0[22]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[22]),
        .O(i__carry_i_98_n_0));
  LUT6 #(
    .INIT(64'h11111011DDDDDFDD)) 
    i__carry_i_99
       (.I0(mul_man_reg__0[18]),
        .I1(sign_big2_carry_n_0),
        .I2(i__carry_i_92_0),
        .I3(sign_big3__11),
        .I4(sign_r_reg),
        .I5(Q[18]),
        .O(i__carry_i_99_n_0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \outexp[7]_i_5 
       (.I0(sign_big2_carry_n_0),
        .I1(sign_r_reg_0),
        .I2(sign_r_reg_1),
        .I3(sign_r_reg_2),
        .I4(sign_big3__11),
        .I5(sign_r_reg),
        .O(\accumulator_reg[24] ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[11]_i_3 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_8_n_0),
        .O(\outman[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[11]_i_4 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_10_n_0),
        .O(\outman[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[11]_i_5 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_14_n_0),
        .O(\outman[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_6 
       (.I0(i__carry_i_8_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[11]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[11]),
        .O(\outman[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_7 
       (.I0(i__carry_i_5_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[10]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[10]),
        .O(\outman[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_8 
       (.I0(i__carry_i_10_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[9]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[9]),
        .O(\outman[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[11]_i_9 
       (.I0(i__carry_i_14_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[8]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[8]),
        .O(\outman[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[15]_i_3 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_26_n_0),
        .O(\outman[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[15]_i_4 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_28_n_0),
        .O(\outman[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_5 
       (.I0(i__carry__0_i_17_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[15]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[15]),
        .O(\outman[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_6 
       (.I0(i__carry__0_i_26_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[14]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[14]),
        .O(\outman[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_7 
       (.I0(i__carry__0_i_23_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[13]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[13]),
        .O(\outman[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[15]_i_8 
       (.I0(i__carry__0_i_28_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[12]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[12]),
        .O(\outman[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outman[19]_i_10 
       (.I0(i__carry__0_i_34_n_0),
        .I1(sign_res4[1]),
        .I2(i__carry__0_i_33_n_0),
        .O(\outman[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[19]_i_3 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_16_n_0),
        .O(\outman[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[19]_i_4 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_20_n_0),
        .O(\outman[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[19]_i_5 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_22_n_0),
        .O(\outman[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_6 
       (.I0(i__carry__0_i_16_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[19]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[19]),
        .O(\outman[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F22D0DDD0DD2F22)) 
    \outman[19]_i_7 
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry__0_i_32_n_0),
        .I2(\outman[19]_i_10_n_0 ),
        .I3(i__carry_i_35_n_0),
        .I4(\outman_reg[19]_i_2_0 ),
        .I5(man_big[18]),
        .O(\outman[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_8 
       (.I0(i__carry__0_i_20_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[17]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[17]),
        .O(\outman[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[19]_i_9 
       (.I0(i__carry__0_i_22_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[16]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[16]),
        .O(\outman[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[23]_i_3 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_10_n_0),
        .O(\outman[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[23]_i_4 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(\outman[23]_i_9_n_0 ),
        .O(\outman[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFD0202FD02FDFD02)) 
    \outman[23]_i_5 
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry__0_i_31_n_0),
        .I2(sign_res4[1]),
        .I3(mul_sign_reg__0),
        .I4(Q[30]),
        .I5(man_big[23]),
        .O(\outman[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_6 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry__0_i_10_n_0),
        .I3(mul_man_reg__0[22]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[22]),
        .O(\outman[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_7 
       (.I0(i__carry__0_i_5_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[21]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[21]),
        .O(\outman[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[23]_i_8 
       (.I0(\outman[23]_i_9_n_0 ),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[20]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[20]),
        .O(\outman[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCA)) 
    \outman[23]_i_9 
       (.I0(i__carry__0_i_36_n_0),
        .I1(i__carry__0_i_29_n_0),
        .I2(sign_res4[0]),
        .I3(sign_res4[5]),
        .I4(sign_res4[6]),
        .I5(sign_res4[7]),
        .O(\outman[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \outman[3]_i_3 
       (.I0(mul_man_reg__0[0]),
        .I1(\accumulator_reg[24] ),
        .I2(Q[0]),
        .O(man_big[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[3]_i_4 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_22_n_0),
        .O(\outman[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[3]_i_5 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_26_n_0),
        .O(\outman[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[3]_i_7 
       (.I0(i__carry_i_22_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[3]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[3]),
        .O(\outman[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[3]_i_8 
       (.I0(i__carry_i_26_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[2]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[2]),
        .O(\outman[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[3]_i_9 
       (.I0(i__carry_i_23_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[1]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[1]),
        .O(\outman[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[7]_i_3 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_16_n_0),
        .O(\outman[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outman[7]_i_4 
       (.I0(Q[30]),
        .I1(mul_sign_reg__0),
        .I2(i__carry_i_20_n_0),
        .O(\outman[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_5 
       (.I0(i__carry_i_11_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[7]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[7]),
        .O(\outman[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_6 
       (.I0(i__carry_i_16_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[6]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[6]),
        .O(\outman[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_7 
       (.I0(i__carry_i_20_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[5]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[5]),
        .O(\outman[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \outman[7]_i_8 
       (.I0(i__carry_i_17_n_0),
        .I1(mul_sign_reg__0),
        .I2(Q[30]),
        .I3(mul_man_reg__0[4]),
        .I4(\accumulator_reg[24] ),
        .I5(Q[4]),
        .O(\outman[7]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[11]_i_2 
       (.CI(\outman_reg[7]_i_2_n_0 ),
        .CO({\outman_reg[11]_i_2_n_0 ,\NLW_outman_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[11]_i_3_n_0 ,man_big[10],\outman[11]_i_4_n_0 ,\outman[11]_i_5_n_0 }),
        .O(in8[11:8]),
        .S({\outman[11]_i_6_n_0 ,\outman[11]_i_7_n_0 ,\outman[11]_i_8_n_0 ,\outman[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[15]_i_2 
       (.CI(\outman_reg[11]_i_2_n_0 ),
        .CO({\outman_reg[15]_i_2_n_0 ,\NLW_outman_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({man_big[15],\outman[15]_i_3_n_0 ,man_big[13],\outman[15]_i_4_n_0 }),
        .O(in8[15:12]),
        .S({\outman[15]_i_5_n_0 ,\outman[15]_i_6_n_0 ,\outman[15]_i_7_n_0 ,\outman[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[19]_i_2 
       (.CI(\outman_reg[15]_i_2_n_0 ),
        .CO({\outman_reg[19]_i_2_n_0 ,\NLW_outman_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\outman[19]_i_3_n_0 ,man_big[18],\outman[19]_i_4_n_0 ,\outman[19]_i_5_n_0 }),
        .O(in8[19:16]),
        .S({\outman[19]_i_6_n_0 ,\outman[19]_i_7_n_0 ,\outman[19]_i_8_n_0 ,\outman[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[23]_i_2 
       (.CI(\outman_reg[19]_i_2_n_0 ),
        .CO({\outman_reg[23]_i_2_n_0 ,\NLW_outman_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({man_big[23],\outman[23]_i_3_n_0 ,man_big[21],\outman[23]_i_4_n_0 }),
        .O(in8[23:20]),
        .S({\outman[23]_i_5_n_0 ,\outman[23]_i_6_n_0 ,\outman[23]_i_7_n_0 ,\outman[23]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[24]_i_5 
       (.CI(\outman_reg[23]_i_2_n_0 ),
        .CO(\NLW_outman_reg[24]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outman_reg[24]_i_5_O_UNCONNECTED [3:1],in8[24]}),
        .S({1'b0,1'b0,1'b0,\outman_reg[24] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\outman_reg[3]_i_2_n_0 ,\NLW_outman_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(man_big[0]),
        .DI({\outman[3]_i_4_n_0 ,\outman[3]_i_5_n_0 ,man_big[1],\outman_reg[3] }),
        .O(in8[3:0]),
        .S({\outman[3]_i_7_n_0 ,\outman[3]_i_8_n_0 ,\outman[3]_i_9_n_0 ,\outman[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outman_reg[7]_i_2 
       (.CI(\outman_reg[3]_i_2_n_0 ),
        .CO({\outman_reg[7]_i_2_n_0 ,\NLW_outman_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({man_big[7],\outman[7]_i_3_n_0 ,\outman[7]_i_4_n_0 ,man_big[4]}),
        .O(in8[7:4]),
        .S({\outman[7]_i_5_n_0 ,\outman[7]_i_6_n_0 ,\outman[7]_i_7_n_0 ,\outman[7]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_big2_carry
       (.CI(1'b0),
        .CO({sign_big2_carry_n_0,NLW_sign_big2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(i__carry_i_100_1),
        .O(NLW_sign_big2_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_100_2));
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
       (.I0(mul_man_reg__0[15]),
        .I1(Q[15]),
        .I2(mul_man_reg__0[14]),
        .I3(Q[14]),
        .O(sign_big3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_2
       (.I0(mul_man_reg__0[13]),
        .I1(Q[13]),
        .I2(mul_man_reg__0[12]),
        .I3(Q[12]),
        .O(sign_big3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_3
       (.I0(mul_man_reg__0[11]),
        .I1(Q[11]),
        .I2(mul_man_reg__0[10]),
        .I3(Q[10]),
        .O(sign_big3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__0_i_4
       (.I0(mul_man_reg__0[9]),
        .I1(Q[9]),
        .I2(mul_man_reg__0[8]),
        .I3(Q[8]),
        .O(sign_big3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_5
       (.I0(Q[15]),
        .I1(mul_man_reg__0[15]),
        .I2(Q[14]),
        .I3(mul_man_reg__0[14]),
        .O(sign_big3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_6
       (.I0(Q[13]),
        .I1(mul_man_reg__0[13]),
        .I2(Q[12]),
        .I3(mul_man_reg__0[12]),
        .O(sign_big3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_7
       (.I0(Q[11]),
        .I1(mul_man_reg__0[11]),
        .I2(Q[10]),
        .I3(mul_man_reg__0[10]),
        .O(sign_big3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__0_i_8
       (.I0(Q[9]),
        .I1(mul_man_reg__0[9]),
        .I2(Q[8]),
        .I3(mul_man_reg__0[8]),
        .O(sign_big3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign_big3_carry__1
       (.CI(sign_big3_carry__0_n_0),
        .CO({sign_big3__11,NLW_sign_big3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_sign_big3_carry__1_O_UNCONNECTED[3:0]),
        .S(i__carry_i_100_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_1
       (.I0(mul_man_reg__0[7]),
        .I1(Q[7]),
        .I2(mul_man_reg__0[6]),
        .I3(Q[6]),
        .O(sign_big3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_2
       (.I0(mul_man_reg__0[5]),
        .I1(Q[5]),
        .I2(mul_man_reg__0[4]),
        .I3(Q[4]),
        .O(sign_big3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_3
       (.I0(mul_man_reg__0[3]),
        .I1(Q[3]),
        .I2(mul_man_reg__0[2]),
        .I3(Q[2]),
        .O(sign_big3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry_i_4
       (.I0(mul_man_reg__0[1]),
        .I1(Q[1]),
        .I2(mul_man_reg__0[0]),
        .I3(Q[0]),
        .O(sign_big3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_5
       (.I0(Q[7]),
        .I1(mul_man_reg__0[7]),
        .I2(Q[6]),
        .I3(mul_man_reg__0[6]),
        .O(sign_big3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_6
       (.I0(Q[5]),
        .I1(mul_man_reg__0[5]),
        .I2(Q[4]),
        .I3(mul_man_reg__0[4]),
        .O(sign_big3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_7
       (.I0(Q[3]),
        .I1(mul_man_reg__0[3]),
        .I2(Q[2]),
        .I3(mul_man_reg__0[2]),
        .O(sign_big3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry_i_8
       (.I0(Q[1]),
        .I1(mul_man_reg__0[1]),
        .I2(Q[0]),
        .I3(mul_man_reg__0[0]),
        .O(sign_big3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA0E2FFFFA0E20000)) 
    sign_r_i_1
       (.I0(mul_sign_reg__0),
        .I1(\accumulator_reg[24] ),
        .I2(Q[30]),
        .I3(CO),
        .I4(sign_r),
        .I5(D),
        .O(mul_sign_reg_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sign_res1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sign_res1_inferred__0/i__carry_n_0 ,\NLW_sign_res1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sign_res1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sign_res1_inferred__0/i__carry__0 
       (.CI(\sign_res1_inferred__0/i__carry_n_0 ),
        .CO({CO,\NLW_sign_res1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sign_res1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sign_res4_carry
       (.CI(1'b0),
        .CO({sign_res4_carry_n_0,NLW_sign_res4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(exp_big[3:0]),
        .O(sign_res4[3:0]),
        .S({sign_res4_carry_i_5_n_0,sign_res4_carry_i_6_n_0,sign_res4_carry_i_7_n_0,sign_res4_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sign_res4_carry__0
       (.CI(sign_res4_carry_n_0),
        .CO(NLW_sign_res4_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,exp_big[6:4]}),
        .O(sign_res4[7:4]),
        .S(S));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry__0_i_1
       (.I0(Q[29]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[6]),
        .O(exp_big[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry__0_i_2
       (.I0(Q[28]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[5]),
        .O(exp_big[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry__0_i_3
       (.I0(Q[27]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[4]),
        .O(exp_big[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry_i_1
       (.I0(Q[26]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[3]),
        .O(exp_big[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry_i_2
       (.I0(Q[25]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[2]),
        .O(exp_big[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry_i_3
       (.I0(Q[24]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[1]),
        .O(exp_big[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_res4_carry_i_4
       (.I0(Q[23]),
        .I1(\accumulator_reg[24] ),
        .I2(sign_res4_carry__0_0[0]),
        .O(exp_big[0]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_5
       (.I0(Q[26]),
        .I1(sign_res4_carry__0_0[3]),
        .O(sign_res4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_6
       (.I0(Q[25]),
        .I1(sign_res4_carry__0_0[2]),
        .O(sign_res4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_7
       (.I0(Q[24]),
        .I1(sign_res4_carry__0_0[1]),
        .O(sign_res4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry_i_8
       (.I0(Q[23]),
        .I1(sign_res4_carry__0_0[0]),
        .O(sign_res4_carry_i_8_n_0));
endmodule

module FPM
   (mul_valid,
    \mul_man_reg_reg[23] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[2] ,
    D,
    \a_reg[22] ,
    \a_reg[21] ,
    \a_reg[20] ,
    \a_reg[19] ,
    \a_reg[18] ,
    \a_reg[17] ,
    \a_reg[16] ,
    \a_reg[15] ,
    \a_reg[14] ,
    \a_reg[13] ,
    \a_reg[12] ,
    \a_reg[11] ,
    \a_reg[10] ,
    \a_reg[9] ,
    \a_reg[8] ,
    \a_reg[7] ,
    \a_reg[6] ,
    \a_reg[5] ,
    \a_reg[4] ,
    \a_reg[3] ,
    \a_reg[2] ,
    \a_reg[1] ,
    \a_reg[0] ,
    clk_IBUF_BUFG,
    rst_IBUF,
    mul_man_reg__0,
    state__0,
    start_IBUF,
    clear_acc_IBUF,
    \A_latch_reg[0] ,
    B_IBUF,
    A_IBUF);
  output mul_valid;
  output \mul_man_reg_reg[23] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[2] ;
  output [7:0]D;
  output \a_reg[22] ;
  output \a_reg[21] ;
  output \a_reg[20] ;
  output \a_reg[19] ;
  output \a_reg[18] ;
  output \a_reg[17] ;
  output \a_reg[16] ;
  output \a_reg[15] ;
  output \a_reg[14] ;
  output \a_reg[13] ;
  output \a_reg[12] ;
  output \a_reg[11] ;
  output \a_reg[10] ;
  output \a_reg[9] ;
  output \a_reg[8] ;
  output \a_reg[7] ;
  output \a_reg[6] ;
  output \a_reg[5] ;
  output \a_reg[4] ;
  output \a_reg[3] ;
  output \a_reg[2] ;
  output \a_reg[1] ;
  output \a_reg[0] ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [0:0]mul_man_reg__0;
  input [2:0]state__0;
  input start_IBUF;
  input clear_acc_IBUF;
  input \A_latch_reg[0] ;
  input [30:0]B_IBUF;
  input [30:0]A_IBUF;

  wire [30:0]A_IBUF;
  wire \A_latch_reg[0] ;
  wire [30:0]B_IBUF;
  wire [7:0]D;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \a_reg[0] ;
  wire \a_reg[10] ;
  wire \a_reg[11] ;
  wire \a_reg[12] ;
  wire \a_reg[13] ;
  wire \a_reg[14] ;
  wire \a_reg[15] ;
  wire \a_reg[16] ;
  wire \a_reg[17] ;
  wire \a_reg[18] ;
  wire \a_reg[19] ;
  wire \a_reg[1] ;
  wire \a_reg[20] ;
  wire \a_reg[21] ;
  wire \a_reg[22] ;
  wire \a_reg[2] ;
  wire \a_reg[3] ;
  wire \a_reg[4] ;
  wire \a_reg[5] ;
  wire \a_reg[6] ;
  wire \a_reg[7] ;
  wire \a_reg[8] ;
  wire \a_reg[9] ;
  wire clear_acc_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]mul_man_reg__0;
  wire \mul_man_reg_reg[23] ;
  wire mul_valid;
  wire rst_IBUF;
  wire start_IBUF;
  wire [2:0]state__0;

  SHAM m1
       (.A_IBUF(A_IBUF),
        .\A_latch_reg[0]_0 (\A_latch_reg[0] ),
        .B_IBUF(B_IBUF),
        .D(D),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .\a_reg[0]_0 (\a_reg[0] ),
        .\a_reg[10]_0 (\a_reg[10] ),
        .\a_reg[11]_0 (\a_reg[11] ),
        .\a_reg[12]_0 (\a_reg[12] ),
        .\a_reg[13]_0 (\a_reg[13] ),
        .\a_reg[14]_0 (\a_reg[14] ),
        .\a_reg[15]_0 (\a_reg[15] ),
        .\a_reg[16]_0 (\a_reg[16] ),
        .\a_reg[17]_0 (\a_reg[17] ),
        .\a_reg[18]_0 (\a_reg[18] ),
        .\a_reg[19]_0 (\a_reg[19] ),
        .\a_reg[1]_0 (\a_reg[1] ),
        .\a_reg[20]_0 (\a_reg[20] ),
        .\a_reg[21]_0 (\a_reg[21] ),
        .\a_reg[22]_0 (\a_reg[22] ),
        .\a_reg[2]_0 (\a_reg[2] ),
        .\a_reg[3]_0 (\a_reg[3] ),
        .\a_reg[4]_0 (\a_reg[4] ),
        .\a_reg[5]_0 (\a_reg[5] ),
        .\a_reg[6]_0 (\a_reg[6] ),
        .\a_reg[7]_0 (\a_reg[7] ),
        .\a_reg[8]_0 (\a_reg[8] ),
        .\a_reg[9]_0 (\a_reg[9] ),
        .clear_acc_IBUF(clear_acc_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_reg_0(mul_valid),
        .mul_man_reg__0(mul_man_reg__0),
        .\mul_man_reg_reg[23] (\mul_man_reg_reg[23] ),
        .rst_IBUF(rst_IBUF),
        .start_IBUF(start_IBUF),
        .state__0(state__0));
endmodule

module SHAM
   (done_reg_0,
    \mul_man_reg_reg[23] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[2] ,
    D,
    \a_reg[22]_0 ,
    \a_reg[21]_0 ,
    \a_reg[20]_0 ,
    \a_reg[19]_0 ,
    \a_reg[18]_0 ,
    \a_reg[17]_0 ,
    \a_reg[16]_0 ,
    \a_reg[15]_0 ,
    \a_reg[14]_0 ,
    \a_reg[13]_0 ,
    \a_reg[12]_0 ,
    \a_reg[11]_0 ,
    \a_reg[10]_0 ,
    \a_reg[9]_0 ,
    \a_reg[8]_0 ,
    \a_reg[7]_0 ,
    \a_reg[6]_0 ,
    \a_reg[5]_0 ,
    \a_reg[4]_0 ,
    \a_reg[3]_0 ,
    \a_reg[2]_0 ,
    \a_reg[1]_0 ,
    \a_reg[0]_0 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    mul_man_reg__0,
    state__0,
    start_IBUF,
    clear_acc_IBUF,
    \A_latch_reg[0]_0 ,
    B_IBUF,
    A_IBUF);
  output done_reg_0;
  output \mul_man_reg_reg[23] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[2] ;
  output [7:0]D;
  output \a_reg[22]_0 ;
  output \a_reg[21]_0 ;
  output \a_reg[20]_0 ;
  output \a_reg[19]_0 ;
  output \a_reg[18]_0 ;
  output \a_reg[17]_0 ;
  output \a_reg[16]_0 ;
  output \a_reg[15]_0 ;
  output \a_reg[14]_0 ;
  output \a_reg[13]_0 ;
  output \a_reg[12]_0 ;
  output \a_reg[11]_0 ;
  output \a_reg[10]_0 ;
  output \a_reg[9]_0 ;
  output \a_reg[8]_0 ;
  output \a_reg[7]_0 ;
  output \a_reg[6]_0 ;
  output \a_reg[5]_0 ;
  output \a_reg[4]_0 ;
  output \a_reg[3]_0 ;
  output \a_reg[2]_0 ;
  output \a_reg[1]_0 ;
  output \a_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [0:0]mul_man_reg__0;
  input [2:0]state__0;
  input start_IBUF;
  input clear_acc_IBUF;
  input \A_latch_reg[0]_0 ;
  input [30:0]B_IBUF;
  input [30:0]A_IBUF;

  wire [30:0]A_IBUF;
  wire [23:0]A_latch;
  wire \A_latch[23]_i_1_n_0 ;
  wire \A_latch[23]_i_2_n_0 ;
  wire [0:0]A_latch_0;
  wire \A_latch_reg[0]_0 ;
  wire [30:0]B_IBUF;
  wire [7:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[10]_i_1_n_0 ;
  wire \Q[11]_i_1_n_0 ;
  wire \Q[12]_i_1_n_0 ;
  wire \Q[13]_i_1_n_0 ;
  wire \Q[14]_i_1_n_0 ;
  wire \Q[15]_i_1_n_0 ;
  wire \Q[16]_i_1_n_0 ;
  wire \Q[17]_i_1_n_0 ;
  wire \Q[18]_i_1_n_0 ;
  wire \Q[19]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[20]_i_1_n_0 ;
  wire \Q[21]_i_1_n_0 ;
  wire \Q[22]_i_1_n_0 ;
  wire \Q[23]_i_1_n_0 ;
  wire \Q[23]_i_2_n_0 ;
  wire \Q[23]_i_3_n_0 ;
  wire \Q[23]_i_4_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[8]_i_1_n_0 ;
  wire \Q[9]_i_1_n_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
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
  wire \a[23]_i_1_n_0 ;
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
  wire \a_reg[0]_0 ;
  wire \a_reg[10]_0 ;
  wire \a_reg[10]_i_2_n_0 ;
  wire \a_reg[11]_0 ;
  wire \a_reg[12]_0 ;
  wire \a_reg[13]_0 ;
  wire \a_reg[14]_0 ;
  wire \a_reg[14]_i_2_n_0 ;
  wire \a_reg[15]_0 ;
  wire \a_reg[16]_0 ;
  wire \a_reg[17]_0 ;
  wire \a_reg[18]_0 ;
  wire \a_reg[18]_i_2_n_0 ;
  wire \a_reg[19]_0 ;
  wire \a_reg[1]_0 ;
  wire \a_reg[20]_0 ;
  wire \a_reg[21]_0 ;
  wire \a_reg[22]_0 ;
  wire \a_reg[22]_i_2_n_0 ;
  wire \a_reg[2]_0 ;
  wire \a_reg[2]_i_2_n_0 ;
  wire \a_reg[3]_0 ;
  wire \a_reg[4]_0 ;
  wire \a_reg[5]_0 ;
  wire \a_reg[6]_0 ;
  wire \a_reg[6]_i_2_n_0 ;
  wire \a_reg[7]_0 ;
  wire \a_reg[8]_0 ;
  wire \a_reg[9]_0 ;
  wire \a_reg_n_0_[0] ;
  wire \a_reg_n_0_[10] ;
  wire \a_reg_n_0_[11] ;
  wire \a_reg_n_0_[12] ;
  wire \a_reg_n_0_[13] ;
  wire \a_reg_n_0_[14] ;
  wire \a_reg_n_0_[15] ;
  wire \a_reg_n_0_[16] ;
  wire \a_reg_n_0_[17] ;
  wire \a_reg_n_0_[18] ;
  wire \a_reg_n_0_[19] ;
  wire \a_reg_n_0_[1] ;
  wire \a_reg_n_0_[20] ;
  wire \a_reg_n_0_[21] ;
  wire \a_reg_n_0_[22] ;
  wire \a_reg_n_0_[2] ;
  wire \a_reg_n_0_[3] ;
  wire \a_reg_n_0_[4] ;
  wire \a_reg_n_0_[5] ;
  wire \a_reg_n_0_[6] ;
  wire \a_reg_n_0_[7] ;
  wire \a_reg_n_0_[8] ;
  wire \a_reg_n_0_[9] ;
  wire clear_acc_IBUF;
  wire clk_IBUF_BUFG;
  wire [5:0]count;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire [7:0]mul_exp_out;
  wire \mul_exp_reg[4]_i_3_n_0 ;
  wire \mul_exp_reg[4]_i_4_n_0 ;
  wire \mul_exp_reg[4]_i_5_n_0 ;
  wire \mul_exp_reg[4]_i_6_n_0 ;
  wire \mul_exp_reg[7]_i_3_n_0 ;
  wire \mul_exp_reg[7]_i_4_n_0 ;
  wire \mul_exp_reg[7]_i_5_n_0 ;
  wire \mul_exp_reg[7]_i_6_n_0 ;
  wire \mul_exp_reg[7]_i_7_n_0 ;
  wire \mul_exp_reg_reg[4]_i_2_n_0 ;
  wire [0:0]mul_man_reg__0;
  wire \mul_man_reg_reg[23] ;
  wire mul_start_pulse_i_2_n_0;
  wire p_0_in;
  wire rst_IBUF;
  wire start_IBUF;
  wire [2:0]state__0;
  wire [24:0]temp0;
  wire [2:0]\NLW_a_reg[10]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[14]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[18]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_a_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_a_reg[23]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[2]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_a_reg[6]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_mul_exp_reg_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_exp_reg_reg[7]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \A_latch[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\A_latch_reg[0]_0 ),
        .O(A_latch_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFE000000)) 
    \A_latch[23]_i_1 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[23]),
        .I2(\A_latch[23]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\A_latch_reg[0]_0 ),
        .I5(A_latch[23]),
        .O(\A_latch[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \A_latch[23]_i_2 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[30]),
        .I2(A_IBUF[27]),
        .I3(A_IBUF[28]),
        .I4(A_IBUF[26]),
        .I5(A_IBUF[25]),
        .O(\A_latch[23]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[0]),
        .Q(A_latch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[10]),
        .Q(A_latch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[11]),
        .Q(A_latch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[12]),
        .Q(A_latch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[13]),
        .Q(A_latch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[14]),
        .Q(A_latch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[15]),
        .Q(A_latch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[16]),
        .Q(A_latch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[17]),
        .Q(A_latch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[18]),
        .Q(A_latch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[19]),
        .Q(A_latch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[1]),
        .Q(A_latch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[20]),
        .Q(A_latch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[21]),
        .Q(A_latch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[22]),
        .Q(A_latch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\A_latch[23]_i_1_n_0 ),
        .Q(A_latch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[2]),
        .Q(A_latch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[3]),
        .Q(A_latch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[4]),
        .Q(A_latch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[5]),
        .Q(A_latch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[6]),
        .Q(A_latch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[7]),
        .Q(A_latch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[8]),
        .Q(A_latch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \A_latch_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(A_latch_0),
        .CLR(rst_IBUF),
        .D(A_IBUF[9]),
        .Q(A_latch[9]));
  LUT5 #(
    .INIT(32'hB2F0B2B2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\A_latch_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEFAAA8A8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\A_latch_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF8FF4040)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\A_latch_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[4] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "MULT:010,DONE:100,IDLE:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "MULT:010,DONE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "MULT:010,DONE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[1] ),
        .I2(B_IBUF[0]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[11] ),
        .I2(B_IBUF[10]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[12] ),
        .I2(B_IBUF[11]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(B_IBUF[12]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[14] ),
        .I2(B_IBUF[13]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[15] ),
        .I2(B_IBUF[14]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[16] ),
        .I2(B_IBUF[15]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[17] ),
        .I2(B_IBUF[16]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[18] ),
        .I2(B_IBUF[17]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[19] ),
        .I2(B_IBUF[18]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[20] ),
        .I2(B_IBUF[19]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[2] ),
        .I2(B_IBUF[1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[21] ),
        .I2(B_IBUF[20]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(B_IBUF[21]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[22]_i_1 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(B_IBUF[22]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \Q[23]_i_1 
       (.I0(\Q[23]_i_2_n_0 ),
        .I1(\Q[23]_i_3_n_0 ),
        .I2(temp0[0]),
        .I3(\Q_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\Q[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \Q[23]_i_2 
       (.I0(B_IBUF[26]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[30]),
        .I3(B_IBUF[28]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(B_IBUF[27]),
        .O(\Q[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \Q[23]_i_3 
       (.I0(B_IBUF[23]),
        .I1(\Q[23]_i_4_n_0 ),
        .I2(\a_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(B_IBUF[25]),
        .I5(B_IBUF[24]),
        .O(\Q[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[23]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[0] ),
        .O(\Q[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[3] ),
        .I2(B_IBUF[2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[4] ),
        .I2(B_IBUF[3]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[5] ),
        .I2(B_IBUF[4]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(B_IBUF[5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[7] ),
        .I2(B_IBUF[6]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(B_IBUF[7]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[9] ),
        .I2(B_IBUF[8]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[10] ),
        .I2(B_IBUF[9]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\Q[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[10]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[11]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[12]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[13]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[14]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[15]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[16]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[17]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[18]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[19]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[1]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[20]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[21]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[22]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[23]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[2]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[3]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[4]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[5]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[6]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[7]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[8]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\Q[9]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[0]_i_1 
       (.I0(temp0[1]),
        .I1(\a_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[10]_i_1 
       (.I0(temp0[11]),
        .I1(\a_reg_n_0_[11] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_3 
       (.I0(\a_reg_n_0_[11] ),
        .I1(A_latch[11]),
        .O(\a[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_4 
       (.I0(\a_reg_n_0_[10] ),
        .I1(A_latch[10]),
        .O(\a[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_5 
       (.I0(\a_reg_n_0_[9] ),
        .I1(A_latch[9]),
        .O(\a[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[10]_i_6 
       (.I0(\a_reg_n_0_[8] ),
        .I1(A_latch[8]),
        .O(\a[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[11]_i_1 
       (.I0(temp0[12]),
        .I1(\a_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[12]_i_1 
       (.I0(temp0[13]),
        .I1(\a_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[13]_i_1 
       (.I0(temp0[14]),
        .I1(\a_reg_n_0_[14] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[14]_i_1 
       (.I0(temp0[15]),
        .I1(\a_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_3 
       (.I0(\a_reg_n_0_[15] ),
        .I1(A_latch[15]),
        .O(\a[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_4 
       (.I0(\a_reg_n_0_[14] ),
        .I1(A_latch[14]),
        .O(\a[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_5 
       (.I0(\a_reg_n_0_[13] ),
        .I1(A_latch[13]),
        .O(\a[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[14]_i_6 
       (.I0(\a_reg_n_0_[12] ),
        .I1(A_latch[12]),
        .O(\a[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[15]_i_1 
       (.I0(temp0[16]),
        .I1(\a_reg_n_0_[16] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[16]_i_1 
       (.I0(temp0[17]),
        .I1(\a_reg_n_0_[17] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[17]_i_1 
       (.I0(temp0[18]),
        .I1(\a_reg_n_0_[18] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[18]_i_1 
       (.I0(temp0[19]),
        .I1(\a_reg_n_0_[19] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_3 
       (.I0(\a_reg_n_0_[19] ),
        .I1(A_latch[19]),
        .O(\a[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_4 
       (.I0(\a_reg_n_0_[18] ),
        .I1(A_latch[18]),
        .O(\a[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_5 
       (.I0(\a_reg_n_0_[17] ),
        .I1(A_latch[17]),
        .O(\a[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[18]_i_6 
       (.I0(\a_reg_n_0_[16] ),
        .I1(A_latch[16]),
        .O(\a[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[19]_i_1 
       (.I0(temp0[20]),
        .I1(\a_reg_n_0_[20] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[1]_i_1 
       (.I0(temp0[2]),
        .I1(\a_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[20]_i_1 
       (.I0(temp0[21]),
        .I1(\a_reg_n_0_[21] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[21]_i_1 
       (.I0(temp0[22]),
        .I1(\a_reg_n_0_[22] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[22]_i_1 
       (.I0(temp0[23]),
        .I1(p_0_in),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_3 
       (.I0(p_0_in),
        .I1(A_latch[23]),
        .O(\a[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_4 
       (.I0(\a_reg_n_0_[22] ),
        .I1(A_latch[22]),
        .O(\a[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_5 
       (.I0(\a_reg_n_0_[21] ),
        .I1(A_latch[21]),
        .O(\a[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_6 
       (.I0(\a_reg_n_0_[20] ),
        .I1(A_latch[20]),
        .O(\a[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \a[23]_i_1 
       (.I0(\A_latch_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\a[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \a[23]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[0] ),
        .I2(temp0[24]),
        .O(\a[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[2]_i_1 
       (.I0(temp0[3]),
        .I1(\a_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_3 
       (.I0(\a_reg_n_0_[3] ),
        .I1(A_latch[3]),
        .O(\a[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_4 
       (.I0(\a_reg_n_0_[2] ),
        .I1(A_latch[2]),
        .O(\a[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_5 
       (.I0(\a_reg_n_0_[1] ),
        .I1(A_latch[1]),
        .O(\a[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[2]_i_6 
       (.I0(\a_reg_n_0_[0] ),
        .I1(A_latch[0]),
        .O(\a[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[3]_i_1 
       (.I0(temp0[4]),
        .I1(\a_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[4]_i_1 
       (.I0(temp0[5]),
        .I1(\a_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[5]_i_1 
       (.I0(temp0[6]),
        .I1(\a_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[6]_i_1 
       (.I0(temp0[7]),
        .I1(\a_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_3 
       (.I0(\a_reg_n_0_[7] ),
        .I1(A_latch[7]),
        .O(\a[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_4 
       (.I0(\a_reg_n_0_[6] ),
        .I1(A_latch[6]),
        .O(\a[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_5 
       (.I0(\a_reg_n_0_[5] ),
        .I1(A_latch[5]),
        .O(\a[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[6]_i_6 
       (.I0(\a_reg_n_0_[4] ),
        .I1(A_latch[4]),
        .O(\a[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[7]_i_1 
       (.I0(temp0[8]),
        .I1(\a_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[8]_i_1 
       (.I0(temp0[9]),
        .I1(\a_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \a[9]_i_1 
       (.I0(temp0[10]),
        .I1(\a_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\a[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[0]_i_1_n_0 ),
        .Q(\a_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[10]_i_1_n_0 ),
        .Q(\a_reg_n_0_[10] ));
  CARRY4 \a_reg[10]_i_2 
       (.CI(\a_reg[6]_i_2_n_0 ),
        .CO({\a_reg[10]_i_2_n_0 ,\NLW_a_reg[10]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\a_reg_n_0_[11] ,\a_reg_n_0_[10] ,\a_reg_n_0_[9] ,\a_reg_n_0_[8] }),
        .O(temp0[11:8]),
        .S({\a[10]_i_3_n_0 ,\a[10]_i_4_n_0 ,\a[10]_i_5_n_0 ,\a[10]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[11]_i_1_n_0 ),
        .Q(\a_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[12]_i_1_n_0 ),
        .Q(\a_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[13]_i_1_n_0 ),
        .Q(\a_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[14]_i_1_n_0 ),
        .Q(\a_reg_n_0_[14] ));
  CARRY4 \a_reg[14]_i_2 
       (.CI(\a_reg[10]_i_2_n_0 ),
        .CO({\a_reg[14]_i_2_n_0 ,\NLW_a_reg[14]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\a_reg_n_0_[15] ,\a_reg_n_0_[14] ,\a_reg_n_0_[13] ,\a_reg_n_0_[12] }),
        .O(temp0[15:12]),
        .S({\a[14]_i_3_n_0 ,\a[14]_i_4_n_0 ,\a[14]_i_5_n_0 ,\a[14]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[15]_i_1_n_0 ),
        .Q(\a_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[16]_i_1_n_0 ),
        .Q(\a_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[17]_i_1_n_0 ),
        .Q(\a_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[18]_i_1_n_0 ),
        .Q(\a_reg_n_0_[18] ));
  CARRY4 \a_reg[18]_i_2 
       (.CI(\a_reg[14]_i_2_n_0 ),
        .CO({\a_reg[18]_i_2_n_0 ,\NLW_a_reg[18]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\a_reg_n_0_[19] ,\a_reg_n_0_[18] ,\a_reg_n_0_[17] ,\a_reg_n_0_[16] }),
        .O(temp0[19:16]),
        .S({\a[18]_i_3_n_0 ,\a[18]_i_4_n_0 ,\a[18]_i_5_n_0 ,\a[18]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[19]_i_1_n_0 ),
        .Q(\a_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[1]_i_1_n_0 ),
        .Q(\a_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[20]_i_1_n_0 ),
        .Q(\a_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[21]_i_1_n_0 ),
        .Q(\a_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[22]_i_1_n_0 ),
        .Q(\a_reg_n_0_[22] ));
  CARRY4 \a_reg[22]_i_2 
       (.CI(\a_reg[18]_i_2_n_0 ),
        .CO({\a_reg[22]_i_2_n_0 ,\NLW_a_reg[22]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in,\a_reg_n_0_[22] ,\a_reg_n_0_[21] ,\a_reg_n_0_[20] }),
        .O(temp0[23:20]),
        .S({\a[22]_i_3_n_0 ,\a[22]_i_4_n_0 ,\a[22]_i_5_n_0 ,\a[22]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[23]_i_2_n_0 ),
        .Q(p_0_in));
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
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[2]_i_1_n_0 ),
        .Q(\a_reg_n_0_[2] ));
  CARRY4 \a_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\a_reg[2]_i_2_n_0 ,\NLW_a_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\a_reg_n_0_[3] ,\a_reg_n_0_[2] ,\a_reg_n_0_[1] ,\a_reg_n_0_[0] }),
        .O(temp0[3:0]),
        .S({\a[2]_i_3_n_0 ,\a[2]_i_4_n_0 ,\a[2]_i_5_n_0 ,\a[2]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[3]_i_1_n_0 ),
        .Q(\a_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[4]_i_1_n_0 ),
        .Q(\a_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[5]_i_1_n_0 ),
        .Q(\a_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[6]_i_1_n_0 ),
        .Q(\a_reg_n_0_[6] ));
  CARRY4 \a_reg[6]_i_2 
       (.CI(\a_reg[2]_i_2_n_0 ),
        .CO({\a_reg[6]_i_2_n_0 ,\NLW_a_reg[6]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\a_reg_n_0_[7] ,\a_reg_n_0_[6] ,\a_reg_n_0_[5] ,\a_reg_n_0_[4] }),
        .O(temp0[7:4]),
        .S({\a[6]_i_3_n_0 ,\a[6]_i_4_n_0 ,\a[6]_i_5_n_0 ,\a[6]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[7]_i_1_n_0 ),
        .Q(\a_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[8]_i_1_n_0 ),
        .Q(\a_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\a[23]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\a[9]_i_1_n_0 ),
        .Q(\a_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[4] ),
        .O(count[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\A_latch_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0007800)) 
    \count[5]_i_2 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\count[5]_i_3_n_0 ),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[5]_i_3 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .O(\count[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hFFFF8B8BFCFF8888)) 
    done_i_1
       (.I0(\A_latch_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(done_reg_0),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(done_i_1_n_0),
        .Q(done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[0]_i_1 
       (.I0(mul_exp_out[0]),
        .I1(p_0_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mul_exp_reg[1]_i_1 
       (.I0(p_0_in),
        .I1(mul_exp_out[0]),
        .I2(mul_exp_out[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mul_exp_reg[2]_i_1 
       (.I0(mul_exp_out[1]),
        .I1(mul_exp_out[0]),
        .I2(p_0_in),
        .I3(mul_exp_out[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mul_exp_reg[3]_i_1 
       (.I0(mul_exp_out[2]),
        .I1(p_0_in),
        .I2(mul_exp_out[0]),
        .I3(mul_exp_out[1]),
        .I4(mul_exp_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mul_exp_reg[4]_i_1 
       (.I0(mul_exp_out[3]),
        .I1(mul_exp_out[1]),
        .I2(mul_exp_out[0]),
        .I3(p_0_in),
        .I4(mul_exp_out[2]),
        .I5(mul_exp_out[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[4]_i_3 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .O(\mul_exp_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[4]_i_4 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\mul_exp_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[4]_i_5 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .O(\mul_exp_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[4]_i_6 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .O(\mul_exp_reg[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul_exp_reg[5]_i_1 
       (.I0(\mul_exp_reg[7]_i_3_n_0 ),
        .I1(mul_exp_out[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mul_exp_reg[6]_i_1 
       (.I0(mul_exp_out[5]),
        .I1(\mul_exp_reg[7]_i_3_n_0 ),
        .I2(mul_exp_out[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mul_exp_reg[7]_i_1 
       (.I0(mul_exp_out[6]),
        .I1(\mul_exp_reg[7]_i_3_n_0 ),
        .I2(mul_exp_out[5]),
        .I3(mul_exp_out[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mul_exp_reg[7]_i_3 
       (.I0(mul_exp_out[3]),
        .I1(mul_exp_out[1]),
        .I2(mul_exp_out[0]),
        .I3(p_0_in),
        .I4(mul_exp_out[2]),
        .I5(mul_exp_out[4]),
        .O(\mul_exp_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul_exp_reg[7]_i_4 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .O(\mul_exp_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[7]_i_5 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .O(\mul_exp_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[7]_i_6 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\mul_exp_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_exp_reg[7]_i_7 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .O(\mul_exp_reg[7]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_exp_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mul_exp_reg_reg[4]_i_2_n_0 ,\NLW_mul_exp_reg_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(A_IBUF[26:23]),
        .O(mul_exp_out[3:0]),
        .S({\mul_exp_reg[4]_i_3_n_0 ,\mul_exp_reg[4]_i_4_n_0 ,\mul_exp_reg[4]_i_5_n_0 ,\mul_exp_reg[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_exp_reg_reg[7]_i_2 
       (.CI(\mul_exp_reg_reg[4]_i_2_n_0 ),
        .CO(\NLW_mul_exp_reg_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[29:27]}),
        .O(mul_exp_out[7:4]),
        .S({\mul_exp_reg[7]_i_4_n_0 ,\mul_exp_reg[7]_i_5_n_0 ,\mul_exp_reg[7]_i_6_n_0 ,\mul_exp_reg[7]_i_7_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[0]_i_1 
       (.I0(\a_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\Q_reg_n_0_[23] ),
        .O(\a_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[10]_i_1 
       (.I0(\a_reg_n_0_[10] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[9] ),
        .O(\a_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[11]_i_1 
       (.I0(\a_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[10] ),
        .O(\a_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[12]_i_1 
       (.I0(\a_reg_n_0_[12] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[11] ),
        .O(\a_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[13]_i_1 
       (.I0(\a_reg_n_0_[13] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[12] ),
        .O(\a_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[14]_i_1 
       (.I0(\a_reg_n_0_[14] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[13] ),
        .O(\a_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[15]_i_1 
       (.I0(\a_reg_n_0_[15] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[14] ),
        .O(\a_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[16]_i_1 
       (.I0(\a_reg_n_0_[16] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[15] ),
        .O(\a_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[17]_i_1 
       (.I0(\a_reg_n_0_[17] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[16] ),
        .O(\a_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[18]_i_1 
       (.I0(\a_reg_n_0_[18] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[17] ),
        .O(\a_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[19]_i_1 
       (.I0(\a_reg_n_0_[19] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[18] ),
        .O(\a_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[1]_i_1 
       (.I0(\a_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[0] ),
        .O(\a_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[20]_i_1 
       (.I0(\a_reg_n_0_[20] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[19] ),
        .O(\a_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[21]_i_1 
       (.I0(\a_reg_n_0_[21] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[20] ),
        .O(\a_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \mul_man_reg[22]_i_1 
       (.I0(clear_acc_IBUF),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(done_reg_0),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[22]_i_2 
       (.I0(\a_reg_n_0_[22] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[21] ),
        .O(\a_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \mul_man_reg[23]_i_1 
       (.I0(mul_man_reg__0),
        .I1(\a_reg_n_0_[22] ),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(p_0_in),
        .O(\mul_man_reg_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[2]_i_1 
       (.I0(\a_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[1] ),
        .O(\a_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[3]_i_1 
       (.I0(\a_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[2] ),
        .O(\a_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[4]_i_1 
       (.I0(\a_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[3] ),
        .O(\a_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[5]_i_1 
       (.I0(\a_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[4] ),
        .O(\a_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[6]_i_1 
       (.I0(\a_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[5] ),
        .O(\a_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[7]_i_1 
       (.I0(\a_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[6] ),
        .O(\a_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[8]_i_1 
       (.I0(\a_reg_n_0_[8] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[7] ),
        .O(\a_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_man_reg[9]_i_1 
       (.I0(\a_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(\a_reg_n_0_[8] ),
        .O(\a_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    mul_start_pulse_i_1
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(start_IBUF),
        .I3(clear_acc_IBUF),
        .I4(mul_start_pulse_i_2_n_0),
        .I5(\A_latch_reg[0]_0 ),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    mul_start_pulse_i_2
       (.I0(done_reg_0),
        .I1(state__0[0]),
        .I2(start_IBUF),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(clear_acc_IBUF),
        .O(mul_start_pulse_i_2_n_0));
endmodule

module norm
   (D,
    \mul_exp_reg_reg[6] ,
    \mul_exp_reg_reg[7] ,
    \mul_exp_reg_reg[0] ,
    \accumulator_reg[26] ,
    \accumulator_reg[29] ,
    S,
    mul_sign_reg_reg,
    \accumulator_reg[24] ,
    \accumulator_reg[28] ,
    DI,
    \accumulator_reg[27] ,
    \mul_man_reg_reg[23] ,
    sign_r,
    mul_sign_reg_reg_0,
    mul_sign_reg_reg_1,
    \FSM_sequential_state_reg[2] ,
    E,
    \out_reg[31]_0 ,
    \out_reg[31]_1 ,
    done_reg_0,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    sign_r_reg_0,
    clk_IBUF_BUFG,
    rst_IBUF,
    Q,
    \outexp_reg[6]_0 ,
    \outexp_reg[7]_0 ,
    mul_sign_reg__0,
    CO,
    mul_man_reg__0,
    \FSM_onehot_state_reg[2]_0 ,
    in8,
    state__0,
    start_IBUF,
    clear_acc_IBUF,
    mul_valid,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31);
  output [0:0]D;
  output [3:0]\mul_exp_reg_reg[6] ;
  output [3:0]\mul_exp_reg_reg[7] ;
  output \mul_exp_reg_reg[0] ;
  output \accumulator_reg[26] ;
  output \accumulator_reg[29] ;
  output [3:0]S;
  output mul_sign_reg_reg;
  output \accumulator_reg[24] ;
  output \accumulator_reg[28] ;
  output [3:0]DI;
  output \accumulator_reg[27] ;
  output [3:0]\mul_man_reg_reg[23] ;
  output sign_r;
  output [0:0]mul_sign_reg_reg_0;
  output [0:0]mul_sign_reg_reg_1;
  output \FSM_sequential_state_reg[2] ;
  output [0:0]E;
  output [31:0]\out_reg[31]_0 ;
  output [31:0]\out_reg[31]_1 ;
  output done_reg_0;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  input sign_r_reg_0;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [7:0]Q;
  input [15:0]\outexp_reg[6]_0 ;
  input \outexp_reg[7]_0 ;
  input mul_sign_reg__0;
  input [0:0]CO;
  input [7:0]mul_man_reg__0;
  input \FSM_onehot_state_reg[2]_0 ;
  input [24:0]in8;
  input [2:0]state__0;
  input start_IBUF;
  input clear_acc_IBUF;
  input mul_valid;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire \accumulator_reg[24] ;
  wire \accumulator_reg[26] ;
  wire \accumulator_reg[27] ;
  wire \accumulator_reg[28] ;
  wire \accumulator_reg[29] ;
  wire clear_acc_IBUF;
  wire clk_IBUF_BUFG;
  wire done_i_1__0_n_0;
  wire done_reg_0;
  wire [24:0]in8;
  wire \mul_exp_reg_reg[0] ;
  wire [3:0]\mul_exp_reg_reg[6] ;
  wire [3:0]\mul_exp_reg_reg[7] ;
  wire [7:0]mul_man_reg__0;
  wire [3:0]\mul_man_reg_reg[23] ;
  wire mul_sign_reg__0;
  wire mul_sign_reg_reg;
  wire [0:0]mul_sign_reg_reg_0;
  wire [0:0]mul_sign_reg_reg_1;
  wire mul_valid;
  wire norm_done_internal;
  wire \out_reg[0]_lopt_replica_1 ;
  wire \out_reg[10]_lopt_replica_1 ;
  wire \out_reg[11]_lopt_replica_1 ;
  wire \out_reg[12]_lopt_replica_1 ;
  wire \out_reg[13]_lopt_replica_1 ;
  wire \out_reg[14]_lopt_replica_1 ;
  wire \out_reg[15]_lopt_replica_1 ;
  wire \out_reg[16]_lopt_replica_1 ;
  wire \out_reg[17]_lopt_replica_1 ;
  wire \out_reg[18]_lopt_replica_1 ;
  wire \out_reg[19]_lopt_replica_1 ;
  wire \out_reg[1]_lopt_replica_1 ;
  wire \out_reg[20]_lopt_replica_1 ;
  wire \out_reg[21]_lopt_replica_1 ;
  wire \out_reg[22]_lopt_replica_1 ;
  wire \out_reg[23]_lopt_replica_1 ;
  wire \out_reg[24]_lopt_replica_1 ;
  wire \out_reg[25]_lopt_replica_1 ;
  wire \out_reg[26]_lopt_replica_1 ;
  wire \out_reg[27]_lopt_replica_1 ;
  wire \out_reg[28]_lopt_replica_1 ;
  wire \out_reg[29]_lopt_replica_1 ;
  wire \out_reg[2]_lopt_replica_1 ;
  wire \out_reg[30]_lopt_replica_1 ;
  wire [31:0]\out_reg[31]_0 ;
  wire [31:0]\out_reg[31]_1 ;
  wire \out_reg[31]_lopt_replica_1 ;
  wire \out_reg[3]_lopt_replica_1 ;
  wire \out_reg[4]_lopt_replica_1 ;
  wire \out_reg[5]_lopt_replica_1 ;
  wire \out_reg[6]_lopt_replica_1 ;
  wire \out_reg[7]_lopt_replica_1 ;
  wire \out_reg[8]_lopt_replica_1 ;
  wire \out_reg[9]_lopt_replica_1 ;
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
  wire \outexp[7]_i_2_n_0 ;
  wire \outexp[7]_i_3_n_0 ;
  wire \outexp[7]_i_4_n_0 ;
  wire [0:0]outexp_0;
  wire [15:0]\outexp_reg[6]_0 ;
  wire \outexp_reg[7]_0 ;
  wire [0:0]outman;
  wire \outman[0]_i_1_n_0 ;
  wire \outman[10]_i_1_n_0 ;
  wire \outman[11]_i_1_n_0 ;
  wire \outman[12]_i_1_n_0 ;
  wire \outman[13]_i_1_n_0 ;
  wire \outman[14]_i_1_n_0 ;
  wire \outman[15]_i_1_n_0 ;
  wire \outman[16]_i_1_n_0 ;
  wire \outman[17]_i_1_n_0 ;
  wire \outman[18]_i_1_n_0 ;
  wire \outman[19]_i_1_n_0 ;
  wire \outman[1]_i_1_n_0 ;
  wire \outman[20]_i_1_n_0 ;
  wire \outman[21]_i_1_n_0 ;
  wire \outman[22]_i_1_n_0 ;
  wire \outman[23]_i_1_n_0 ;
  wire \outman[24]_i_10_n_0 ;
  wire \outman[24]_i_11_n_0 ;
  wire \outman[24]_i_2_n_0 ;
  wire \outman[24]_i_3_n_0 ;
  wire \outman[24]_i_4_n_0 ;
  wire \outman[24]_i_6_n_0 ;
  wire \outman[24]_i_7_n_0 ;
  wire \outman[24]_i_8_n_0 ;
  wire \outman[2]_i_1_n_0 ;
  wire \outman[3]_i_1_n_0 ;
  wire \outman[4]_i_1_n_0 ;
  wire \outman[5]_i_1_n_0 ;
  wire \outman[6]_i_1_n_0 ;
  wire \outman[7]_i_1_n_0 ;
  wire \outman[8]_i_1_n_0 ;
  wire \outman[9]_i_1_n_0 ;
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
  wire p_2_in;
  wire rst_IBUF;
  wire sign_big3_carry__1_i_10_n_0;
  wire sign_r;
  wire sign_r_reg_0;
  wire start_IBUF;
  wire [0:0]state;
  wire [2:0]state__0;
  wire [2:0]NLW_outexp0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_outexp0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_outexp0_carry__0_O_UNCONNECTED;

  assign lopt = \out_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \out_reg[10]_lopt_replica_1 ;
  assign lopt_10 = \out_reg[19]_lopt_replica_1 ;
  assign lopt_11 = \out_reg[1]_lopt_replica_1 ;
  assign lopt_12 = \out_reg[20]_lopt_replica_1 ;
  assign lopt_13 = \out_reg[21]_lopt_replica_1 ;
  assign lopt_14 = \out_reg[22]_lopt_replica_1 ;
  assign lopt_15 = \out_reg[23]_lopt_replica_1 ;
  assign lopt_16 = \out_reg[24]_lopt_replica_1 ;
  assign lopt_17 = \out_reg[25]_lopt_replica_1 ;
  assign lopt_18 = \out_reg[26]_lopt_replica_1 ;
  assign lopt_19 = \out_reg[27]_lopt_replica_1 ;
  assign lopt_2 = \out_reg[11]_lopt_replica_1 ;
  assign lopt_20 = \out_reg[28]_lopt_replica_1 ;
  assign lopt_21 = \out_reg[29]_lopt_replica_1 ;
  assign lopt_22 = \out_reg[2]_lopt_replica_1 ;
  assign lopt_23 = \out_reg[30]_lopt_replica_1 ;
  assign lopt_24 = \out_reg[31]_lopt_replica_1 ;
  assign lopt_25 = \out_reg[3]_lopt_replica_1 ;
  assign lopt_26 = \out_reg[4]_lopt_replica_1 ;
  assign lopt_27 = \out_reg[5]_lopt_replica_1 ;
  assign lopt_28 = \out_reg[6]_lopt_replica_1 ;
  assign lopt_29 = \out_reg[7]_lopt_replica_1 ;
  assign lopt_3 = \out_reg[12]_lopt_replica_1 ;
  assign lopt_30 = \out_reg[8]_lopt_replica_1 ;
  assign lopt_31 = \out_reg[9]_lopt_replica_1 ;
  assign lopt_4 = \out_reg[13]_lopt_replica_1 ;
  assign lopt_5 = \out_reg[14]_lopt_replica_1 ;
  assign lopt_6 = \out_reg[15]_lopt_replica_1 ;
  assign lopt_7 = \out_reg[16]_lopt_replica_1 ;
  assign lopt_8 = \out_reg[17]_lopt_replica_1 ;
  assign lopt_9 = \out_reg[18]_lopt_replica_1 ;
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h44447444)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\outman[24]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(p_1_in),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(outexp[2]),
        .I3(outexp[4]),
        .I4(outexp[3]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(outexp[7]),
        .I1(outexp[6]),
        .I2(outexp[5]),
        .I3(outexp[1]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .PRE(rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1102)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state),
        .I1(clear_acc_IBUF),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state),
        .I1(clear_acc_IBUF),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h31112000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state),
        .I1(clear_acc_IBUF),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h45405555EFEAFAFA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[2]),
        .I1(norm_done_internal),
        .I2(state__0[1]),
        .I3(mul_valid),
        .I4(state__0[0]),
        .I5(start_IBUF),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[0]_i_1 
       (.I0(\out_reg[31]_1 [0]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[10]_i_1 
       (.I0(\out_reg[31]_1 [10]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[11]_i_1 
       (.I0(\out_reg[31]_1 [11]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[12]_i_1 
       (.I0(\out_reg[31]_1 [12]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[13]_i_1 
       (.I0(\out_reg[31]_1 [13]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[14]_i_1 
       (.I0(\out_reg[31]_1 [14]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[15]_i_1 
       (.I0(\out_reg[31]_1 [15]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[16]_i_1 
       (.I0(\out_reg[31]_1 [16]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[17]_i_1 
       (.I0(\out_reg[31]_1 [17]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[18]_i_1 
       (.I0(\out_reg[31]_1 [18]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[19]_i_1 
       (.I0(\out_reg[31]_1 [19]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[1]_i_1 
       (.I0(\out_reg[31]_1 [1]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[20]_i_1 
       (.I0(\out_reg[31]_1 [20]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[21]_i_1 
       (.I0(\out_reg[31]_1 [21]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[22]_i_1 
       (.I0(\out_reg[31]_1 [22]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[23]_i_1 
       (.I0(\out_reg[31]_1 [23]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[24]_i_1 
       (.I0(\out_reg[31]_1 [24]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[25]_i_1 
       (.I0(\out_reg[31]_1 [25]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[26]_i_1 
       (.I0(\out_reg[31]_1 [26]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[27]_i_1 
       (.I0(\out_reg[31]_1 [27]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[28]_i_1 
       (.I0(\out_reg[31]_1 [28]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[29]_i_1 
       (.I0(\out_reg[31]_1 [29]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[2]_i_1 
       (.I0(\out_reg[31]_1 [2]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[30]_i_1 
       (.I0(\out_reg[31]_1 [30]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [30]));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \accumulator[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(norm_done_internal),
        .I4(clear_acc_IBUF),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[31]_i_2 
       (.I0(\out_reg[31]_1 [31]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[3]_i_1 
       (.I0(\out_reg[31]_1 [3]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[4]_i_1 
       (.I0(\out_reg[31]_1 [4]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[5]_i_1 
       (.I0(\out_reg[31]_1 [5]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[6]_i_1 
       (.I0(\out_reg[31]_1 [6]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[7]_i_1 
       (.I0(\out_reg[31]_1 [7]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[8]_i_1 
       (.I0(\out_reg[31]_1 [8]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator[9]_i_1 
       (.I0(\out_reg[31]_1 [9]),
        .I1(clear_acc_IBUF),
        .O(\out_reg[31]_0 [9]));
  LUT3 #(
    .INIT(8'hBA)) 
    done_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(norm_done_internal),
        .O(done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(done_i_1__0_n_0),
        .Q(norm_done_internal));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    i__carry_i_119
       (.I0(Q[0]),
        .I1(\outexp_reg[6]_0 [7]),
        .I2(Q[1]),
        .I3(\outexp_reg[6]_0 [8]),
        .I4(\accumulator_reg[26] ),
        .I5(\accumulator_reg[29] ),
        .O(\mul_exp_reg_reg[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[0] ),
        .Q(\out_reg[31]_1 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[0] ),
        .Q(\out_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[10] ),
        .Q(\out_reg[31]_1 [10]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[10]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[10] ),
        .Q(\out_reg[10]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[11] ),
        .Q(\out_reg[31]_1 [11]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[11]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[11] ),
        .Q(\out_reg[11]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[12] ),
        .Q(\out_reg[31]_1 [12]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[12]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[12] ),
        .Q(\out_reg[12]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[13] ),
        .Q(\out_reg[31]_1 [13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[13]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[13] ),
        .Q(\out_reg[13]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[14] ),
        .Q(\out_reg[31]_1 [14]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[14]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[14] ),
        .Q(\out_reg[14]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[15] ),
        .Q(\out_reg[31]_1 [15]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[15]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[15] ),
        .Q(\out_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[16] ),
        .Q(\out_reg[31]_1 [16]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[16]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[16] ),
        .Q(\out_reg[16]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[17] ),
        .Q(\out_reg[31]_1 [17]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[17]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[17] ),
        .Q(\out_reg[17]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[18] ),
        .Q(\out_reg[31]_1 [18]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[18]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[18] ),
        .Q(\out_reg[18]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[19] ),
        .Q(\out_reg[31]_1 [19]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[19]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[19] ),
        .Q(\out_reg[19]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[1] ),
        .Q(\out_reg[31]_1 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[1] ),
        .Q(\out_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[20] ),
        .Q(\out_reg[31]_1 [20]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[20]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[20] ),
        .Q(\out_reg[20]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[21] ),
        .Q(\out_reg[31]_1 [21]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[21]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[21] ),
        .Q(\out_reg[21]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[22] ),
        .Q(\out_reg[31]_1 [22]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[22]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[22] ),
        .Q(\out_reg[22]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[0]),
        .Q(\out_reg[31]_1 [23]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[23]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[0]),
        .Q(\out_reg[23]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[1]),
        .Q(\out_reg[31]_1 [24]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[24]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[1]),
        .Q(\out_reg[24]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[2]),
        .Q(\out_reg[31]_1 [25]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[25]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[2]),
        .Q(\out_reg[25]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[3]),
        .Q(\out_reg[31]_1 [26]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[26]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[3]),
        .Q(\out_reg[26]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[4]),
        .Q(\out_reg[31]_1 [27]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[27]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[4]),
        .Q(\out_reg[27]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[5]),
        .Q(\out_reg[31]_1 [28]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[28]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[5]),
        .Q(\out_reg[28]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[6]),
        .Q(\out_reg[31]_1 [29]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[29]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[6]),
        .Q(\out_reg[29]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[2] ),
        .Q(\out_reg[31]_1 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[2] ),
        .Q(\out_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[7]),
        .Q(\out_reg[31]_1 [30]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[30]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(outexp[7]),
        .Q(\out_reg[30]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(D),
        .Q(\out_reg[31]_1 [31]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[31]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(D),
        .Q(\out_reg[31]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[3] ),
        .Q(\out_reg[31]_1 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[3] ),
        .Q(\out_reg[3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[4] ),
        .Q(\out_reg[31]_1 [4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[4] ),
        .Q(\out_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[5] ),
        .Q(\out_reg[31]_1 [5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[5] ),
        .Q(\out_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[6] ),
        .Q(\out_reg[31]_1 [6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[6] ),
        .Q(\out_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[7] ),
        .Q(\out_reg[31]_1 [7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[7] ),
        .Q(\out_reg[7]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[8] ),
        .Q(\out_reg[31]_1 [8]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[8]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[8] ),
        .Q(\out_reg[8]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[9] ),
        .Q(\out_reg[31]_1 [9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[9]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[9] ),
        .Q(\out_reg[9]_lopt_replica_1 ));
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
    .INIT(64'h1F111F1F1F111111)) 
    \outexp[0]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp[0]),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [7]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[0]),
        .O(\outexp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[1]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry_n_7),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [8]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[1]),
        .O(\outexp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[2]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry_n_6),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [9]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[2]),
        .O(\outexp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[3]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry_n_5),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [10]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[3]),
        .O(\outexp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[4]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry_n_4),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [11]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[4]),
        .O(\outexp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[5]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry__0_n_7),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [12]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[5]),
        .O(\outexp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[6]_i_1 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry__0_n_6),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [13]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[6]),
        .O(\outexp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FF10FF10FF)) 
    \outexp[7]_i_1 
       (.I0(p_1_in),
        .I1(\outman[24]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman[24]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(outexp_0));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \outexp[7]_i_2 
       (.I0(\outexp[7]_i_3_n_0 ),
        .I1(outexp0_carry__0_n_5),
        .I2(\outexp[7]_i_4_n_0 ),
        .I3(\outexp_reg[6]_0 [14]),
        .I4(\outexp_reg[7]_0 ),
        .I5(Q[7]),
        .O(\outexp[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \outexp[7]_i_3 
       (.I0(p_1_in),
        .I1(\outman[24]_i_3_n_0 ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outexp[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7D55)) 
    \outexp[7]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(mul_sign_reg__0),
        .I2(\outexp_reg[6]_0 [15]),
        .I3(CO),
        .O(\outexp[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \outexp[7]_i_6 
       (.I0(\outexp_reg[6]_0 [8]),
        .I1(Q[1]),
        .I2(\outexp_reg[6]_0 [7]),
        .I3(Q[0]),
        .O(\accumulator_reg[24] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \outexp[7]_i_7 
       (.I0(\outexp_reg[6]_0 [10]),
        .I1(Q[3]),
        .I2(\outexp_reg[6]_0 [9]),
        .I3(Q[2]),
        .O(\accumulator_reg[26] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \outexp[7]_i_8 
       (.I0(\outexp_reg[6]_0 [13]),
        .I1(Q[6]),
        .I2(\outexp_reg[6]_0 [14]),
        .I3(Q[7]),
        .O(\accumulator_reg[29] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \outexp[7]_i_9 
       (.I0(\outexp_reg[6]_0 [12]),
        .I1(Q[5]),
        .I2(\outexp_reg[6]_0 [11]),
        .I3(Q[4]),
        .O(\accumulator_reg[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[0]_i_1_n_0 ),
        .Q(outexp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[1]_i_1_n_0 ),
        .Q(outexp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[2]_i_1_n_0 ),
        .Q(outexp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[3]_i_1_n_0 ),
        .Q(outexp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[4]_i_1_n_0 ),
        .Q(outexp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[5]_i_1_n_0 ),
        .Q(outexp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[6]_i_1_n_0 ),
        .Q(outexp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp_0),
        .CLR(rst_IBUF),
        .D(\outexp[7]_i_2_n_0 ),
        .Q(outexp[7]));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \outman[0]_i_1 
       (.I0(in8[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\outman_reg_n_0_[1] ),
        .O(\outman[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[10]_i_1 
       (.I0(in8[10]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[11] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[9] ),
        .O(\outman[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[11]_i_1 
       (.I0(in8[11]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[12] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[10] ),
        .O(\outman[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[12]_i_1 
       (.I0(in8[12]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[13] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[11] ),
        .O(\outman[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[13]_i_1 
       (.I0(in8[13]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[14] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[12] ),
        .O(\outman[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[14]_i_1 
       (.I0(in8[14]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[15] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[13] ),
        .O(\outman[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[15]_i_1 
       (.I0(in8[15]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[16] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[14] ),
        .O(\outman[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[16]_i_1 
       (.I0(in8[16]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[17] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[15] ),
        .O(\outman[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[17]_i_1 
       (.I0(in8[17]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[18] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[16] ),
        .O(\outman[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[18]_i_1 
       (.I0(in8[18]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[19] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[17] ),
        .O(\outman[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[19]_i_1 
       (.I0(in8[19]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[20] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[18] ),
        .O(\outman[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outman[19]_i_11 
       (.I0(mul_sign_reg__0),
        .I1(\outexp_reg[6]_0 [15]),
        .O(mul_sign_reg_reg));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[1]_i_1 
       (.I0(in8[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[2] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[0] ),
        .O(\outman[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[20]_i_1 
       (.I0(in8[20]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[21] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[19] ),
        .O(\outman[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[21]_i_1 
       (.I0(in8[21]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[22] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[20] ),
        .O(\outman[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[22]_i_1 
       (.I0(in8[22]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(p_1_in),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[21] ),
        .O(\outman[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \outman[23]_i_1 
       (.I0(in8[23]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(\outman_reg_n_0_[22] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFFEFEFE)) 
    \outman[24]_i_1 
       (.I0(p_1_in),
        .I1(\outman[24]_i_3_n_0 ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\outman[24]_i_4_n_0 ),
        .O(outman));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outman[24]_i_10 
       (.I0(\outman_reg_n_0_[13] ),
        .I1(\outman_reg_n_0_[12] ),
        .I2(\outman_reg_n_0_[15] ),
        .I3(\outman_reg_n_0_[14] ),
        .O(\outman[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outman[24]_i_11 
       (.I0(\outman_reg_n_0_[5] ),
        .I1(\outman_reg_n_0_[4] ),
        .I2(\outman_reg_n_0_[7] ),
        .I3(\outman_reg_n_0_[6] ),
        .O(\outman[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \outman[24]_i_2 
       (.I0(in8[24]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(p_2_in),
        .O(\outman[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outman[24]_i_3 
       (.I0(\outman[24]_i_6_n_0 ),
        .I1(\outman[24]_i_7_n_0 ),
        .I2(\outman_reg_n_0_[21] ),
        .I3(\outman_reg_n_0_[22] ),
        .I4(\outman_reg_n_0_[20] ),
        .I5(\outman[24]_i_8_n_0 ),
        .O(\outman[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \outman[24]_i_4 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\outman[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outman[24]_i_6 
       (.I0(\outman_reg_n_0_[10] ),
        .I1(\outman_reg_n_0_[11] ),
        .I2(\outman_reg_n_0_[8] ),
        .I3(\outman_reg_n_0_[9] ),
        .I4(\outman[24]_i_10_n_0 ),
        .O(\outman[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outman[24]_i_7 
       (.I0(\outman_reg_n_0_[0] ),
        .I1(\outman_reg_n_0_[1] ),
        .I2(\outman_reg_n_0_[2] ),
        .I3(\outman_reg_n_0_[3] ),
        .I4(\outman[24]_i_11_n_0 ),
        .O(\outman[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outman[24]_i_8 
       (.I0(\outman_reg_n_0_[17] ),
        .I1(\outman_reg_n_0_[16] ),
        .I2(\outman_reg_n_0_[19] ),
        .I3(\outman_reg_n_0_[18] ),
        .O(\outman[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outman[24]_i_9 
       (.I0(mul_sign_reg__0),
        .I1(\outexp_reg[6]_0 [15]),
        .O(mul_sign_reg_reg_1));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[2]_i_1 
       (.I0(in8[2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[3] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[1] ),
        .O(\outman[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[3]_i_1 
       (.I0(in8[3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[4] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[2] ),
        .O(\outman[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outman[3]_i_6 
       (.I0(mul_sign_reg__0),
        .I1(\outexp_reg[6]_0 [15]),
        .O(mul_sign_reg_reg_0));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[4]_i_1 
       (.I0(in8[4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[5] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[3] ),
        .O(\outman[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[5]_i_1 
       (.I0(in8[5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[6] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[4] ),
        .O(\outman[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[6]_i_1 
       (.I0(in8[6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[7] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[5] ),
        .O(\outman[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[7]_i_1 
       (.I0(in8[7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[8] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[6] ),
        .O(\outman[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[8]_i_1 
       (.I0(in8[8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[9] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[7] ),
        .O(\outman[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \outman[9]_i_1 
       (.I0(in8[9]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[10] ),
        .I4(p_2_in),
        .I5(\outman_reg_n_0_[8] ),
        .O(\outman[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[0]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[10]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[11]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[12]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[13]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[14]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[15]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[16]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[17]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[18]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[19]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[1]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[20]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[21]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[22]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[23]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[24]_i_2_n_0 ),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[2]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[3]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[4]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[5]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[6]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[7]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[8]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \outman_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(outman),
        .CLR(rst_IBUF),
        .D(\outman[9]_i_1_n_0 ),
        .Q(\outman_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h20F2)) 
    sign_big2_carry_i_1
       (.I0(Q[6]),
        .I1(\outexp_reg[6]_0 [13]),
        .I2(Q[7]),
        .I3(\outexp_reg[6]_0 [14]),
        .O(\mul_exp_reg_reg[6] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big2_carry_i_2
       (.I0(Q[5]),
        .I1(\outexp_reg[6]_0 [12]),
        .I2(Q[4]),
        .I3(\outexp_reg[6]_0 [11]),
        .O(\mul_exp_reg_reg[6] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big2_carry_i_3
       (.I0(Q[3]),
        .I1(\outexp_reg[6]_0 [10]),
        .I2(Q[2]),
        .I3(\outexp_reg[6]_0 [9]),
        .O(\mul_exp_reg_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    sign_big2_carry_i_4
       (.I0(Q[1]),
        .I1(\outexp_reg[6]_0 [8]),
        .I2(\outexp_reg[6]_0 [7]),
        .I3(Q[0]),
        .O(\mul_exp_reg_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_5
       (.I0(Q[7]),
        .I1(\outexp_reg[6]_0 [14]),
        .I2(Q[6]),
        .I3(\outexp_reg[6]_0 [13]),
        .O(\mul_exp_reg_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_6
       (.I0(Q[4]),
        .I1(\outexp_reg[6]_0 [11]),
        .I2(Q[5]),
        .I3(\outexp_reg[6]_0 [12]),
        .O(\mul_exp_reg_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_7
       (.I0(Q[2]),
        .I1(\outexp_reg[6]_0 [9]),
        .I2(Q[3]),
        .I3(\outexp_reg[6]_0 [10]),
        .O(\mul_exp_reg_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big2_carry_i_8
       (.I0(Q[0]),
        .I1(\outexp_reg[6]_0 [7]),
        .I2(Q[1]),
        .I3(\outexp_reg[6]_0 [8]),
        .O(\mul_exp_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'h88E8)) 
    sign_big3_carry__1_i_1
       (.I0(mul_man_reg__0[7]),
        .I1(\accumulator_reg[27] ),
        .I2(mul_man_reg__0[6]),
        .I3(\outexp_reg[6]_0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sign_big3_carry__1_i_10
       (.I0(\outexp_reg[6]_0 [8]),
        .I1(\outexp_reg[6]_0 [7]),
        .I2(\outexp_reg[6]_0 [14]),
        .I3(\outexp_reg[6]_0 [13]),
        .O(sign_big3_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__1_i_2
       (.I0(mul_man_reg__0[5]),
        .I1(\outexp_reg[6]_0 [5]),
        .I2(mul_man_reg__0[4]),
        .I3(\outexp_reg[6]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__1_i_3
       (.I0(mul_man_reg__0[3]),
        .I1(\outexp_reg[6]_0 [3]),
        .I2(mul_man_reg__0[2]),
        .I3(\outexp_reg[6]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sign_big3_carry__1_i_4
       (.I0(mul_man_reg__0[1]),
        .I1(\outexp_reg[6]_0 [1]),
        .I2(mul_man_reg__0[0]),
        .I3(\outexp_reg[6]_0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h6006)) 
    sign_big3_carry__1_i_5
       (.I0(\accumulator_reg[27] ),
        .I1(mul_man_reg__0[7]),
        .I2(\outexp_reg[6]_0 [6]),
        .I3(mul_man_reg__0[6]),
        .O(\mul_man_reg_reg[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_6
       (.I0(\outexp_reg[6]_0 [5]),
        .I1(mul_man_reg__0[5]),
        .I2(\outexp_reg[6]_0 [4]),
        .I3(mul_man_reg__0[4]),
        .O(\mul_man_reg_reg[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_7
       (.I0(\outexp_reg[6]_0 [3]),
        .I1(mul_man_reg__0[3]),
        .I2(\outexp_reg[6]_0 [2]),
        .I3(mul_man_reg__0[2]),
        .O(\mul_man_reg_reg[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_big3_carry__1_i_8
       (.I0(\outexp_reg[6]_0 [1]),
        .I1(mul_man_reg__0[1]),
        .I2(\outexp_reg[6]_0 [0]),
        .I3(mul_man_reg__0[0]),
        .O(\mul_man_reg_reg[23] [0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    sign_big3_carry__1_i_9
       (.I0(\outexp_reg[6]_0 [11]),
        .I1(\outexp_reg[6]_0 [12]),
        .I2(\outexp_reg[6]_0 [9]),
        .I3(\outexp_reg[6]_0 [10]),
        .I4(sign_big3_carry__1_i_10_n_0),
        .O(\accumulator_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sign_r_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .O(sign_r));
  FDCE #(
    .INIT(1'b0)) 
    sign_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(sign_r_reg_0),
        .Q(D));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_4
       (.I0(Q[7]),
        .I1(\outexp_reg[6]_0 [14]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_5
       (.I0(\outexp_reg[6]_0 [13]),
        .I1(Q[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_6
       (.I0(\outexp_reg[6]_0 [12]),
        .I1(Q[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sign_res4_carry__0_i_7
       (.I0(\outexp_reg[6]_0 [11]),
        .I1(Q[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4005400F)) 
    valid_out_i_1
       (.I0(state__0[2]),
        .I1(norm_done_internal),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(start_IBUF),
        .I5(clear_acc_IBUF),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000008380808)) 
    valid_out_i_2
       (.I0(norm_done_internal),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(start_IBUF),
        .I5(clear_acc_IBUF),
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
