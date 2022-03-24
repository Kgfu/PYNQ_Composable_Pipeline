// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:29:37 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_fork_duplicate/composable_pr_fork_duplicate_sim_netlist.v
// Design      : composable_pr_fork_duplicate
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "composable_pr_fork_duplicate.hwdef" *) 
(* NotValidForBitStream *)
module composable_pr_fork_duplicate
   (clk_142M,
    periph_resetn_clk142M,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid,
    stream_in0_tdata,
    stream_in0_tdest,
    stream_in0_tid,
    stream_in0_tkeep,
    stream_in0_tlast,
    stream_in0_tready,
    stream_in0_tstrb,
    stream_in0_tuser,
    stream_in0_tvalid,
    stream_out0_tdata,
    stream_out0_tdest,
    stream_out0_tid,
    stream_out0_tkeep,
    stream_out0_tlast,
    stream_out0_tready,
    stream_out0_tstrb,
    stream_out0_tuser,
    stream_out0_tvalid,
    stream_out1_tdata,
    stream_out1_tdest,
    stream_out1_tid,
    stream_out1_tkeep,
    stream_out1_tlast,
    stream_out1_tready,
    stream_out1_tstrb,
    stream_out1_tuser,
    stream_out1_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_142M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_142M, ASSOCIATED_BUSIF s_axi_control:stream_in0:stream_out0:stream_out1, ASSOCIATED_RESET periph_resetn_clk142M, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_142M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPH_RESETN_CLK142M RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPH_RESETN_CLK142M, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input periph_resetn_clk142M;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, DATA_WIDTH 32, FREQ_HZ 142857132, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [8:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in0, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]stream_in0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDEST" *) input [0:0]stream_in0_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TID" *) input [0:0]stream_in0_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TKEEP" *) input [2:0]stream_in0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TLAST" *) input [0:0]stream_in0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TREADY" *) output stream_in0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TSTRB" *) input [2:0]stream_in0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TUSER" *) input [0:0]stream_in0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TVALID" *) input stream_in0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out0, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]stream_out0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TDEST" *) output [0:0]stream_out0_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TID" *) output [0:0]stream_out0_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TKEEP" *) output [2:0]stream_out0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TLAST" *) output [0:0]stream_out0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TREADY" *) input stream_out0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TSTRB" *) output [2:0]stream_out0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TUSER" *) output [0:0]stream_out0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TVALID" *) output stream_out0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out1, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]stream_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDEST" *) output [0:0]stream_out1_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TID" *) output [0:0]stream_out1_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TKEEP" *) output [2:0]stream_out1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TLAST" *) output [0:0]stream_out1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TREADY" *) input stream_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TSTRB" *) output [2:0]stream_out1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TUSER" *) output [0:0]stream_out1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TVALID" *) output stream_out1_tvalid;

  wire clk_142M;
  wire periph_resetn_clk142M;
  wire [8:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [8:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;
  wire [23:0]stream_in0_tdata;
  wire [0:0]stream_in0_tdest;
  wire [0:0]stream_in0_tid;
  wire [2:0]stream_in0_tkeep;
  wire [0:0]stream_in0_tlast;
  wire stream_in0_tready;
  wire [2:0]stream_in0_tstrb;
  wire [0:0]stream_in0_tuser;
  wire stream_in0_tvalid;
  wire [23:0]stream_out0_tdata;
  wire [0:0]stream_out0_tdest;
  wire [0:0]stream_out0_tid;
  wire [2:0]stream_out0_tkeep;
  wire [0:0]stream_out0_tlast;
  wire stream_out0_tready;
  wire [2:0]stream_out0_tstrb;
  wire [0:0]stream_out0_tuser;
  wire stream_out0_tvalid;
  wire [23:0]stream_out1_tdata;
  wire [0:0]stream_out1_tdest;
  wire [0:0]stream_out1_tid;
  wire [2:0]stream_out1_tkeep;
  wire [0:0]stream_out1_tlast;
  wire stream_out1_tready;
  wire [2:0]stream_out1_tstrb;
  wire [0:0]stream_out1_tuser;
  wire stream_out1_tvalid;
  wire NLW_duplicate_accel_interrupt_UNCONNECTED;

  (* X_CORE_INFO = "duplicate_accel,Vivado 2020.2.2" *) 
  composable_pr_fork_duplicate_composable_pr_fork_duplicate_duplicate_accel_0 duplicate_accel
       (.ap_clk(clk_142M),
        .ap_rst_n(periph_resetn_clk142M),
        .interrupt(NLW_duplicate_accel_interrupt_UNCONNECTED),
        .s_axi_control_ARADDR(s_axi_control_araddr),
        .s_axi_control_ARREADY(s_axi_control_arready),
        .s_axi_control_ARVALID(s_axi_control_arvalid),
        .s_axi_control_AWADDR(s_axi_control_awaddr),
        .s_axi_control_AWREADY(s_axi_control_awready),
        .s_axi_control_AWVALID(s_axi_control_awvalid),
        .s_axi_control_BREADY(s_axi_control_bready),
        .s_axi_control_BRESP(s_axi_control_bresp),
        .s_axi_control_BVALID(s_axi_control_bvalid),
        .s_axi_control_RDATA(s_axi_control_rdata),
        .s_axi_control_RREADY(s_axi_control_rready),
        .s_axi_control_RRESP(s_axi_control_rresp),
        .s_axi_control_RVALID(s_axi_control_rvalid),
        .s_axi_control_WDATA(s_axi_control_wdata),
        .s_axi_control_WREADY(s_axi_control_wready),
        .s_axi_control_WSTRB(s_axi_control_wstrb),
        .s_axi_control_WVALID(s_axi_control_wvalid),
        .stream_in_TDATA(stream_in0_tdata),
        .stream_in_TDEST(stream_in0_tdest),
        .stream_in_TID(stream_in0_tid),
        .stream_in_TKEEP(stream_in0_tkeep),
        .stream_in_TLAST(stream_in0_tlast),
        .stream_in_TREADY(stream_in0_tready),
        .stream_in_TSTRB(stream_in0_tstrb),
        .stream_in_TUSER(stream_in0_tuser),
        .stream_in_TVALID(stream_in0_tvalid),
        .stream_out1_TDATA(stream_out1_tdata),
        .stream_out1_TDEST(stream_out1_tdest),
        .stream_out1_TID(stream_out1_tid),
        .stream_out1_TKEEP(stream_out1_tkeep),
        .stream_out1_TLAST(stream_out1_tlast),
        .stream_out1_TREADY(stream_out1_tready),
        .stream_out1_TSTRB(stream_out1_tstrb),
        .stream_out1_TUSER(stream_out1_tuser),
        .stream_out1_TVALID(stream_out1_tvalid),
        .stream_out_TDATA(stream_out0_tdata),
        .stream_out_TDEST(stream_out0_tdest),
        .stream_out_TID(stream_out0_tid),
        .stream_out_TKEEP(stream_out0_tkeep),
        .stream_out_TLAST(stream_out0_tlast),
        .stream_out_TREADY(stream_out0_tready),
        .stream_out_TSTRB(stream_out0_tstrb),
        .stream_out_TUSER(stream_out0_tuser),
        .stream_out_TVALID(stream_out0_tvalid));
endmodule

(* ORIG_REF_NAME = "composable_pr_fork_duplicate_duplicate_accel_0" *) (* X_CORE_INFO = "duplicate_accel,Vivado 2020.2.2" *) 
module composable_pr_fork_duplicate_composable_pr_fork_duplicate_duplicate_accel_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    stream_out1_TVALID,
    stream_out1_TREADY,
    stream_out1_TDATA,
    stream_out1_TKEEP,
    stream_out1_TSTRB,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TID,
    stream_out1_TDEST);
  input [8:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [8:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  output stream_out1_TVALID;
  input stream_out1_TREADY;
  output [23:0]stream_out1_TDATA;
  output [2:0]stream_out1_TKEEP;
  output [2:0]stream_out1_TSTRB;
  output [0:0]stream_out1_TUSER;
  output [0:0]stream_out1_TLAST;
  output [0:0]stream_out1_TID;
  output [0:0]stream_out1_TDEST;


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
