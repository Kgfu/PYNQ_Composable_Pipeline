// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:21 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_join_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_join_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_join_0,dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,Vivado 2020.2.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_join_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10032)
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
