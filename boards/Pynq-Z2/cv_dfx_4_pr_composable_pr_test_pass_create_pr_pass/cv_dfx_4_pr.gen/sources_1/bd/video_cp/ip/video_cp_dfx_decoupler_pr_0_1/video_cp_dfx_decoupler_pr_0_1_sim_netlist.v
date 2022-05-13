// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Fri Apr 22 20:40:32 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top video_cp_dfx_decoupler_pr_0_1 -prefix
//               video_cp_dfx_decoupler_pr_0_1_ video_cp_dfx_decoupler_pr_0_1_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_0_1,dfx_decoupler_video_cp_dfx_decoupler_pr_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_0_1,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module video_cp_dfx_decoupler_pr_0_1
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_axi_lite0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_axi_lite0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_axi_lite0_ARVALID;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWADDR" *) output [6:0]s_axi_lite0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWADDR" *) input [6:0]rp_axi_lite0_AWADDR;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARADDR" *) output [6:0]s_axi_lite0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARADDR" *) input [6:0]rp_axi_lite0_ARADDR;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_axi_lite1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_axi_lite1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_axi_lite1_ARVALID;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWADDR" *) output [6:0]s_axi_lite1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWADDR" *) input [6:0]rp_axi_lite1_AWADDR;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARADDR" *) output [6:0]s_axi_lite1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARADDR" *) input [6:0]rp_axi_lite1_ARADDR;
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
  wire [6:0]rp_axi_lite0_ARADDR;
  wire [2:0]rp_axi_lite0_ARPROT;
  wire [3:0]rp_axi_lite0_ARQOS;
  wire rp_axi_lite0_ARREADY;
  wire [3:0]rp_axi_lite0_ARREGION;
  wire rp_axi_lite0_ARVALID;
  wire [6:0]rp_axi_lite0_AWADDR;
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
  wire [6:0]rp_axi_lite1_ARADDR;
  wire [2:0]rp_axi_lite1_ARPROT;
  wire [3:0]rp_axi_lite1_ARQOS;
  wire rp_axi_lite1_ARREADY;
  wire [3:0]rp_axi_lite1_ARREGION;
  wire rp_axi_lite1_ARVALID;
  wire [6:0]rp_axi_lite1_AWADDR;
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
  wire [6:0]s_axi_lite0_ARADDR;
  wire [2:0]s_axi_lite0_ARPROT;
  wire [3:0]s_axi_lite0_ARQOS;
  wire s_axi_lite0_ARREADY;
  wire [3:0]s_axi_lite0_ARREGION;
  wire s_axi_lite0_ARVALID;
  wire [6:0]s_axi_lite0_AWADDR;
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
  wire [6:0]s_axi_lite1_ARADDR;
  wire [2:0]s_axi_lite1_ARPROT;
  wire [3:0]s_axi_lite1_ARQOS;
  wire s_axi_lite1_ARREADY;
  wire [3:0]s_axi_lite1_ARREGION;
  wire s_axi_lite1_ARVALID;
  wire [6:0]s_axi_lite1_AWADDR;
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
  video_cp_dfx_decoupler_pr_0_1_dfx_decoupler_video_cp_dfx_decoupler_pr_0_1 U0
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
QxjacbIh9/wxy0vA4M/EbBDNWzxf2bnfg6uxuTz3Z6tftVqEjnnzBZvUkyCNjmQhn36RE88MCvOk
kqS8xafDFnFVj/vDe37+8kAELP3aMe1dj60F5vlsr/lnOVSLPpsQj+IrWS7tae6HibfXgyLX0g0Z
/fWfSy4KAvNxtUOypNCm0NTpbSLhZjLgEYXRmLfcRFD2gt0I2OZRWnk5C0KEt4XH40JId8SoAXRX
3RQfGqXlAQJ9Jaa1hWH5yivQTuPLAD2FvIOjjIdjEmRZL6w9JyA1v/AVDGrNuJBu5GJ1UnHBsVep
vXFMZfdx0xbgmh9DN7JKQ6JWWNXLjz/7SjEKxg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V7b7kO0e+//Dz6JLAXx1kakpuHNlVAs2ZWj8A/xBA3n1kcz5XP93XLdI5jwIEN0DeBOxwyxrXGA+
rMcJDGKPEf1IqQ785sSL2+O/CjNKjauDKd8E4FYX10I3qg+dhfTooA4b1RCNEQxDOpkzB7GWCi41
9HSO2MA5ppgII48ES2HYfjGI3rdEl33GYeqzmTYYeOw9E8gs6XvP+drEg5WRv2RHo0juSAIL25c7
lRD4XZZzjKluV8jQwruKvOA73xFNn/QEU0x1DHW/ksGW4O+Vujy7DIM9OXzXNSe7bcxfqkMUduAj
iT15pG+eTURB2EQF+/RcRcsOZ6RnzNGKJB/bcQ==

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CuwOLtNqP9oU5fQpbcr0LSKWlNaHoZPx3H/CwhCCH50iWYacQttGvPttsu5Ppk+FyWrG7UDxKI0T
t1CYymTjiw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GGwhJ46BmczBj1WTA49I6b7X9kD4QoaIAHY3JsGtTx3pQuSwmMM2yBjxIvpiRpGfmudyOzQCwOYz
PQJMCiWe3fnQhweOgwF3PYxYFui2P/a7NJ22Ms79BY8pUlq9dGPcJjckgtX7Lldjo7U+6jiBvBZD
gKQtO66NaLBJ+lfu34QN0JxxB7T1OAM/d7K95hSLbu1WWCuQhqtpPpQvmkzdTRJMvnHbqa/DvoPF
tPJiWN5FN8eBYDo7pKVsDEu0D2KeioSHv0KqvDOUDC7RaZv5telx4e1ZGwiWck5pn+fxBpOoeQju
O5FyRzrFmIlVeZnYXrRJuyvDPWFDGO95FoILPA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IhwkyoilkJ6hyIzHHzoU7GOBAt6od6JSE8f3W/LQ2m+VleGpa1PDh79SC5iDZ8zysVflYNtrAkhY
uemQrfCTOykeNghC+kNAqilH3oDW2vZfWgoh3WMSM+yKtWquW1r4TJLrXArF65CfG9r0KB+wt9rI
ruk4P0NzRgMjIob2U6o=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lztkNcGoIwUXJBmpNy1bP3s+JNu0BCV/8Mc6tVtqQOYo2DtgSM40yoiFinL7KiOrncGGMLbknpYE
LZs1vlt9RRDaWxvK/J4bh9fqqVIoYRZIyo8YpWEq9IjCdQ8nStUcVWr9Lr2EMhIDEnjdDpo6czH2
/8zMLlocq4M2pq9aoPoePtTtkXxhh+y3Mj+PBQ6DNG+janvwSs/xI2JS2ra7sUqqRehF67lNuHHp
8YszPLcJpwGHiJvp5kWq/gttYikoFuyF0uJ81TjwTQMWhiZo6BDFvnLRjNaBGkho8olQYU3NYbVP
9IrNDGM2VYEftkimeQDA7ZIZg4POKFHKruXhRQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OYL5/EozCZJkddNFIST7UoDHSipQf+EW8xuuiw47VpTdFscjOBz+AveJIXq8vxboN2boqITlymU0
NY5owc/3Rzi/7wZKmFWHS8SlTuQnBrso8IE9k1Vd4F4Uysd1kxSZ0C8vpE0BO4GOjvJD4Y4sHbyO
+qGLO6C6m0l3rC7vE7MoacQOc0eujllQBvtShFXcCkx7jwG1Uf8z/GWLv11lRm6wFEAXQMHI2zUL
03pYhDfpgDgennHUvJQ5E8VuC6mfSXcq5wpa3Y04pPlMliq8bc3QEOBihkOzIvObPXKOxSRQkesh
y8JpkDU+kmOD98+Wzk20vfpAnYXWjo0EXcbGnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cy1bQbkVKJlJxDkp58S//c+hnBbPBBHPEeWMYEFebMdMoUjvZpKD+4lpXVx1H4jifOuI2lHYN+KE
rQVcUT0iegNopGh4YskwfJ5XgKC07Cpn3gzufU/72TdDllc/P/D1qh+XxXrSPCJS5wIQ/SQZcOx8
x0rd4RrD8EWyxlc0AyM=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KZKqmCTt6FC6bHSk71aa8IyZeons9wdvx9oVhq3aVx+7F5soGYiQGH51p3+wOgpoTQInP1RlxASi
nfYtAjvju5w76EbL1vM4yJ0x3iXUPSf68HZ807tcCN652ZKcEv0VAqC3kLVDlIkyk25WERUXq26V
Ics3wfRrUAzG3y3akr4mHTdXbg/JEZSbbYXXeKj1FsLyD8PDFOQ2+26ilT2CBTCAyO7PcXgBVRfF
6WythydY8OKuTffsIpHYz4M230PkTnHOHSE3USNF1RrPwbyk98VwPPCC/KveoH6+eT6qJpPG3M2+
qBaesgoM/2eiCHIg5bNHoOAdCBpaDwcmzSRszQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17840)
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
