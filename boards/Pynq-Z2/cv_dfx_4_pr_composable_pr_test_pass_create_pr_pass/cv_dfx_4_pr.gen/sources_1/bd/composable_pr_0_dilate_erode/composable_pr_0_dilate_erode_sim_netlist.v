// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:39:50 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_0_dilate_erode/composable_pr_0_dilate_erode_sim_netlist.v
// Design      : composable_pr_0_dilate_erode
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "composable_pr_0_dilate_erode.hwdef" *) 
(* NotValidForBitStream *)
module composable_pr_0_dilate_erode
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out1, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]stream_out1_tdata;
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
  wire [6:0]s_axi_control0_araddr;
  wire s_axi_control0_arready;
  wire s_axi_control0_arvalid;
  wire [6:0]s_axi_control0_awaddr;
  wire s_axi_control0_awready;
  wire s_axi_control0_awvalid;
  wire s_axi_control0_bready;
  wire [1:0]s_axi_control0_bresp;
  wire s_axi_control0_bvalid;
  wire [31:0]s_axi_control0_rdata;
  wire s_axi_control0_rready;
  wire [1:0]s_axi_control0_rresp;
  wire s_axi_control0_rvalid;
  wire [31:0]s_axi_control0_wdata;
  wire s_axi_control0_wready;
  wire [3:0]s_axi_control0_wstrb;
  wire s_axi_control0_wvalid;
  wire [6:0]s_axi_control1_araddr;
  wire s_axi_control1_arready;
  wire s_axi_control1_arvalid;
  wire [6:0]s_axi_control1_awaddr;
  wire s_axi_control1_awready;
  wire s_axi_control1_awvalid;
  wire s_axi_control1_bready;
  wire [1:0]s_axi_control1_bresp;
  wire s_axi_control1_bvalid;
  wire [31:0]s_axi_control1_rdata;
  wire s_axi_control1_rready;
  wire [1:0]s_axi_control1_rresp;
  wire s_axi_control1_rvalid;
  wire [31:0]s_axi_control1_wdata;
  wire s_axi_control1_wready;
  wire [3:0]s_axi_control1_wstrb;
  wire s_axi_control1_wvalid;
  wire [23:0]stream_in0_tdata;
  wire [0:0]stream_in0_tdest;
  wire [0:0]stream_in0_tid;
  wire [2:0]stream_in0_tkeep;
  wire [0:0]stream_in0_tlast;
  wire stream_in0_tready;
  wire [2:0]stream_in0_tstrb;
  wire [0:0]stream_in0_tuser;
  wire stream_in0_tvalid;
  wire [23:0]stream_in1_tdata;
  wire [0:0]stream_in1_tdest;
  wire [0:0]stream_in1_tid;
  wire [2:0]stream_in1_tkeep;
  wire [0:0]stream_in1_tlast;
  wire stream_in1_tready;
  wire [2:0]stream_in1_tstrb;
  wire [0:0]stream_in1_tuser;
  wire stream_in1_tvalid;
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
  wire NLW_dilate_accel_interrupt_UNCONNECTED;
  wire NLW_erode_accel_interrupt_UNCONNECTED;

  (* X_CORE_INFO = "dilate_accel,Vivado 2020.2.2" *) 
  composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_dilate_accel_0 dilate_accel
       (.ap_clk(clk_142M),
        .ap_rst_n(periph_resetn_clk142M),
        .interrupt(NLW_dilate_accel_interrupt_UNCONNECTED),
        .s_axi_control_ARADDR(s_axi_control1_araddr),
        .s_axi_control_ARREADY(s_axi_control1_arready),
        .s_axi_control_ARVALID(s_axi_control1_arvalid),
        .s_axi_control_AWADDR(s_axi_control1_awaddr),
        .s_axi_control_AWREADY(s_axi_control1_awready),
        .s_axi_control_AWVALID(s_axi_control1_awvalid),
        .s_axi_control_BREADY(s_axi_control1_bready),
        .s_axi_control_BRESP(s_axi_control1_bresp),
        .s_axi_control_BVALID(s_axi_control1_bvalid),
        .s_axi_control_RDATA(s_axi_control1_rdata),
        .s_axi_control_RREADY(s_axi_control1_rready),
        .s_axi_control_RRESP(s_axi_control1_rresp),
        .s_axi_control_RVALID(s_axi_control1_rvalid),
        .s_axi_control_WDATA(s_axi_control1_wdata),
        .s_axi_control_WREADY(s_axi_control1_wready),
        .s_axi_control_WSTRB(s_axi_control1_wstrb),
        .s_axi_control_WVALID(s_axi_control1_wvalid),
        .stream_in_TDATA(stream_in1_tdata),
        .stream_in_TDEST(stream_in1_tdest),
        .stream_in_TID(stream_in1_tid),
        .stream_in_TKEEP(stream_in1_tkeep),
        .stream_in_TLAST(stream_in1_tlast),
        .stream_in_TREADY(stream_in1_tready),
        .stream_in_TSTRB(stream_in1_tstrb),
        .stream_in_TUSER(stream_in1_tuser),
        .stream_in_TVALID(stream_in1_tvalid),
        .stream_out_TDATA(stream_out1_tdata),
        .stream_out_TDEST(stream_out1_tdest),
        .stream_out_TID(stream_out1_tid),
        .stream_out_TKEEP(stream_out1_tkeep),
        .stream_out_TLAST(stream_out1_tlast),
        .stream_out_TREADY(stream_out1_tready),
        .stream_out_TSTRB(stream_out1_tstrb),
        .stream_out_TUSER(stream_out1_tuser),
        .stream_out_TVALID(stream_out1_tvalid));
  (* X_CORE_INFO = "erode_accel,Vivado 2020.2.2" *) 
  composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_erode_accel_0 erode_accel
       (.ap_clk(clk_142M),
        .ap_rst_n(periph_resetn_clk142M),
        .interrupt(NLW_erode_accel_interrupt_UNCONNECTED),
        .s_axi_control_ARADDR(s_axi_control0_araddr),
        .s_axi_control_ARREADY(s_axi_control0_arready),
        .s_axi_control_ARVALID(s_axi_control0_arvalid),
        .s_axi_control_AWADDR(s_axi_control0_awaddr),
        .s_axi_control_AWREADY(s_axi_control0_awready),
        .s_axi_control_AWVALID(s_axi_control0_awvalid),
        .s_axi_control_BREADY(s_axi_control0_bready),
        .s_axi_control_BRESP(s_axi_control0_bresp),
        .s_axi_control_BVALID(s_axi_control0_bvalid),
        .s_axi_control_RDATA(s_axi_control0_rdata),
        .s_axi_control_RREADY(s_axi_control0_rready),
        .s_axi_control_RRESP(s_axi_control0_rresp),
        .s_axi_control_RVALID(s_axi_control0_rvalid),
        .s_axi_control_WDATA(s_axi_control0_wdata),
        .s_axi_control_WREADY(s_axi_control0_wready),
        .s_axi_control_WSTRB(s_axi_control0_wstrb),
        .s_axi_control_WVALID(s_axi_control0_wvalid),
        .stream_in_TDATA(stream_in0_tdata),
        .stream_in_TDEST(stream_in0_tdest),
        .stream_in_TID(stream_in0_tid),
        .stream_in_TKEEP(stream_in0_tkeep),
        .stream_in_TLAST(stream_in0_tlast),
        .stream_in_TREADY(stream_in0_tready),
        .stream_in_TSTRB(stream_in0_tstrb),
        .stream_in_TUSER(stream_in0_tuser),
        .stream_in_TVALID(stream_in0_tvalid),
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

(* ORIG_REF_NAME = "composable_pr_0_dilate_erode_dilate_accel_0" *) (* X_CORE_INFO = "dilate_accel,Vivado 2020.2.2" *) 
module composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_dilate_accel_0
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
    stream_out_TDEST);
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
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


endmodule

(* ORIG_REF_NAME = "composable_pr_0_dilate_erode_erode_accel_0" *) (* X_CORE_INFO = "erode_accel,Vivado 2020.2.2" *) 
module composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_erode_accel_0
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
    stream_out_TDEST);
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
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
