// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:21 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_fork_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_fork_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_fork_0,dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
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
axxJjK023ns3WXjVs7FR7jE/bKHQKCXC0hs=
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
