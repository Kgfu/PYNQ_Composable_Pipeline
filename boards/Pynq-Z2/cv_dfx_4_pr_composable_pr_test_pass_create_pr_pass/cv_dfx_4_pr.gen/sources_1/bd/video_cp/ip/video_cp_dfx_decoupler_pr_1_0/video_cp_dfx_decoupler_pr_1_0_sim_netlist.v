// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:09 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top video_cp_dfx_decoupler_pr_1_0 -prefix
//               video_cp_dfx_decoupler_pr_1_0_ video_cp_dfx_decoupler_pr_1_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_1_0,dfx_decoupler_video_cp_dfx_decoupler_pr_1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_1_0,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module video_cp_dfx_decoupler_pr_1_0
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
  video_cp_dfx_decoupler_pr_1_0_dfx_decoupler_video_cp_dfx_decoupler_pr_1_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17856)
`pragma protect data_block
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
4kzHMyt0My+9+pAZkLP5
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
