// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:21 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_fork_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_fork_0,dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module video_cp_dfx_decoupler_pr_fork_0
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
    s_out_1_TVALID,
    rp_out_1_TVALID,
    s_out_1_TREADY,
    rp_out_1_TREADY,
    s_out_1_TDATA,
    rp_out_1_TDATA,
    s_out_1_TUSER,
    rp_out_1_TUSER,
    s_out_1_TLAST,
    rp_out_1_TLAST,
    s_out_1_TID,
    rp_out_1_TID,
    s_out_1_TDEST,
    rp_out_1_TDEST,
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_out_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_out_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_out_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_out_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TREADY" *) input s_out_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TREADY" *) output rp_out_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TDATA" *) output [23:0]s_out_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TDATA" *) input [23:0]rp_out_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TUSER" *) output [0:0]s_out_1_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TUSER" *) input [0:0]rp_out_1_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TLAST" *) output s_out_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TLAST" *) input rp_out_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TID" *) output [0:0]s_out_1_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TID" *) input [0:0]rp_out_1_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_out_1 TDEST" *) output [0:0]s_out_1_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_out_1 TDEST" *) input [0:0]rp_out_1_TDEST;
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
  wire [23:0]rp_out_0_TDATA;
  wire [0:0]rp_out_0_TDEST;
  wire [0:0]rp_out_0_TID;
  wire rp_out_0_TLAST;
  wire rp_out_0_TREADY;
  wire [0:0]rp_out_0_TUSER;
  wire rp_out_0_TVALID;
  wire [23:0]rp_out_1_TDATA;
  wire [0:0]rp_out_1_TDEST;
  wire [0:0]rp_out_1_TID;
  wire rp_out_1_TLAST;
  wire rp_out_1_TREADY;
  wire [0:0]rp_out_1_TUSER;
  wire rp_out_1_TVALID;
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
  wire [23:0]s_out_0_TDATA;
  wire [0:0]s_out_0_TDEST;
  wire [0:0]s_out_0_TID;
  wire s_out_0_TLAST;
  wire s_out_0_TREADY;
  wire [0:0]s_out_0_TUSER;
  wire s_out_0_TVALID;
  wire [23:0]s_out_1_TDATA;
  wire [0:0]s_out_1_TDEST;
  wire [0:0]s_out_1_TID;
  wire s_out_1_TLAST;
  wire s_out_1_TREADY;
  wire [0:0]s_out_1_TUSER;
  wire s_out_1_TVALID;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  video_cp_dfx_decoupler_pr_fork_0_dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0 U0
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
        .rp_out_0_TDATA(rp_out_0_TDATA),
        .rp_out_0_TDEST(rp_out_0_TDEST),
        .rp_out_0_TID(rp_out_0_TID),
        .rp_out_0_TLAST(rp_out_0_TLAST),
        .rp_out_0_TREADY(rp_out_0_TREADY),
        .rp_out_0_TUSER(rp_out_0_TUSER),
        .rp_out_0_TVALID(rp_out_0_TVALID),
        .rp_out_1_TDATA(rp_out_1_TDATA),
        .rp_out_1_TDEST(rp_out_1_TDEST),
        .rp_out_1_TID(rp_out_1_TID),
        .rp_out_1_TLAST(rp_out_1_TLAST),
        .rp_out_1_TREADY(rp_out_1_TREADY),
        .rp_out_1_TUSER(rp_out_1_TUSER),
        .rp_out_1_TVALID(rp_out_1_TVALID),
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
        .s_out_0_TDATA(s_out_0_TDATA),
        .s_out_0_TDEST(s_out_0_TDEST),
        .s_out_0_TID(s_out_0_TID),
        .s_out_0_TLAST(s_out_0_TLAST),
        .s_out_0_TREADY(s_out_0_TREADY),
        .s_out_0_TUSER(s_out_0_TUSER),
        .s_out_0_TVALID(s_out_0_TVALID),
        .s_out_1_TDATA(s_out_1_TDATA),
        .s_out_1_TDEST(s_out_1_TDEST),
        .s_out_1_TID(s_out_1_TID),
        .s_out_1_TLAST(s_out_1_TLAST),
        .s_out_1_TREADY(s_out_1_TREADY),
        .s_out_1_TUSER(s_out_1_TUSER),
        .s_out_1_TVALID(s_out_1_TVALID));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VGkDltQGL2mPRWTzsRHWh7fktJM7a/4MI33Gf8dZ1hXrHvZUq4jshX/zMMj2TmUhsXA5HwKm4bxp
CbbAPW0SyWMbBXYEG5zSaZnPQ2pRMyeG/7o0BITJpJwA6bq0K56J/e3npXvDJxARG7iJ1YHibQ6N
AJhLfGW2cUwsqF3/G0RX2EyTo7lL3pnmA2gC81B0B36vmKmKOXA3d05aV5l2ilEBjttyKROKthzr
/vdX30ZxDdA47BC5653iB4okdC/nc77nh3rijVgpnICH3rsskWaJRUO35z+lC+K4nwiTGVH1Zc+8
Tt98yCpXrSU01sEO30RsR/VtaYpMPpFFxLn9+w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W5RPHSaNxPfTyzjZ/3I0wMUzX/YtAcgCkfcm0skcaEf/kYpB9XvWVZjtBGDbt2fHQCYfRq9KiGV1
hGlQM6OBOzdYnuWODX6FoYK8PEPRO2ARHpkOQFbMAW41kPwM5yUTLN4wvNGpFCN9WLEpegnPdtlU
pHT07/ASseH+zScs5u++i33yhqjhFFZSPZ0LkwsGhdaVWeqnjX8QQkdfvh/0Vmo6mynMQW9EcWF0
e3zki7ApbNFjHiJArGTpzA0FD0emI8UEhvobY3HtILjTuG5WMkm82gl1PusuWNdFPqjZf11rGmMA
K2Z1cvyfVxLnQJvnP+tFePH4l06dNQf2A4grKg==

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ksZa1ZuCCX8lk6vKTOYOM6/UejEw6h27EwOuYafR6nxPlgOjdY6+pUReSA/oUKwe092XN6JVsaNo
ee1GYxBCKg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lu91y25gMAuYAaYipcbS4tqC3eczO5hPKVr3pfh3HCGg38shydhDX+AoD6iU3uSZ8iTJGnfzCNaR
O6LIUmVaLT3Xq9SOcbvItFXOZogrcD0M6ReALk/cLKxV1VvZAoxGRSUxMe0qOy9BE1dZIdJVu90l
bhErS47xIP40O4+KfYIT7KYuDCOkPk4TBvBBCR1fg6a4FtmyaiXeJm6046WRI25Q4ZVaN7w+eYq9
Gj/IhX8UwFRgeAyUy9NVRt5pXfwkBumxHBTnJ+EOME1s3PdCD8ckH325tt4I//aQHe7DS+iBieLG
lOHjt3Zmyo4gEwMyFbeIL7Ca5Ydf0zktQ95phQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
um/sEkiXxR01DKDP+MuLk5Kk3/Y0Msz3JpXEEqSyUEitVGRTUHGJt8ggV8YXCiH1D/APSRvwlisN
bRkt+xI+4lrg3JuHQN5vGidKvvvf56UmoDFNVx6jqFDXVmXuQU0QC9Tj7LPf4BYBUriYRtWo3arf
U/bV4SM5VzhG/Gr8ps4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNLUFEb/W7I44qTMdvCXyrFfWKKaYNfxMeDE005ApRyTr4+AoN6GxnFKJiofgXYwM2IWx+DXDMLq
S91lEh77FJoa/5K+lJzTWmMi+AdMC0hn5UrOGLhx11rampB0XOG6BZra+hsSJcCPpVWMEiESNCAP
LGuJQ39rmeTVT++IhdJmSqCRGZJREdTSd+cDtlRrTUJmgoeFPpv/4z8czgMJ8Eah5X7be30jy6iO
R9M9qRE5ntVtczjla1D1VccnP9LsbcMSHf37JQjfggMvI2h6lT0Bd7fhXwgHlYFbsk5QV1K1QaZa
KOEp0syOqRapl2dzHTItGd6PGRO9zYUkSsfFOg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
okGrcuTr/TNG+cLRPPgHDrNibhrTGi7ekrAkf/lCdrARV4bLmLj0E6r8HQBVGXUeseYnA+4zlsY0
3OiXQJAfqT5n3X4DaoRH6OBgJ8coBlQ7b2V1GG1XAPYkdfzHjB2LKEk3UDBv4+bwFkYSr3kX+yhV
A5QeIiJ/60OdYdOP02Csfraft9TnXfXtxHtlVDgCKP/3DZALmcY7Wo+mS/Qqg5tW6tNGEMcUyCRO
7KhirRQsCF2heK3YEet11GedM51gPasdrX4QP1Z2NsFF8BkFvns901vR6DG3d5Xl9b5SjmxkJmYN
aTTpgHNcwzQHfI/GTelmpq0KPFF6i9b+SMeyaA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hfB7FYR9bSY42JCmaSyTsDVJGUsVQ6OdsrE/ypm8DaZi2n5UrnVAppE612Ed9vmEOgIesybUBwOf
RZ1Rg4oL85wu9Ny/ICb/rvopmk+8ZCWj25rr8x5vgI120JY8+wsui4+Fa5sam4hBy0PFBgjYEPnn
CJpj7bsrazclCfJNjX4=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IComSotcvG8stKrFUiUC6AQsKzYWQLiXi34QD9zco+q9zceMRxYOIwREXWZLoPVdJ1LUr2D40XqI
eqTOgLTzEEx6pXq7sMczLFy3nrPsn17PAwONlEDUZyNgq61zvHIBi2vRK1PMFWJ/a0GXS/7zivf7
J8cuwPItsqG2e9Rw2bGg/zIMuFy6YjgGlHbgLfn9+kg3GFEqccX2pyFF2DzQ7IhOGJwnRcIgSHap
q9fr8+9dkpF0rcXAMcYcNQUJUqK+Z1thNDV0rbFUhcZ09kZDRwvLesbG0kxx2ErjY0HQNfDZ372b
3AtaXtHbv7hvMDZHUsPS5/cyob7zA+cNusJOIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
`pragma protect data_block
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
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
