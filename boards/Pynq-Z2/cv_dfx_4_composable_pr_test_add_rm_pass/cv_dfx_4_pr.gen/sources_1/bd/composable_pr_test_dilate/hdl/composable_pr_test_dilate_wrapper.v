//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
//Date        : Wed Apr 20 20:48:49 2022
//Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target composable_pr_test_dilate_wrapper.bd
//Design      : composable_pr_test_dilate_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module composable_pr_test_dilate_wrapper
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
  input clk_142M;
  input periph_resetn_clk142M;
  input [6:0]s_axi_control0_araddr;
  output s_axi_control0_arready;
  input s_axi_control0_arvalid;
  input [6:0]s_axi_control0_awaddr;
  output s_axi_control0_awready;
  input s_axi_control0_awvalid;
  input s_axi_control0_bready;
  output [1:0]s_axi_control0_bresp;
  output s_axi_control0_bvalid;
  output [31:0]s_axi_control0_rdata;
  input s_axi_control0_rready;
  output [1:0]s_axi_control0_rresp;
  output s_axi_control0_rvalid;
  input [31:0]s_axi_control0_wdata;
  output s_axi_control0_wready;
  input [3:0]s_axi_control0_wstrb;
  input s_axi_control0_wvalid;
  input [6:0]s_axi_control1_araddr;
  output s_axi_control1_arready;
  input s_axi_control1_arvalid;
  input [6:0]s_axi_control1_awaddr;
  output s_axi_control1_awready;
  input s_axi_control1_awvalid;
  input s_axi_control1_bready;
  output [1:0]s_axi_control1_bresp;
  output s_axi_control1_bvalid;
  output [31:0]s_axi_control1_rdata;
  input s_axi_control1_rready;
  output [1:0]s_axi_control1_rresp;
  output s_axi_control1_rvalid;
  input [31:0]s_axi_control1_wdata;
  output s_axi_control1_wready;
  input [3:0]s_axi_control1_wstrb;
  input s_axi_control1_wvalid;
  input [23:0]stream_in0_tdata;
  input [0:0]stream_in0_tdest;
  input [0:0]stream_in0_tid;
  input [2:0]stream_in0_tkeep;
  input [0:0]stream_in0_tlast;
  output stream_in0_tready;
  input [2:0]stream_in0_tstrb;
  input [0:0]stream_in0_tuser;
  input stream_in0_tvalid;
  input [23:0]stream_in1_tdata;
  input [0:0]stream_in1_tdest;
  input [0:0]stream_in1_tid;
  input [2:0]stream_in1_tkeep;
  input [0:0]stream_in1_tlast;
  output stream_in1_tready;
  input [2:0]stream_in1_tstrb;
  input [0:0]stream_in1_tuser;
  input stream_in1_tvalid;
  output [23:0]stream_out0_tdata;
  output [0:0]stream_out0_tdest;
  output [0:0]stream_out0_tid;
  output [2:0]stream_out0_tkeep;
  output [0:0]stream_out0_tlast;
  input stream_out0_tready;
  output [2:0]stream_out0_tstrb;
  output [0:0]stream_out0_tuser;
  output stream_out0_tvalid;
  output [23:0]stream_out1_tdata;
  output [0:0]stream_out1_tdest;
  output [0:0]stream_out1_tid;
  output [2:0]stream_out1_tkeep;
  output [0:0]stream_out1_tlast;
  input stream_out1_tready;
  output [2:0]stream_out1_tstrb;
  output [0:0]stream_out1_tuser;
  output stream_out1_tvalid;

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

  composable_pr_test_dilate composable_pr_test_dilate_i
       (.clk_142M(clk_142M),
        .periph_resetn_clk142M(periph_resetn_clk142M),
        .s_axi_control0_araddr(s_axi_control0_araddr),
        .s_axi_control0_arready(s_axi_control0_arready),
        .s_axi_control0_arvalid(s_axi_control0_arvalid),
        .s_axi_control0_awaddr(s_axi_control0_awaddr),
        .s_axi_control0_awready(s_axi_control0_awready),
        .s_axi_control0_awvalid(s_axi_control0_awvalid),
        .s_axi_control0_bready(s_axi_control0_bready),
        .s_axi_control0_bresp(s_axi_control0_bresp),
        .s_axi_control0_bvalid(s_axi_control0_bvalid),
        .s_axi_control0_rdata(s_axi_control0_rdata),
        .s_axi_control0_rready(s_axi_control0_rready),
        .s_axi_control0_rresp(s_axi_control0_rresp),
        .s_axi_control0_rvalid(s_axi_control0_rvalid),
        .s_axi_control0_wdata(s_axi_control0_wdata),
        .s_axi_control0_wready(s_axi_control0_wready),
        .s_axi_control0_wstrb(s_axi_control0_wstrb),
        .s_axi_control0_wvalid(s_axi_control0_wvalid),
        .s_axi_control1_araddr(s_axi_control1_araddr),
        .s_axi_control1_arready(s_axi_control1_arready),
        .s_axi_control1_arvalid(s_axi_control1_arvalid),
        .s_axi_control1_awaddr(s_axi_control1_awaddr),
        .s_axi_control1_awready(s_axi_control1_awready),
        .s_axi_control1_awvalid(s_axi_control1_awvalid),
        .s_axi_control1_bready(s_axi_control1_bready),
        .s_axi_control1_bresp(s_axi_control1_bresp),
        .s_axi_control1_bvalid(s_axi_control1_bvalid),
        .s_axi_control1_rdata(s_axi_control1_rdata),
        .s_axi_control1_rready(s_axi_control1_rready),
        .s_axi_control1_rresp(s_axi_control1_rresp),
        .s_axi_control1_rvalid(s_axi_control1_rvalid),
        .s_axi_control1_wdata(s_axi_control1_wdata),
        .s_axi_control1_wready(s_axi_control1_wready),
        .s_axi_control1_wstrb(s_axi_control1_wstrb),
        .s_axi_control1_wvalid(s_axi_control1_wvalid),
        .stream_in0_tdata(stream_in0_tdata),
        .stream_in0_tdest(stream_in0_tdest),
        .stream_in0_tid(stream_in0_tid),
        .stream_in0_tkeep(stream_in0_tkeep),
        .stream_in0_tlast(stream_in0_tlast),
        .stream_in0_tready(stream_in0_tready),
        .stream_in0_tstrb(stream_in0_tstrb),
        .stream_in0_tuser(stream_in0_tuser),
        .stream_in0_tvalid(stream_in0_tvalid),
        .stream_in1_tdata(stream_in1_tdata),
        .stream_in1_tdest(stream_in1_tdest),
        .stream_in1_tid(stream_in1_tid),
        .stream_in1_tkeep(stream_in1_tkeep),
        .stream_in1_tlast(stream_in1_tlast),
        .stream_in1_tready(stream_in1_tready),
        .stream_in1_tstrb(stream_in1_tstrb),
        .stream_in1_tuser(stream_in1_tuser),
        .stream_in1_tvalid(stream_in1_tvalid),
        .stream_out0_tdata(stream_out0_tdata),
        .stream_out0_tdest(stream_out0_tdest),
        .stream_out0_tid(stream_out0_tid),
        .stream_out0_tkeep(stream_out0_tkeep),
        .stream_out0_tlast(stream_out0_tlast),
        .stream_out0_tready(stream_out0_tready),
        .stream_out0_tstrb(stream_out0_tstrb),
        .stream_out0_tuser(stream_out0_tuser),
        .stream_out0_tvalid(stream_out0_tvalid),
        .stream_out1_tdata(stream_out1_tdata),
        .stream_out1_tdest(stream_out1_tdest),
        .stream_out1_tid(stream_out1_tid),
        .stream_out1_tkeep(stream_out1_tkeep),
        .stream_out1_tlast(stream_out1_tlast),
        .stream_out1_tready(stream_out1_tready),
        .stream_out1_tstrb(stream_out1_tstrb),
        .stream_out1_tuser(stream_out1_tuser),
        .stream_out1_tvalid(stream_out1_tvalid));
endmodule
