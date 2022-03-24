//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
//Date        : Wed Mar 16 11:20:11 2022
//Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target composable_pr_fork_rgb2xyz_wrapper.bd
//Design      : composable_pr_fork_rgb2xyz_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module composable_pr_fork_rgb2xyz_wrapper
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
  input clk_142M;
  input periph_resetn_clk142M;
  input [8:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [8:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;
  input [23:0]stream_in0_tdata;
  input [0:0]stream_in0_tdest;
  input [0:0]stream_in0_tid;
  input [2:0]stream_in0_tkeep;
  input [0:0]stream_in0_tlast;
  output stream_in0_tready;
  input [2:0]stream_in0_tstrb;
  input [0:0]stream_in0_tuser;
  input stream_in0_tvalid;
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

  composable_pr_fork_rgb2xyz composable_pr_fork_rgb2xyz_i
       (.clk_142M(clk_142M),
        .periph_resetn_clk142M(periph_resetn_clk142M),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid),
        .stream_in0_tdata(stream_in0_tdata),
        .stream_in0_tdest(stream_in0_tdest),
        .stream_in0_tid(stream_in0_tid),
        .stream_in0_tkeep(stream_in0_tkeep),
        .stream_in0_tlast(stream_in0_tlast),
        .stream_in0_tready(stream_in0_tready),
        .stream_in0_tstrb(stream_in0_tstrb),
        .stream_in0_tuser(stream_in0_tuser),
        .stream_in0_tvalid(stream_in0_tvalid),
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
