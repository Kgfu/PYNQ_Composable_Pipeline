//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
//Date        : Wed Mar 16 11:20:08 2022
//Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target composable_pr_0_fast_fifo.bd
//Design      : composable_pr_0_fast_fifo
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "composable_pr_0_fast_fifo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=composable_pr_0_fast_fifo,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "composable_pr_0_fast_fifo.hwdef" *) 
module composable_pr_0_fast_fifo
   (clk_142M,
    periph_resetn_clk142M,
    s_axi_control0_araddr,
    s_axi_control0_arready,
    s_axi_control0_arvalid,
    s_axi_control0_awaddr,
    s_axi_control0_awready,
    s_axi_control0_awvalid,
    s_axi_control0_bready,
    s_axi_control0_bresp,
    s_axi_control0_bvalid,
    s_axi_control0_rdata,
    s_axi_control0_rready,
    s_axi_control0_rresp,
    s_axi_control0_rvalid,
    s_axi_control0_wdata,
    s_axi_control0_wready,
    s_axi_control0_wstrb,
    s_axi_control0_wvalid,
    s_axi_control1_araddr,
    s_axi_control1_arready,
    s_axi_control1_arvalid,
    s_axi_control1_awaddr,
    s_axi_control1_awready,
    s_axi_control1_awvalid,
    s_axi_control1_bready,
    s_axi_control1_bresp,
    s_axi_control1_bvalid,
    s_axi_control1_rdata,
    s_axi_control1_rready,
    s_axi_control1_rresp,
    s_axi_control1_rvalid,
    s_axi_control1_wdata,
    s_axi_control1_wready,
    s_axi_control1_wstrb,
    s_axi_control1_wvalid,
    stream_in0_tdata,
    stream_in0_tdest,
    stream_in0_tid,
    stream_in0_tkeep,
    stream_in0_tlast,
    stream_in0_tready,
    stream_in0_tstrb,
    stream_in0_tuser,
    stream_in0_tvalid,
    stream_in1_tdata,
    stream_in1_tdest,
    stream_in1_tid,
    stream_in1_tkeep,
    stream_in1_tlast,
    stream_in1_tready,
    stream_in1_tstrb,
    stream_in1_tuser,
    stream_in1_tvalid,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_142M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_142M, ASSOCIATED_BUSIF s_axi_control0:s_axi_control1:stream_in0:stream_in1:stream_out0:stream_out1, ASSOCIATED_RESET periph_resetn_clk142M, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_142M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPH_RESETN_CLK142M RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPH_RESETN_CLK142M, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input periph_resetn_clk142M;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control0, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, DATA_WIDTH 32, FREQ_HZ 142857132, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]s_axi_control0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 ARREADY" *) output s_axi_control0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 ARVALID" *) input s_axi_control0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 AWADDR" *) input [6:0]s_axi_control0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 AWREADY" *) output s_axi_control0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 AWVALID" *) input s_axi_control0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 BREADY" *) input s_axi_control0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 BRESP" *) output [1:0]s_axi_control0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 BVALID" *) output s_axi_control0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 RDATA" *) output [31:0]s_axi_control0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 RREADY" *) input s_axi_control0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 RRESP" *) output [1:0]s_axi_control0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 RVALID" *) output s_axi_control0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 WDATA" *) input [31:0]s_axi_control0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 WREADY" *) output s_axi_control0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 WSTRB" *) input [3:0]s_axi_control0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control0 WVALID" *) input s_axi_control0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control1, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, DATA_WIDTH 32, FREQ_HZ 142857132, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]s_axi_control1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 ARREADY" *) output s_axi_control1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 ARVALID" *) input s_axi_control1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 AWADDR" *) input [6:0]s_axi_control1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 AWREADY" *) output s_axi_control1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 AWVALID" *) input s_axi_control1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 BREADY" *) input s_axi_control1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 BRESP" *) output [1:0]s_axi_control1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 BVALID" *) output s_axi_control1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 RDATA" *) output [31:0]s_axi_control1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 RREADY" *) input s_axi_control1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 RRESP" *) output [1:0]s_axi_control1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 RVALID" *) output s_axi_control1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 WDATA" *) input [31:0]s_axi_control1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 WREADY" *) output s_axi_control1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 WSTRB" *) input [3:0]s_axi_control1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control1 WVALID" *) input s_axi_control1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]stream_in0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDEST" *) input [0:0]stream_in0_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TID" *) input [0:0]stream_in0_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TKEEP" *) input [2:0]stream_in0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TLAST" *) input [0:0]stream_in0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TREADY" *) output stream_in0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TSTRB" *) input [2:0]stream_in0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TUSER" *) input [0:0]stream_in0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TVALID" *) input stream_in0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in1, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]stream_in1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDEST" *) input [0:0]stream_in1_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TID" *) input [0:0]stream_in1_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TKEEP" *) input [2:0]stream_in1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TLAST" *) input [0:0]stream_in1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TREADY" *) output stream_in1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TSTRB" *) input [2:0]stream_in1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TUSER" *) input [0:0]stream_in1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TVALID" *) input stream_in1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]stream_out0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TDEST" *) output [0:0]stream_out0_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TID" *) output [0:0]stream_out0_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TKEEP" *) output [2:0]stream_out0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TLAST" *) output [0:0]stream_out0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TREADY" *) input stream_out0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TSTRB" *) output [2:0]stream_out0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TUSER" *) output [0:0]stream_out0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out0 TVALID" *) output stream_out0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out1, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]stream_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDEST" *) output [0:0]stream_out1_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TID" *) output [0:0]stream_out1_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TKEEP" *) output [2:0]stream_out1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TLAST" *) output [0:0]stream_out1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TREADY" *) input stream_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TSTRB" *) output [2:0]stream_out1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TUSER" *) output [0:0]stream_out1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TVALID" *) output stream_out1_tvalid;

  wire [23:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire [0:0]axis_data_fifo_0_M_AXIS_TDEST;
  wire [0:0]axis_data_fifo_0_M_AXIS_TID;
  wire [2:0]axis_data_fifo_0_M_AXIS_TKEEP;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire [2:0]axis_data_fifo_0_M_AXIS_TSTRB;
  wire [0:0]axis_data_fifo_0_M_AXIS_TUSER;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_142M_1;
  wire [23:0]fast_accel_stream_out_TDATA;
  wire [0:0]fast_accel_stream_out_TDEST;
  wire [0:0]fast_accel_stream_out_TID;
  wire [2:0]fast_accel_stream_out_TKEEP;
  wire [0:0]fast_accel_stream_out_TLAST;
  wire fast_accel_stream_out_TREADY;
  wire [2:0]fast_accel_stream_out_TSTRB;
  wire [0:0]fast_accel_stream_out_TUSER;
  wire fast_accel_stream_out_TVALID;
  wire periph_resetn_clk142M_1;
  wire [6:0]s_axi_control0_1_ARADDR;
  wire s_axi_control0_1_ARREADY;
  wire s_axi_control0_1_ARVALID;
  wire [6:0]s_axi_control0_1_AWADDR;
  wire s_axi_control0_1_AWREADY;
  wire s_axi_control0_1_AWVALID;
  wire s_axi_control0_1_BREADY;
  wire [1:0]s_axi_control0_1_BRESP;
  wire s_axi_control0_1_BVALID;
  wire [31:0]s_axi_control0_1_RDATA;
  wire s_axi_control0_1_RREADY;
  wire [1:0]s_axi_control0_1_RRESP;
  wire s_axi_control0_1_RVALID;
  wire [31:0]s_axi_control0_1_WDATA;
  wire s_axi_control0_1_WREADY;
  wire [3:0]s_axi_control0_1_WSTRB;
  wire s_axi_control0_1_WVALID;
  wire [23:0]stream_in0_1_TDATA;
  wire [0:0]stream_in0_1_TDEST;
  wire [0:0]stream_in0_1_TID;
  wire [2:0]stream_in0_1_TKEEP;
  wire [0:0]stream_in0_1_TLAST;
  wire stream_in0_1_TREADY;
  wire [2:0]stream_in0_1_TSTRB;
  wire [0:0]stream_in0_1_TUSER;
  wire stream_in0_1_TVALID;
  wire [23:0]stream_in1_1_TDATA;
  wire [0:0]stream_in1_1_TDEST;
  wire [0:0]stream_in1_1_TID;
  wire [2:0]stream_in1_1_TKEEP;
  wire [0:0]stream_in1_1_TLAST;
  wire stream_in1_1_TREADY;
  wire [2:0]stream_in1_1_TSTRB;
  wire [0:0]stream_in1_1_TUSER;
  wire stream_in1_1_TVALID;

  assign axis_data_fifo_0_M_AXIS_TREADY = stream_out1_tready;
  assign clk_142M_1 = clk_142M;
  assign fast_accel_stream_out_TREADY = stream_out0_tready;
  assign periph_resetn_clk142M_1 = periph_resetn_clk142M;
  assign s_axi_control0_1_ARADDR = s_axi_control0_araddr[6:0];
  assign s_axi_control0_1_ARVALID = s_axi_control0_arvalid;
  assign s_axi_control0_1_AWADDR = s_axi_control0_awaddr[6:0];
  assign s_axi_control0_1_AWVALID = s_axi_control0_awvalid;
  assign s_axi_control0_1_BREADY = s_axi_control0_bready;
  assign s_axi_control0_1_RREADY = s_axi_control0_rready;
  assign s_axi_control0_1_WDATA = s_axi_control0_wdata[31:0];
  assign s_axi_control0_1_WSTRB = s_axi_control0_wstrb[3:0];
  assign s_axi_control0_1_WVALID = s_axi_control0_wvalid;
  assign s_axi_control0_arready = s_axi_control0_1_ARREADY;
  assign s_axi_control0_awready = s_axi_control0_1_AWREADY;
  assign s_axi_control0_bresp[1:0] = s_axi_control0_1_BRESP;
  assign s_axi_control0_bvalid = s_axi_control0_1_BVALID;
  assign s_axi_control0_rdata[31:0] = s_axi_control0_1_RDATA;
  assign s_axi_control0_rresp[1:0] = s_axi_control0_1_RRESP;
  assign s_axi_control0_rvalid = s_axi_control0_1_RVALID;
  assign s_axi_control0_wready = s_axi_control0_1_WREADY;
  assign stream_in0_1_TDATA = stream_in0_tdata[23:0];
  assign stream_in0_1_TDEST = stream_in0_tdest[0];
  assign stream_in0_1_TID = stream_in0_tid[0];
  assign stream_in0_1_TKEEP = stream_in0_tkeep[2:0];
  assign stream_in0_1_TLAST = stream_in0_tlast[0];
  assign stream_in0_1_TSTRB = stream_in0_tstrb[2:0];
  assign stream_in0_1_TUSER = stream_in0_tuser[0];
  assign stream_in0_1_TVALID = stream_in0_tvalid;
  assign stream_in0_tready = stream_in0_1_TREADY;
  assign stream_in1_1_TDATA = stream_in1_tdata[23:0];
  assign stream_in1_1_TDEST = stream_in1_tdest[0];
  assign stream_in1_1_TID = stream_in1_tid[0];
  assign stream_in1_1_TKEEP = stream_in1_tkeep[2:0];
  assign stream_in1_1_TLAST = stream_in1_tlast[0];
  assign stream_in1_1_TSTRB = stream_in1_tstrb[2:0];
  assign stream_in1_1_TUSER = stream_in1_tuser[0];
  assign stream_in1_1_TVALID = stream_in1_tvalid;
  assign stream_in1_tready = stream_in1_1_TREADY;
  assign stream_out0_tdata[23:0] = fast_accel_stream_out_TDATA;
  assign stream_out0_tdest[0] = fast_accel_stream_out_TDEST;
  assign stream_out0_tid[0] = fast_accel_stream_out_TID;
  assign stream_out0_tkeep[2:0] = fast_accel_stream_out_TKEEP;
  assign stream_out0_tlast[0] = fast_accel_stream_out_TLAST;
  assign stream_out0_tstrb[2:0] = fast_accel_stream_out_TSTRB;
  assign stream_out0_tuser[0] = fast_accel_stream_out_TUSER;
  assign stream_out0_tvalid = fast_accel_stream_out_TVALID;
  assign stream_out1_tdata[23:0] = axis_data_fifo_0_M_AXIS_TDATA;
  assign stream_out1_tdest[0] = axis_data_fifo_0_M_AXIS_TDEST;
  assign stream_out1_tid[0] = axis_data_fifo_0_M_AXIS_TID;
  assign stream_out1_tkeep[2:0] = axis_data_fifo_0_M_AXIS_TKEEP;
  assign stream_out1_tlast[0] = axis_data_fifo_0_M_AXIS_TLAST;
  assign stream_out1_tstrb[2:0] = axis_data_fifo_0_M_AXIS_TSTRB;
  assign stream_out1_tuser[0] = axis_data_fifo_0_M_AXIS_TUSER;
  assign stream_out1_tvalid = axis_data_fifo_0_M_AXIS_TVALID;
  composable_pr_0_fast_fifo_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tdest(axis_data_fifo_0_M_AXIS_TDEST),
        .m_axis_tid(axis_data_fifo_0_M_AXIS_TID),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tstrb(axis_data_fifo_0_M_AXIS_TSTRB),
        .m_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_142M_1),
        .s_axis_aresetn(periph_resetn_clk142M_1),
        .s_axis_tdata(stream_in1_1_TDATA),
        .s_axis_tdest(stream_in1_1_TDEST),
        .s_axis_tid(stream_in1_1_TID),
        .s_axis_tkeep(stream_in1_1_TKEEP),
        .s_axis_tlast(stream_in1_1_TLAST),
        .s_axis_tready(stream_in1_1_TREADY),
        .s_axis_tstrb(stream_in1_1_TSTRB),
        .s_axis_tuser(stream_in1_1_TUSER),
        .s_axis_tvalid(stream_in1_1_TVALID));
  composable_pr_0_fast_fifo_fast_accel_0 fast_accel
       (.ap_clk(clk_142M_1),
        .ap_rst_n(periph_resetn_clk142M_1),
        .s_axi_control_ARADDR(s_axi_control0_1_ARADDR[5:0]),
        .s_axi_control_ARREADY(s_axi_control0_1_ARREADY),
        .s_axi_control_ARVALID(s_axi_control0_1_ARVALID),
        .s_axi_control_AWADDR(s_axi_control0_1_AWADDR[5:0]),
        .s_axi_control_AWREADY(s_axi_control0_1_AWREADY),
        .s_axi_control_AWVALID(s_axi_control0_1_AWVALID),
        .s_axi_control_BREADY(s_axi_control0_1_BREADY),
        .s_axi_control_BRESP(s_axi_control0_1_BRESP),
        .s_axi_control_BVALID(s_axi_control0_1_BVALID),
        .s_axi_control_RDATA(s_axi_control0_1_RDATA),
        .s_axi_control_RREADY(s_axi_control0_1_RREADY),
        .s_axi_control_RRESP(s_axi_control0_1_RRESP),
        .s_axi_control_RVALID(s_axi_control0_1_RVALID),
        .s_axi_control_WDATA(s_axi_control0_1_WDATA),
        .s_axi_control_WREADY(s_axi_control0_1_WREADY),
        .s_axi_control_WSTRB(s_axi_control0_1_WSTRB),
        .s_axi_control_WVALID(s_axi_control0_1_WVALID),
        .stream_in_TDATA(stream_in0_1_TDATA),
        .stream_in_TDEST(stream_in0_1_TDEST),
        .stream_in_TID(stream_in0_1_TID),
        .stream_in_TKEEP(stream_in0_1_TKEEP),
        .stream_in_TLAST(stream_in0_1_TLAST),
        .stream_in_TREADY(stream_in0_1_TREADY),
        .stream_in_TSTRB(stream_in0_1_TSTRB),
        .stream_in_TUSER(stream_in0_1_TUSER),
        .stream_in_TVALID(stream_in0_1_TVALID),
        .stream_out_TDATA(fast_accel_stream_out_TDATA),
        .stream_out_TDEST(fast_accel_stream_out_TDEST),
        .stream_out_TID(fast_accel_stream_out_TID),
        .stream_out_TKEEP(fast_accel_stream_out_TKEEP),
        .stream_out_TLAST(fast_accel_stream_out_TLAST),
        .stream_out_TREADY(fast_accel_stream_out_TREADY),
        .stream_out_TSTRB(fast_accel_stream_out_TSTRB),
        .stream_out_TUSER(fast_accel_stream_out_TUSER),
        .stream_out_TVALID(fast_accel_stream_out_TVALID));
endmodule
