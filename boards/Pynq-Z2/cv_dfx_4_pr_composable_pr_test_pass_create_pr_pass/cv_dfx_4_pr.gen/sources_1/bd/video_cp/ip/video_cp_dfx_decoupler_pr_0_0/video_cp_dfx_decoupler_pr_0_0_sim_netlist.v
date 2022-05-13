// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:25:12 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top video_cp_dfx_decoupler_pr_0_0 -prefix
//               video_cp_dfx_decoupler_pr_0_0_ video_cp_dfx_decoupler_pr_0_0_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_0_0,dfx_decoupler_video_cp_dfx_decoupler_pr_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_0_0,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module video_cp_dfx_decoupler_pr_0_0
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
  video_cp_dfx_decoupler_pr_0_0_dfx_decoupler_video_cp_dfx_decoupler_pr_0_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17856)
`pragma protect data_block
7Iu9cLT5P6V6bVHXgKrpfgD/ULMbkJk5UGkHXazZHz0KSIDnN++9NqYHY8VBUA8ufHxpPFdobDHO
/c6zn4rr53McUqqYWyAwN6a//okF3x3vGJrSoXifxTMVNId4bld/k4pfLcehSq/hTYAopEbXPc8p
Jv/XCNsypIn1JYpLcEKsAaNdiIr48JHk1Zs/9YYi2pzmowThRLfCZZL4XXMOEabTdI8rgWoH7wgV
GmTDH1Mr8Bcz+J80QYPUMQc3052nX5mpC0Sk+uqtqBcWuZbPnqceTKJEqyPg/e8PeZyhl+/Nmc9K
ivoqsalti7qn69Nvp2hBWBY9b+p/iLi0o4LDmVG6qfX83de6Gb66RYmNHQ+5mqkdRr68On2mPpqO
GqjZSShHAkJmGkVcRNiy0hFLwxIUr2QncHhu2zqMupS/x+mPc8PPrGMxBdR3XfoS3XGYkFQ6fd4j
Ns351ljIvUeR++efKxVHC4OZSuMLxlch5+kcGYscSTYObb3QSwt0nuFhJ8j3P04LgD84kMLTnbfy
KCuCQHCzLoQ98R4fPYJWQt9gzjx84Xk/z+btUysshz5SqGcB34UNpr7ickS+UIvJnfVk7fnp5GPm
7T+8MwtkOR8nMHFyXFiBP4pT+djRY5UCL4k4VKSIxharsRsUjGYdteKjL+E8u+J+DmfE2sRmY8r9
WZOmYFkiLdjxhe8GdPFQyTZfynAKtg6RzuDqS584LcSupp2lZXQBmU54e5H1EsDL4O8QfuppvZ3A
dPHFSbATthlfPIR0sjFNEADJYfpKtQ22Jvbf8Lhs58z2YCpsr0npnWHsZUncI05ujN6T+cEM3wck
FQiaxLbCW8YgkOMt8AvLMn8vJDAkVTpCFtmoaODk5b0iT1UDESjzQvxYT47i1qKwp52Aip+eAAsV
G4R8LqFtZ7gxryO1kXNc2ATCF4p/tuPPauCy2I/Dm8Mu8PkSThkli6bUEY+zrP66mhoIit5Kucfy
Ydpo5QQxUTLNY5A3hL0KLv2vBuaGfW51105Fb3UZpEb772T+EFCY2M27QAzLtdwTClV3WPVN+Qzm
G2lP5DvWCRLEQFcsJFXDN1M6Y6pEo343WNygQZJSNDVbHgW6/kULAau9WKG7jHg6DfZiRS8fklJ0
umM1c9b6vMql4cECr/iT6X6TAGcg+JWOvpyufHqEOTTRan9DqhHKksd+vFvuIA7ifHxYaVUxyL4d
52VxYucpzllcVUsmDEUbHH/ESkFnJ1L0RhR40Ify289WD1N2/1dshoL3jbjhxRSC3q2M4Vsco0Lv
yvmUM96t1tiqaYRINCkCWlgR5Vgd5elTa4IRue0F0ST/Js0CWyeeYWFHyc7xL6WLoraAuwJfH44V
C3W4zSZKZutNHx9Fftl4KRpU74MQCd4vu3ncTKDZUhsxoPudz1z/hxQoLIz8+aNMMmE8s7ps0sYa
weNy/g/armcCv+8KqNYjUiVZI2Q2aiBhIJ4RKE9elDyx9fMueB2fYs1jwLUyBAvPWQfrwAY3hSXu
8v0JlMWchaorVVWIDBRCbveNgxjKOTsZ/5gwTSCCwJTpUxMxXpsbBGn5OwcaHASm72AIbiSZaSg2
lOHB6YKiO7nnlUMfCuI5ZQOd7rrf0EvsUFSt7qmap0opa549idfLUo6JsXHrixqOCasSlgJRDBb+
Z7LFyBbArIQYsi0y90H2JJ+Z0UqjsHRSW6Mf15IgytbvSDBIRCXDW1pVn8olYKleYcSdpS6wRWWY
BHkIT8g5a95n/RPEo4aJuC7dP0y6vZFEmbiv0PdBgP+D7SXaTzUTdb1NOn8Ebohr/+4Z8H93tcG8
R8/8Y3PopMaOw/3iQOkcwD7oYoCzqwb3ih/x/aBUZWy/JPYvn/RVvn0dW2m6QGM+akcZ4mG9yaJO
3VI0BLUx7OWWDll8O+iFY4xJc4JDPrNZhQTV1XiLe6nO/wU10qYzGxtkwYqtk7LDGE4RTKeXrugu
4S9bw0n/4z/UiZvnxZKItU3HJFPI4QsoqtNwiLmEghgaX+qyFclo63iwxyKFa3c2bMuKYRjSa0pE
NVTGPPK1TpAEDYUufQIHM2KiV73UMOicdVZDxHtnnGs1ViDiafOB7ft4WQmaR+XQIuVXL+I6XAk+
76ui8W/FQgJqcGOfixfWtRCeSEWJj/K3bHqZxSNeQfgY2McEAyUc6NZRRXBB0UqydozcL9tk7JaZ
56vq2EEOi5n0C8qGL/IL5jVVUSFbD1oAn9UdBGETCVAgyXxuilRHIsBqkllWVrrmvtE7U1we5xzW
IL/6FJemzYT0JsEwgr9KPuIs0AIvc/aSunV4I6jJGKgQsGpjFFalozbf/p8BoJUqYgjtpfn+5sYu
I0zI8aCYV1ElCNaSDb2DfEi0KgZ+cVoVct8i+bKhB1L7vqnUhyDhit2rVLXEFSMyzQxA5BKsGkG1
rKt2e9gSesJGAQZPdOOwfG04g5htfWhAKV6bmCFJ+12BXhy/TfpErDuFPSk7RC6Rm3XsuzJ+CBHk
eQ3X+F2caeCKKaL5F0X7Efm/a17NMGZp+au/XbvQhIjD1+jpt7Jb41F/BMFb3nOdhj8uW0+Jt3Dc
jCQ/MFCyOK0olhjcNn2rfrygi/WYNnjUFtmMMnKKOT3d/sl8352fajVfbyes4nRdezGm6pFeH8OT
Ia+PYlSL9LSK5gF0CMqrIO1nA4fUr/yTs1paZduNqEcU9wJxRoHQcyhlqUlYDSv7GjaKRvpnO3ay
dGV/eALYuVjLpbbI/tMxF6NGAkW0OHE7pHvT3+tmetthdWCe+K3KnfWJ3Lq3Zt3caNX+BPqwtSkW
c6p5CHWaLLUEtEzVWQj2xXGw+viSB6HFUJGO3NjscBlIWYYiw6oghyUIl1P2rU75cBj62q3qMRLB
mzqFNfnOJ5oUeIv9+XEj99Tcqnr0OHnp+euGIDXpU9nYVzQfKIY1IGA/YOiebj9REedgE2BjdoIu
aYNfyPfq+y9L6Nwqvp28BqHlyN/zxF0U3FK5fL2jOUwKu9qZUZvsE2wYUian2d76+LrMOO6MZ3rg
ra35zP3kixryQQu7VY8DQUOFK/9ibhs+BvUJ+FqMZ7aTRNFVRH19WWFpFlSVCMvfY4dsBUoukIc8
YlThmWe81fh6xuHrdLMBIm8iGtvC67E44MPor7Fb1gtBYCwmCCNyfFVoeRx2sNLmGA5V0fCq+jgA
sM/vJSFpLohcMZGG/pZn1qTAsSgr8dJBeSOpbj0GezXLkDDrcll41kTF9W2Y24d5xU9pfxutQLYP
9ja/o9w67tPdVJ5YLeFP2MC1m6qAR1utnaBe+wBE/fdB4uUM9iBX2hExEnQnLSYNI5B90epUWikQ
CtRxCKQBV2asERLwK1SigPqjiHiYjJ/9Y++L38GSNZoflrarFeIjxZhgtGTAUO2LKA6NyCg5zexr
J3+fK78RPD9XOx1X96Liwcow22f7FUzz0Ph0KX5xvfjhhD9MpbYcgJa/YBDbwqZEOlGH6Egb4bgQ
7PYnU2H9BHYiyIBNW3uG6plLi//oQQ57F4NJ/DMOY3H4GkAzdoBZ72l/RO/QMrzXqupsepIr7Hv6
BJ9aJD6yQ6ztTmkhzvZDpuxxHFheXYoYIUjppJk9o+87yzrUcsu+P1BPcdhSnrHZyuVxnG9PnI1X
K3xIklgwWN5p39MlKAoadu3qswWkrDqiaPoIilZ3vptdfT2HYeK2/RLe7GMZRgxXP4ezE3U1yrht
32Y/KDf1vURr3GAvE5pbgZk3wntnOeexNoh17xJ0kzwjuCw3WdfabsVIbc6stSL4wicMT+d83CT/
relRQznjtoYdaa4uJIFbIXFjTSEeVrRMNibHo/KnSspY8MbciEJkVFCAYTlrUwiFJnOsADpchTWf
TaYSLDRQZsbtAzvq39OxBpXWLh8DGkI41RTQexWUyJdNN0Xg5+qW5UDz+K18wMKvLnwXE1UwpTqz
UoxR/kZA3wgeRCVksgnkT3Zyqwb+16MKgdoVBgsSI6ylphHP/xiGyG2GxJMxA8pnKtibw01ZIZyL
yhPnhPM/7yBvQxwj0fQ95fvAGqZHQ+wMmK6To2QnWP4yFTk6eJ4wk9vd/7sQQxMPMl4GszlvwWZl
9vaK8jG4jVBxUII4sugfnxhmEpsU46nFRXUu9MhtNPY6rmAm16aODOc9j32IFvznZ9zCUzS3u+NA
Wa5aVsGIAfjqoTOFbqkHfVAh8C56gc0o+7D/uHUsZa82KvUPhg58SOjxtuJLaEOE6C7Dubc3M7UU
7DYdV0MyKyM4PSnZ2qUNEYKMhU40Yq1gONjgIbPh39uTjxZ+UEZ1AIK8BFjcweQHlo0usA5BgNLf
zWK4bm2aLGD52ij7zcCoOEaKoFzAaOuH0Q/cyhsY8DHu2U+iVc8KE6hfNQdW9w3bMvE+NZGYYEAN
EoTv65K/JMdWzmwltBz119grbBssuqPtWS4TnHYryThj7UfT164IIIbmIHxhBMKfrmBRa5sYaLTz
VfyNqa2X0dRO05MRPsLDB/iJVNe3pTAqI4Xp4r8QflEoyIeDMugc7S6bAGRD60VWj2NWM2ktxkem
MkZQ15kiRP0iu6vakIPP+Dum6K2ZwyFoAqGl5Nn8uUs5Gk/qrJS0FXIcSo8Q2LrUT5YqjYB4tQ/K
+4tBAwaEnp2mJE4DLQ82Ih1JiYt6QkQC0O32xTnpb4UL+slaHzEEoDcI8HUpHTQA9M6V/T3D6826
+jZDKgQ8h85nXrL08dwu4WQH+6yimsV/rpxXXT8QxaipDaqQSQpFxk6hfMujUTAJauuBAchD83RG
zjj9DmNhQueUs4oAcGWhh7YI5Mhp/S1p/DrQd6JyCs0RW65IThEpgTYEZjjvOfuyCV9JPJekGjIu
2fHxEdnfH5AFauYrfWSyhe/WqXAT+HUSU01XYqX07ZJKEL8y8VJff+KUAGPs9UWgHq2prm2cS4F9
F1c/PiTgPjwUn3XqoC2OKODbIDA20tCPllVgimP8uuto8G3I4Vq4nHNIy6xvP8elo0lPbA+/QCDZ
W20rQC5/gcI/lf6gneKAkJ9MQ67HQGP+YzY0ksHtbVTGG2+PKhiSCUrQuOU9OW7Igjm9TT/aQcsu
lkXFQYjuxtD+AD0WUe0u26dUO5tB9NGm0e0nPWVssYFAff+6If4H9DWRELhRlbBf12KFsAj01mKT
p8GVZrBV5F3lrGaStWmgMkRZ8CRMys1cSAWaywJcU9E6wbwKbf2e7V9yAko7Laqy/W9NeB3PKmz1
G6x53Z20WysQk26gncYKMhOFllIVVuYT9mym69qXomqFGuTVHthdhKSgws88ZoErHYlNxyTxj60L
om1aAiWYyoHEnHsfB10wfHxynr3dpvl6vSNNz2gGY5OaW8JqhUfE27gFbypOMTMln7tRYOLfhAbA
Zcirug/i5Z6lxrrgwO3VSHiKUDJmf1DReb65FBAharQ10h7ea26aN/MhJ0UeLff/wd+d3X0kUbGz
XaFEf6QRITjnjou1qZ88VPQg+RjIPTjoQmE5BRH7xTcqQzDsYan6WI+tuBJap3B3kVP2GULODBHX
xMyjFRdIoh46MKU0I/vSsjUZ4Y79lAyVmQc6YdfwLQqxTfTQJzYWueIjLdTgCEn6VPdgStH/luus
Jr/lyt875ggHda9kdCqo0km854yw11iOUzXLfBwn6OjZMBKQ4kf5fTM7KvT2+9rL35PEjPBjAsgH
fqN2v1N1kMKiIMyUO2OLx3XAB/rT+/qAoI0745wTuYbjGEM+zhntZkuQlCSw466RPFuWQE1biHqd
tRTbmgJiGXm1CveduG26S0k9/uxX0SfwkV8I6SAv8jtuVJaC+EpVSJxT0zdtvRyuSW0RHDJIlpz1
o1MfybKjzanlVClbv+7btsOiw/ucDZTnJt/JGB4oNDG2yiKVNTzdAGEugZrynj8TleVyxv3sHard
fprq4BH1ZByP3ud2kvwfwSnXEMGkUYre8hsEAjnZMuTgsDPtaVohvnuIoqkOfQk9x+ptnB9PkiPq
ez9vRSBN8r2u+1ahRkYRBAnNB3Cwthta51OGO85R3BezUOsAszwY76amjboWndO3pnSS5PJWI8el
13NRxCK+PyySlWhnMDnowM0PTFbtb1Yw26XqGls/8B2sar/eUR09FC/G07OrNreyZyyZxJzoxzRH
lOL8FaPtij0Rh7NBao7WjYFsH7yEIvkqnksSkEJhSy/n1TFJWq7e2zbJDbBx0y6mDEl4R4tW1jwN
/4SAUNYDpSUyITTytfcDAKIiexPbQt+BfpW2V+qQeLs3OLcGas+551ZTa5A8wDDmuDLxHRKkEsed
kzXSQ/UNmdSyev8CwDOZKUXQLrnVF7CXU+ZWlgDYd8y02eEeCDmhTkwfCSPbd1n7qPRQ0w43tNMj
jSfJR/0nedN3SgW8TfI/U1uXGJsJJ10CDJyIo6lmzxjRHGZ21KkxeQrF/2hbCg3A0FWvvaVFvIGh
Tf0VuM9HUeeQuwgPzkKALRlECwzn8yOoYaNs5HZZ2Nw1b23DhIJpP58D191l2yQ9PsKFZT/Vod01
dPeCN5VMq7vdWmRGsXYu1bRyLrno5LUmAk9JFk9oz+UkBFZ4I6QuIgYYwG6m8CQXpiv3og9c5hOy
BYfnSb10aALB7ZYr09KLARZ48/3JTwT1Nnyzpo88zrLEqul63iI1vPmXCb3JdgySzTrghiesorO1
us7bwgD2T4rUehy8RY7eTGbP24Z7nI/1FSmOeVldvrHzPYjtmt+/tOMi1CjxSjuJVjvZrQmh7Kyc
mqDKOO/avPYagmE1NMjyQw720L+DxTXGviKhdu308l8wfqQH3s1NCMNsMB/p83ddDcTxNmNtmHa3
//MqxPgaRNyOJLOECen6kcDNMKIyh1brJtxM7ywaP1/ORecqKjfhnYRYBFMiqKqnpECgZ+neSK5h
7OeUuXqZR2YXcMXXnf6LSCwuzk2gwqdiLZzPk2PWF8GJOS8Y9C2pUT8f1fbZG/FQ7yAVFi3CRWlw
U8Z3ka7ql/0N3feeO4ZzKmBpyPhX5xv+hMH4GkTVdvbubQthsWHwjGgRKc321VxJO06RkUvBCiCV
mSyCqTDgdxlCcMACxf3cT7HBRsupvbTwA43T9stwNUswXXzzAGu0JCPj7DXd/X2J44/NarExim/u
xrACn91tqkl2F8SplRX8KGoTB/LyCJd19kRmDcBYTbYsa6Uy/30uAaEc7YhHIcnOZro8vBp2dM1T
mBU8SQBAE1SBrEfjEdvH75O13aoZBANPKynKTltzBiesl5VafiaTSpPMw8sHLx+l7H6gJYrQBlRQ
hyMlK9GTEwq3IllNOu5cd1hBmnEwwToepCclUN89i9/tng4ZI4q2zuAMh8h6v5Pq/i//SqFAw6c/
NJlevmeyXml1T7BSLZLbwCEkgL4aN1aYhyI8ynCXVL6AXJgBmxHIQMeBd/vbPeA2/kGkKYLFP+Hj
q1WWkrOFvHDNre4yISdUEBfeZaal4CLJQy6Uist/Yb8j8Z05jHS+9rVruNgr1yzCKUBKtvIouYLS
FVk/JSTYIYurOM0NwU2KUDcOKFOsYcLHrRFQT61aA4Xm3+PyZ9qjOvQv313RZhn8rDLNYpcjTCx+
shMs1VlYe2g1sX5mrIZpcN/ErxcE7HZr5bXheGjbGGsqlep2hsZe/pFnh/Gh+7YZ2VHC3yIXHbFc
NeuXA/bYgz0PNZQ88IVSmfwA0n+RK2DK0EbPbaMpZgO1tYDWInBsSV11YDFbIy4RyEwvaxhQxMUV
OosV5tMVx0VxZFGQ1kPJ4X+11yih0+V4kCIt5+BfP5BXF22dNft7AP2ugM6bLRWFMdPbyp6l+jK6
kyNCeC5vENftc+IKkJklCBTE5aYSAsKXeHLII1m9CxSFDz6/XMsg5ui1tzORq1qpf8/QbqlzY92h
7hXnowVAPpHkRT/kL5t+xvd4+b5dK5wo69PcGMXJWAlIamQ7XdLMNbZ+DI57F70VQ8H3u4tKozh/
kmdyoFmoZOlrjCjHrZXNGgukBcSYpVnItAvLSchD1cvEs0xHs/C8xhslz64t6ReFBBbPNUAHnsDt
7QSH9JSNRj3WN9A5uXcv4+zCJc9pLcTqK0YdLuKzMDg+LGc0EpxTgmWSxxHwA1vFt3GskP3cuICw
VsMLbfFpLbNeURoEMqn+TQrmqB2k/MfWcVLAhng8WhGkujctX/5rEBkAC+vdoon4vyMtEUwopsLo
+rabDZtdfBqA+XG35cgBJ1YbNv61faH4jCT8Wjbd75JP800tlc80IZ2TqlgX5p3WTYnRN6Nvqek8
Rg9QkVkBEluuT4qPiJw7ZMtX2oodnIv4CLdI/wCs4Ubp5y7elJUeeoqeEJRVAAugQ9pi74v27oYj
5aBFbt5Gn3OukMgWWkrGeuR811GuZ7EF8zk1P4W4Xiy8cLMa/3kfhkWT6kgHnguTVRelkAWW1p62
7QiOXpM3DQvsybUsWLPH7p7VYlv1++EjUjaI3gMRCQnp2FO+B9lv4A7GKSAVw9EE+0d2LdWbNBNi
oatTq1aqcaJF7D37lvicqZLDHUD612VymAb4dKLDirDEaWFeP2HGUB/GIW5/4jpC+BNZpj3o8iDy
BemR33H+JDk8DF7J5Dlxdj+o47aggcNMd3rS9aaj6UHpXQy3KKMlyWxmPcUi+D2cy9ngeaxK1U4G
bsFOMn9T97Q7Emvb6X55sMZQzUU3WtYKwRnK3LKpE97NFYIV/0f6heGFzBbkDp6UKufygzipZ1H0
vvY5NDcP3aFR1zntKVz+TvBMGnAi6XpiXIua8LMq0N62vjt3lyhrWwAyUQaaytTrkeHDm+pN1EXy
LvvOufYJDnImzrVg1T27xeu0B+urCXFVdGdaRCT/ZunhYxA+TFTTjtRLYAS5nQk+EFSub9p1HVmc
gApElJMorFk1uZYiEj3FQ+3qlnLRoIXE7ouQB37geM2b+UYQePRyJ4wWMeVWZBgf6zupwnhalX4F
3Mt/ErLrwirN1s3CCDkBdj4tXvI1dsP2bn7AX8327ZdTyfBbJ3IT/CuvyRZ6bs/2kmizSdD1M036
EEBEY/CCHFZHjNGAeKO/uWZoqRHZZoblrN7TvKH1b/txXwePxC05EchZdHrRb+g+oDw621lM6T+I
7ITM8dOIvu/1DSJWdGdbjUf0+lR5ZiNo8VUczmhBsCqjMEeqwBPk0Tt9KLTbJUFlXrVc6CVZahjy
sTjmX3mQXg3u12mIvSuXxLjErPIZ5QUWvrS3AC3z0qAvuch/sBBoNQ4zqVhizzn9jmQFgHUR2nB2
zvaGpHTV32HZbdxlFolIwhteRPueci+t3ku3OoL8rqS0KreVod66n5mXR5vXMpffnZv5lB7IOSQU
roIjomnAdndJRXFU+3hTeorVI5W6TwudwXuCPARFyUxPUczUF3NAz+7Y7Iy2Whx3RvAPUUlq2hKT
qMnWtu7J3JsNWJXRifL6x3xJZvth5koPrbHUCDI3j/gxpUdasT6WN8Nf2MOVGPdMiAIvdJy2oIgS
4QK0CwBaQD+oq0ZpDJ1OoSz21ZsSdqc2MHGWcuC252NQacqqetDBvANlpMrkxLHZ8G1J3s2qd+/c
dyLR/WzE7FytSqLrn86XCcOp6mUBvkmp4jOaWHAnkQjFbA927KgwtHQAdmHsUuE83JU5coFSel7/
tIYuwo/V94Du41ZfHSPoTBIarQAG5REZIB7/cCQ8S10+2CR9FBzcTYiY/ywIYiR6PfHHPkZwITJ2
/Ub8TuhIDICDqUjAjlAcQsK82ENX2to4LFKp04XX0YdiHRAkzBk9QE8C61Go8g4EWwRJlGUIeYIX
Bk2bBlJE26NtTW3uxvJglWGraInfIyQslxaiIS/htI5Pytpp3CDnz98cxY14cnucpuepoXOTtwQQ
SyLutvzSQ02ZodDU16hBM44D7EXu/mmxlvU3Xd5+bna7ZHXksGQH+EgPwh0bBquud5zzy2qoh+L0
QJ2NVM9CD4ZHanTFF6nkIG7z+U66KGVVB7hrbnfhnNGZT9jru7EKPHLbqlmobRdTDimgGBoeq9fi
rZedyowbIFglUqYCqH5XBuDB82b83b/cfhwtlTlH4n0v4QJ0MpdpGlAiSVJkFOVl5zrECYUPBhvp
0eM0Y2AlqdGeHXRQXCHYqtXXKkNzgxDlv4fncN+8v9V2kBwHw9SgapiPsI55Ug6sJCHoyzThMESL
5l2e96kIWQxzIpHeIzb5PP2asRaztW1opxNEfpYpZIsIoWvieSbclhWBmEKlIDww09/PlswWAAcs
IBk2aABja3+deDI9xTYVLLmFkjK3V4SJL8AedT3oyabY6xTMnX4mCnAlV1kaYLe6POmIzC5cx3FI
Y0waxhg0N2JQYlt4WgjNtAdzx5RdtrAzH50unWqKzC95rnm3qQTQbJpTOaanubkBIiBmGlbug6Dd
UmVQ1bTcV2WWaE83FLtae0UUd1PkKiOqGshPlUeYV1GPWRTemqejEqk/F8D4X4jRDz7pJaDQG67q
iE/ClXR4WD5vsUs9ZCL/PLo9/fTScb/JDuZrzOFPSI+s0oB/eMwWHzhRilFKEgXzjUM6Dk3Kia08
1pUUxGDcRWvC+rV/PzzemcpAI307/SZXTVq2H6kRef6Fehx9inkNJo3YWnxvdO7mmi5eP6eOuKKq
NWq/0xCxK1l0ABs3mgzK0WVnXZoH1As1w/2rX6s3rsP3HVAnlBXHYBKWGp5Yx+vPuE1RaP9EBLSf
SKPtMmwgBev4+lrcG7h51/2J6xUGUOsUFuYKKmGhXwW3qN7aSSlRMzrvWrxTKro3GRUvDJZfD7J2
BGhV3rDMhvu+WI+EtZokC4hw+zJMQnpLpvHHYqxMzUMBWHtrDgdfTT20Mb27z+AayeRFEURhc83O
lTBj5aqZzszeZvmCWCWhTIlmN6xdZsx5ailDX7LfZPGpYofnj4pG5e6Au0RAUMUAxhp4iLhaBnu+
lZQdk8Z5iPYksCagfIaO8er1RdqI/KDU7dz4HkEOJaBj4wifbtDxT8d8G16KUWgrwJuU9BnZ0Buy
94H8/gpg+WmB2Zjaz1k9qIXAoQEcGRorEEhKj+Dg5S4nHCPBqvrgEgI/pvRN4I+AMlj1YcnHs5su
/iSZytfySRAk1w8OiGBAg6lqC+EtGOSbhlnLE5r6cvw2rlZ/aLy7YTiENWPs73vBOO80Hc/rZ6nR
eExD2yfoGeP2/5Bx5wgSH3n2oglAyGhyznvXjeO9gFJ89rbFg7nI+wIsbJTKofy33lOrFAEy7VXM
9cnkdaX2PP/W+XizZE148bcK1sy9rMbMVI/DFHCEihF1Bp6NVSgf1j1/uHaQkOQGpHlafrCmcpwG
60DH2HiR5ntpagrQk9cwhtZKhsy+iLZRHmmYdHoY1MT/+NFDMVaNktMRE9n3gMj8iq8PVMQRFA+8
EOtRmJUcZxpMNVkIsQP3A+PA/QF3JQsI9fy9+YDc8Ulc0296Pd8mm1cK7e3A73/HRoRdVRIqJcOP
FhnSo+N40+9jELVY6oE5tGtMUNhN7SImHUGWRsf8zCxSY471Avu7e6ZBRQQ7Lhxr2V9mJ/jiSyb8
c2Xjp0ILQpG/k4ajHvO2WxAWtuTn8Jd2GYUkZMSQf0nQzEacFaHrzKwA2GUbh0z05eWv55yRSu0e
KbV+8XZqnruX4+VJHZ/2CYfjLA1ZQczxJLC1qMqLxQYXR2RAgunHGQK7VvmwtmfenksUpkJIVsW5
r5b28cpKUdcV3juataN4pyF0swLwdZaEsSOnTlf9tvcYWoAkIxRKhcJQHzhKcu7sfp7BUe4dz4ey
nB85PRlUlDY5xXiqk17UDCV4B9/mLR5RD0UuCcvWQqwu/JiSVfz+XONlInxfytIJIKvDwlPUj5Qc
+aoRA+WjCPe/DWrNclq2/XTlLaSmiziDe+FbnrGLb1e0I9N8b1trSRExsh8DZ2UZPiY21UY+JT27
wq/BoHliOe+FWDpYPWLnHTGqhlYuV+qDe+Dd8x+o7lgwNW7a44VV6QaKOni6dN9xGRVKbIy5JJJV
AThIXLOiegnMd4ThncAK9qHDiSWkk93TvcdGmBSBuQuxyzV9u+MnMBT1vxu2sejtPy49i6PscNdQ
v5y25OmxRqtlXH4cMYSCrD6zx6KVABvFnqN9H+OfhDcOjlpxQ1ZBi87dVX1JSW1bOq7v7iEP10al
OAdAb1gZc4udDVqhMaAF6xomfvgDKOETCpvTjhQwXLbsJgTl0CzHK2AIV9UcFhL92+iBnjVr5ObM
UpKgQ/XM9ATgxo2xgLtWt4rgMTjDI5q7O3x4dN41hYiWzcoqVdBqiAfd09ZWp0WWYxXtP0ljPZr9
El/WyBlhvITllsy7FZHR6uIRqxJ3QwAUWvnsgcqE5eTwMlVcutF2s2u8l3diz8e4CUorm60afFUh
FYEDa7jzkvJi3Xv2QM4EamK5XzaQoNhFYyYR6EmkSDTEJPcUT5Uqce4+ide1B2xw10mDXQF56a82
EMZHGf8+d3Se95As+uGSw10NGX/h57HVGSyIcstTNDE45mPWkizzBJVb1kttfmy38jTpvyAr/Mg7
Cy4fWHBkijw/brfEAz/VWGOVwcXFzvtWntoEypJKRzV4dAJXb04FJ3P8otVa0hM7AAi4YdNCNBg6
AoIV/7FFJyjVaURmf5nwn8gmcOJSrXPmrOysgjFLbZw8dX39CU4Gtoerujz8z/TbZkWyurP9a05t
ATqsDJ5z7GKu8wvu5CnNewMNqik2Vh8IkNmCZFYMPcDTC1VdlF/xxLBPZI65ONT5oKk2BAI50MYe
V7uVdWr93t+HImoiPbPh8u5z8m8Ooh+M2mVN/IL6er55guLkl7VFTNwERtz66tG9AkC6anN/T3jd
cf9n5JrvXirIlLYkKrXXgPmnS0JrAlkX/swag3tOQnBQjzOHEeBT8ymwAn1u70h/sNiQ4CfT33Ah
RLvvIztdNbRWyObNDgjLkqo0U49LOPRUIwqUMyAc7SSFg5SLz7KJA6qSVKqr8s332aMWlxBKEQTr
/MGosOCYHAFm+68waakiBSnM+kWYKqlEayE3PFk2cUcDrNHQlzD2YI1BEpbnX1KLtYDndeJ77IS3
awvCVtnKlO8B+PrkA9zTxJ3Bpn4pek7ov7q6U3WJjlxTYnnGrnYdAWrZV1Kd21GCLjaLtHRwlcwc
6x/9bf+tamrnQQSLPx0Vy9Z5pfA6ei1s37XmcznQczS+2KyukKZjuzvAt9Izkrdy+EfjQ8z9zv6z
BDReywR6c1sRU5yQhg1eayCsPPTa6tLJQlSvCae5xH5JF0Q5WAnkl2BIajhSw5x+p8Ek7dX/YqSZ
xZdeBz3UZswDNw7se5Pu/1nUqGVy/Wti3mVXFODli2yln7wvi/JeXGQjN3TKu+UndoN/sxHD8mEP
vPMshnjjy9gubzZg7HfwxOQcr5R4OjBJ0nKwkfzlAE2v5LToW313bfujsHNQFDxZ+ptd/aEMWiZl
Cnu28IYCFreTHCbtFy9JN3HNaaAQ4dO/EStcDWL6GMjdbAXU57xPm6uVCYl2dfefRchy2/UUrsYO
ZANGTbL64+Lyz8n/JWYs1resi5VZn0iZSralZF7VghLVy0T224Gy/MXJSo4MALL2EeTBN04Oi59b
Nj4NzfCT3MbSYTVREuy2baAOqEpuem8DYlGU4CWE4andUpH0rDhYheF3Ljnb1HOR5NDfgFED7JCK
CNw3gItzNZULGbZm5Io2SJZRnpvSj1d7EUi6hPZNn5AucrUf0ZRjx6/eSZNctzVBk2zTSHlSj8D+
cFd7x40caZ1XqJkfRFKIkwmCZ6gBzZk4CRiDyYFYIWPmo9l5+FLCwxCxgt4ckRGsBerZdmIQCXG8
Ku8493xy1GLVcdnEsAQZoVtDIKiJNvmd10gI+Z2JPSLpeFzW1EtanSjfu0s9z2DOrGqOX/Cx2WOW
bs40jpd9BtidHn3rBeWPTmidUnI0x9h5Lhe584SB5jlUm56cahzGsK0YiLGWlwfHg0xXIRibKoOW
l4+O9/LiD/fmiCZPTf41T7HsOPvXxOjIdL+D9fuJxlN3mlciCsnExQgZ+8ImP7L9Zt2irqkpiVpK
gW+EQduN+gA7XZ+6YGUj2ticYV7AOT8GPPQ1YXzyYqZT4xn+mr0NYbObZH7/NaHPH2AU/qpwSwMd
kRR4/tfXdpohnULF0lhne3l9tgUbpRqZ5OQtw5ipXEv8HV94tpvinnhwTNPWaRpH1GrfnUiL703W
lHHHI/HMexs5x+w0LD0Qp51LVJ9N+DsexClvRi5hNq4MMo5RGp1s7hJ2HecBYUgcGK9lBsxPwlM0
tZ6zbJP4ei+IC/jqS0a71hfzL9yzxilkYdB6CQmt9Z2xfjE/ZGXQcXimcMLbktT6fDG17/aVyCDp
L8Iwcut8JW0zPFlzSp0NTpLr+j1jS+CT2MwDLStVofh1vH7Zk3WZENQl79ATM3sLOjF93FXPonQR
FPiTpEKzVmIe9vu124zM4T8BEUP7uBLKGHPNOW7DIPbFRyC0THoBKAljB0Sb7IXNoUaoRRHAgZBD
TjGH2CDyu18DrjC+FrOFn6AcyGwHL0PCqgCmXMFGq/7PariRbc0V/xjtbI45+xQQ3G2DeWHIUJNj
Notw+LbN8KxQvhxi/8KbrFShYZlNrpxv7Xf/nTDEItIsS2TvfwbeKQnRhwYVQCQtEr4GDKtjxfGS
WE0DcBKwLCTt0UmFvzRK6+PFpcbVv/omgQNjRgY4gs5UUHxPZ6TG/x/87e/kYoVuF150EkYaHxLP
0zylcSAXFpD30zc7+s3WegHkHfEmppfk7a4EW+HahPXh5cFZ4ktVSIzo9E4D2n2jcnRWWlF2XwCD
LEAF/ZARobdgnMbiPqGPGRM7UPJm33U7H1b90iKIa57EOLeo3mH6QiGoEeuD9Kz22du8UpSiYWnv
gskmt4uarPWMh7OEpl4Ws7W+G8AcNHXgmBewrrxl6k7u9xsoft1kyWojlE4m0Tu19Ryyh13pAxuP
mXc/V4773c4N/hoMXc4vybiHWF0+fdrIs2G4LC7t8UTuc5SAReb6QMabwcHn/kwIzR2jFc3V4/qe
JfQGe6kZSP73gZrUo1L9V1MhdJaRfHlKXhGrsogKBriOSgcngE/6TxKvzZhIxBh0RqmiZJJtPJrR
TPr1/zGRdphKLFaNVI+t0OcSNb/5BSp29hLMMlxa+27xNLOqA/rveKQstcB5uQ8BT4t8poZX1QEX
0dBMjRPjfZX/TbJJDUnkIHGzd6kjKKEhjU7vJTA5Wm1/iSXcfteKZjdQlfvKzmhVCU9idjY5BnWU
R78hpjzXSwAyqGmjv6dVxnZgatEpQ3kSTDUr9OwVvv0mIysCJB6yJ4s5whB4PNw/pCs+mFXzz+ii
1ZXGPN2iMF4M/WGKEQXR3qh67DYsYJHN9FXFOeVQ4MpQDe/QfrIqFrOJzfrczYg+TYfPxFbJfI3w
AAINMDzKmUNj1bHm7ieSeNTGNPFZjY1dHGTZM4Cv3jAyusyhh0UG1PeBV9jCYQePHE+pl7J6hci1
LPvyXqYjIDSWRll09OFo7Q4kxWXQULjr/QzCVH8VzM5feOVFTMRcMa+fx3+7Ss70+LP5rn8iyX9P
TwVh6pl9K+TuMdb6bBmB9KXdF60X5rpxIS3Y9qUUYYK64wueMcEcFAuk59U6EqZKolbwVZoK20pT
VngwCY/W7XkJSjfByNtVKsKfGDidF63mguJIaWuhaYq/T9kQlQsn7QY0Kk0X9grzAHoERWO+4/4o
B7FfxBatwjw1O7TnfjcVZaHzvT5OE/mealWvhy8r+Co0xcWyJ3N3Kdk2TE25ZmL8b4AenFbM0Z9z
rqDhd5NmQAQJPTUAgtN4mj9MKg4DhsBpytuYB/VLB7OmPFEylK8tE8pCTM5h6pvaQnhTUqdg/mMg
8bK/kJn2Ud3TYfh0wPAX+Qh/QD6nhcMGvOGXnEKKZHMNJdEwAt2BMRgfOVImtrIpUtUr/K6dVWfR
7K+XF0i54Rbl8nCccqMpGqPZIBXsO0d8kyYd6Mk1azFIP6uRcolUYg94w4+vMwMx9XYI+7RjXVQT
pNRNzhcomC1zU5iOwQje6imsc/Oc0qYiHbeQ5BRYT5YrdHBEO9YXnxaCfi73FbFsJ7EkGpxIRKT/
ClIajBjkZGkoYXEEeECF/GgLmnfkraAkevKE2mbKDy1UJhzkPIbhLxQ9PcSpdIj369QhpDmNlznR
FBFCA2NAZ4WstI6ZEvJDL2NQqnnM7CgOx0KrXcqKhk8NtJ5uSMZ2iCJAhU5DPzb91EegyWDV1KFg
y9/RVOmev3t853a3bM9ME1+FbbxRGw4oako8xy8c71a4HRXhZjyGRB7OODQRg6p3BOI1bLb8Wl2F
GmNaHwl89O1C41ERI9ZZaU/vUflg6EJ6PmzdmzAexVCaSXCDbCqGM5rWbYZKpJiC9aak971lhP2M
YBfif1ogeBwzSJoXrtNZ76bhkniUTQjkVZ8ets2zVbG2/zT63zTdhIx04sAqj7TrhMGOXguhirgs
7Cqll4fYEdfWb5kW6K3IV4J+xl7kkdNrXc66OnL0jDBDqXfgfgYKAO0AGsQ+CDnlLGn7WU8lWaZr
95g+Gic4yZE7Lczwq4yoFy7QF3Ad5B2+oovvtUU186L0AQXSKw51FgL+haayeDaa6cSfd0z+dzXz
abpa7lKiEPgK4juS0lUdhkeoBpTR9hc1x4cC/TyXS/0p9qJWKuO+Zz9Da7UDu3mosxyhUGT8W7p2
cJp7UzDRv3Z+MCGctSI0LFKrAEbD85EpyLHuiHFX6YAKtwQ8DdQxpVA5XVWTOXgKLBceG8CWBcv+
rVCU7wmjUiXTm8WneIHQ0nPkiOi9TT9CVXj/o5wM6DflqV9XALiY2TQ5D2LmKIvFLfjH4RnU/oXk
6/Gvq9kv9eyz5cJL/PoEQTPM8Bz7HqpEkrJUtpOF2LO1apzzpd+OtHqSDR7t8FSPcCaAlEp/q6gu
Gofbe92t1/P0BW/wt1+aZDDWmkS4/gEFGVTFG06LiTD42hFJal+kqyLqOHVN3GzBGOX5Vog7JICA
TXi/e/vLJLeQGShHYymp8irpito40h5ADgATzMH51XUSalG10AY4V9bIZePqEw+jg2o6A8Jp2Pi7
Q586jnbaulnK45p+/OgF5fk9qwTAO5QjpbHDOx+yjxBRaea+0dwC/70jlrZMOT8Ztr8O7l9dW6nQ
GVAD+QZNV4CsTiC4EwNgqZsEE2uALkVeB6NiPMv5XoodibBX9X46gnrLLD6Txmtbl5/qp8G+im/c
h7cClt0uGToftMxKW/8aFmIMEpb0naJntaF8joTbvnO3x+BOVh7rT88f40a5DMPrEqV/VVcTyEiF
yiDH5dcczJSHY9Yx6DEI2Nxkq/0krDTPWXN3jfDi43dahfMvIIUVmUwzlyQyhidxg7tIMIsymS9l
7dKoGFJCqbNWUVF6z8H5V50irJUCwWGOSN4/EtbJ7oRw0A29VbbWlD9FqW7Rcmcy8YL7J0WaCjlB
LAUHW5Q1kao+z/M0AKXWGABEizCFWzH6HcWzRj0qmXdlf3vTXs8XQCHEI0h+qSA/SiUhFbW0NyDT
t6lOVtGV7QEM9xGYx0wvcLatJ0goUoABjZQYpuqDG28/fPjVSHoOMhqwu9t0WiUT3pKLj4WTj4/M
A9UnIAigP0+r88DmIx7m0MILeN6y467Hb10q7f71F+/Egy1zT21HDOuxHD3S1jyjVVXbLT4SPHk/
78iqDL/wWp5QuQLbJEvb4ZpbSgwmKqHHqRGvzs2+s77ZQPQUhi0GE3MZfLdfUiLDksMbsqIv8JJw
M3jMlBxMAUN7VjJvciyDZLWjFSQHfNKgp9htbNvsmmXARmsRP7XRuDWwibDKiAxvGEllrFvX+lD3
BLuXmx+n6cf1GgfnB7IHx3cANSidL5no+3AFQiNDBLhJTGMzkqPpim1zkVNoRjowfhlZiNPXf+Dn
Ck6IfTNbH838++58k0RPODhQgKN6Tcu4EmMtjCtQBrIEUolRRIynhZuJybHiOsFpznYh3dfo/dUv
dmfEe9dR+c2/qFJzDoWdpegrMHEpv7wSq/HWeMwfvdA1etXYfwiRqE+7JP+C6GuBhbIT46hZUdc5
+657DQxBuV0UtkoqXB4IxPP01LjLFDSfRuDdB2xrpH0BakhqtjESdRT9ho/K/lKUQJQUAX/sMRp1
n0QbJvEI8FeaVxhuPTfJufEqHh/BEqtSP3euXYdWgxmnNVRMJ9EqXpeSSOAmr7vHvf4hy5dEutUl
8OwY2skGPETj+u5JB9PvudZLdUzipAZ0bNNbHlEAyI+IoXZLQAr078Oe5jfsS62pr0htT1AjNYPY
2Dct2Hj9joUujeQ0BmC/Cn+HOxXyUio/oSJu5OQpbXrV1Ydx1Yv/tUX78lUVzdeK9poaXgzRpsu9
mDxP/LqOSYcPpFWHXkUSmhhTPZE6zQx81gSi4Por8A51F3oS1miNMr3CzOw6QzmHTgYi6wDliq9F
v7gXPiB403APTBeb8zC2MVpqqAYRQx81Y+PK6COcVkmGLZbn/ySmp4wvPilnjc4qdK31LFzKf0AG
NI7M/8bnefMCdulqyn0jhKTNc9yFgGbF015rTyEyt3mvxk2J/NmB2BkV4dAiQjk1bynm6+5KHiKV
CJZU8imNQz9ky0HKruMXVUZqfC7ejVQYWuBDuB3sxWz79s9Z7ywIXA5bdI9m1JSbvWk+caB5f0Np
asditKAbMcj14T8P+L6oOjoxVV87EIwJnx8r+hmm/YzZcdkIfe1AJL7lNFVDRinu0HD/rRurNz8F
36fMvxgUsH+U9klT0Ia7NfXiX/ZF2pnrXU+9o01f1GdMNKDIciY2EmUOb8VM3XX7oqo9JjYp6KOn
0fI5PcjjmC/cxk7e8HybNI4HaxJHBOmqayxG1ZzZiAxTgI7lyQKdJMw4z4KwvQmAaUWhmw7Dh4cM
MemSFdNFUCSChTFIT0D9qtiihyAZRDs5WRFqY0ubcMM7B6duIL2SqimQsY98ytlCPAKDIK7lIziN
xkLoR+6D3sWnvKIvA3OY5Gk6AO84gV074Z8ZfdmqrJBhET0z8z16hszOoLF8QKHS9LQ6iiTHuCIO
XJYNS1ZJl98Sq0Qdlr48rTcIpZiP3eEd27ZRL7o2+6Zt8brVKzwUNTYwlaIlERFRsmRCFKmQzl8M
lRC8fKdnjyyupmJ4NWFg1G7HoM/aErPS5l7hgi34BMK9qlO67q75sqaMZEaGzLN+3zWwmG7y6VFU
kXVc8KzXbY3epYJ9DIOa/pf6YHaJGeo0mYTr12iBsMWhs21tf3V0HZh0v3qRd161F8IUC/aIZ9tT
2C9Zb8IQU1m2W5xethSUtfkw9Fc6NiK07aiKfTfMllYFapuYtxxYTQZHegwi7VKO7DLlOvwb7yLe
U+K0X30rcCn8erdmnR3N/ejyAR2fyzBvJt+5xxNvEWyiv4nWtZbsyHMwen0+L9rKtq7RlZKp3hgE
xzu6tkmekbhR2aI4K8nwGCSnW7ORlBtwheLI3EUXqAnUbPMzKW4P1+SadIDdJDt+TZPMgpwhSKrb
wB8HyCw6aoAJ7gI37QRQRnw/e3sJzmnx8UGepOHFuBXcPOdNhm8r55Xq3C1JoeAfWe/tJq88VKO/
39UoAdxKwcpEjS1OX/ykHJP12pHsP3tti7tx8eZhvHeuYWneWmkRSvXjthhJfnBQeJyJ7tqzYDuD
pcsAfNAGNN9ZebuWYCUWzkyUl78LFRaW4LUlZs/DztvT06IDWPoVFrNvBT8VUj+XoaOej9r+jNh/
E/OuxROBGhTv49oILHdEigL1B2CvHabc59/PFUlyASNoQFVKgs+/Ty1CfzwenR0yPOLYhLxQ2/hp
9gtRR3PI4a+uwpOB0J78gbLLn10tsAO+BtvOCdeFt8hEpa2C0r6mqZNp4clpzubHMtCjO64wvnEx
4/o2Be/aWJokIKDeh8eGjImTWU7mN5m70ZYWyU1YF/XsYE4e09p/hQO9fbpwz4jf2DOOFyCYQRaI
wQq8h8ZtuPY6Hm3KJfwyNQgpPBlpWSQJ8JSaHb1IDj9sL1wrkVt4C5hP93NDVaUYSDwQP95O4D8P
g86OBwxQPnnL9V8Z06juEpwVe+nq9KHLuM4AEUSwP01BX/Py30MeeCttSaDZ+IPxttlCDf7kIN/5
vHIIT3Uq9dtMNHejdQ0iezC0eO0APo7R7rA3YYxvzgybto/Y9vzteZU64b3FrTW7kVVDbfR0ZtFO
Rt77BU1qp2NawTEhxKMm1MJ+Qq+/XfqrMaVnuQTuGJ4xejn/GeBy3odxBjyISE3S5Rqvms0yP8j6
xA8hmou2GgrZpAbChaczgwuAk9PZtmcNMMKLyQ3uDcUTX9vmV1++uhsS88lizKSQRrM1lRNQ72kU
11qdkuevJ9gLcCx7xeMdmmke0nmAiEGT2GWQ4+tm83Ag36Rc0BmDV4ih/pBdNuuISCnJTaNWA7CS
0aZ1MHRnERrfDk17ukabiM27TPcjiyMGV8pNriBSXYldyDK1ODooYSrwdW/6NBuNsFIdL2XFS7R0
0QsdGRf6SJF905jH+ItsNFnsbZk+d2yl0nNDOnQp7Ocx3P7Em6SfYyutZSaP978LBbpE+lTo/Tiy
/7wIaIVZCwIHlMCuTPgSJ8qlclmMrhVxQs4eOJVB7czgUc5GFTfdGh3VIjHpSIhdXKGHakMHjTlT
Ac/x1ZDk4L6CkwgaaETGUy4YWhXZooMbW1JxvIgjxJdAyGmGu9iZsi0bw+P0nLL7VLCMYgAYRacF
u7uYkK/MOQn1iKYqEXqqWWBmrXXQ5v0xKeVUhYq6HWAOb7VkQihxsvX0AZu1JZVhobnzdAyhDmYU
VxsqlqcVQydr9on6OGsOLL1OPucKowW19dNWWpm5QKTqzqdTAt9HEw4UYQGdZyOfYC5Yi2+wnQ0Z
ezKfuKdsVtLS3A9UgpOqVJeFg8Gjq5sCeWm25b2BWSRXmmw1wRK0iVaJXd+EDmR7uV2Loj6JVwqx
uiN/qm3TGOxw89vJ1E4hfcuzP/bfTPvkVEFI0ek3FhXVovgKEsEzBZeHZWys3Kx5tAaOHWZ2oJsa
bjFwuBNmmAhCvpMRwrrlMyQ2KSsq/TvGgz10vT6nC0W4X6cGxN3RVfbWiyaKe/02nXmP737puSs7
mSxHogMZyeZ1nI5rdTEvpjNKg6KoXfm/8EcccANORKpwidqhvye/RsWKBzIQjYZllAiF7+yygBYP
AZFtITJae3xTTucYS+M8RheFsEcedp9o0NZoRcgT6KVVuL/jz4WyvJWBL6TRqb4XdkWl40a4XtPr
0bzfg7kWnHATNI++o4Z6Anwi1U4NuPEITnhEPdtPUELv7u6R/xPVn29YOVC2xPPmlu+TXVi2SZAQ
832q1Awdl70FgxKNLeAuDYuI0+c5tzGAK6HrAMcfCKSFlfwUwe1slFHik++1VkiooPQKhwtZJtJN
exh5hPtFg3Picg1YKMxMy5jk9lhJvqtqqmfLKJ2nV3pGag/aj1hVUNN5Ht6k/5loWxFxv5aeAhDg
2EDWJvCu0sCcHwKBQncX21/VmdDgs2l3DzaDWOGfYXOsrIwiyvP9fQ6jWfuFda9PsheSJ1+f8Ian
bqC2UslZDKgSHMTaK5Je1X5jEBQ5lRqCb9wK8sfxkMa7eAsd4MFwtkq0sQ478jLHihrdDWgTpdgC
k7nguvOh7yd4XQ21T4qBX/YqEMlTzEDwn4rU+637+A/LrxAoNiyORWiKSHsIBQjp9mxQLEGdHp7e
B4MA0UoR2pk7yhsjEcKvUTn1anzcp+6zMrX8rmECXIGjOHuYHAphqUpDAJoQZXgt0RzaU0+bVq2X
r2nkd38bWvueLMSAYHeGgMDO7zZ6Rf7a6TTkQCyBZV1LzbCfqBIUR3NHU9VyguPn8M7bJMwL1R4Y
SVJKcuxTPQrgrVsYcuIHTHz17mLqtvZ9kKIjeWk4CUOYSJHDr1sm851Fie1wYc7FOg27wquuna95
Q0zAUtTUL//MGwEb2O/qoNxVlp9XGPiC9gcSHtujdmDdsLb2AbNUKOVIpRWNPKmmEnTuwMUCwxBE
+h2OVuIk6DRZJFDdDhwrR4QCO0+0/YJ58kQQxwwd3IqmQFbNWil/20cmHCD5huKQREferT2gGiq5
qGXCJKlo6EsQV7KHZsduWVimEes/jrxF9O1LgsFmviWjChJ/kyFdvwSp3Yz9QztgnMRBNcpedeQ/
mD03PphwHWeBrFJ0i1bIlZGiNddTpwDwxe+bIuQlokH6kotxIemzzdJePK0bwVyAD25ExxG2DgHt
MU6ZAAQ9UQoop0J+Za4BDiB2MwfR2Nz/jr9JBZNOqD7VYz7vgzjwzsSo8gY+sIS7CDXtTzH4I/Ol
ikizYdJ3XGUaYo+78KpyKsXmW+lvoS+MoGQWiagaBnfdMHXEvNNYT24TSg2iTnZa8zD+jo9g9Bp/
u16PgVHsdVaiZ5VT6HOBQfqvzuU916ctZaskV6KO61FXiuqhqqt+gWXCoPc1Kf3N9/ipXhlR0fKR
umcl2vspq5c2rWPykU7L81Ya0MzA5pdAhadKMNiZ9HN0iFs14LPo3f8+LyE7qbo6rQTn88DUKSI7
H5yF9lXSpE3xqEpweQ6Rq2R3FcSpyxrKdZKikjY9wTqKvnqqXdHGW9vgaiGo/geSO493f2p3B8ZT
ihlway3wWpx7bvgGuxZt1OHDmhUArUSPqtLZ2WMXmw1BoSIdOsOVh21Z9h0N1k4tz6UR9/fjal3j
kt8YunNcqMFOAQh9l97NG05jwK1EbHxtzBwiOCcXM9/i74XWyGoJ60uq1sxSZz68003uKCQ7FRog
zPv87OjMcjro834cj+ktM2mJNcWmfhH5j0oKXeNTo3yvZHKLffo4p34dRUlpHwR1YajUz68EqagP
so/camFHIQ/wfLeyfG+NgUSvW/yX0JlYBmSfPp2Mf6ObGePpPeGQFXxXluxc9kfBIPujkDmgRDe9
IPVtRZGjYoNJ6SNUz1mTr+A/l3Twel7okU+9I6tLdVY6G6TGlOFW/0ZVyUC/+wNcYAEKQqIf68yR
UzmMwg3KuwcDheQIxgRwZrU9RP0J9qecQtAABNq/WmVwHn8wP41uu92OHKOAKe50KZgPOE9iMspU
ZJRs0xXeIkwQk89pClBf14pf02V2IeInmE06QzM4j51PcJMmuQQGxpt5tVFh3TxyOoBFahvwP+iP
aQjVBieufPVhxix7nL+BktlzLUuBAdND7vFwVSLJmCbYUYMK1OXE+LFi8fUnxwz3WFVMJ9nJ5+CD
W/MTKuXSCAAxkCukP4EzOAPP7gjA24ShO1ke1wKR1Y5dav6yBclS5i54Pfw1L5zWx9dnckE2aM7N
nWxmf5Qm65GVjoCNQb/Umb3yOWa06Q8urCSfzr7st/5BKVXShJgJGIybWWKsyxnTepi/PLAFbyO2
6jWise6MXCDdhT7XdIwFdO8XgOOMfB1HW8ni+TwZW5WqeCZp6jl2q6Z2oHcEPJryNING0Drrz+Ro
ctudnESIFRguBcf7YlslCL0Qvh5XeAEyoOW0yqhmwKb0VVr6Au080uGiarGNbEwzoJtQOOs2K0/l
cvN6jUZEnbO8DWMT7HWaSMs/cSuGcDMb5BTRkW+jRJ3CZ2WfkGSC7h1rhiuLel5f9C/UqBMvG0qw
o9rHl9vHxy26VTwQKdi3Pkc6mmrtxi5FVK6RE+1dQnmikHgRAd5zNn4Nevu+dM+PzZhWrOPq0FMk
fTbUqcWI1TDT9GWJ2foMHQEbzqXQfSJdSXe9CiR7WG7Okf9trclWjGAOiKB7fq+1qQnTjsi947Az
P4Mw7mockQeDBlLV+H4A
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
