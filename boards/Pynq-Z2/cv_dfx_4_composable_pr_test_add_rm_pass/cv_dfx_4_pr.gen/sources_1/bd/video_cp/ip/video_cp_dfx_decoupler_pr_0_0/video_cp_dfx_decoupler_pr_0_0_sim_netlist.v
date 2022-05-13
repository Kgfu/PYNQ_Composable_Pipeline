// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:25:13 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_0_0/video_cp_dfx_decoupler_pr_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
4fx4d2TYNVzmc7ZopDJ7gMvo9h6CDA==
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
