// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:09 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_1_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_1_0,dfx_decoupler_video_cp_dfx_decoupler_pr_1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_1_0,Vivado 2020.2.2" *) 
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
    s_axi_lite0_ARVALID,
    rp_axi_lite0_ARVALID,
    s_axi_lite0_ARREADY,
    rp_axi_lite0_ARREADY,
    s_axi_lite0_AWVALID,
    rp_axi_lite0_AWVALID,
    s_axi_lite0_AWREADY,
    rp_axi_lite0_AWREADY,
    s_axi_lite0_BVALID,
    rp_axi_lite0_BVALID,
    s_axi_lite0_BREADY,
    rp_axi_lite0_BREADY,
    s_axi_lite0_RVALID,
    rp_axi_lite0_RVALID,
    s_axi_lite0_RREADY,
    rp_axi_lite0_RREADY,
    s_axi_lite0_WVALID,
    rp_axi_lite0_WVALID,
    s_axi_lite0_WREADY,
    rp_axi_lite0_WREADY,
    s_axi_lite0_AWADDR,
    rp_axi_lite0_AWADDR,
    s_axi_lite0_AWPROT,
    rp_axi_lite0_AWPROT,
    s_axi_lite0_AWREGION,
    rp_axi_lite0_AWREGION,
    s_axi_lite0_AWQOS,
    rp_axi_lite0_AWQOS,
    s_axi_lite0_WDATA,
    rp_axi_lite0_WDATA,
    s_axi_lite0_WSTRB,
    rp_axi_lite0_WSTRB,
    s_axi_lite0_BRESP,
    rp_axi_lite0_BRESP,
    s_axi_lite0_ARADDR,
    rp_axi_lite0_ARADDR,
    s_axi_lite0_ARPROT,
    rp_axi_lite0_ARPROT,
    s_axi_lite0_ARREGION,
    rp_axi_lite0_ARREGION,
    s_axi_lite0_ARQOS,
    rp_axi_lite0_ARQOS,
    s_axi_lite0_RDATA,
    rp_axi_lite0_RDATA,
    s_axi_lite0_RRESP,
    rp_axi_lite0_RRESP,
    s_axi_lite1_ARVALID,
    rp_axi_lite1_ARVALID,
    s_axi_lite1_ARREADY,
    rp_axi_lite1_ARREADY,
    s_axi_lite1_AWVALID,
    rp_axi_lite1_AWVALID,
    s_axi_lite1_AWREADY,
    rp_axi_lite1_AWREADY,
    s_axi_lite1_BVALID,
    rp_axi_lite1_BVALID,
    s_axi_lite1_BREADY,
    rp_axi_lite1_BREADY,
    s_axi_lite1_RVALID,
    rp_axi_lite1_RVALID,
    s_axi_lite1_RREADY,
    rp_axi_lite1_RREADY,
    s_axi_lite1_WVALID,
    rp_axi_lite1_WVALID,
    s_axi_lite1_WREADY,
    rp_axi_lite1_WREADY,
    s_axi_lite1_AWADDR,
    rp_axi_lite1_AWADDR,
    s_axi_lite1_AWPROT,
    rp_axi_lite1_AWPROT,
    s_axi_lite1_AWREGION,
    rp_axi_lite1_AWREGION,
    s_axi_lite1_AWQOS,
    rp_axi_lite1_AWQOS,
    s_axi_lite1_WDATA,
    rp_axi_lite1_WDATA,
    s_axi_lite1_WSTRB,
    rp_axi_lite1_WSTRB,
    s_axi_lite1_BRESP,
    rp_axi_lite1_BRESP,
    s_axi_lite1_ARADDR,
    rp_axi_lite1_ARADDR,
    s_axi_lite1_ARPROT,
    rp_axi_lite1_ARPROT,
    s_axi_lite1_ARREGION,
    rp_axi_lite1_ARREGION,
    s_axi_lite1_ARQOS,
    rp_axi_lite1_ARQOS,
    s_axi_lite1_RDATA,
    rp_axi_lite1_RDATA,
    s_axi_lite1_RRESP,
    rp_axi_lite1_RRESP,
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_axi_lite0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_axi_lite0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_axi_lite0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARREADY" *) input s_axi_lite0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARREADY" *) output rp_axi_lite0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWVALID" *) output s_axi_lite0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWVALID" *) input rp_axi_lite0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWREADY" *) input s_axi_lite0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWREADY" *) output rp_axi_lite0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 BVALID" *) input s_axi_lite0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 BVALID" *) output rp_axi_lite0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 BREADY" *) output s_axi_lite0_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 BREADY" *) input rp_axi_lite0_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 RVALID" *) input s_axi_lite0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RVALID" *) output rp_axi_lite0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 RREADY" *) output s_axi_lite0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RREADY" *) input rp_axi_lite0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 WVALID" *) output s_axi_lite0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WVALID" *) input rp_axi_lite0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 WREADY" *) input s_axi_lite0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WREADY" *) output rp_axi_lite0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWADDR" *) output [30:0]s_axi_lite0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWADDR" *) input [30:0]rp_axi_lite0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWPROT" *) output [2:0]s_axi_lite0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWPROT" *) input [2:0]rp_axi_lite0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWREGION" *) output [3:0]s_axi_lite0_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWREGION" *) input [3:0]rp_axi_lite0_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWQOS" *) output [3:0]s_axi_lite0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWQOS" *) input [3:0]rp_axi_lite0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 WDATA" *) output [31:0]s_axi_lite0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WDATA" *) input [31:0]rp_axi_lite0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 WSTRB" *) output [3:0]s_axi_lite0_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WSTRB" *) input [3:0]rp_axi_lite0_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 BRESP" *) input [1:0]s_axi_lite0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 BRESP" *) output [1:0]rp_axi_lite0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARADDR" *) output [30:0]s_axi_lite0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARADDR" *) input [30:0]rp_axi_lite0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARPROT" *) output [2:0]s_axi_lite0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARPROT" *) input [2:0]rp_axi_lite0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARREGION" *) output [3:0]s_axi_lite0_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARREGION" *) input [3:0]rp_axi_lite0_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARQOS" *) output [3:0]s_axi_lite0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARQOS" *) input [3:0]rp_axi_lite0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 RDATA" *) input [31:0]s_axi_lite0_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RDATA" *) output [31:0]rp_axi_lite0_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 RRESP" *) input [1:0]s_axi_lite0_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RRESP" *) output [1:0]rp_axi_lite0_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_axi_lite1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_axi_lite1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_axi_lite1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARREADY" *) input s_axi_lite1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARREADY" *) output rp_axi_lite1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWVALID" *) output s_axi_lite1_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWVALID" *) input rp_axi_lite1_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWREADY" *) input s_axi_lite1_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWREADY" *) output rp_axi_lite1_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 BVALID" *) input s_axi_lite1_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 BVALID" *) output rp_axi_lite1_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 BREADY" *) output s_axi_lite1_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 BREADY" *) input rp_axi_lite1_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 RVALID" *) input s_axi_lite1_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RVALID" *) output rp_axi_lite1_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 RREADY" *) output s_axi_lite1_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RREADY" *) input rp_axi_lite1_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 WVALID" *) output s_axi_lite1_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WVALID" *) input rp_axi_lite1_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 WREADY" *) input s_axi_lite1_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WREADY" *) output rp_axi_lite1_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWADDR" *) output [30:0]s_axi_lite1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWADDR" *) input [30:0]rp_axi_lite1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWPROT" *) output [2:0]s_axi_lite1_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWPROT" *) input [2:0]rp_axi_lite1_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWREGION" *) output [3:0]s_axi_lite1_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWREGION" *) input [3:0]rp_axi_lite1_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWQOS" *) output [3:0]s_axi_lite1_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWQOS" *) input [3:0]rp_axi_lite1_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 WDATA" *) output [31:0]s_axi_lite1_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WDATA" *) input [31:0]rp_axi_lite1_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 WSTRB" *) output [3:0]s_axi_lite1_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WSTRB" *) input [3:0]rp_axi_lite1_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 BRESP" *) input [1:0]s_axi_lite1_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 BRESP" *) output [1:0]rp_axi_lite1_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARADDR" *) output [30:0]s_axi_lite1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARADDR" *) input [30:0]rp_axi_lite1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARPROT" *) output [2:0]s_axi_lite1_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARPROT" *) input [2:0]rp_axi_lite1_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARREGION" *) output [3:0]s_axi_lite1_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARREGION" *) input [3:0]rp_axi_lite1_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARQOS" *) output [3:0]s_axi_lite1_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARQOS" *) input [3:0]rp_axi_lite1_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 RDATA" *) input [31:0]s_axi_lite1_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RDATA" *) output [31:0]rp_axi_lite1_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 RRESP" *) input [1:0]s_axi_lite1_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RRESP" *) output [1:0]rp_axi_lite1_RRESP;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [30:0]rp_axi_lite0_ARADDR;
  wire [2:0]rp_axi_lite0_ARPROT;
  wire [3:0]rp_axi_lite0_ARQOS;
  wire rp_axi_lite0_ARREADY;
  wire [3:0]rp_axi_lite0_ARREGION;
  wire rp_axi_lite0_ARVALID;
  wire [30:0]rp_axi_lite0_AWADDR;
  wire [2:0]rp_axi_lite0_AWPROT;
  wire [3:0]rp_axi_lite0_AWQOS;
  wire rp_axi_lite0_AWREADY;
  wire [3:0]rp_axi_lite0_AWREGION;
  wire rp_axi_lite0_AWVALID;
  wire rp_axi_lite0_BREADY;
  wire [1:0]rp_axi_lite0_BRESP;
  wire rp_axi_lite0_BVALID;
  wire [31:0]rp_axi_lite0_RDATA;
  wire rp_axi_lite0_RREADY;
  wire [1:0]rp_axi_lite0_RRESP;
  wire rp_axi_lite0_RVALID;
  wire [31:0]rp_axi_lite0_WDATA;
  wire rp_axi_lite0_WREADY;
  wire [3:0]rp_axi_lite0_WSTRB;
  wire rp_axi_lite0_WVALID;
  wire [30:0]rp_axi_lite1_ARADDR;
  wire [2:0]rp_axi_lite1_ARPROT;
  wire [3:0]rp_axi_lite1_ARQOS;
  wire rp_axi_lite1_ARREADY;
  wire [3:0]rp_axi_lite1_ARREGION;
  wire rp_axi_lite1_ARVALID;
  wire [30:0]rp_axi_lite1_AWADDR;
  wire [2:0]rp_axi_lite1_AWPROT;
  wire [3:0]rp_axi_lite1_AWQOS;
  wire rp_axi_lite1_AWREADY;
  wire [3:0]rp_axi_lite1_AWREGION;
  wire rp_axi_lite1_AWVALID;
  wire rp_axi_lite1_BREADY;
  wire [1:0]rp_axi_lite1_BRESP;
  wire rp_axi_lite1_BVALID;
  wire [31:0]rp_axi_lite1_RDATA;
  wire rp_axi_lite1_RREADY;
  wire [1:0]rp_axi_lite1_RRESP;
  wire rp_axi_lite1_RVALID;
  wire [31:0]rp_axi_lite1_WDATA;
  wire rp_axi_lite1_WREADY;
  wire [3:0]rp_axi_lite1_WSTRB;
  wire rp_axi_lite1_WVALID;
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
  wire [23:0]rp_out_1_TDATA;
  wire [0:0]rp_out_1_TDEST;
  wire [0:0]rp_out_1_TID;
  wire rp_out_1_TLAST;
  wire rp_out_1_TREADY;
  wire [0:0]rp_out_1_TUSER;
  wire rp_out_1_TVALID;
  wire [30:0]s_axi_lite0_ARADDR;
  wire [2:0]s_axi_lite0_ARPROT;
  wire [3:0]s_axi_lite0_ARQOS;
  wire s_axi_lite0_ARREADY;
  wire [3:0]s_axi_lite0_ARREGION;
  wire s_axi_lite0_ARVALID;
  wire [30:0]s_axi_lite0_AWADDR;
  wire [2:0]s_axi_lite0_AWPROT;
  wire [3:0]s_axi_lite0_AWQOS;
  wire s_axi_lite0_AWREADY;
  wire [3:0]s_axi_lite0_AWREGION;
  wire s_axi_lite0_AWVALID;
  wire s_axi_lite0_BREADY;
  wire [1:0]s_axi_lite0_BRESP;
  wire s_axi_lite0_BVALID;
  wire [31:0]s_axi_lite0_RDATA;
  wire s_axi_lite0_RREADY;
  wire [1:0]s_axi_lite0_RRESP;
  wire s_axi_lite0_RVALID;
  wire [31:0]s_axi_lite0_WDATA;
  wire s_axi_lite0_WREADY;
  wire [3:0]s_axi_lite0_WSTRB;
  wire s_axi_lite0_WVALID;
  wire [30:0]s_axi_lite1_ARADDR;
  wire [2:0]s_axi_lite1_ARPROT;
  wire [3:0]s_axi_lite1_ARQOS;
  wire s_axi_lite1_ARREADY;
  wire [3:0]s_axi_lite1_ARREGION;
  wire s_axi_lite1_ARVALID;
  wire [30:0]s_axi_lite1_AWADDR;
  wire [2:0]s_axi_lite1_AWPROT;
  wire [3:0]s_axi_lite1_AWQOS;
  wire s_axi_lite1_AWREADY;
  wire [3:0]s_axi_lite1_AWREGION;
  wire s_axi_lite1_AWVALID;
  wire s_axi_lite1_BREADY;
  wire [1:0]s_axi_lite1_BRESP;
  wire s_axi_lite1_BVALID;
  wire [31:0]s_axi_lite1_RDATA;
  wire s_axi_lite1_RREADY;
  wire [1:0]s_axi_lite1_RRESP;
  wire s_axi_lite1_RVALID;
  wire [31:0]s_axi_lite1_WDATA;
  wire s_axi_lite1_WREADY;
  wire [3:0]s_axi_lite1_WSTRB;
  wire s_axi_lite1_WVALID;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_1_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_axi_lite0_ARADDR(rp_axi_lite0_ARADDR),
        .rp_axi_lite0_ARPROT(rp_axi_lite0_ARPROT),
        .rp_axi_lite0_ARQOS(rp_axi_lite0_ARQOS),
        .rp_axi_lite0_ARREADY(rp_axi_lite0_ARREADY),
        .rp_axi_lite0_ARREGION(rp_axi_lite0_ARREGION),
        .rp_axi_lite0_ARVALID(rp_axi_lite0_ARVALID),
        .rp_axi_lite0_AWADDR(rp_axi_lite0_AWADDR),
        .rp_axi_lite0_AWPROT(rp_axi_lite0_AWPROT),
        .rp_axi_lite0_AWQOS(rp_axi_lite0_AWQOS),
        .rp_axi_lite0_AWREADY(rp_axi_lite0_AWREADY),
        .rp_axi_lite0_AWREGION(rp_axi_lite0_AWREGION),
        .rp_axi_lite0_AWVALID(rp_axi_lite0_AWVALID),
        .rp_axi_lite0_BREADY(rp_axi_lite0_BREADY),
        .rp_axi_lite0_BRESP(rp_axi_lite0_BRESP),
        .rp_axi_lite0_BVALID(rp_axi_lite0_BVALID),
        .rp_axi_lite0_RDATA(rp_axi_lite0_RDATA),
        .rp_axi_lite0_RREADY(rp_axi_lite0_RREADY),
        .rp_axi_lite0_RRESP(rp_axi_lite0_RRESP),
        .rp_axi_lite0_RVALID(rp_axi_lite0_RVALID),
        .rp_axi_lite0_WDATA(rp_axi_lite0_WDATA),
        .rp_axi_lite0_WREADY(rp_axi_lite0_WREADY),
        .rp_axi_lite0_WSTRB(rp_axi_lite0_WSTRB),
        .rp_axi_lite0_WVALID(rp_axi_lite0_WVALID),
        .rp_axi_lite1_ARADDR(rp_axi_lite1_ARADDR),
        .rp_axi_lite1_ARPROT(rp_axi_lite1_ARPROT),
        .rp_axi_lite1_ARQOS(rp_axi_lite1_ARQOS),
        .rp_axi_lite1_ARREADY(rp_axi_lite1_ARREADY),
        .rp_axi_lite1_ARREGION(rp_axi_lite1_ARREGION),
        .rp_axi_lite1_ARVALID(rp_axi_lite1_ARVALID),
        .rp_axi_lite1_AWADDR(rp_axi_lite1_AWADDR),
        .rp_axi_lite1_AWPROT(rp_axi_lite1_AWPROT),
        .rp_axi_lite1_AWQOS(rp_axi_lite1_AWQOS),
        .rp_axi_lite1_AWREADY(rp_axi_lite1_AWREADY),
        .rp_axi_lite1_AWREGION(rp_axi_lite1_AWREGION),
        .rp_axi_lite1_AWVALID(rp_axi_lite1_AWVALID),
        .rp_axi_lite1_BREADY(rp_axi_lite1_BREADY),
        .rp_axi_lite1_BRESP(rp_axi_lite1_BRESP),
        .rp_axi_lite1_BVALID(rp_axi_lite1_BVALID),
        .rp_axi_lite1_RDATA(rp_axi_lite1_RDATA),
        .rp_axi_lite1_RREADY(rp_axi_lite1_RREADY),
        .rp_axi_lite1_RRESP(rp_axi_lite1_RRESP),
        .rp_axi_lite1_RVALID(rp_axi_lite1_RVALID),
        .rp_axi_lite1_WDATA(rp_axi_lite1_WDATA),
        .rp_axi_lite1_WREADY(rp_axi_lite1_WREADY),
        .rp_axi_lite1_WSTRB(rp_axi_lite1_WSTRB),
        .rp_axi_lite1_WVALID(rp_axi_lite1_WVALID),
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
        .rp_out_1_TDATA(rp_out_1_TDATA),
        .rp_out_1_TDEST(rp_out_1_TDEST),
        .rp_out_1_TID(rp_out_1_TID),
        .rp_out_1_TLAST(rp_out_1_TLAST),
        .rp_out_1_TREADY(rp_out_1_TREADY),
        .rp_out_1_TUSER(rp_out_1_TUSER),
        .rp_out_1_TVALID(rp_out_1_TVALID),
        .s_axi_lite0_ARADDR(s_axi_lite0_ARADDR),
        .s_axi_lite0_ARPROT(s_axi_lite0_ARPROT),
        .s_axi_lite0_ARQOS(s_axi_lite0_ARQOS),
        .s_axi_lite0_ARREADY(s_axi_lite0_ARREADY),
        .s_axi_lite0_ARREGION(s_axi_lite0_ARREGION),
        .s_axi_lite0_ARVALID(s_axi_lite0_ARVALID),
        .s_axi_lite0_AWADDR(s_axi_lite0_AWADDR),
        .s_axi_lite0_AWPROT(s_axi_lite0_AWPROT),
        .s_axi_lite0_AWQOS(s_axi_lite0_AWQOS),
        .s_axi_lite0_AWREADY(s_axi_lite0_AWREADY),
        .s_axi_lite0_AWREGION(s_axi_lite0_AWREGION),
        .s_axi_lite0_AWVALID(s_axi_lite0_AWVALID),
        .s_axi_lite0_BREADY(s_axi_lite0_BREADY),
        .s_axi_lite0_BRESP(s_axi_lite0_BRESP),
        .s_axi_lite0_BVALID(s_axi_lite0_BVALID),
        .s_axi_lite0_RDATA(s_axi_lite0_RDATA),
        .s_axi_lite0_RREADY(s_axi_lite0_RREADY),
        .s_axi_lite0_RRESP(s_axi_lite0_RRESP),
        .s_axi_lite0_RVALID(s_axi_lite0_RVALID),
        .s_axi_lite0_WDATA(s_axi_lite0_WDATA),
        .s_axi_lite0_WREADY(s_axi_lite0_WREADY),
        .s_axi_lite0_WSTRB(s_axi_lite0_WSTRB),
        .s_axi_lite0_WVALID(s_axi_lite0_WVALID),
        .s_axi_lite1_ARADDR(s_axi_lite1_ARADDR),
        .s_axi_lite1_ARPROT(s_axi_lite1_ARPROT),
        .s_axi_lite1_ARQOS(s_axi_lite1_ARQOS),
        .s_axi_lite1_ARREADY(s_axi_lite1_ARREADY),
        .s_axi_lite1_ARREGION(s_axi_lite1_ARREGION),
        .s_axi_lite1_ARVALID(s_axi_lite1_ARVALID),
        .s_axi_lite1_AWADDR(s_axi_lite1_AWADDR),
        .s_axi_lite1_AWPROT(s_axi_lite1_AWPROT),
        .s_axi_lite1_AWQOS(s_axi_lite1_AWQOS),
        .s_axi_lite1_AWREADY(s_axi_lite1_AWREADY),
        .s_axi_lite1_AWREGION(s_axi_lite1_AWREGION),
        .s_axi_lite1_AWVALID(s_axi_lite1_AWVALID),
        .s_axi_lite1_BREADY(s_axi_lite1_BREADY),
        .s_axi_lite1_BRESP(s_axi_lite1_BRESP),
        .s_axi_lite1_BVALID(s_axi_lite1_BVALID),
        .s_axi_lite1_RDATA(s_axi_lite1_RDATA),
        .s_axi_lite1_RREADY(s_axi_lite1_RREADY),
        .s_axi_lite1_RRESP(s_axi_lite1_RRESP),
        .s_axi_lite1_RVALID(s_axi_lite1_RVALID),
        .s_axi_lite1_WDATA(s_axi_lite1_WDATA),
        .s_axi_lite1_WREADY(s_axi_lite1_WREADY),
        .s_axi_lite1_WSTRB(s_axi_lite1_WSTRB),
        .s_axi_lite1_WVALID(s_axi_lite1_WVALID),
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
iPEvPplvuS5BwF9pixPzElDXbpBX96ifo4S7fVUl2Wgvo9mIgqUN66UrBLxJ0q1Xk8dEfwbG9Exd
9WafXKM+VllngHnsgGCoCZrL323ndsMnIyAEXnSt3a4/Gi1knBa5UKysGT1HewqRMN6N7QJWAO6J
mKa3zc2jZ8EN5Ay0SuC/pBxO6o6+IgZl+Dt4bFYNwZ1veID/rXKQ0jnx2eTDWN531Ju/9YZz5FP+
ATnGD/HKB5YtJdI5GJ47K5zNGo7iWFPXG3CRSAKD8cZZPfS7zRSrBc1hQCoGBTwP3OlxdpxqYqUU
6zAJbsMLlbEIOQzpVuE4e/XU+H/h5+MLnR7VRQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sUNVNOVnGNOY2hib1cyb+xkBaDosDzQVfaZxXNir//Ocb4RN+xfVOpVypU7W0TSYnEcbyR2o5XKP
l2QmPhsV9QEY9sAH0FwapV3nqyuYVa8WPl6s8bGWQy0yIZE52nUylB4RsUqiiUnA10EnvRcKl6cK
hTjij72nmvuO8uwtcIQ2Ob51r+n1ZCVo1tyvvNge+gX8sOaMHE579jBj5OSgIAe3ICnw1ke081K5
OM31+2dCAca1WzpzuxIfv/NXRyvuZ/hXGJzsO6QiAndIXnWC7zG/KpMffSCfhHBZEGq3xSQAXaBk
1mlMO2PcwFpCxsnsBeCo+i22+Yi9KGcOCdNbKw==

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
DEUQvmL/BjnN8NmyShGpBUK2Fk4e/uEIN4NEsUJVkiFdJdevjv3h0xdGuXkjU58lTY70qJTKJ/QY
+lxEw8nJOg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYtMKjCGf4r7kAuyBnPCCEampRuHojLQAYfeoRrfI98dEQBTDzkipGV/Majl/MeELzuDveyQ7E3v
QQZmDrbIg8KbBxJFgkcZkmPGN3xIb03lFMW4ogf+RjNmYNFOCW3ifb/92T8SIP6bZ/nrRMOxJY9o
07ajW+bMThIIMg7cyosMWWLnWZe0o4d+Cx4PySAdodLc6FiZ3Zq/b8Tr7ASxLmOsQXOIIEaVlcAK
nrAdB8AWPkr36d61ssbQBSQIM9uw3An5L9771nBB7wXVPnp//X8bFHVfsinbCAEEqfhmfDho48Qb
xe0uJt2xi7P7OZimedfunb+PyoTDYGrCX5/aCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tRLoM+Q0IJYf+RTQ+7Fq7ekTJNQ9x9k1oDLLTs03ikePqHpSYxllLtAQKOOcTEs8MTXgZwS9Xp0q
4fzO6VDxsqcqWN2C28PUHBPdqG0T2Y0otRuibimVVxOENfwmznBeHi5gdya+Gx35cRQrO469syfg
3XBjgV1XY1hGyQtqmbo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a3nGyTBWpVicBO/Fqpj01zyUI9rMf6zDOcye3DuVdWCBIR1puXeX0OMPel4R3LwYRnwJXwuVZW+8
Uw15VUc20hl9ju5gT7YHRVJ+c+nAm2G3mAtKX/N5UaRQjinJED2/rLOiWjgRuE4Qy1Iif1H6Y6oI
+Cvkv5zC89D+rcRlBNrVNgo2UfU6YPE7I+37ZTP5Y9IS7bzO4eBoATWoxi/3KlnH4u230wB+450+
to0H59Ggssfe9XGPWCdamJo1XmIAMpTVdn8hKZ0s/EKvgPwWqexNdnvwG4ZshqVH5L/VaAiIpnox
uiY0vKaMb8LE+agV1zjbWgMf5SQ+KNBfrCk+Wg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aAju5iSsOzOYKQUdb6VogeXEdSqyPQCazXyynW7hAKGOfXXJoY/+qdU1ZL4/FdF5rCv4R6yY3rZP
s8URh3p3mPudpsTvxW3bm+M+3p1DwtnfoBmy87P1no7DTwp33aC6fU5SyRAlSgEGadk99Sw0HDWs
haNHg5qojibc4S0NJLI/WePIbSScG7ztEpBme3NoQLhb4dtrk5mQgCaHD39KY0FSbUVolBq6Mw5S
M+T71ap2NE6teR8QKA8PkCZZL64puB3Ksl0V3vogxtZ8kPDu7GWbxdLBkIAi+iIxwb6MBHK6pCCo
DZuSOjJk+lBMFs5a4WqJiD7KmGpGaiH57DdF1A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bKsgDbeCsITh8b6YczSgX8qizkpoXTkn4yoR4JPKHb5gzcVNx37ZrKxwhl2+uBfK95l/jG6ias1p
ZKpGsOesc44mBBJD9eUVnqbeWQARyjyiLgoqqaZ0Lif2w31e1EZRPmqjIfwdqhKWDkrFR2Kxm29i
oQTgyNbOu57CNU5fiP8=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DhxOl9QK/S5BKtc9R9cqnU8b1/roXYs6fy6TTob3x5Supz0CKpkJzhh7YA82czLjKNDbgrSfOKif
mFpOF6SGLNGv2UDcAjZP0qkkih/Ukz1ZzS4UETxZZJtTDjH0Ew0BD/UlF5TYoeNU2Z3yUmxbOPK8
JEr2LrMJLyFOvtoysnPmXgzs/mn9A+WhkxIEnHNkRxQLPqoDFTF2VLo03l5BU7MV5tq+L2aZDBU7
CrRCvqABmf0EmQas4E8PQTDgm2zhtoBYClLQeY3grKYt+OM2hCFPEPkKECqG8oAVYdlK6VmGqsy3
YxgC4K2YC6t/BsElxgW/TSSgdQCIx/kq+lIsTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
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
