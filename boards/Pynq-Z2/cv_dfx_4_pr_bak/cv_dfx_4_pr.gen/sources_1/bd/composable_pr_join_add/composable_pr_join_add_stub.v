// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:24:31 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_join_add/composable_pr_join_add_stub.v
// Design      : composable_pr_join_add
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module composable_pr_join_add(clk_142M, periph_resetn_clk142M, 
  s_axi_control_araddr, s_axi_control_arready, s_axi_control_arvalid, 
  s_axi_control_awaddr, s_axi_control_awready, s_axi_control_awvalid, 
  s_axi_control_bready, s_axi_control_bresp, s_axi_control_bvalid, s_axi_control_rdata, 
  s_axi_control_rready, s_axi_control_rresp, s_axi_control_rvalid, s_axi_control_wdata, 
  s_axi_control_wready, s_axi_control_wstrb, s_axi_control_wvalid, stream_in0_tdata, 
  stream_in0_tdest, stream_in0_tid, stream_in0_tkeep, stream_in0_tlast, stream_in0_tready, 
  stream_in0_tstrb, stream_in0_tuser, stream_in0_tvalid, stream_in1_tdata, 
  stream_in1_tdest, stream_in1_tid, stream_in1_tkeep, stream_in1_tlast, stream_in1_tready, 
  stream_in1_tstrb, stream_in1_tuser, stream_in1_tvalid, stream_out_tdata, 
  stream_out_tdest, stream_out_tid, stream_out_tkeep, stream_out_tlast, stream_out_tready, 
  stream_out_tstrb, stream_out_tuser, stream_out_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk_142M,periph_resetn_clk142M,s_axi_control_araddr[4:0],s_axi_control_arready,s_axi_control_arvalid,s_axi_control_awaddr[4:0],s_axi_control_awready,s_axi_control_awvalid,s_axi_control_bready,s_axi_control_bresp[1:0],s_axi_control_bvalid,s_axi_control_rdata[31:0],s_axi_control_rready,s_axi_control_rresp[1:0],s_axi_control_rvalid,s_axi_control_wdata[31:0],s_axi_control_wready,s_axi_control_wstrb[3:0],s_axi_control_wvalid,stream_in0_tdata[23:0],stream_in0_tdest[0:0],stream_in0_tid[0:0],stream_in0_tkeep[2:0],stream_in0_tlast[0:0],stream_in0_tready,stream_in0_tstrb[2:0],stream_in0_tuser[0:0],stream_in0_tvalid,stream_in1_tdata[23:0],stream_in1_tdest[0:0],stream_in1_tid[0:0],stream_in1_tkeep[2:0],stream_in1_tlast[0:0],stream_in1_tready,stream_in1_tstrb[2:0],stream_in1_tuser[0:0],stream_in1_tvalid,stream_out_tdata[23:0],stream_out_tdest[0:0],stream_out_tid[0:0],stream_out_tkeep[2:0],stream_out_tlast[0:0],stream_out_tready,stream_out_tstrb[2:0],stream_out_tuser[0:0],stream_out_tvalid" */;
  input clk_142M;
  input periph_resetn_clk142M;
  input [4:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [4:0]s_axi_control_awaddr;
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
  input [23:0]stream_in1_tdata;
  input [0:0]stream_in1_tdest;
  input [0:0]stream_in1_tid;
  input [2:0]stream_in1_tkeep;
  input [0:0]stream_in1_tlast;
  output stream_in1_tready;
  input [2:0]stream_in1_tstrb;
  input [0:0]stream_in1_tuser;
  input stream_in1_tvalid;
  output [23:0]stream_out_tdata;
  output [0:0]stream_out_tdest;
  output [0:0]stream_out_tid;
  output [2:0]stream_out_tkeep;
  output [0:0]stream_out_tlast;
  input stream_out_tready;
  output [2:0]stream_out_tstrb;
  output [0:0]stream_out_tuser;
  output stream_out_tvalid;
endmodule
