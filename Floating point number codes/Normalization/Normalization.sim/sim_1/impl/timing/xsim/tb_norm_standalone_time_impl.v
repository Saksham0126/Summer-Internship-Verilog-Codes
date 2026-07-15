// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jun 17 00:18:43 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Floating point number
//               codes/Normalization/Normalization.sim/sim_1/impl/timing/xsim/tb_norm_standalone_time_impl.v}
// Design      : norm
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* DONE = "2'b10" *) (* ECO_CHECKSUM = "ee5c635d" *) (* none = "2'b00" *) 
(* norm = "2'b01" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module norm
   (clk,
    rst,
    start,
    sign_in,
    exp_in,
    man_in,
    out,
    done);
  input clk;
  input rst;
  input start;
  input sign_in;
  input [7:0]exp_in;
  input [24:0]man_in;
  output [31:0]out;
  output done;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [7:0]exp_in;
  wire [7:0]exp_in_IBUF;
  wire [24:0]man_in;
  wire [24:0]man_in_IBUF;
  wire [31:0]out;
  wire [31:0]out_OBUF;
  wire [0:0]outexp;
  wire \outexp[0]_i_1_n_0 ;
  wire \outexp[1]_i_1_n_0 ;
  wire \outexp[2]_i_1_n_0 ;
  wire \outexp[3]_i_1_n_0 ;
  wire \outexp[4]_i_1_n_0 ;
  wire \outexp[4]_i_3_n_0 ;
  wire \outexp[4]_i_4_n_0 ;
  wire \outexp[4]_i_5_n_0 ;
  wire \outexp[4]_i_6_n_0 ;
  wire \outexp[5]_i_1_n_0 ;
  wire \outexp[6]_i_1_n_0 ;
  wire \outexp[7]_i_2_n_0 ;
  wire \outexp[7]_i_4_n_0 ;
  wire \outexp[7]_i_5_n_0 ;
  wire \outexp[7]_i_6_n_0 ;
  wire \outexp_reg[4]_i_2_n_0 ;
  wire \outexp_reg[4]_i_2_n_4 ;
  wire \outexp_reg[4]_i_2_n_5 ;
  wire \outexp_reg[4]_i_2_n_6 ;
  wire \outexp_reg[4]_i_2_n_7 ;
  wire \outexp_reg[7]_i_3_n_5 ;
  wire \outexp_reg[7]_i_3_n_6 ;
  wire \outexp_reg[7]_i_3_n_7 ;
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
  wire \outman[24]_i_2_n_0 ;
  wire \outman[24]_i_3_n_0 ;
  wire \outman[24]_i_4_n_0 ;
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
  wire [31:23]p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire rst;
  wire rst_IBUF;
  wire sign_in;
  wire sign_in_IBUF;
  wire sign_r;
  wire start;
  wire start_IBUF;
  wire [2:0]\NLW_outexp_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_outexp_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_outexp_reg[7]_i_3_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_norm_standalone_time_impl.sdf",,,,"tool_control");
end
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEC)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(start_IBUF),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(\outman_reg_n_0_[4] ),
        .I1(\outman_reg_n_0_[5] ),
        .I2(\outman_reg_n_0_[6] ),
        .I3(\outman_reg_n_0_[7] ),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(p_0_in[30]),
        .I1(p_0_in[29]),
        .I2(p_0_in[28]),
        .I3(p_0_in[27]),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(p_2_in),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_5_n_0 ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\FSM_onehot_state[2]_i_7_n_0 ),
        .I3(\FSM_onehot_state[2]_i_8_n_0 ),
        .I4(\FSM_onehot_state[2]_i_9_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(p_0_in[26]),
        .I1(p_0_in[25]),
        .I2(p_0_in[24]),
        .I3(\FSM_onehot_state[2]_i_11_n_0 ),
        .I4(p_1_in),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\outman_reg_n_0_[16] ),
        .I1(\outman_reg_n_0_[17] ),
        .I2(\outman_reg_n_0_[18] ),
        .I3(\outman_reg_n_0_[19] ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\outman_reg_n_0_[22] ),
        .I1(\outman_reg_n_0_[21] ),
        .I2(\outman_reg_n_0_[20] ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\outman_reg_n_0_[8] ),
        .I1(\outman_reg_n_0_[9] ),
        .I2(\outman_reg_n_0_[10] ),
        .I3(\outman_reg_n_0_[11] ),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(\outman_reg_n_0_[12] ),
        .I1(\outman_reg_n_0_[13] ),
        .I2(\outman_reg_n_0_[14] ),
        .I3(\outman_reg_n_0_[15] ),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(\outman_reg_n_0_[0] ),
        .I1(\outman_reg_n_0_[1] ),
        .I2(\outman_reg_n_0_[2] ),
        .I3(\outman_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "norm:010,DONE:100,none:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT2 #(
    .INIT(4'hE)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(done_i_1_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(done_OBUF));
  IBUF \exp_in_IBUF[0]_inst 
       (.I(exp_in[0]),
        .O(exp_in_IBUF[0]));
  IBUF \exp_in_IBUF[1]_inst 
       (.I(exp_in[1]),
        .O(exp_in_IBUF[1]));
  IBUF \exp_in_IBUF[2]_inst 
       (.I(exp_in[2]),
        .O(exp_in_IBUF[2]));
  IBUF \exp_in_IBUF[3]_inst 
       (.I(exp_in[3]),
        .O(exp_in_IBUF[3]));
  IBUF \exp_in_IBUF[4]_inst 
       (.I(exp_in[4]),
        .O(exp_in_IBUF[4]));
  IBUF \exp_in_IBUF[5]_inst 
       (.I(exp_in[5]),
        .O(exp_in_IBUF[5]));
  IBUF \exp_in_IBUF[6]_inst 
       (.I(exp_in[6]),
        .O(exp_in_IBUF[6]));
  IBUF \exp_in_IBUF[7]_inst 
       (.I(exp_in[7]),
        .O(exp_in_IBUF[7]));
  IBUF \man_in_IBUF[0]_inst 
       (.I(man_in[0]),
        .O(man_in_IBUF[0]));
  IBUF \man_in_IBUF[10]_inst 
       (.I(man_in[10]),
        .O(man_in_IBUF[10]));
  IBUF \man_in_IBUF[11]_inst 
       (.I(man_in[11]),
        .O(man_in_IBUF[11]));
  IBUF \man_in_IBUF[12]_inst 
       (.I(man_in[12]),
        .O(man_in_IBUF[12]));
  IBUF \man_in_IBUF[13]_inst 
       (.I(man_in[13]),
        .O(man_in_IBUF[13]));
  IBUF \man_in_IBUF[14]_inst 
       (.I(man_in[14]),
        .O(man_in_IBUF[14]));
  IBUF \man_in_IBUF[15]_inst 
       (.I(man_in[15]),
        .O(man_in_IBUF[15]));
  IBUF \man_in_IBUF[16]_inst 
       (.I(man_in[16]),
        .O(man_in_IBUF[16]));
  IBUF \man_in_IBUF[17]_inst 
       (.I(man_in[17]),
        .O(man_in_IBUF[17]));
  IBUF \man_in_IBUF[18]_inst 
       (.I(man_in[18]),
        .O(man_in_IBUF[18]));
  IBUF \man_in_IBUF[19]_inst 
       (.I(man_in[19]),
        .O(man_in_IBUF[19]));
  IBUF \man_in_IBUF[1]_inst 
       (.I(man_in[1]),
        .O(man_in_IBUF[1]));
  IBUF \man_in_IBUF[20]_inst 
       (.I(man_in[20]),
        .O(man_in_IBUF[20]));
  IBUF \man_in_IBUF[21]_inst 
       (.I(man_in[21]),
        .O(man_in_IBUF[21]));
  IBUF \man_in_IBUF[22]_inst 
       (.I(man_in[22]),
        .O(man_in_IBUF[22]));
  IBUF \man_in_IBUF[23]_inst 
       (.I(man_in[23]),
        .O(man_in_IBUF[23]));
  IBUF \man_in_IBUF[24]_inst 
       (.I(man_in[24]),
        .O(man_in_IBUF[24]));
  IBUF \man_in_IBUF[2]_inst 
       (.I(man_in[2]),
        .O(man_in_IBUF[2]));
  IBUF \man_in_IBUF[3]_inst 
       (.I(man_in[3]),
        .O(man_in_IBUF[3]));
  IBUF \man_in_IBUF[4]_inst 
       (.I(man_in[4]),
        .O(man_in_IBUF[4]));
  IBUF \man_in_IBUF[5]_inst 
       (.I(man_in[5]),
        .O(man_in_IBUF[5]));
  IBUF \man_in_IBUF[6]_inst 
       (.I(man_in[6]),
        .O(man_in_IBUF[6]));
  IBUF \man_in_IBUF[7]_inst 
       (.I(man_in[7]),
        .O(man_in_IBUF[7]));
  IBUF \man_in_IBUF[8]_inst 
       (.I(man_in[8]),
        .O(man_in_IBUF[8]));
  IBUF \man_in_IBUF[9]_inst 
       (.I(man_in[9]),
        .O(man_in_IBUF[9]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[0] ),
        .Q(out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[10] ),
        .Q(out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[11] ),
        .Q(out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[12] ),
        .Q(out_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[13] ),
        .Q(out_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[14] ),
        .Q(out_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[15] ),
        .Q(out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[16] ),
        .Q(out_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[17] ),
        .Q(out_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[18] ),
        .Q(out_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[19] ),
        .Q(out_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[1] ),
        .Q(out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[20] ),
        .Q(out_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[21] ),
        .Q(out_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[22] ),
        .Q(out_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[23]),
        .Q(out_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[24]),
        .Q(out_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[25]),
        .Q(out_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[26]),
        .Q(out_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[27]),
        .Q(out_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[28]),
        .Q(out_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[29]),
        .Q(out_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[2] ),
        .Q(out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[30]),
        .Q(out_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(p_0_in[31]),
        .Q(out_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[3] ),
        .Q(out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[4] ),
        .Q(out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[5] ),
        .Q(out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[6] ),
        .Q(out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[7] ),
        .Q(out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[8] ),
        .Q(out_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_IBUF),
        .D(\outman_reg_n_0_[9] ),
        .Q(out_OBUF[9]));
  LUT5 #(
    .INIT(32'hFF040404)) 
    \outexp[0]_i_1 
       (.I0(p_0_in[23]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[0]),
        .O(\outexp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[1]_i_1 
       (.I0(\outexp_reg[4]_i_2_n_7 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[1]),
        .O(\outexp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[2]_i_1 
       (.I0(\outexp_reg[4]_i_2_n_6 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[2]),
        .O(\outexp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[3]_i_1 
       (.I0(\outexp_reg[4]_i_2_n_5 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[3]),
        .O(\outexp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[4]_i_1 
       (.I0(\outexp_reg[4]_i_2_n_4 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[4]),
        .O(\outexp[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[4]_i_3 
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(\outexp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[4]_i_4 
       (.I0(p_0_in[25]),
        .I1(p_0_in[26]),
        .O(\outexp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[4]_i_5 
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(\outexp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[4]_i_6 
       (.I0(p_0_in[24]),
        .I1(p_2_in),
        .O(\outexp[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[5]_i_1 
       (.I0(\outexp_reg[7]_i_3_n_7 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[5]),
        .O(\outexp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[6]_i_1 
       (.I0(\outexp_reg[7]_i_3_n_6 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[6]),
        .O(\outexp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \outexp[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(p_2_in),
        .I4(\outman[24]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(outexp));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outexp[7]_i_2 
       (.I0(\outexp_reg[7]_i_3_n_5 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\outman[24]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(exp_in_IBUF[7]),
        .O(\outexp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_4 
       (.I0(p_0_in[29]),
        .I1(p_0_in[30]),
        .O(\outexp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_5 
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(\outexp[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outexp[7]_i_6 
       (.I0(p_0_in[27]),
        .I1(p_0_in[28]),
        .O(\outexp[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[0]_i_1_n_0 ),
        .Q(p_0_in[23]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[1]_i_1_n_0 ),
        .Q(p_0_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[2]_i_1_n_0 ),
        .Q(p_0_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[3]_i_1_n_0 ),
        .Q(p_0_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[4]_i_1_n_0 ),
        .Q(p_0_in[27]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outexp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\outexp_reg[4]_i_2_n_0 ,\NLW_outexp_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(p_0_in[23]),
        .DI({p_0_in[26:24],p_2_in}),
        .O({\outexp_reg[4]_i_2_n_4 ,\outexp_reg[4]_i_2_n_5 ,\outexp_reg[4]_i_2_n_6 ,\outexp_reg[4]_i_2_n_7 }),
        .S({\outexp[4]_i_3_n_0 ,\outexp[4]_i_4_n_0 ,\outexp[4]_i_5_n_0 ,\outexp[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[5]_i_1_n_0 ),
        .Q(p_0_in[28]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[6]_i_1_n_0 ),
        .Q(p_0_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \outexp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(outexp),
        .CLR(rst_IBUF),
        .D(\outexp[7]_i_2_n_0 ),
        .Q(p_0_in[30]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outexp_reg[7]_i_3 
       (.CI(\outexp_reg[4]_i_2_n_0 ),
        .CO(\NLW_outexp_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[28:27]}),
        .O({\NLW_outexp_reg[7]_i_3_O_UNCONNECTED [3],\outexp_reg[7]_i_3_n_5 ,\outexp_reg[7]_i_3_n_6 ,\outexp_reg[7]_i_3_n_7 }),
        .S({1'b0,\outexp[7]_i_4_n_0 ,\outexp[7]_i_5_n_0 ,\outexp[7]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \outman[0]_i_1 
       (.I0(\outman_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(man_in_IBUF[0]),
        .O(\outman[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[10]_i_1 
       (.I0(man_in_IBUF[10]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[9] ),
        .I3(\outman_reg_n_0_[11] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[11]_i_1 
       (.I0(man_in_IBUF[11]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[10] ),
        .I3(\outman_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[12]_i_1 
       (.I0(man_in_IBUF[12]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[11] ),
        .I3(\outman_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[13]_i_1 
       (.I0(man_in_IBUF[13]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[12] ),
        .I3(\outman_reg_n_0_[14] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[14]_i_1 
       (.I0(man_in_IBUF[14]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[13] ),
        .I3(\outman_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[15]_i_1 
       (.I0(man_in_IBUF[15]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[14] ),
        .I3(\outman_reg_n_0_[16] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[16]_i_1 
       (.I0(man_in_IBUF[16]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[15] ),
        .I3(\outman_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[17]_i_1 
       (.I0(man_in_IBUF[17]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[16] ),
        .I3(\outman_reg_n_0_[18] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[18]_i_1 
       (.I0(man_in_IBUF[18]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[17] ),
        .I3(\outman_reg_n_0_[19] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[19]_i_1 
       (.I0(man_in_IBUF[19]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[18] ),
        .I3(\outman_reg_n_0_[20] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[1]_i_1 
       (.I0(man_in_IBUF[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[0] ),
        .I3(\outman_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[20]_i_1 
       (.I0(man_in_IBUF[20]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[19] ),
        .I3(\outman_reg_n_0_[21] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[21]_i_1 
       (.I0(man_in_IBUF[21]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[20] ),
        .I3(\outman_reg_n_0_[22] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[22]_i_1 
       (.I0(man_in_IBUF[22]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[21] ),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \outman[23]_i_1 
       (.I0(p_2_in),
        .I1(\outman_reg_n_0_[22] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(man_in_IBUF[23]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\outman[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00B000B000B0)) 
    \outman[24]_i_1 
       (.I0(p_2_in),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\outman[24]_i_3_n_0 ),
        .I4(start_IBUF),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(outman));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \outman[24]_i_2 
       (.I0(p_1_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(man_in_IBUF[24]),
        .O(\outman[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \outman[24]_i_3 
       (.I0(\FSM_onehot_state[2]_i_5_n_0 ),
        .I1(\outman[24]_i_4_n_0 ),
        .I2(\FSM_onehot_state[2]_i_7_n_0 ),
        .I3(\FSM_onehot_state[2]_i_8_n_0 ),
        .I4(\FSM_onehot_state[2]_i_9_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10_n_0 ),
        .O(\outman[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \outman[24]_i_4 
       (.I0(\outman_reg_n_0_[20] ),
        .I1(\outman_reg_n_0_[21] ),
        .I2(p_1_in),
        .I3(\outman_reg_n_0_[22] ),
        .I4(p_2_in),
        .O(\outman[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[2]_i_1 
       (.I0(man_in_IBUF[2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[1] ),
        .I3(\outman_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[3]_i_1 
       (.I0(man_in_IBUF[3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[2] ),
        .I3(\outman_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[4]_i_1 
       (.I0(man_in_IBUF[4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[3] ),
        .I3(\outman_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[5]_i_1 
       (.I0(man_in_IBUF[5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[4] ),
        .I3(\outman_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[6]_i_1 
       (.I0(man_in_IBUF[6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[5] ),
        .I3(\outman_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[7]_i_1 
       (.I0(man_in_IBUF[7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[6] ),
        .I3(\outman_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[8]_i_1 
       (.I0(man_in_IBUF[8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[7] ),
        .I3(\outman_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\outman[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \outman[9]_i_1 
       (.I0(man_in_IBUF[9]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\outman_reg_n_0_[8] ),
        .I3(\outman_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(p_2_in),
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
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF sign_in_IBUF_inst
       (.I(sign_in),
        .O(sign_in_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    sign_r_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .O(sign_r));
  FDCE #(
    .INIT(1'b0)) 
    sign_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(sign_r),
        .CLR(rst_IBUF),
        .D(sign_in_IBUF),
        .Q(p_0_in[31]));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
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
