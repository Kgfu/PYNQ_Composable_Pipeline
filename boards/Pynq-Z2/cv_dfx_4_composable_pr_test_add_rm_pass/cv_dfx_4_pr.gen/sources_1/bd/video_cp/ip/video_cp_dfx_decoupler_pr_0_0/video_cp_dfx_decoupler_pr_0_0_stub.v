// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:25:13 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_0_0/video_cp_dfx_decoupler_pr_0_0_stub.v
// Design      : video_cp_dfx_decoupler_pr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_0_0,Vivado 2020.2.2" *)
module video_cp_dfx_decoupler_pr_0_0(s_in_0_TVALID, rp_in_0_TVALID, s_in_0_TREADY, 
  rp_in_0_TREADY, s_in_0_TDATA, rp_in_0_TDATA, s_in_0_TUSER, rp_in_0_TUSER, s_in_0_TLAST, 
  rp_in_0_TLAST, s_in_1_TVALID, rp_in_1_TVALID, s_in_1_TREADY, rp_in_1_TREADY, s_in_1_TDATA, 
  rp_in_1_TDATA, s_in_1_TUSER, rp_in_1_TUSER, s_in_1_TLAST, rp_in_1_TLAST, s_out_0_TVALID, 
  rp_out_0_TVALID, s_out_0_TREADY, rp_out_0_TREADY, s_out_0_TDATA, rp_out_0_TDATA, 
  s_out_0_TUSER, rp_out_0_TUSER, s_out_0_TLAST, rp_out_0_TLAST, s_out_0_TID, rp_out_0_TID, 
  s_out_0_TDEST, rp_out_0_TDEST, s_out_1_TVALID, rp_out_1_TVALID, s_out_1_TREADY, 
  rp_out_1_TREADY, s_out_1_TDATA, rp_out_1_TDATA, s_out_1_TUSER, rp_out_1_TUSER, 
  s_out_1_TLAST, rp_out_1_TLAST, s_out_1_TID, rp_out_1_TID, s_out_1_TDEST, rp_out_1_TDEST, 
  s_axi_lite0_ARVALID, rp_axi_lite0_ARVALID, s_axi_lite0_ARREADY, rp_axi_lite0_ARREADY, 
  s_axi_lite0_AWVALID, rp_axi_lite0_AWVALID, s_axi_lite0_AWREADY, rp_axi_lite0_AWREADY, 
  s_axi_lite0_BVALID, rp_axi_lite0_BVALID, s_axi_lite0_BREADY, rp_axi_lite0_BREADY, 
  s_axi_lite0_RVALID, rp_axi_lite0_RVALID, s_axi_lite0_RREADY, rp_axi_lite0_RREADY, 
  s_axi_lite0_WVALID, rp_axi_lite0_WVALID, s_axi_lite0_WREADY, rp_axi_lite0_WREADY, 
  s_axi_lite0_AWADDR, rp_axi_lite0_AWADDR, s_axi_lite0_AWPROT, rp_axi_lite0_AWPROT, 
  s_axi_lite0_AWREGION, rp_axi_lite0_AWREGION, s_axi_lite0_AWQOS, rp_axi_lite0_AWQOS, 
  s_axi_lite0_WDATA, rp_axi_lite0_WDATA, s_axi_lite0_WSTRB, rp_axi_lite0_WSTRB, 
  s_axi_lite0_BRESP, rp_axi_lite0_BRESP, s_axi_lite0_ARADDR, rp_axi_lite0_ARADDR, 
  s_axi_lite0_ARPROT, rp_axi_lite0_ARPROT, s_axi_lite0_ARREGION, rp_axi_lite0_ARREGION, 
  s_axi_lite0_ARQOS, rp_axi_lite0_ARQOS, s_axi_lite0_RDATA, rp_axi_lite0_RDATA, 
  s_axi_lite0_RRESP, rp_axi_lite0_RRESP, s_axi_lite1_ARVALID, rp_axi_lite1_ARVALID, 
  s_axi_lite1_ARREADY, rp_axi_lite1_ARREADY, s_axi_lite1_AWVALID, rp_axi_lite1_AWVALID, 
  s_axi_lite1_AWREADY, rp_axi_lite1_AWREADY, s_axi_lite1_BVALID, rp_axi_lite1_BVALID, 
  s_axi_lite1_BREADY, rp_axi_lite1_BREADY, s_axi_lite1_RVALID, rp_axi_lite1_RVALID, 
  s_axi_lite1_RREADY, rp_axi_lite1_RREADY, s_axi_lite1_WVALID, rp_axi_lite1_WVALID, 
  s_axi_lite1_WREADY, rp_axi_lite1_WREADY, s_axi_lite1_AWADDR, rp_axi_lite1_AWADDR, 
  s_axi_lite1_AWPROT, rp_axi_lite1_AWPROT, s_axi_lite1_AWREGION, rp_axi_lite1_AWREGION, 
  s_axi_lite1_AWQOS, rp_axi_lite1_AWQOS, s_axi_lite1_WDATA, rp_axi_lite1_WDATA, 
  s_axi_lite1_WSTRB, rp_axi_lite1_WSTRB, s_axi_lite1_BRESP, rp_axi_lite1_BRESP, 
  s_axi_lite1_ARADDR, rp_axi_lite1_ARADDR, s_axi_lite1_ARPROT, rp_axi_lite1_ARPROT, 
  s_axi_lite1_ARREGION, rp_axi_lite1_ARREGION, s_axi_lite1_ARQOS, rp_axi_lite1_ARQOS, 
  s_axi_lite1_RDATA, rp_axi_lite1_RDATA, s_axi_lite1_RRESP, rp_axi_lite1_RRESP, decouple, 
  decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_in_0_TVALID,rp_in_0_TVALID,s_in_0_TREADY,rp_in_0_TREADY,s_in_0_TDATA[23:0],rp_in_0_TDATA[23:0],s_in_0_TUSER[0:0],rp_in_0_TUSER[0:0],s_in_0_TLAST,rp_in_0_TLAST,s_in_1_TVALID,rp_in_1_TVALID,s_in_1_TREADY,rp_in_1_TREADY,s_in_1_TDATA[23:0],rp_in_1_TDATA[23:0],s_in_1_TUSER[0:0],rp_in_1_TUSER[0:0],s_in_1_TLAST,rp_in_1_TLAST,s_out_0_TVALID,rp_out_0_TVALID,s_out_0_TREADY,rp_out_0_TREADY,s_out_0_TDATA[23:0],rp_out_0_TDATA[23:0],s_out_0_TUSER[0:0],rp_out_0_TUSER[0:0],s_out_0_TLAST,rp_out_0_TLAST,s_out_0_TID[0:0],rp_out_0_TID[0:0],s_out_0_TDEST[0:0],rp_out_0_TDEST[0:0],s_out_1_TVALID,rp_out_1_TVALID,s_out_1_TREADY,rp_out_1_TREADY,s_out_1_TDATA[23:0],rp_out_1_TDATA[23:0],s_out_1_TUSER[0:0],rp_out_1_TUSER[0:0],s_out_1_TLAST,rp_out_1_TLAST,s_out_1_TID[0:0],rp_out_1_TID[0:0],s_out_1_TDEST[0:0],rp_out_1_TDEST[0:0],s_axi_lite0_ARVALID,rp_axi_lite0_ARVALID,s_axi_lite0_ARREADY,rp_axi_lite0_ARREADY,s_axi_lite0_AWVALID,rp_axi_lite0_AWVALID,s_axi_lite0_AWREADY,rp_axi_lite0_AWREADY,s_axi_lite0_BVALID,rp_axi_lite0_BVALID,s_axi_lite0_BREADY,rp_axi_lite0_BREADY,s_axi_lite0_RVALID,rp_axi_lite0_RVALID,s_axi_lite0_RREADY,rp_axi_lite0_RREADY,s_axi_lite0_WVALID,rp_axi_lite0_WVALID,s_axi_lite0_WREADY,rp_axi_lite0_WREADY,s_axi_lite0_AWADDR[30:0],rp_axi_lite0_AWADDR[30:0],s_axi_lite0_AWPROT[2:0],rp_axi_lite0_AWPROT[2:0],s_axi_lite0_AWREGION[3:0],rp_axi_lite0_AWREGION[3:0],s_axi_lite0_AWQOS[3:0],rp_axi_lite0_AWQOS[3:0],s_axi_lite0_WDATA[31:0],rp_axi_lite0_WDATA[31:0],s_axi_lite0_WSTRB[3:0],rp_axi_lite0_WSTRB[3:0],s_axi_lite0_BRESP[1:0],rp_axi_lite0_BRESP[1:0],s_axi_lite0_ARADDR[30:0],rp_axi_lite0_ARADDR[30:0],s_axi_lite0_ARPROT[2:0],rp_axi_lite0_ARPROT[2:0],s_axi_lite0_ARREGION[3:0],rp_axi_lite0_ARREGION[3:0],s_axi_lite0_ARQOS[3:0],rp_axi_lite0_ARQOS[3:0],s_axi_lite0_RDATA[31:0],rp_axi_lite0_RDATA[31:0],s_axi_lite0_RRESP[1:0],rp_axi_lite0_RRESP[1:0],s_axi_lite1_ARVALID,rp_axi_lite1_ARVALID,s_axi_lite1_ARREADY,rp_axi_lite1_ARREADY,s_axi_lite1_AWVALID,rp_axi_lite1_AWVALID,s_axi_lite1_AWREADY,rp_axi_lite1_AWREADY,s_axi_lite1_BVALID,rp_axi_lite1_BVALID,s_axi_lite1_BREADY,rp_axi_lite1_BREADY,s_axi_lite1_RVALID,rp_axi_lite1_RVALID,s_axi_lite1_RREADY,rp_axi_lite1_RREADY,s_axi_lite1_WVALID,rp_axi_lite1_WVALID,s_axi_lite1_WREADY,rp_axi_lite1_WREADY,s_axi_lite1_AWADDR[30:0],rp_axi_lite1_AWADDR[30:0],s_axi_lite1_AWPROT[2:0],rp_axi_lite1_AWPROT[2:0],s_axi_lite1_AWREGION[3:0],rp_axi_lite1_AWREGION[3:0],s_axi_lite1_AWQOS[3:0],rp_axi_lite1_AWQOS[3:0],s_axi_lite1_WDATA[31:0],rp_axi_lite1_WDATA[31:0],s_axi_lite1_WSTRB[3:0],rp_axi_lite1_WSTRB[3:0],s_axi_lite1_BRESP[1:0],rp_axi_lite1_BRESP[1:0],s_axi_lite1_ARADDR[30:0],rp_axi_lite1_ARADDR[30:0],s_axi_lite1_ARPROT[2:0],rp_axi_lite1_ARPROT[2:0],s_axi_lite1_ARREGION[3:0],rp_axi_lite1_ARREGION[3:0],s_axi_lite1_ARQOS[3:0],rp_axi_lite1_ARQOS[3:0],s_axi_lite1_RDATA[31:0],rp_axi_lite1_RDATA[31:0],s_axi_lite1_RRESP[1:0],rp_axi_lite1_RRESP[1:0],decouple,decouple_status" */;
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
  input s_in_1_TVALID;
  output rp_in_1_TVALID;
  output s_in_1_TREADY;
  input rp_in_1_TREADY;
  input [23:0]s_in_1_TDATA;
  output [23:0]rp_in_1_TDATA;
  input [0:0]s_in_1_TUSER;
  output [0:0]rp_in_1_TUSER;
  input s_in_1_TLAST;
  output rp_in_1_TLAST;
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
  output s_axi_lite0_ARVALID;
  input rp_axi_lite0_ARVALID;
  input s_axi_lite0_ARREADY;
  output rp_axi_lite0_ARREADY;
  output s_axi_lite0_AWVALID;
  input rp_axi_lite0_AWVALID;
  input s_axi_lite0_AWREADY;
  output rp_axi_lite0_AWREADY;
  input s_axi_lite0_BVALID;
  output rp_axi_lite0_BVALID;
  output s_axi_lite0_BREADY;
  input rp_axi_lite0_BREADY;
  input s_axi_lite0_RVALID;
  output rp_axi_lite0_RVALID;
  output s_axi_lite0_RREADY;
  input rp_axi_lite0_RREADY;
  output s_axi_lite0_WVALID;
  input rp_axi_lite0_WVALID;
  input s_axi_lite0_WREADY;
  output rp_axi_lite0_WREADY;
  output [30:0]s_axi_lite0_AWADDR;
  input [30:0]rp_axi_lite0_AWADDR;
  output [2:0]s_axi_lite0_AWPROT;
  input [2:0]rp_axi_lite0_AWPROT;
  output [3:0]s_axi_lite0_AWREGION;
  input [3:0]rp_axi_lite0_AWREGION;
  output [3:0]s_axi_lite0_AWQOS;
  input [3:0]rp_axi_lite0_AWQOS;
  output [31:0]s_axi_lite0_WDATA;
  input [31:0]rp_axi_lite0_WDATA;
  output [3:0]s_axi_lite0_WSTRB;
  input [3:0]rp_axi_lite0_WSTRB;
  input [1:0]s_axi_lite0_BRESP;
  output [1:0]rp_axi_lite0_BRESP;
  output [30:0]s_axi_lite0_ARADDR;
  input [30:0]rp_axi_lite0_ARADDR;
  output [2:0]s_axi_lite0_ARPROT;
  input [2:0]rp_axi_lite0_ARPROT;
  output [3:0]s_axi_lite0_ARREGION;
  input [3:0]rp_axi_lite0_ARREGION;
  output [3:0]s_axi_lite0_ARQOS;
  input [3:0]rp_axi_lite0_ARQOS;
  input [31:0]s_axi_lite0_RDATA;
  output [31:0]rp_axi_lite0_RDATA;
  input [1:0]s_axi_lite0_RRESP;
  output [1:0]rp_axi_lite0_RRESP;
  output s_axi_lite1_ARVALID;
  input rp_axi_lite1_ARVALID;
  input s_axi_lite1_ARREADY;
  output rp_axi_lite1_ARREADY;
  output s_axi_lite1_AWVALID;
  input rp_axi_lite1_AWVALID;
  input s_axi_lite1_AWREADY;
  output rp_axi_lite1_AWREADY;
  input s_axi_lite1_BVALID;
  output rp_axi_lite1_BVALID;
  output s_axi_lite1_BREADY;
  input rp_axi_lite1_BREADY;
  input s_axi_lite1_RVALID;
  output rp_axi_lite1_RVALID;
  output s_axi_lite1_RREADY;
  input rp_axi_lite1_RREADY;
  output s_axi_lite1_WVALID;
  input rp_axi_lite1_WVALID;
  input s_axi_lite1_WREADY;
  output rp_axi_lite1_WREADY;
  output [30:0]s_axi_lite1_AWADDR;
  input [30:0]rp_axi_lite1_AWADDR;
  output [2:0]s_axi_lite1_AWPROT;
  input [2:0]rp_axi_lite1_AWPROT;
  output [3:0]s_axi_lite1_AWREGION;
  input [3:0]rp_axi_lite1_AWREGION;
  output [3:0]s_axi_lite1_AWQOS;
  input [3:0]rp_axi_lite1_AWQOS;
  output [31:0]s_axi_lite1_WDATA;
  input [31:0]rp_axi_lite1_WDATA;
  output [3:0]s_axi_lite1_WSTRB;
  input [3:0]rp_axi_lite1_WSTRB;
  input [1:0]s_axi_lite1_BRESP;
  output [1:0]rp_axi_lite1_BRESP;
  output [30:0]s_axi_lite1_ARADDR;
  input [30:0]rp_axi_lite1_ARADDR;
  output [2:0]s_axi_lite1_ARPROT;
  input [2:0]rp_axi_lite1_ARPROT;
  output [3:0]s_axi_lite1_ARREGION;
  input [3:0]rp_axi_lite1_ARREGION;
  output [3:0]s_axi_lite1_ARQOS;
  input [3:0]rp_axi_lite1_ARQOS;
  input [31:0]s_axi_lite1_RDATA;
  output [31:0]rp_axi_lite1_RDATA;
  input [1:0]s_axi_lite1_RRESP;
  output [1:0]rp_axi_lite1_RRESP;
  input decouple;
  output decouple_status;
endmodule
