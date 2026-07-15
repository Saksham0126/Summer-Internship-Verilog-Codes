// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jun 29 23:34:16 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Floating point number
//               codes/Q1/Q1.sim/sim_1/impl/timing/xsim/tb_sequence_detector_1011_gate_main_time_impl.v}
// Design      : Seqdec
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e8820897" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Seqdec
   (clk,
    reset,
    x,
    y);
  input clk;
  input reset;
  input x;
  output y;

  wire B_bar;
  wire clk;
  wire clk_IBUF;
  wire reset;
  wire reset_IBUF;
  wire x;
  wire x_IBUF;
  wire y;
  wire y_OBUF;
  wire y_OBUF_inst_i_2_n_0;
  wire y_OBUF_inst_i_3_n_0;
  wire y_OBUF_inst_i_4_n_0;

initial begin
 $sdf_annotate("tb_sequence_detector_1011_gate_main_time_impl.sdf",,,,"tool_control");
end
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF x_IBUF_inst
       (.I(x),
        .O(x_IBUF));
  OBUF y_OBUF_inst
       (.I(y_OBUF),
        .O(y));
  LUT6 #(
    .INIT(64'h002A2F2F00000000)) 
    y_OBUF_inst_i_1
       (.I0(clk_IBUF),
        .I1(y_OBUF_inst_i_2_n_0),
        .I2(y_OBUF_inst_i_3_n_0),
        .I3(y_OBUF_inst_i_4_n_0),
        .I4(B_bar),
        .I5(x_IBUF),
        .O(y_OBUF));
  LUT6 #(
    .INIT(64'hDDDDDDDDD8DDDD88)) 
    y_OBUF_inst_i_2
       (.I0(clk_IBUF),
        .I1(y_OBUF_inst_i_2_n_0),
        .I2(y_OBUF_inst_i_3_n_0),
        .I3(x_IBUF),
        .I4(B_bar),
        .I5(reset_IBUF),
        .O(y_OBUF_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    y_OBUF_inst_i_3
       (.I0(y_OBUF_inst_i_2_n_0),
        .I1(clk_IBUF),
        .I2(y_OBUF_inst_i_3_n_0),
        .O(y_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hBB8B)) 
    y_OBUF_inst_i_4
       (.I0(y_OBUF_inst_i_4_n_0),
        .I1(clk_IBUF),
        .I2(x_IBUF),
        .I3(reset_IBUF),
        .O(y_OBUF_inst_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    y_OBUF_inst_i_5
       (.I0(y_OBUF_inst_i_4_n_0),
        .I1(clk_IBUF),
        .I2(B_bar),
        .O(B_bar));
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
