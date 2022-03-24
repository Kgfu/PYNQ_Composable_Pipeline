// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:21 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_join_0/video_cp_dfx_decoupler_pr_join_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_join_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_join_0,dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module video_cp_dfx_decoupler_pr_join_0
   (s_in_0_TVALID,
    rp_in_0_TVALID,
    s_in_0_TREADY,
    rp_in_0_TREADY,
    s_in_0_TDATA,
    rp_in_0_TDATA,
    s_in_0_TUSER,
    rp_in_0_TUSER,
    s_in_0_TLAST,
    rp_in_0_TLAST,
    s_in_1_TVALID,
    rp_in_1_TVALID,
    s_in_1_TREADY,
    rp_in_1_TREADY,
    s_in_1_TDATA,
    rp_in_1_TDATA,
    s_in_1_TUSER,
    rp_in_1_TUSER,
    s_in_1_TLAST,
    rp_in_1_TLAST,
    s_out_0_TVALID,
    rp_out_0_TVALID,
    s_out_0_TREADY,
    rp_out_0_TREADY,
    s_out_0_TDATA,
    rp_out_0_TDATA,
    s_out_0_TUSER,
    rp_out_0_TUSER,
    s_out_0_TLAST,
    rp_out_0_TLAST,
    s_out_0_TID,
    rp_out_0_TID,
    s_out_0_TDEST,
    rp_out_0_TDEST,
    s_axi_lite_ARVALID,
    rp_axi_lite_ARVALID,
    s_axi_lite_ARREADY,
    rp_axi_lite_ARREADY,
    s_axi_lite_AWVALID,
    rp_axi_lite_AWVALID,
    s_axi_lite_AWREADY,
    rp_axi_lite_AWREADY,
    s_axi_lite_BVALID,
    rp_axi_lite_BVALID,
    s_axi_lite_BREADY,
    rp_axi_lite_BREADY,
    s_axi_lite_RVALID,
    rp_axi_lite_RVALID,
    s_axi_lite_RREADY,
    rp_axi_lite_RREADY,
    s_axi_lite_WVALID,
    rp_axi_lite_WVALID,
    s_axi_lite_WREADY,
    rp_axi_lite_WREADY,
    s_axi_lite_AWADDR,
    rp_axi_lite_AWADDR,
    s_axi_lite_AWPROT,
    rp_axi_lite_AWPROT,
    s_axi_lite_AWREGION,
    rp_axi_lite_AWREGION,
    s_axi_lite_AWQOS,
    rp_axi_lite_AWQOS,
    s_axi_lite_WDATA,
    rp_axi_lite_WDATA,
    s_axi_lite_WSTRB,
    rp_axi_lite_WSTRB,
    s_axi_lite_BRESP,
    rp_axi_lite_BRESP,
    s_axi_lite_ARADDR,
    rp_axi_lite_ARADDR,
    s_axi_lite_ARPROT,
    rp_axi_lite_ARPROT,
    s_axi_lite_ARREGION,
    rp_axi_lite_ARREGION,
    s_axi_lite_ARQOS,
    rp_axi_lite_ARQOS,
    s_axi_lite_RDATA,
    rp_axi_lite_RDATA,
    s_axi_lite_RRESP,
    rp_axi_lite_RRESP,
    decouple,
    decouple_status);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_in_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input s_in_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_in_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output rp_in_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_0 TREADY" *) output s_in_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_0 TREADY" *) input rp_in_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_0 TDATA" *) input [23:0]s_in_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_0 TDATA" *) output [23:0]rp_in_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_0 TUSER" *) input [0:0]s_in_0_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_0 TUSER" *) output [0:0]rp_in_0_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_0 TLAST" *) input s_in_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_0 TLAST" *) output rp_in_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_in_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input s_in_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_in_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output rp_in_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_1 TREADY" *) output s_in_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_1 TREADY" *) input rp_in_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_1 TDATA" *) input [23:0]s_in_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_1 TDATA" *) output [23:0]rp_in_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_1 TUSER" *) input [0:0]s_in_1_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_1 TUSER" *) output [0:0]rp_in_1_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_in_1 TLAST" *) input s_in_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_in_1 TLAST" *) output rp_in_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_out_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_out_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TREADY" *) input s_out_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TREADY" *) output rp_out_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TDATA" *) output [23:0]s_out_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TDATA" *) input [23:0]rp_out_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TUSER" *) output [0:0]s_out_0_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TUSER" *) input [0:0]rp_out_0_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TLAST" *) output s_out_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TLAST" *) input rp_out_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TID" *) output [0:0]s_out_0_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TID" *) input [0:0]rp_out_0_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_0 TDEST" *) output [0:0]s_out_0_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_0 TDEST" *) input [0:0]rp_out_0_TDEST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_axi_lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_axi_lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY" *) input s_axi_lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite ARREADY" *) output rp_axi_lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID" *) output s_axi_lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite AWVALID" *) input rp_axi_lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY" *) input s_axi_lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite AWREADY" *) output rp_axi_lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID" *) input s_axi_lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite BVALID" *) output rp_axi_lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY" *) output s_axi_lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite BREADY" *) input rp_axi_lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID" *) input s_axi_lite_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite RVALID" *) output rp_axi_lite_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY" *) output s_axi_lite_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite RREADY" *) input rp_axi_lite_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID" *) output s_axi_lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite WVALID" *) input rp_axi_lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY" *) input s_axi_lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite WREADY" *) output rp_axi_lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR" *) output [30:0]s_axi_lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite AWADDR" *) input [30:0]rp_axi_lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWPROT" *) output [2:0]s_axi_lite_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite AWPROT" *) input [2:0]rp_axi_lite_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREGION" *) output [3:0]s_axi_lite_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite AWREGION" *) input [3:0]rp_axi_lite_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWQOS" *) output [3:0]s_axi_lite_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite AWQOS" *) input [3:0]rp_axi_lite_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA" *) output [31:0]s_axi_lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite WDATA" *) input [31:0]rp_axi_lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WSTRB" *) output [3:0]s_axi_lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite WSTRB" *) input [3:0]rp_axi_lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP" *) input [1:0]s_axi_lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite BRESP" *) output [1:0]rp_axi_lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR" *) output [30:0]s_axi_lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite ARADDR" *) input [30:0]rp_axi_lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARPROT" *) output [2:0]s_axi_lite_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite ARPROT" *) input [2:0]rp_axi_lite_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARREGION" *) output [3:0]s_axi_lite_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite ARREGION" *) input [3:0]rp_axi_lite_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARQOS" *) output [3:0]s_axi_lite_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite ARQOS" *) input [3:0]rp_axi_lite_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA" *) input [31:0]s_axi_lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite RDATA" *) output [31:0]rp_axi_lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP" *) input [1:0]s_axi_lite_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite RRESP" *) output [1:0]rp_axi_lite_RRESP;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [30:0]rp_axi_lite_ARADDR;
  wire [2:0]rp_axi_lite_ARPROT;
  wire [3:0]rp_axi_lite_ARQOS;
  wire rp_axi_lite_ARREADY;
  wire [3:0]rp_axi_lite_ARREGION;
  wire rp_axi_lite_ARVALID;
  wire [30:0]rp_axi_lite_AWADDR;
  wire [2:0]rp_axi_lite_AWPROT;
  wire [3:0]rp_axi_lite_AWQOS;
  wire rp_axi_lite_AWREADY;
  wire [3:0]rp_axi_lite_AWREGION;
  wire rp_axi_lite_AWVALID;
  wire rp_axi_lite_BREADY;
  wire [1:0]rp_axi_lite_BRESP;
  wire rp_axi_lite_BVALID;
  wire [31:0]rp_axi_lite_RDATA;
  wire rp_axi_lite_RREADY;
  wire [1:0]rp_axi_lite_RRESP;
  wire rp_axi_lite_RVALID;
  wire [31:0]rp_axi_lite_WDATA;
  wire rp_axi_lite_WREADY;
  wire [3:0]rp_axi_lite_WSTRB;
  wire rp_axi_lite_WVALID;
  wire [23:0]rp_in_0_TDATA;
  wire rp_in_0_TLAST;
  wire rp_in_0_TREADY;
  wire [0:0]rp_in_0_TUSER;
  wire rp_in_0_TVALID;
  wire [23:0]rp_in_1_TDATA;
  wire rp_in_1_TLAST;
  wire rp_in_1_TREADY;
  wire [0:0]rp_in_1_TUSER;
  wire rp_in_1_TVALID;
  wire [23:0]rp_out_0_TDATA;
  wire [0:0]rp_out_0_TDEST;
  wire [0:0]rp_out_0_TID;
  wire rp_out_0_TLAST;
  wire rp_out_0_TREADY;
  wire [0:0]rp_out_0_TUSER;
  wire rp_out_0_TVALID;
  wire [30:0]s_axi_lite_ARADDR;
  wire [2:0]s_axi_lite_ARPROT;
  wire [3:0]s_axi_lite_ARQOS;
  wire s_axi_lite_ARREADY;
  wire [3:0]s_axi_lite_ARREGION;
  wire s_axi_lite_ARVALID;
  wire [30:0]s_axi_lite_AWADDR;
  wire [2:0]s_axi_lite_AWPROT;
  wire [3:0]s_axi_lite_AWQOS;
  wire s_axi_lite_AWREADY;
  wire [3:0]s_axi_lite_AWREGION;
  wire s_axi_lite_AWVALID;
  wire s_axi_lite_BREADY;
  wire [1:0]s_axi_lite_BRESP;
  wire s_axi_lite_BVALID;
  wire [31:0]s_axi_lite_RDATA;
  wire s_axi_lite_RREADY;
  wire [1:0]s_axi_lite_RRESP;
  wire s_axi_lite_RVALID;
  wire [31:0]s_axi_lite_WDATA;
  wire s_axi_lite_WREADY;
  wire [3:0]s_axi_lite_WSTRB;
  wire s_axi_lite_WVALID;
  wire [23:0]s_in_0_TDATA;
  wire s_in_0_TLAST;
  wire s_in_0_TREADY;
  wire [0:0]s_in_0_TUSER;
  wire s_in_0_TVALID;
  wire [23:0]s_in_1_TDATA;
  wire s_in_1_TLAST;
  wire s_in_1_TREADY;
  wire [0:0]s_in_1_TUSER;
  wire s_in_1_TVALID;
  wire [23:0]s_out_0_TDATA;
  wire [0:0]s_out_0_TDEST;
  wire [0:0]s_out_0_TID;
  wire s_out_0_TLAST;
  wire s_out_0_TREADY;
  wire [0:0]s_out_0_TUSER;
  wire s_out_0_TVALID;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  video_cp_dfx_decoupler_pr_join_0_dfx_decoupler_video_cp_dfx_decoupler_pr_join_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_axi_lite_ARADDR(rp_axi_lite_ARADDR),
        .rp_axi_lite_ARPROT(rp_axi_lite_ARPROT),
        .rp_axi_lite_ARQOS(rp_axi_lite_ARQOS),
        .rp_axi_lite_ARREADY(rp_axi_lite_ARREADY),
        .rp_axi_lite_ARREGION(rp_axi_lite_ARREGION),
        .rp_axi_lite_ARVALID(rp_axi_lite_ARVALID),
        .rp_axi_lite_AWADDR(rp_axi_lite_AWADDR),
        .rp_axi_lite_AWPROT(rp_axi_lite_AWPROT),
        .rp_axi_lite_AWQOS(rp_axi_lite_AWQOS),
        .rp_axi_lite_AWREADY(rp_axi_lite_AWREADY),
        .rp_axi_lite_AWREGION(rp_axi_lite_AWREGION),
        .rp_axi_lite_AWVALID(rp_axi_lite_AWVALID),
        .rp_axi_lite_BREADY(rp_axi_lite_BREADY),
        .rp_axi_lite_BRESP(rp_axi_lite_BRESP),
        .rp_axi_lite_BVALID(rp_axi_lite_BVALID),
        .rp_axi_lite_RDATA(rp_axi_lite_RDATA),
        .rp_axi_lite_RREADY(rp_axi_lite_RREADY),
        .rp_axi_lite_RRESP(rp_axi_lite_RRESP),
        .rp_axi_lite_RVALID(rp_axi_lite_RVALID),
        .rp_axi_lite_WDATA(rp_axi_lite_WDATA),
        .rp_axi_lite_WREADY(rp_axi_lite_WREADY),
        .rp_axi_lite_WSTRB(rp_axi_lite_WSTRB),
        .rp_axi_lite_WVALID(rp_axi_lite_WVALID),
        .rp_in_0_TDATA(rp_in_0_TDATA),
        .rp_in_0_TLAST(rp_in_0_TLAST),
        .rp_in_0_TREADY(rp_in_0_TREADY),
        .rp_in_0_TUSER(rp_in_0_TUSER),
        .rp_in_0_TVALID(rp_in_0_TVALID),
        .rp_in_1_TDATA(rp_in_1_TDATA),
        .rp_in_1_TLAST(rp_in_1_TLAST),
        .rp_in_1_TREADY(rp_in_1_TREADY),
        .rp_in_1_TUSER(rp_in_1_TUSER),
        .rp_in_1_TVALID(rp_in_1_TVALID),
        .rp_out_0_TDATA(rp_out_0_TDATA),
        .rp_out_0_TDEST(rp_out_0_TDEST),
        .rp_out_0_TID(rp_out_0_TID),
        .rp_out_0_TLAST(rp_out_0_TLAST),
        .rp_out_0_TREADY(rp_out_0_TREADY),
        .rp_out_0_TUSER(rp_out_0_TUSER),
        .rp_out_0_TVALID(rp_out_0_TVALID),
        .s_axi_lite_ARADDR(s_axi_lite_ARADDR),
        .s_axi_lite_ARPROT(s_axi_lite_ARPROT),
        .s_axi_lite_ARQOS(s_axi_lite_ARQOS),
        .s_axi_lite_ARREADY(s_axi_lite_ARREADY),
        .s_axi_lite_ARREGION(s_axi_lite_ARREGION),
        .s_axi_lite_ARVALID(s_axi_lite_ARVALID),
        .s_axi_lite_AWADDR(s_axi_lite_AWADDR),
        .s_axi_lite_AWPROT(s_axi_lite_AWPROT),
        .s_axi_lite_AWQOS(s_axi_lite_AWQOS),
        .s_axi_lite_AWREADY(s_axi_lite_AWREADY),
        .s_axi_lite_AWREGION(s_axi_lite_AWREGION),
        .s_axi_lite_AWVALID(s_axi_lite_AWVALID),
        .s_axi_lite_BREADY(s_axi_lite_BREADY),
        .s_axi_lite_BRESP(s_axi_lite_BRESP),
        .s_axi_lite_BVALID(s_axi_lite_BVALID),
        .s_axi_lite_RDATA(s_axi_lite_RDATA),
        .s_axi_lite_RREADY(s_axi_lite_RREADY),
        .s_axi_lite_RRESP(s_axi_lite_RRESP),
        .s_axi_lite_RVALID(s_axi_lite_RVALID),
        .s_axi_lite_WDATA(s_axi_lite_WDATA),
        .s_axi_lite_WREADY(s_axi_lite_WREADY),
        .s_axi_lite_WSTRB(s_axi_lite_WSTRB),
        .s_axi_lite_WVALID(s_axi_lite_WVALID),
        .s_in_0_TDATA(s_in_0_TDATA),
        .s_in_0_TLAST(s_in_0_TLAST),
        .s_in_0_TREADY(s_in_0_TREADY),
        .s_in_0_TUSER(s_in_0_TUSER),
        .s_in_0_TVALID(s_in_0_TVALID),
        .s_in_1_TDATA(s_in_1_TDATA),
        .s_in_1_TLAST(s_in_1_TLAST),
        .s_in_1_TREADY(s_in_1_TREADY),
        .s_in_1_TUSER(s_in_1_TUSER),
        .s_in_1_TVALID(s_in_1_TVALID),
        .s_out_0_TDATA(s_out_0_TDATA),
        .s_out_0_TDEST(s_out_0_TDEST),
        .s_out_0_TID(s_out_0_TID),
        .s_out_0_TLAST(s_out_0_TLAST),
        .s_out_0_TREADY(s_out_0_TREADY),
        .s_out_0_TUSER(s_out_0_TUSER),
        .s_out_0_TVALID(s_out_0_TVALID));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cFsHKIZxOd+Jb6/0nSrU4M9wCCXFHlnplAvoqAhAX952fo49Cezi1ryuDKmUPv2J+BeaB2xDntMm
PzqhMeNNhBwqrr8/RnSSBbaM2nLzJwVJ2goQwtF7mqHopq0wMML9qNQNeJcmbN2CVRxSWJC2tZx8
9eKrCeTWeepTK87+CTSy34Jo0VyHroKfYPhUsD3rgPFt9lRrb+sKo0mCCx1ROGgeCXlXO7DrqvWs
PwLeNzPKZoT+ecsbHnLLrqijrz66dFMcX2q8LFkmw2c8xF4EDzjBZOzi/1Uj0VPOdcQHlv6+w0XG
7UfeZU9eBzARKLaoCXeP1yAl4aztWuuAm0Jp1A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DSuu6FuxC26AWA8hmh9zkNRhevXH1W/hxy7wyFCqOxM0CO1UC2awJUs64GC8Z33Ffcyp+PX3+Lcj
x/E1lV6iDx6ezdvmOt4QM+u6Ww7BiZvmW+nkMdYzexbwc1wzLehJxtKJBXlL+ZBUZ3Bcga/1naai
c26qrWiVM0h/T6vUZ/38IJkzNjw3G3TxNOc37IrJAKtBqBjkux6xToVpbeiD3b8DK7ZsKrNpJ7II
dcfPbCijvLgqcQjQlidJPoiGzWXkRc/gO9rDm7RuQkFg3ML+a9zYOkWGFVEtLtPjxtkrmPRSahPl
ICqH/+a8GpR0xnAAuT7CxQTHfNQCnlZHL1GXcQ==

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
N+U7cI4UFbHzFBVM9bhB3igzBGdP7y07mrHbjfWL2aFLNjwEjV89v6CWNhyXv8H3S4Zps5C8wQ4R
5e1FSsgJ9w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aP2vPuhhPYFRbKn7LszuFXcX6qU5/nAG4o2Y9bsaPWzNNZOHbmj4uicAgFFgZorQCqRYSqCV22D6
n8Ci8CRoFY061BkBDcxr9gKbnLZk/ydGPmSXlW2L28lGVMfLCVxK7EGISQ70srG0EPAHNb3iku2c
ZevfMWOoGNRGUhn/uV9tdzclmuWjDgj49YIS3EtZFTsUjNxF4iWnDsPkVIlPZiVzYFJut2GaSAHQ
l7FZpESwhT7eNee0M8lhVYBGAf07DmUWIc7vv1DVtDp3CgdPwImkyoWR4W5rmI05wXwdn9rC+Zrj
s2eoqcz4sXuDhU0GVkkQXeAws2UsC31zt9ItQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pggZhwJh3fhoTyhFF5lOz71SGEj5CCteeu5TSM7QrOK54M3qfWcT3BMNaLkPueYlh/D4dmOQpEGN
gY7LTG0DfmhGOaHq0oaCYqKP/ZlThtITNE0lQComXfH5b18zXskDpAoUuKKGqqPbvzGgQYi355qz
pIV7I7AvXnCapYDeeWM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o58o6s+e1T9I93XVfMffBgftp7gk25NXw+0Q5iZsNBtx4RxvqrC9ceftLi5VnULTG0xceZlO2jFU
uFdB3IiOdlqDfoLQLEkT7b0GuX1rptR2gR7rR8QFrHFqamUXM8hnovyyiD8+1o23EHJaqNP8QzoJ
jqEJzYevEwUIAQpzr2ACMlNuBiyp2Wrp/ek/YL3J5Eo8fXS8MO0qCk5tN7ZxsrF17bVPULMlJQ2O
SG9iscNNE4DJTI46UCA0WIXXbpKItfdI+JFDqJWB6CW4ppJzYpjx9zKPwO0ywPl8Yp4ouqpOF++t
WMtqZQVNuN/qGwS9WEY0uY/3KxlFowoHHhat3g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNkL9BuwNJ/CBqt2obZ8a0tQr9hADt/Vg+2qsPnJrnqFv8cM/el0/LexccE1Yo8V4/V3Nfn6tSi6
HvaC3k7f+z2gPhlEm+Th/Ng0bOFhlYrPPo5TMYLmFuJhNl+OevWNk/EkDeP+EDaJ4JGRT6jv4ySy
r5xdROInL1Zi88AXrDdZJrDOct1F2RUTA9zsSMkQNZudE4jzcGQb5YYyl+3u65BhoPNNSlSzqpmk
l08ZJAh2cLAYzTYLX0QD+Peb2SE8JywHtDRTudWUqhWJXOBLO7Swte6pfaiY2HAUjUR6MQVZdJwN
efFOvLFJhLCqkgqj6qn4+Qa0fKM+sO2Ukf+mTQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DaqkAdc9DHmAVIoeOcvZrwTE4Zfj5uoRlmrYvfRneasUnrXvGPYnhg60cpDokg/KG96PjZqy+2jr
GcvckM8HWE3uPjq8LGKnJcRWfiuJrs+MiejdZLiFTPhgK/kZwofmDcUEV7HYa/wlQqQq1PLWM5KL
NM9yPIgwLnVl4liegWM=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXw1en9Ea/NJNYit6WiHrBbQK1IGn+on0d61zkHNcfSbUm58qZ4MX9XPKlVe9TFPn3BpL7uVNrvh
TMFb8niyxhb2omlsLWN4djB+bZZPnr8lKufHVnbJqcCcxjVQiPTTdQKKMGZdbP0TuyGTaQQHuf1I
BOPwlz17ML+V6HUW3PqtsNnnbRmlKe9qrcPj2h9SlABmbDE/bNebcB1l0pculenLoTTAl0Kbxbqf
g1SPzhol2cDLLCsHCo5LQ1Xc03qjC+jmeWdC73oGcXB7rGoodbBJlGb2GXBHJN1zekR0dziuAxNb
NOIvsj7oqo0t7NHtJy1FamhcwWyyxJxzfQN0sg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10096)
`pragma protect data_block
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
Wcs3tAO/xw==
`pragma protect end_protected
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
