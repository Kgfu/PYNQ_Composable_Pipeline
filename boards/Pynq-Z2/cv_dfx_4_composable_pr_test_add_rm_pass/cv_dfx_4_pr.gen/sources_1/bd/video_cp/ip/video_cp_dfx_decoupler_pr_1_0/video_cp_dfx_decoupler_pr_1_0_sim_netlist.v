// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:36:10 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_1_0/video_cp_dfx_decoupler_pr_1_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
PGZAirIhdPhUwW3VgErdtgNwmiM2hQ==
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
