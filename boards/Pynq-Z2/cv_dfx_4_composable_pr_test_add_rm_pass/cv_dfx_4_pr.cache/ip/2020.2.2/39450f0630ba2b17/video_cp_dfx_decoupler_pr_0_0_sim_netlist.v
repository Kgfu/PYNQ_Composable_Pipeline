// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:25:12 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_0_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_0_0,dfx_decoupler_video_cp_dfx_decoupler_pr_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_0_0,Vivado 2020.2.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_0_0 U0
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
GDmYVkk0bykOpiXX7iK7qTavxUSp3E28yxu7COvcsAa7powctfiqyESdRCIrMDR+aSlXRfhE03zj
ZLvXehqb6i4R2LcxWqxjuOhsnXtPEum6+qQVewL6Hl4sHxo8IRHPJIxq0+q9u8jiNCsuuQpklO/G
ll0gooP/TxTntaqHzqkZ66spyz2O3Gm9b1crukA7PLlEUNJRbPZgEq+9psFegHkRt+lx7b9giNsI
FMKyq+FqBmf5DK1hfE2Cpn+10JbuOvnvInFaqgma3u+//PWUXwlc8e2EyuQTCu4omEESuw2No/TV
CrCELLc77fyFcCcmqV0FFrFJr/j68vmcRf+Dhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SjW/tYkiGHLgwl4qdDfYtPJQyl/skHZbClaBIj0MWbXVkPY4xZif1B4P3jdrIRXsTLE69HchAqjy
ZGj4G+E+fLSx4Mb3Tn4BySqbESwnGPDzVakBJ9DZ9M8N7VOQOeppK1eAEffMeLzzgw4szlDnLv4D
/rR8sQ0DprKG+Wep+FffT2iqB6GPCYnpD6CfKAjNV+BFivKowoeDFTmKPGFHokJIKO20MwJYQl82
hFSKljBSkOxZ36PuDlPySIpb5QXnXELk0qOpMJkWixaLg7+QI6V9pxe4GnDxwHvJrOp2WgZ2M+CY
tgqx5KaA4G8Ir1sPV7hCh0LPVp9atmgyD0FlmQ==

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ledZ2s/nC1frjJBL0VbPxUE5uw9aSG7rHnav9vGTyjqRaEgWWo0igwdB45pkZUDY7GpHUh3WLNaC
lnBBJt0A9A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c2kvLpQg1AYF1QOaYkzsr76DcEn9LFfj+ASye1v9Hdp9bZT6dYA5yOrx7X3p1uBGBYZnP8w8h5X0
Wp2D0/sdwjEnc3XZg8YzL+S86YwlBB5k+ikwdqQsDqeOhvdjelR+LIW4xe0ReTx/eXnpfpYVDUhc
SW4qZSHgzNK7oo3XkdbHhuXkKQNuoTJ4OQrYmx1l++YSabFEi82V0ORfOvk6j/zpdEbEN2G38hVd
+pNUdDIbp9nhHRvpqy5LyaJxwGi//oZ3qO3ETh4cZlO8x+qve/5N56Aa52YxQAIjey9OjTadmHOJ
Uan1SAxpoe4I7Jsv4AfxVUPMfRzJ8aDmCI3Fpg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LJCTJrbAMbfdm0SdafdggbVSLeaue80eQ2fb+qDDtgh6xVd+4TorxUdMlM8Q0F5MMpU1dopT61vM
EvqY/bHigp2Qo0EZOUScdFrIYupPL/stJPlH0/HOT5eqoo9DKfqaY20YuxeOTSGSEzTE8DWvI1wO
4L8elbPv6WjX+LyfzDs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IN15tVbOF0a5uQA+p1f+D+h3aOxyqWgLVyPGpcITcCXpqKzOff9HqNz3YW9PkPZ1aR2n+iQi7mWS
hGgKCg7WwdulA81IzCJuroUB5ofJ6xKUBdLEIGNbNa7Aiskclt1JEM/vTMPcmhdm38om+3wqBqkI
dHYOzLTnkSmfUTsASNb/kHsmYyjofAHBQp9f2YXInKYj1AExooQM5zYFgyct8clFC2ftdbuufnIr
nLTY2SRlre7fif/79sDcpTVxzfzirEWBnHm7uWZ7HZcvdW3HT45aYqBiRQ7P5IubHlnSIUwBfvR8
+7POsXu6jfFsUrEFo4GF5hIStIR1teH9ZQRVhg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAwrtKuw7u8gzAg98INapwbqq3oXyceQTwxC0xF0JdLfaVte9WYr/4NX1Tj8o6grXviyX6U/5Kcn
IUa8SZ2MU1qyekS1fbEH1r+yYQoG5TjW02iMk1zXHjV2JkSNTOmhZcaO7yIP6Aa/HpUKNlFGrWHL
qhuaUG/LM+PFovWfkdIxF/dW2vEKGjDIYnDb6/tZ+c682nzAJ/4Lr4RSaL4bYNuAnrjqCtlYsG4f
DDARx8rrcl/UdMmk9PjagQvrppbWrD8bv2BaWDIjRq9k9gH94MYbvwp4/TmvpJCuMJkmk5ZmZoRa
2iahDSd2l99vqKNPIb3tOimyy9dYUgYD+80BrQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W/ItenZENK0Xm4q2YdhbsGWGrgeKtVy1LvtLAbJYCxLv8fkAlYuCPp+tOka4uR76v3jszYx0Waob
8YnQdFtONRQm3EfGrHc2sOzWCPeGKP97DbSieTYJJsgn7Oy9qaGHkNur5amuRC3PCa2U6Z65NOaa
gZei+W2ZefIYiaIyCko=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O0kkWom+TtNk5dLdhk2HKxfNcufdoT94UvGAauGNvPXE5jztgfppveSXGdHK0PZqpzlxMgQRNiwd
3ezHS4hPDgq7kaTXuje62xVi0OpmQSgTL52HkHcX8YzfuZ4xMtTeTCJYzMLFJ4vm+H9GIN33wd4h
RrTLM6muOZZSHENgsU4Kof/oe/EhihX4tzkA4OvM874wfVfsiuy1E6EAqtVxDZyw9DCu87kzbQOy
Igw2RuqEl+ypIjRG3dwbyY0TSsBTtCvTR+9O7kPBkTlNyJ1QY/xMdzgrJ+ce9NddxvsrVSW8itdj
nYHOEEYCjWY7W0VYtvx8M1C6NjihSa27KXshuw==

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
