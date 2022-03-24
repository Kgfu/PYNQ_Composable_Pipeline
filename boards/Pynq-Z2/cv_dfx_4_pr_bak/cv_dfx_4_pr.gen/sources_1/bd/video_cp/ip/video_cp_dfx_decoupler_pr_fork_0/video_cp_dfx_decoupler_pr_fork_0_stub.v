// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:21 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0_stub.v
// Design      : video_cp_dfx_decoupler_pr_fork_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,Vivado 2020.2.2" *)
module video_cp_dfx_decoupler_pr_fork_0(s_in_0_TVALID, rp_in_0_TVALID, s_in_0_TREADY, 
  rp_in_0_TREADY, s_in_0_TDATA, rp_in_0_TDATA, s_in_0_TUSER, rp_in_0_TUSER, s_in_0_TLAST, 
  rp_in_0_TLAST, s_out_0_TVALID, rp_out_0_TVALID, s_out_0_TREADY, rp_out_0_TREADY, 
  s_out_0_TDATA, rp_out_0_TDATA, s_out_0_TUSER, rp_out_0_TUSER, s_out_0_TLAST, 
  rp_out_0_TLAST, s_out_0_TID, rp_out_0_TID, s_out_0_TDEST, rp_out_0_TDEST, s_out_1_TVALID, 
  rp_out_1_TVALID, s_out_1_TREADY, rp_out_1_TREADY, s_out_1_TDATA, rp_out_1_TDATA, 
  s_out_1_TUSER, rp_out_1_TUSER, s_out_1_TLAST, rp_out_1_TLAST, s_out_1_TID, rp_out_1_TID, 
  s_out_1_TDEST, rp_out_1_TDEST, s_axi_lite_ARVALID, rp_axi_lite_ARVALID, 
  s_axi_lite_ARREADY, rp_axi_lite_ARREADY, s_axi_lite_AWVALID, rp_axi_lite_AWVALID, 
  s_axi_lite_AWREADY, rp_axi_lite_AWREADY, s_axi_lite_BVALID, rp_axi_lite_BVALID, 
  s_axi_lite_BREADY, rp_axi_lite_BREADY, s_axi_lite_RVALID, rp_axi_lite_RVALID, 
  s_axi_lite_RREADY, rp_axi_lite_RREADY, s_axi_lite_WVALID, rp_axi_lite_WVALID, 
  s_axi_lite_WREADY, rp_axi_lite_WREADY, s_axi_lite_AWADDR, rp_axi_lite_AWADDR, 
  s_axi_lite_AWPROT, rp_axi_lite_AWPROT, s_axi_lite_AWREGION, rp_axi_lite_AWREGION, 
  s_axi_lite_AWQOS, rp_axi_lite_AWQOS, s_axi_lite_WDATA, rp_axi_lite_WDATA, 
  s_axi_lite_WSTRB, rp_axi_lite_WSTRB, s_axi_lite_BRESP, rp_axi_lite_BRESP, 
  s_axi_lite_ARADDR, rp_axi_lite_ARADDR, s_axi_lite_ARPROT, rp_axi_lite_ARPROT, 
  s_axi_lite_ARREGION, rp_axi_lite_ARREGION, s_axi_lite_ARQOS, rp_axi_lite_ARQOS, 
  s_axi_lite_RDATA, rp_axi_lite_RDATA, s_axi_lite_RRESP, rp_axi_lite_RRESP, decouple, 
  decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_in_0_TVALID,rp_in_0_TVALID,s_in_0_TREADY,rp_in_0_TREADY,s_in_0_TDATA[23:0],rp_in_0_TDATA[23:0],s_in_0_TUSER[0:0],rp_in_0_TUSER[0:0],s_in_0_TLAST,rp_in_0_TLAST,s_out_0_TVALID,rp_out_0_TVALID,s_out_0_TREADY,rp_out_0_TREADY,s_out_0_TDATA[23:0],rp_out_0_TDATA[23:0],s_out_0_TUSER[0:0],rp_out_0_TUSER[0:0],s_out_0_TLAST,rp_out_0_TLAST,s_out_0_TID[0:0],rp_out_0_TID[0:0],s_out_0_TDEST[0:0],rp_out_0_TDEST[0:0],s_out_1_TVALID,rp_out_1_TVALID,s_out_1_TREADY,rp_out_1_TREADY,s_out_1_TDATA[23:0],rp_out_1_TDATA[23:0],s_out_1_TUSER[0:0],rp_out_1_TUSER[0:0],s_out_1_TLAST,rp_out_1_TLAST,s_out_1_TID[0:0],rp_out_1_TID[0:0],s_out_1_TDEST[0:0],rp_out_1_TDEST[0:0],s_axi_lite_ARVALID,rp_axi_lite_ARVALID,s_axi_lite_ARREADY,rp_axi_lite_ARREADY,s_axi_lite_AWVALID,rp_axi_lite_AWVALID,s_axi_lite_AWREADY,rp_axi_lite_AWREADY,s_axi_lite_BVALID,rp_axi_lite_BVALID,s_axi_lite_BREADY,rp_axi_lite_BREADY,s_axi_lite_RVALID,rp_axi_lite_RVALID,s_axi_lite_RREADY,rp_axi_lite_RREADY,s_axi_lite_WVALID,rp_axi_lite_WVALID,s_axi_lite_WREADY,rp_axi_lite_WREADY,s_axi_lite_AWADDR[30:0],rp_axi_lite_AWADDR[30:0],s_axi_lite_AWPROT[2:0],rp_axi_lite_AWPROT[2:0],s_axi_lite_AWREGION[3:0],rp_axi_lite_AWREGION[3:0],s_axi_lite_AWQOS[3:0],rp_axi_lite_AWQOS[3:0],s_axi_lite_WDATA[31:0],rp_axi_lite_WDATA[31:0],s_axi_lite_WSTRB[3:0],rp_axi_lite_WSTRB[3:0],s_axi_lite_BRESP[1:0],rp_axi_lite_BRESP[1:0],s_axi_lite_ARADDR[30:0],rp_axi_lite_ARADDR[30:0],s_axi_lite_ARPROT[2:0],rp_axi_lite_ARPROT[2:0],s_axi_lite_ARREGION[3:0],rp_axi_lite_ARREGION[3:0],s_axi_lite_ARQOS[3:0],rp_axi_lite_ARQOS[3:0],s_axi_lite_RDATA[31:0],rp_axi_lite_RDATA[31:0],s_axi_lite_RRESP[1:0],rp_axi_lite_RRESP[1:0],decouple,decouple_status" */;
  input s_in_0_TVALID;
  output rp_in_0_TVALID;
  output s_in_0_TREADY;
  input rp_in_0_TREADY;
  input [23:0]s_in_0_TDATA;
  output [23:0]rp_in_0_TDATA;
  input [0:0]s_in_0_TUSER;
  output [0:0]rp_in_0_TUSER;
  input s_in_0_TLAST;
  output rp_in_0_TLAST;
  output s_out_0_TVALID;
  input rp_out_0_TVALID;
  input s_out_0_TREADY;
  output rp_out_0_TREADY;
  output [23:0]s_out_0_TDATA;
  input [23:0]rp_out_0_TDATA;
  output [0:0]s_out_0_TUSER;
  input [0:0]rp_out_0_TUSER;
  output s_out_0_TLAST;
  input rp_out_0_TLAST;
  output [0:0]s_out_0_TID;
  input [0:0]rp_out_0_TID;
  output [0:0]s_out_0_TDEST;
  input [0:0]rp_out_0_TDEST;
  output s_out_1_TVALID;
  input rp_out_1_TVALID;
  input s_out_1_TREADY;
  output rp_out_1_TREADY;
  output [23:0]s_out_1_TDATA;
  input [23:0]rp_out_1_TDATA;
  output [0:0]s_out_1_TUSER;
  input [0:0]rp_out_1_TUSER;
  output s_out_1_TLAST;
  input rp_out_1_TLAST;
  output [0:0]s_out_1_TID;
  input [0:0]rp_out_1_TID;
  output [0:0]s_out_1_TDEST;
  input [0:0]rp_out_1_TDEST;
  output s_axi_lite_ARVALID;
  input rp_axi_lite_ARVALID;
  input s_axi_lite_ARREADY;
  output rp_axi_lite_ARREADY;
  output s_axi_lite_AWVALID;
  input rp_axi_lite_AWVALID;
  input s_axi_lite_AWREADY;
  output rp_axi_lite_AWREADY;
  input s_axi_lite_BVALID;
  output rp_axi_lite_BVALID;
  output s_axi_lite_BREADY;
  input rp_axi_lite_BREADY;
  input s_axi_lite_RVALID;
  output rp_axi_lite_RVALID;
  output s_axi_lite_RREADY;
  input rp_axi_lite_RREADY;
  output s_axi_lite_WVALID;
  input rp_axi_lite_WVALID;
  input s_axi_lite_WREADY;
  output rp_axi_lite_WREADY;
  output [30:0]s_axi_lite_AWADDR;
  input [30:0]rp_axi_lite_AWADDR;
  output [2:0]s_axi_lite_AWPROT;
  input [2:0]rp_axi_lite_AWPROT;
  output [3:0]s_axi_lite_AWREGION;
  input [3:0]rp_axi_lite_AWREGION;
  output [3:0]s_axi_lite_AWQOS;
  input [3:0]rp_axi_lite_AWQOS;
  output [31:0]s_axi_lite_WDATA;
  input [31:0]rp_axi_lite_WDATA;
  output [3:0]s_axi_lite_WSTRB;
  input [3:0]rp_axi_lite_WSTRB;
  input [1:0]s_axi_lite_BRESP;
  output [1:0]rp_axi_lite_BRESP;
  output [30:0]s_axi_lite_ARADDR;
  input [30:0]rp_axi_lite_ARADDR;
  output [2:0]s_axi_lite_ARPROT;
  input [2:0]rp_axi_lite_ARPROT;
  output [3:0]s_axi_lite_ARREGION;
  input [3:0]rp_axi_lite_ARREGION;
  output [3:0]s_axi_lite_ARQOS;
  input [3:0]rp_axi_lite_ARQOS;
  input [31:0]s_axi_lite_RDATA;
  output [31:0]rp_axi_lite_RDATA;
  input [1:0]s_axi_lite_RRESP;
  output [1:0]rp_axi_lite_RRESP;
  input decouple;
  output decouple_status;
endmodule
