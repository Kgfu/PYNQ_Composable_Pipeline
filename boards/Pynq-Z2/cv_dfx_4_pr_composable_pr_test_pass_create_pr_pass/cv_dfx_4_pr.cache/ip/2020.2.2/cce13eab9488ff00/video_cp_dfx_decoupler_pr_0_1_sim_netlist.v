// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Fri Apr 22 20:40:32 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_0_1_sim_netlist.v
// Design      : video_cp_dfx_decoupler_pr_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_dfx_decoupler_pr_0_1,dfx_decoupler_video_cp_dfx_decoupler_pr_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_video_cp_dfx_decoupler_pr_0_1,Vivado 2020.2.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_0_1 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17856)
`pragma protect data_block
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
Vz5tPHlKmajiuzGTUP5I
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
