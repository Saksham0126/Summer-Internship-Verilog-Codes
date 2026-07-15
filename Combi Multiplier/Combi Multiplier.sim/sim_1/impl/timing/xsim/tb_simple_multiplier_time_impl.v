// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Jun 19 23:01:41 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Combi Multiplier/Combi
//               Multiplier.sim/sim_1/impl/timing/xsim/tb_simple_multiplier_time_impl.v}
// Design      : multiplier_4x4
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f557bc8c" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module multiplier_4x4
   (A,
    B,
    P);
  input [3:0]A;
  input [3:0]B;
  output [7:0]P;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire [7:0]P;
  wire [7:0]P_OBUF;
  wire c1_3;
  wire c2_0;
  wire c2_2;
  wire c2_3;
  wire c3_0;
  wire c3_1;
  wire s1_2;
  wire s1_3;
  wire s2_2;
  wire s2_3;

initial begin
 $sdf_annotate("tb_simple_multiplier_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  OBUF \P_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(P[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \P_OBUF[0]_inst_i_1 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(P_OBUF[0]));
  OBUF \P_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(P[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \P_OBUF[1]_inst_i_1 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[1]),
        .O(P_OBUF[1]));
  OBUF \P_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(P[2]));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \P_OBUF[2]_inst_i_1 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[2]),
        .O(P_OBUF[2]));
  OBUF \P_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(P[3]));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \P_OBUF[3]_inst_i_1 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[0]),
        .I2(c2_0),
        .I3(s1_2),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[2]),
        .O(P_OBUF[3]));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \P_OBUF[3]_inst_i_2 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[0]),
        .O(c2_0));
  LUT6 #(
    .INIT(64'hB4B8888878788888)) 
    \P_OBUF[3]_inst_i_3 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(s1_2));
  OBUF \P_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(P[4]));
  LUT4 #(
    .INIT(16'h8778)) 
    \P_OBUF[4]_inst_i_1 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(s2_2),
        .I3(c3_0),
        .O(P_OBUF[4]));
  LUT6 #(
    .INIT(64'h99963CCC96663CCC)) 
    \P_OBUF[4]_inst_i_2 
       (.I0(A_IBUF[2]),
        .I1(s1_3),
        .I2(s1_2),
        .I3(c2_0),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[1]),
        .O(s2_2));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \P_OBUF[4]_inst_i_3 
       (.I0(c2_0),
        .I1(s1_2),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[0]),
        .O(c3_0));
  LUT6 #(
    .INIT(64'h15FF0000A0000000)) 
    \P_OBUF[4]_inst_i_4 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[3]),
        .O(s1_3));
  OBUF \P_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(P[5]));
  LUT4 #(
    .INIT(16'h8778)) 
    \P_OBUF[5]_inst_i_1 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(s2_3),
        .I3(c3_1),
        .O(P_OBUF[5]));
  OBUF \P_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(P[6]));
  LUT6 #(
    .INIT(64'h99963CCC96663CCC)) 
    \P_OBUF[6]_inst_i_1 
       (.I0(A_IBUF[3]),
        .I1(c2_3),
        .I2(s2_3),
        .I3(c3_1),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[2]),
        .O(P_OBUF[6]));
  OBUF \P_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(P[7]));
  LUT6 #(
    .INIT(64'hFAE0E0A0AA808000)) 
    \P_OBUF[7]_inst_i_1 
       (.I0(c2_3),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(c3_1),
        .I4(s2_3),
        .I5(A_IBUF[3]),
        .O(P_OBUF[7]));
  LUT4 #(
    .INIT(16'hE888)) 
    \P_OBUF[7]_inst_i_2 
       (.I0(c1_3),
        .I1(c2_2),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[3]),
        .O(c2_3));
  LUT4 #(
    .INIT(16'hE888)) 
    \P_OBUF[7]_inst_i_3 
       (.I0(s2_2),
        .I1(c3_0),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[1]),
        .O(c3_1));
  LUT4 #(
    .INIT(16'h8778)) 
    \P_OBUF[7]_inst_i_4 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[3]),
        .I2(c1_3),
        .I3(c2_2),
        .O(s2_3));
  LUT6 #(
    .INIT(64'hE0A0000000000000)) 
    \P_OBUF[7]_inst_i_5 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[3]),
        .O(c1_3));
  LUT6 #(
    .INIT(64'hFAE0E0A0AA808000)) 
    \P_OBUF[7]_inst_i_6 
       (.I0(s1_3),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(c2_0),
        .I4(s1_2),
        .I5(A_IBUF[2]),
        .O(c2_2));
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
