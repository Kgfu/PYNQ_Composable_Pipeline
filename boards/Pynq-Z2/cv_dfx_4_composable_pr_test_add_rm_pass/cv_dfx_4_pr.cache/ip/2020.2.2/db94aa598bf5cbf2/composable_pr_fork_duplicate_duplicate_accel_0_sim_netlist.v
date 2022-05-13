// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:28:55 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ composable_pr_fork_duplicate_duplicate_accel_0_sim_netlist.v
// Design      : composable_pr_fork_duplicate_duplicate_accel_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "composable_pr_fork_duplicate_duplicate_accel_0,duplicate_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "duplicate_accel,Vivado 2020.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    stream_out1_TVALID,
    stream_out1_TREADY,
    stream_out1_TDATA,
    stream_out1_TKEEP,
    stream_out1_TSTRB,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TID,
    stream_out1_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [8:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [8:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 9, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in:stream_out:stream_out1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0" *) input [0:0]stream_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0" *) output [0:0]stream_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TVALID" *) output stream_out1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TREADY" *) input stream_out1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDATA" *) output [23:0]stream_out1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TKEEP" *) output [2:0]stream_out1_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TSTRB" *) output [2:0]stream_out1_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TUSER" *) output [0:0]stream_out1_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TLAST" *) output [0:0]stream_out1_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TID" *) output [0:0]stream_out1_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out1 TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0" *) output [0:0]stream_out1_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [8:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [8:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out1_TDATA;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;
  wire stream_out1_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out1_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out1_TID_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out1_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out1_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TID_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out1_TDEST[0] = \<const0> ;
  assign stream_out1_TID[0] = \<const0> ;
  assign stream_out1_TKEEP[2] = \<const1> ;
  assign stream_out1_TKEEP[1] = \<const1> ;
  assign stream_out1_TKEEP[0] = \<const1> ;
  assign stream_out1_TSTRB[2] = \<const0> ;
  assign stream_out1_TSTRB[1] = \<const0> ;
  assign stream_out1_TSTRB[0] = \<const0> ;
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(1'b0),
        .stream_in_TID(1'b0),
        .stream_in_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out1_TDATA(stream_out1_TDATA),
        .stream_out1_TDEST(NLW_inst_stream_out1_TDEST_UNCONNECTED[0]),
        .stream_out1_TID(NLW_inst_stream_out1_TID_UNCONNECTED[0]),
        .stream_out1_TKEEP(NLW_inst_stream_out1_TKEEP_UNCONNECTED[2:0]),
        .stream_out1_TLAST(stream_out1_TLAST),
        .stream_out1_TREADY(stream_out1_TREADY),
        .stream_out1_TSTRB(NLW_inst_stream_out1_TSTRB_UNCONNECTED[2:0]),
        .stream_out1_TUSER(stream_out1_TUSER),
        .stream_out1_TVALID(stream_out1_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(NLW_inst_stream_out_TDEST_UNCONNECTED[0]),
        .stream_out_TID(NLW_inst_stream_out_TID_UNCONNECTED[0]),
        .stream_out_TKEEP(NLW_inst_stream_out_TKEEP_UNCONNECTED[2:0]),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_inst_stream_out_TSTRB_UNCONNECTED[2:0]),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "9" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    stream_out1_TDATA,
    stream_out1_TKEEP,
    stream_out1_TSTRB,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TID,
    stream_out1_TDEST,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out1_TVALID,
    stream_out1_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [8:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [8:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  output [23:0]stream_out1_TDATA;
  output [2:0]stream_out1_TKEEP;
  output [2:0]stream_out1_TSTRB;
  output [0:0]stream_out1_TUSER;
  output [0:0]stream_out1_TLAST;
  output [0:0]stream_out1_TID;
  output [0:0]stream_out1_TDEST;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output stream_out1_TVALID;
  input stream_out1_TREADY;

  wire \<const0> ;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire [23:0]AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_din;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_13;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_38;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state1_2;
  wire ap_CS_fsm_state1_3;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [1:1]ap_NS_fsm;
  wire [1:1]ap_NS_fsm_4;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_5;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_done;
  wire [31:0]cols;
  wire duplicateMat_9_1080_1920_1_U0_ap_start;
  wire duplicateMat_9_1080_1920_1_U0_n_11;
  wire duplicateMat_9_1080_1920_1_U0_n_5;
  wire duplicateMat_9_1080_1920_1_U0_n_7;
  wire duplicateMat_9_1080_1920_1_U0_n_8;
  wire i_1_reg_2560;
  wire i_2_reg_2560;
  wire icmp_ln128_fu_409_p2;
  wire icmp_ln195_fu_198_p2;
  wire icmp_ln195_fu_198_p2_6;
  wire icmp_ln878_fu_132_p2;
  wire [15:0]img_in_cols_c12_dout;
  wire img_in_cols_c12_empty_n;
  wire img_in_cols_c12_full_n;
  wire [31:0]img_in_cols_c_dout;
  wire img_in_cols_c_empty_n;
  wire img_in_cols_c_full_n;
  wire img_in_data_U_n_4;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire img_in_rows_c11_U_n_6;
  wire [15:0]img_in_rows_c11_dout;
  wire img_in_rows_c11_empty_n;
  wire img_in_rows_c11_full_n;
  wire [31:0]img_in_rows_c_dout;
  wire img_in_rows_c_empty_n;
  wire img_in_rows_c_full_n;
  wire img_out0_cols_c_U_n_5;
  wire img_out0_cols_c_U_n_7;
  wire img_out0_cols_c_U_n_8;
  wire img_out0_cols_c_U_n_9;
  wire [31:0]img_out0_cols_c_dout;
  wire img_out0_cols_c_empty_n;
  wire img_out0_data_U_n_4;
  wire [23:0]img_out0_data_dout;
  wire img_out0_data_empty_n;
  wire img_out0_data_full_n;
  wire [31:0]img_out0_rows_c_dout;
  wire img_out0_rows_c_empty_n;
  wire img_out0_rows_c_full_n;
  wire [31:0]img_out1_cols_c_dout;
  wire img_out1_cols_c_empty_n;
  wire img_out1_cols_c_full_n;
  wire img_out1_data_U_n_4;
  wire img_out1_data_U_n_5;
  wire [23:0]img_out1_data_dout;
  wire img_out1_data_empty_n;
  wire img_out1_data_full_n;
  wire [31:0]img_out1_rows_c_dout;
  wire img_out1_rows_c_empty_n;
  wire img_out1_rows_c_full_n;
  wire interrupt;
  wire [31:0]rows;
  wire [8:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [8:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_6;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_8;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_7;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out1_TDATA;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;
  wire stream_out1_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_10;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_12;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_13;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_n_11;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_n_12;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_n_13;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_n_14;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_n_9;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out1_TDEST[0] = \<const0> ;
  assign stream_out1_TID[0] = \<const0> ;
  assign stream_out1_TKEEP[2] = \<const0> ;
  assign stream_out1_TKEEP[1] = \<const0> ;
  assign stream_out1_TKEEP[0] = \<const0> ;
  assign stream_out1_TSTRB[2] = \<const0> ;
  assign stream_out1_TSTRB[1] = \<const0> ;
  assign stream_out1_TSTRB[0] = \<const0> ;
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_AXIvideo2xfMat_24_9_1080_1920_1_s AXIvideo2xfMat_24_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .CO(icmp_ln128_fu_409_p2),
        .D(img_in_cols_c_dout),
        .E(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12),
        .Q(ap_CS_fsm_state4),
        .\SRL_SIG_reg[1][0] (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_n_38),
        .\ap_CS_fsm_reg[0]_1 (img_in_rows_c11_U_n_6),
        .\ap_CS_fsm_reg[3]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .duplicateMat_9_1080_1920_1_U0_ap_start(duplicateMat_9_1080_1920_1_U0_ap_start),
        .img_in_cols_c12_empty_n(img_in_cols_c12_empty_n),
        .img_in_cols_c12_full_n(img_in_cols_c12_full_n),
        .img_in_cols_c_empty_n(img_in_cols_c_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .img_in_rows_c11_empty_n(img_in_rows_c11_empty_n),
        .img_in_rows_c11_full_n(img_in_rows_c11_full_n),
        .img_in_rows_c_empty_n(img_in_rows_c_empty_n),
        .internal_empty_n_reg(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10),
        .internal_empty_n_reg_0(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_13),
        .\mOutPtr_reg[1] (ap_CS_fsm_state1),
        .\p_Val2_s_reg_282_reg[23]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_din),
        .\rows_reg_440_reg[31]_0 (img_in_rows_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_duplicateMat_9_1080_1920_1_U0_full_n(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_7));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_control_s_axi control_s_axi_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(rows),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_done(ap_sync_done),
        .\int_cols_reg[31]_0 (cols),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_duplicateMat_9_1080_1920_1_s duplicateMat_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .CO(icmp_ln878_fu_132_p2),
        .D(img_in_cols_c12_dout),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[0]_0 (duplicateMat_9_1080_1920_1_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .duplicateMat_9_1080_1920_1_U0_ap_start(duplicateMat_9_1080_1920_1_U0_ap_start),
        .\img_height_reg_148_reg[15]_0 (img_in_rows_c11_dout),
        .img_in_cols_c12_empty_n(img_in_cols_c12_empty_n),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_rows_c11_empty_n(img_in_rows_c11_empty_n),
        .img_out0_data_full_n(img_out0_data_full_n),
        .img_out1_data_full_n(img_out1_data_full_n),
        .\mOutPtr_reg[0] (duplicateMat_9_1080_1920_1_U0_n_5),
        .\mOutPtr_reg[0]_0 (duplicateMat_9_1080_1920_1_U0_n_7),
        .\mOutPtr_reg[0]_1 (duplicateMat_9_1080_1920_1_U0_n_8),
        .\mOutPtr_reg[0]_2 (img_in_data_U_n_4),
        .\mOutPtr_reg[0]_3 (xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_13),
        .\mOutPtr_reg[0]_4 (img_out0_data_U_n_4),
        .\mOutPtr_reg[0]_5 (xfMat2AXIvideo_24_9_1080_1920_1_U0_n_14),
        .\mOutPtr_reg[0]_6 (img_out1_data_U_n_5),
        .shiftReg_ce(shiftReg_ce_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S img_in_cols_c12_U
       (.D(img_in_cols_c12_dout),
        .E(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12),
        .\SRL_SIG_reg[0][15] (img_in_cols_c_dout[15:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c12_empty_n(img_in_cols_c12_empty_n),
        .img_in_cols_c12_full_n(img_in_cols_c12_full_n),
        .internal_full_n_reg_0(duplicateMat_9_1080_1920_1_U0_n_11),
        .\mOutPtr_reg[1]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_n_13),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_0 img_in_cols_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(img_in_cols_c_dout),
        .E(img_out0_cols_c_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c_empty_n(img_in_cols_c_empty_n),
        .img_in_cols_c_full_n(img_in_cols_c_full_n),
        .in(cols),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S img_in_data_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_dout(img_in_data_dout),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .\mOutPtr_reg[0]_0 (img_in_data_U_n_4),
        .\mOutPtr_reg[0]_1 (duplicateMat_9_1080_1920_1_U0_n_5),
        .shiftReg_ce(shiftReg_ce_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_1 img_in_rows_c11_U
       (.D(img_in_rows_c_dout[15:0]),
        .E(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12),
        .\SRL_SIG_reg[1][15] (img_in_rows_c11_dout),
        .\ap_CS_fsm_reg[0] (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c12_full_n(img_in_cols_c12_full_n),
        .img_in_cols_c_empty_n(img_in_cols_c_empty_n),
        .img_in_rows_c11_empty_n(img_in_rows_c11_empty_n),
        .img_in_rows_c11_full_n(img_in_rows_c11_full_n),
        .img_in_rows_c_empty_n(img_in_rows_c_empty_n),
        .internal_full_n_reg_0(img_in_rows_c11_U_n_6),
        .internal_full_n_reg_1(duplicateMat_9_1080_1920_1_U0_n_11),
        .\mOutPtr_reg[1]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_n_13),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_2 img_in_rows_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .E(img_out0_cols_c_U_n_5),
        .\SRL_SIG_reg[1][31] (img_in_rows_c_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_rows_c_empty_n(img_in_rows_c_empty_n),
        .img_in_rows_c_full_n(img_in_rows_c_full_n),
        .in(rows),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S img_out0_cols_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .E(img_out0_cols_c_U_n_5),
        .Q(ap_CS_fsm_state1_2),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c_full_n(img_in_cols_c_full_n),
        .img_in_rows_c_full_n(img_in_rows_c_full_n),
        .img_out0_cols_c_empty_n(img_out0_cols_c_empty_n),
        .img_out0_rows_c_empty_n(img_out0_rows_c_empty_n),
        .img_out0_rows_c_full_n(img_out0_rows_c_full_n),
        .img_out1_cols_c_full_n(img_out1_cols_c_full_n),
        .img_out1_rows_c_full_n(img_out1_rows_c_full_n),
        .in(cols),
        .internal_empty_n_reg_0(img_out0_cols_c_U_n_7),
        .internal_empty_n_reg_1(img_out0_cols_c_U_n_8),
        .internal_full_n_reg_0(img_out0_cols_c_U_n_9),
        .out(img_out0_cols_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_3 img_out0_data_U
       (.\B_V_data_1_payload_B_reg[23] (img_out1_data_U_n_5),
        .\B_V_data_1_payload_B_reg[23]_0 (img_out1_data_U_n_4),
        .D(img_out0_data_dout),
        .\SRL_SIG_reg[1][23] (img_out1_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_dout(img_in_data_dout),
        .img_out0_data_empty_n(img_out0_data_empty_n),
        .img_out0_data_full_n(img_out0_data_full_n),
        .\mOutPtr_reg[0]_0 (img_out0_data_U_n_4),
        .\mOutPtr_reg[0]_1 (duplicateMat_9_1080_1920_1_U0_n_7),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_13),
        .shiftReg_ce(shiftReg_ce_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_4 img_out0_rows_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .E(img_out0_cols_c_U_n_7),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out0_rows_c_empty_n(img_out0_rows_c_empty_n),
        .img_out0_rows_c_full_n(img_out0_rows_c_full_n),
        .in(rows),
        .\mOutPtr_reg[1]_0 (img_out0_cols_c_U_n_8),
        .out(img_out0_rows_c_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_5 img_out1_cols_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .E(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_12),
        .ap_NS_fsm(ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out1_cols_c_empty_n(img_out1_cols_c_empty_n),
        .img_out1_cols_c_full_n(img_out1_cols_c_full_n),
        .in(cols),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_9_1080_1920_1_U0_n_13),
        .out(img_out1_cols_c_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_6 img_out1_data_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out1_data_empty_n(img_out1_data_empty_n),
        .img_out1_data_full_n(img_out1_data_full_n),
        .\mOutPtr_reg[0]_0 (img_out1_data_U_n_5),
        .\mOutPtr_reg[0]_1 (duplicateMat_9_1080_1920_1_U0_n_8),
        .\mOutPtr_reg[1]_0 (img_out1_data_U_n_4),
        .\mOutPtr_reg[1]_1 (xfMat2AXIvideo_24_9_1080_1920_1_U0_n_14),
        .shiftReg_ce(shiftReg_ce_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_7 img_out1_rows_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .E(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_12),
        .ap_NS_fsm(ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out1_rows_c_empty_n(img_out1_rows_c_empty_n),
        .img_out1_rows_c_full_n(img_out1_rows_c_full_n),
        .in(rows),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_9_1080_1920_1_U0_n_13),
        .out(img_out1_rows_c_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0 start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .CO(icmp_ln128_fu_409_p2),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7),
        .internal_empty_n_reg_1(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_8),
        .internal_empty_n_reg_2(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11),
        .internal_full_n_reg_0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_6),
        .internal_full_n_reg_1(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .start_for_duplicateMat_9_1080_1920_1_U0_full_n(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_duplicateMat_9_1080_1920_1_U0 start_for_duplicateMat_9_1080_1920_1_U0_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .CO(icmp_ln878_fu_132_p2),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .duplicateMat_9_1080_1920_1_U0_ap_start(duplicateMat_9_1080_1920_1_U0_ap_start),
        .\mOutPtr_reg[1]_0 (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_8),
        .start_for_duplicateMat_9_1080_1920_1_U0_full_n(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0 start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_U
       (.CO(icmp_ln195_fu_198_p2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_2560(i_1_reg_2560),
        .\mOutPtr_reg[2]_0 (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_6),
        .\mOutPtr_reg[2]_1 (xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_10),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .CO(icmp_ln195_fu_198_p2_6),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_2_reg_2560(i_2_reg_2560),
        .int_ap_idle_reg(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_38),
        .int_ap_idle_reg_0(ap_CS_fsm_state1_2),
        .int_ap_idle_reg_1(ap_CS_fsm_state1_3),
        .int_ap_idle_reg_2(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7),
        .internal_full_n_reg_0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_7),
        .\mOutPtr_reg[2]_0 (xfMat2AXIvideo_24_9_1080_1920_1_U0_n_9),
        .\mOutPtr_reg[2]_1 (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_6),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(img_out0_cols_c_U_n_9),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_xfMat2AXIvideo_24_9_1080_1920_1_3 xfMat2AXIvideo_24_9_1080_1920_1_3_U0
       (.\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_0 (xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_10),
        .CO(icmp_ln195_fu_198_p2),
        .D(img_out0_data_dout),
        .Q(ap_CS_fsm_state1_2),
        .\ap_CS_fsm_reg[0]_0 (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_0(ap_done_reg_5),
        .ap_done_reg_reg_0(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_12),
        .ap_done_reg_reg_1(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_done(ap_sync_done),
        .\cols_reg_240_reg[31]_0 (img_out0_cols_c_dout),
        .i_1_reg_2560(i_1_reg_2560),
        .i_2_reg_2560(i_2_reg_2560),
        .img_out0_cols_c_empty_n(img_out0_cols_c_empty_n),
        .img_out0_data_empty_n(img_out0_data_empty_n),
        .img_out0_rows_c_empty_n(img_out0_rows_c_empty_n),
        .\int_isr_reg[0] (icmp_ln195_fu_198_p2_6),
        .internal_empty_n_reg(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_13),
        .\rows_reg_235_reg[31]_0 (img_out0_rows_c_dout),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_xfMat2AXIvideo_24_9_1080_1920_1_s xfMat2AXIvideo_24_9_1080_1920_1_U0
       (.\B_V_data_1_state_reg[0] (stream_out1_TVALID),
        .Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(img_out1_data_dout),
        .E(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_12),
        .Q(ap_CS_fsm_state1_3),
        .\ap_CS_fsm_reg[0]_0 (ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg_5),
        .ap_done_reg_reg_0(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_11),
        .ap_done_reg_reg_1(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_n_12),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cols_reg_240_reg[31]_0 (img_out1_cols_c_dout),
        .i_2_reg_2560(i_2_reg_2560),
        .img_out1_cols_c_empty_n(img_out1_cols_c_empty_n),
        .img_out1_data_empty_n(img_out1_data_empty_n),
        .img_out1_rows_c_empty_n(img_out1_rows_c_empty_n),
        .internal_empty_n_reg(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_9),
        .internal_empty_n_reg_0(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_13),
        .internal_empty_n_reg_1(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_14),
        .\rows_reg_235_reg[30]_0 (icmp_ln195_fu_198_p2_6),
        .\rows_reg_235_reg[31]_0 (img_out1_rows_c_dout),
        .stream_out1_TDATA(stream_out1_TDATA),
        .stream_out1_TLAST(stream_out1_TLAST),
        .stream_out1_TREADY(stream_out1_TREADY),
        .stream_out1_TUSER(stream_out1_TUSER),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_AXIvideo2xfMat_24_9_1080_1920_1_s
   (\B_V_data_1_state_reg[1] ,
    CO,
    start_once_reg,
    shiftReg_ce,
    Q,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[3]_0 ,
    E,
    internal_empty_n_reg_0,
    \p_Val2_s_reg_282_reg[23]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    img_in_data_full_n,
    \ap_CS_fsm_reg[0]_1 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    img_in_rows_c11_empty_n,
    img_in_cols_c12_empty_n,
    duplicateMat_9_1080_1920_1_U0_ap_start,
    \mOutPtr_reg[1] ,
    \SRL_SIG_reg[1][0] ,
    img_in_rows_c_empty_n,
    img_in_cols_c_empty_n,
    img_in_cols_c12_full_n,
    img_in_rows_c11_full_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start,
    stream_in_TUSER,
    stream_in_TLAST,
    start_for_duplicateMat_9_1080_1920_1_U0_full_n,
    D,
    \rows_reg_440_reg[31]_0 ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output [0:0]CO;
  output start_once_reg;
  output shiftReg_ce;
  output [0:0]Q;
  output AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output [0:0]E;
  output internal_empty_n_reg_0;
  output [23:0]\p_Val2_s_reg_282_reg[23]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  input img_in_data_full_n;
  input \ap_CS_fsm_reg[0]_1 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  input img_in_rows_c11_empty_n;
  input img_in_cols_c12_empty_n;
  input duplicateMat_9_1080_1920_1_U0_ap_start;
  input [0:0]\mOutPtr_reg[1] ;
  input \SRL_SIG_reg[1][0] ;
  input img_in_rows_c_empty_n;
  input img_in_cols_c_empty_n;
  input img_in_cols_c12_full_n;
  input img_in_rows_c11_full_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  input [31:0]D;
  input [31:0]\rows_reg_440_reg[31]_0 ;
  input [23:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG[0][23]_i_2_n_4 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \ap_CS_fsm[4]_i_2__1_n_4 ;
  wire \ap_CS_fsm[5]_i_2_n_4 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm121_out;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_4;
  wire ap_enable_reg_pp1_iter1_i_1_n_4;
  wire ap_enable_reg_pp1_iter1_i_2_n_4;
  wire ap_enable_reg_pp1_iter1_i_3_n_4;
  wire ap_enable_reg_pp1_iter1_i_4_n_4;
  wire ap_enable_reg_pp1_iter1_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]axi_data_V_2_reg_193;
  wire \axi_data_V_2_reg_193[0]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[10]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[11]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[12]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[13]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[14]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[15]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[16]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[17]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[18]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[19]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[1]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[20]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[21]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[22]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[23]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[2]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[3]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[4]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[5]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[6]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[7]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[8]_i_1_n_4 ;
  wire \axi_data_V_2_reg_193[9]_i_1_n_4 ;
  wire [23:0]axi_data_V_3_reg_248;
  wire \axi_data_V_3_reg_248[0]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[10]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[11]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[12]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[13]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[14]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[15]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[16]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[17]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[18]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[19]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[1]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[20]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[21]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[22]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[23]_i_2_n_4 ;
  wire \axi_data_V_3_reg_248[2]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[3]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[4]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[5]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[6]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[7]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[8]_i_1_n_4 ;
  wire \axi_data_V_3_reg_248[9]_i_1_n_4 ;
  wire [23:0]axi_data_V_5_ph_reg_307;
  wire \axi_data_V_5_ph_reg_307[23]_i_1_n_4 ;
  wire [23:0]axi_data_V_5_reg_344;
  wire [23:0]axi_data_V_reg_159;
  wire axi_last_V_2_reg_204;
  wire \axi_last_V_2_reg_204[0]_i_1_n_4 ;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259[0]_i_1_n_4 ;
  wire axi_last_V_5_ph_reg_295;
  wire \axi_last_V_5_ph_reg_295[0]_i_1_n_4 ;
  wire axi_last_V_5_reg_332;
  wire axi_last_V_8_reg_2697_out;
  wire \axi_last_V_8_reg_269_reg_n_4_[0] ;
  wire axi_last_V_reg_147;
  wire cmp743_i_fu_386_p2;
  wire cmp743_i_fu_386_p2_carry__0_i_1_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_2_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_3_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_4_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_5_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_6_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_7_n_4;
  wire cmp743_i_fu_386_p2_carry__0_i_8_n_4;
  wire cmp743_i_fu_386_p2_carry__0_n_4;
  wire cmp743_i_fu_386_p2_carry__0_n_5;
  wire cmp743_i_fu_386_p2_carry__0_n_6;
  wire cmp743_i_fu_386_p2_carry__0_n_7;
  wire cmp743_i_fu_386_p2_carry__1_i_1_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_2_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_3_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_4_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_5_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_6_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_7_n_4;
  wire cmp743_i_fu_386_p2_carry__1_i_8_n_4;
  wire cmp743_i_fu_386_p2_carry__1_n_4;
  wire cmp743_i_fu_386_p2_carry__1_n_5;
  wire cmp743_i_fu_386_p2_carry__1_n_6;
  wire cmp743_i_fu_386_p2_carry__1_n_7;
  wire cmp743_i_fu_386_p2_carry__2_i_1_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_2_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_3_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_4_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_5_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_6_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_7_n_4;
  wire cmp743_i_fu_386_p2_carry__2_i_8_n_4;
  wire cmp743_i_fu_386_p2_carry__2_n_5;
  wire cmp743_i_fu_386_p2_carry__2_n_6;
  wire cmp743_i_fu_386_p2_carry__2_n_7;
  wire cmp743_i_fu_386_p2_carry_i_1_n_4;
  wire cmp743_i_fu_386_p2_carry_i_2_n_4;
  wire cmp743_i_fu_386_p2_carry_i_3_n_4;
  wire cmp743_i_fu_386_p2_carry_i_4_n_4;
  wire cmp743_i_fu_386_p2_carry_i_5_n_4;
  wire cmp743_i_fu_386_p2_carry_i_6_n_4;
  wire cmp743_i_fu_386_p2_carry_i_7_n_4;
  wire cmp743_i_fu_386_p2_carry_i_8_n_4;
  wire cmp743_i_fu_386_p2_carry_n_4;
  wire cmp743_i_fu_386_p2_carry_n_5;
  wire cmp743_i_fu_386_p2_carry_n_6;
  wire cmp743_i_fu_386_p2_carry_n_7;
  wire cmp743_i_reg_468;
  wire \cmp743_i_reg_468[0]_i_1_n_4 ;
  wire [31:0]cols_reg_445;
  wire duplicateMat_9_1080_1920_1_U0_ap_start;
  wire [10:0]i_3_fu_396_p2;
  wire [10:0]i_3_reg_472;
  wire \i_3_reg_472[10]_i_2_n_4 ;
  wire \i_3_reg_472[9]_i_2_n_4 ;
  wire i__carry__0_i_1_n_4;
  wire i__carry__0_i_2_n_4;
  wire i__carry__0_i_3_n_4;
  wire i__carry__0_i_4_n_4;
  wire i__carry__1_i_1_n_4;
  wire i__carry__1_i_2_n_4;
  wire i__carry__1_i_3_n_4;
  wire i__carry_i_1_n_4;
  wire i__carry_i_2_n_4;
  wire i__carry_i_3_n_4;
  wire i__carry_i_4_n_4;
  wire i_reg_182;
  wire \i_reg_182_reg_n_4_[0] ;
  wire \i_reg_182_reg_n_4_[10] ;
  wire \i_reg_182_reg_n_4_[1] ;
  wire \i_reg_182_reg_n_4_[2] ;
  wire \i_reg_182_reg_n_4_[3] ;
  wire \i_reg_182_reg_n_4_[4] ;
  wire \i_reg_182_reg_n_4_[5] ;
  wire \i_reg_182_reg_n_4_[6] ;
  wire \i_reg_182_reg_n_4_[7] ;
  wire \i_reg_182_reg_n_4_[8] ;
  wire \i_reg_182_reg_n_4_[9] ;
  wire icmp_ln128_fu_409_p2_carry__0_i_1_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_2_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_3_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_4_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_5_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_6_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_7_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_i_8_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_n_5;
  wire icmp_ln128_fu_409_p2_carry__0_n_6;
  wire icmp_ln128_fu_409_p2_carry__0_n_7;
  wire icmp_ln128_fu_409_p2_carry__1_i_1_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_2_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_3_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_4_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_5_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_6_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_7_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_i_8_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_n_5;
  wire icmp_ln128_fu_409_p2_carry__1_n_6;
  wire icmp_ln128_fu_409_p2_carry__1_n_7;
  wire icmp_ln128_fu_409_p2_carry__2_i_1_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_2_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_3_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_4_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_5_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_6_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_7_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_i_8_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_n_5;
  wire icmp_ln128_fu_409_p2_carry__2_n_6;
  wire icmp_ln128_fu_409_p2_carry__2_n_7;
  wire icmp_ln128_fu_409_p2_carry_i_1_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_2_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_3_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_4_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_5_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_6_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_7_n_4;
  wire icmp_ln128_fu_409_p2_carry_i_8_n_4;
  wire icmp_ln128_fu_409_p2_carry_n_4;
  wire icmp_ln128_fu_409_p2_carry_n_5;
  wire icmp_ln128_fu_409_p2_carry_n_6;
  wire icmp_ln128_fu_409_p2_carry_n_7;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_7 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_7 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_7 ;
  wire \icmp_ln132_reg_491[0]_i_1_n_4 ;
  wire \icmp_ln132_reg_491_reg_n_4_[0] ;
  wire img_in_cols_c12_empty_n;
  wire img_in_cols_c12_full_n;
  wire img_in_cols_c_empty_n;
  wire img_in_data_full_n;
  wire img_in_rows_c11_empty_n;
  wire img_in_rows_c11_full_n;
  wire img_in_rows_c_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [10:0]j_3_fu_414_p2;
  wire j_reg_2150;
  wire \j_reg_215[10]_i_4_n_4 ;
  wire \j_reg_215[10]_i_5_n_4 ;
  wire \j_reg_215[10]_i_6_n_4 ;
  wire \j_reg_215[10]_i_7_n_4 ;
  wire \j_reg_215[9]_i_2_n_4 ;
  wire [10:0]j_reg_215_reg;
  wire \last_1_ph_reg_319[0]_i_1_n_4 ;
  wire \last_1_ph_reg_319_reg_n_4_[0] ;
  wire last_1_reg_356;
  wire \last_1_reg_356_reg_n_4_[0] ;
  wire last_reg_226;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [23:0]p_1_in;
  wire \p_Val2_s_reg_282[23]_i_5_n_4 ;
  wire [23:0]\p_Val2_s_reg_282_reg[23]_0 ;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_10;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_11;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_12;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_13;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_14;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_15;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_16;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_17;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_18;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_19;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_20;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_21;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_22;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_23;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_24;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_25;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_26;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_27;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_28;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_29;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_30;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_31;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_32;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_33;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_34;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_36;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_38;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_39;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_40;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_41;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_42;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_43;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_44;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_45;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_46;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_47;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_48;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_49;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_50;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_51;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_52;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_53;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_54;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_55;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_56;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_57;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_58;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_59;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_60;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_61;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_86;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_87;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_4;
  wire [31:0]rows_reg_440;
  wire [31:0]\rows_reg_440_reg[31]_0 ;
  wire shiftReg_ce;
  wire start_1_fu_90;
  wire \start_1_fu_90[0]_i_1_n_4 ;
  wire start_3_reg_238;
  wire start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_4;
  wire start_reg_171;
  wire [23:0]stream_in_TDATA;
  wire [23:0]stream_in_TDATA_int_regslice;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  wire [3:0]NLW_cmp743_i_fu_386_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_i_fu_386_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_i_fu_386_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_i_fu_386_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_409_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_409_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_409_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_409_p2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\SRL_SIG_reg[1][0] ),
        .I2(img_in_rows_c_empty_n),
        .I3(img_in_cols_c_empty_n),
        .I4(img_in_cols_c12_full_n),
        .I5(img_in_rows_c11_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \SRL_SIG[0][23]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(img_in_data_full_n),
        .O(\SRL_SIG[0][23]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_1 ),
        .I1(ap_CS_fsm_state1),
        .I2(Q),
        .I3(CO),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_reg_171),
        .I1(ap_CS_fsm_state2),
        .I2(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(start_reg_171),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hBFBFFFBFAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(ap_NS_fsm121_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(\ap_CS_fsm[4]_i_2__1_n_4 ),
        .I4(img_in_data_full_n),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2__1 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .O(\ap_CS_fsm[4]_i_2__1_n_4 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2_n_4 ),
        .I3(Q),
        .I4(CO),
        .I5(cmp743_i_reg_468),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(img_in_data_full_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\ap_CS_fsm[5]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\last_1_reg_356_reg_n_4_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\last_1_reg_356_reg_n_4_[0] ),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_4 ),
        .I2(ap_NS_fsm121_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCC5CCC000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_NS_fsm121_out),
        .I1(ap_enable_reg_pp1_iter1_i_2_n_4),
        .I2(\j_reg_215[10]_i_5_n_4 ),
        .I3(ap_enable_reg_pp1_iter1_i_3_n_4),
        .I4(ap_enable_reg_pp1_iter1_reg_n_4),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h55750000)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_4),
        .I3(img_in_data_full_n),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_2_n_4));
  LUT6 #(
    .INIT(64'h55555555FFFFF7FF)) 
    ap_enable_reg_pp1_iter1_i_3
       (.I0(ap_enable_reg_pp1_iter1_i_4_n_4),
        .I1(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .I5(\j_reg_215[10]_i_4_n_4 ),
        .O(ap_enable_reg_pp1_iter1_i_3_n_4));
  LUT4 #(
    .INIT(16'hFF1F)) 
    ap_enable_reg_pp1_iter1_i_4
       (.I0(start_3_reg_238),
        .I1(last_reg_226),
        .I2(img_in_data_full_n),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter1_i_4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter1_reg_n_4),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[0]_i_1 
       (.I0(axi_data_V_5_reg_344[0]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[0]),
        .O(\axi_data_V_2_reg_193[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[10]_i_1 
       (.I0(axi_data_V_5_reg_344[10]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[10]),
        .O(\axi_data_V_2_reg_193[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[11]_i_1 
       (.I0(axi_data_V_5_reg_344[11]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[11]),
        .O(\axi_data_V_2_reg_193[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[12]_i_1 
       (.I0(axi_data_V_5_reg_344[12]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[12]),
        .O(\axi_data_V_2_reg_193[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[13]_i_1 
       (.I0(axi_data_V_5_reg_344[13]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[13]),
        .O(\axi_data_V_2_reg_193[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[14]_i_1 
       (.I0(axi_data_V_5_reg_344[14]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[14]),
        .O(\axi_data_V_2_reg_193[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[15]_i_1 
       (.I0(axi_data_V_5_reg_344[15]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[15]),
        .O(\axi_data_V_2_reg_193[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[16]_i_1 
       (.I0(axi_data_V_5_reg_344[16]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[16]),
        .O(\axi_data_V_2_reg_193[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[17]_i_1 
       (.I0(axi_data_V_5_reg_344[17]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[17]),
        .O(\axi_data_V_2_reg_193[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[18]_i_1 
       (.I0(axi_data_V_5_reg_344[18]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[18]),
        .O(\axi_data_V_2_reg_193[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[19]_i_1 
       (.I0(axi_data_V_5_reg_344[19]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[19]),
        .O(\axi_data_V_2_reg_193[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[1]_i_1 
       (.I0(axi_data_V_5_reg_344[1]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[1]),
        .O(\axi_data_V_2_reg_193[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[20]_i_1 
       (.I0(axi_data_V_5_reg_344[20]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[20]),
        .O(\axi_data_V_2_reg_193[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[21]_i_1 
       (.I0(axi_data_V_5_reg_344[21]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[21]),
        .O(\axi_data_V_2_reg_193[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[22]_i_1 
       (.I0(axi_data_V_5_reg_344[22]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[22]),
        .O(\axi_data_V_2_reg_193[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[23]_i_1 
       (.I0(axi_data_V_5_reg_344[23]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[23]),
        .O(\axi_data_V_2_reg_193[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[2]_i_1 
       (.I0(axi_data_V_5_reg_344[2]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[2]),
        .O(\axi_data_V_2_reg_193[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[3]_i_1 
       (.I0(axi_data_V_5_reg_344[3]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[3]),
        .O(\axi_data_V_2_reg_193[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[4]_i_1 
       (.I0(axi_data_V_5_reg_344[4]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[4]),
        .O(\axi_data_V_2_reg_193[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[5]_i_1 
       (.I0(axi_data_V_5_reg_344[5]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[5]),
        .O(\axi_data_V_2_reg_193[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[6]_i_1 
       (.I0(axi_data_V_5_reg_344[6]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[6]),
        .O(\axi_data_V_2_reg_193[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[7]_i_1 
       (.I0(axi_data_V_5_reg_344[7]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[7]),
        .O(\axi_data_V_2_reg_193[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[8]_i_1 
       (.I0(axi_data_V_5_reg_344[8]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[8]),
        .O(\axi_data_V_2_reg_193[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[9]_i_1 
       (.I0(axi_data_V_5_reg_344[9]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[9]),
        .O(\axi_data_V_2_reg_193[9]_i_1_n_4 ));
  FDRE \axi_data_V_2_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[0]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[10]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[10]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[11]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[11]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[12]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[12]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[13]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[13]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[14]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[14]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[15]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[15]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[16]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[16]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[17]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[17]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[18]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[18]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[19]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[19]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[1]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[20]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[20]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[21]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[21]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[22]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[22]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[23]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[23]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[2]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[2]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[3]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[3]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[4]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[4]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[5]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[5]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[6]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[6]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[7]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[7]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[8]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[8]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[9]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_193[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[0]_i_1 
       (.I0(axi_data_V_2_reg_193[0]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [0]),
        .O(\axi_data_V_3_reg_248[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[10]_i_1 
       (.I0(axi_data_V_2_reg_193[10]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [10]),
        .O(\axi_data_V_3_reg_248[10]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[11]_i_1 
       (.I0(axi_data_V_2_reg_193[11]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [11]),
        .O(\axi_data_V_3_reg_248[11]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[12]_i_1 
       (.I0(axi_data_V_2_reg_193[12]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [12]),
        .O(\axi_data_V_3_reg_248[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[13]_i_1 
       (.I0(axi_data_V_2_reg_193[13]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [13]),
        .O(\axi_data_V_3_reg_248[13]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[14]_i_1 
       (.I0(axi_data_V_2_reg_193[14]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [14]),
        .O(\axi_data_V_3_reg_248[14]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[15]_i_1 
       (.I0(axi_data_V_2_reg_193[15]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [15]),
        .O(\axi_data_V_3_reg_248[15]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[16]_i_1 
       (.I0(axi_data_V_2_reg_193[16]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [16]),
        .O(\axi_data_V_3_reg_248[16]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[17]_i_1 
       (.I0(axi_data_V_2_reg_193[17]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [17]),
        .O(\axi_data_V_3_reg_248[17]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[18]_i_1 
       (.I0(axi_data_V_2_reg_193[18]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [18]),
        .O(\axi_data_V_3_reg_248[18]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[19]_i_1 
       (.I0(axi_data_V_2_reg_193[19]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [19]),
        .O(\axi_data_V_3_reg_248[19]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[1]_i_1 
       (.I0(axi_data_V_2_reg_193[1]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [1]),
        .O(\axi_data_V_3_reg_248[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[20]_i_1 
       (.I0(axi_data_V_2_reg_193[20]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [20]),
        .O(\axi_data_V_3_reg_248[20]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[21]_i_1 
       (.I0(axi_data_V_2_reg_193[21]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [21]),
        .O(\axi_data_V_3_reg_248[21]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[22]_i_1 
       (.I0(axi_data_V_2_reg_193[22]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [22]),
        .O(\axi_data_V_3_reg_248[22]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[23]_i_2 
       (.I0(axi_data_V_2_reg_193[23]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [23]),
        .O(\axi_data_V_3_reg_248[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[2]_i_1 
       (.I0(axi_data_V_2_reg_193[2]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [2]),
        .O(\axi_data_V_3_reg_248[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[3]_i_1 
       (.I0(axi_data_V_2_reg_193[3]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [3]),
        .O(\axi_data_V_3_reg_248[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[4]_i_1 
       (.I0(axi_data_V_2_reg_193[4]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [4]),
        .O(\axi_data_V_3_reg_248[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[5]_i_1 
       (.I0(axi_data_V_2_reg_193[5]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [5]),
        .O(\axi_data_V_3_reg_248[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[6]_i_1 
       (.I0(axi_data_V_2_reg_193[6]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [6]),
        .O(\axi_data_V_3_reg_248[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[7]_i_1 
       (.I0(axi_data_V_2_reg_193[7]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [7]),
        .O(\axi_data_V_3_reg_248[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[8]_i_1 
       (.I0(axi_data_V_2_reg_193[8]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [8]),
        .O(\axi_data_V_3_reg_248[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[9]_i_1 
       (.I0(axi_data_V_2_reg_193[9]),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [9]),
        .O(\axi_data_V_3_reg_248[9]_i_1_n_4 ));
  FDRE \axi_data_V_3_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[0]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[10]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[11]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[12]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[13]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[14]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[15]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[16]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[17]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[18]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[19]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[1]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[20]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[21]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[22]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[23]_i_2_n_4 ),
        .Q(axi_data_V_3_reg_248[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[2]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[3]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[4]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[5]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[6]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[7]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[8]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_data_V_3_reg_248[9]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[0]_i_1 
       (.I0(axi_data_V_3_reg_248[0]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[10]_i_1 
       (.I0(axi_data_V_3_reg_248[10]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[11]_i_1 
       (.I0(axi_data_V_3_reg_248[11]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[12]_i_1 
       (.I0(axi_data_V_3_reg_248[12]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[13]_i_1 
       (.I0(axi_data_V_3_reg_248[13]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[14]_i_1 
       (.I0(axi_data_V_3_reg_248[14]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[15]_i_1 
       (.I0(axi_data_V_3_reg_248[15]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[16]_i_1 
       (.I0(axi_data_V_3_reg_248[16]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[17]_i_1 
       (.I0(axi_data_V_3_reg_248[17]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[18]_i_1 
       (.I0(axi_data_V_3_reg_248[18]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[19]_i_1 
       (.I0(axi_data_V_3_reg_248[19]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[19]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[1]_i_1 
       (.I0(axi_data_V_3_reg_248[1]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[20]_i_1 
       (.I0(axi_data_V_3_reg_248[20]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[21]_i_1 
       (.I0(axi_data_V_3_reg_248[21]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[22]_i_1 
       (.I0(axi_data_V_3_reg_248[22]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[22]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \axi_data_V_5_ph_reg_307[23]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(Q),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .O(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[23]_i_2 
       (.I0(axi_data_V_3_reg_248[23]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[2]_i_1 
       (.I0(axi_data_V_3_reg_248[2]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[3]_i_1 
       (.I0(axi_data_V_3_reg_248[3]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[4]_i_1 
       (.I0(axi_data_V_3_reg_248[4]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[5]_i_1 
       (.I0(axi_data_V_3_reg_248[5]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[6]_i_1 
       (.I0(axi_data_V_3_reg_248[6]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[7]_i_1 
       (.I0(axi_data_V_3_reg_248[7]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[8]_i_1 
       (.I0(axi_data_V_3_reg_248[8]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_307[9]_i_1 
       (.I0(axi_data_V_3_reg_248[9]),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[9]),
        .O(p_1_in[9]));
  FDRE \axi_data_V_5_ph_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[0]),
        .Q(axi_data_V_5_ph_reg_307[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[10]),
        .Q(axi_data_V_5_ph_reg_307[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[11]),
        .Q(axi_data_V_5_ph_reg_307[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[12]),
        .Q(axi_data_V_5_ph_reg_307[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[13]),
        .Q(axi_data_V_5_ph_reg_307[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[14]),
        .Q(axi_data_V_5_ph_reg_307[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[15]),
        .Q(axi_data_V_5_ph_reg_307[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[16]),
        .Q(axi_data_V_5_ph_reg_307[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[17]),
        .Q(axi_data_V_5_ph_reg_307[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[18]),
        .Q(axi_data_V_5_ph_reg_307[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[19]),
        .Q(axi_data_V_5_ph_reg_307[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[1]),
        .Q(axi_data_V_5_ph_reg_307[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[20]),
        .Q(axi_data_V_5_ph_reg_307[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[21]),
        .Q(axi_data_V_5_ph_reg_307[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[22]),
        .Q(axi_data_V_5_ph_reg_307[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[23]),
        .Q(axi_data_V_5_ph_reg_307[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[2]),
        .Q(axi_data_V_5_ph_reg_307[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[3]),
        .Q(axi_data_V_5_ph_reg_307[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[4]),
        .Q(axi_data_V_5_ph_reg_307[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[5]),
        .Q(axi_data_V_5_ph_reg_307[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[6]),
        .Q(axi_data_V_5_ph_reg_307[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[7]),
        .Q(axi_data_V_5_ph_reg_307[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[8]),
        .Q(axi_data_V_5_ph_reg_307[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(p_1_in[9]),
        .Q(axi_data_V_5_ph_reg_307[9]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_61),
        .Q(axi_data_V_5_reg_344[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_51),
        .Q(axi_data_V_5_reg_344[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_50),
        .Q(axi_data_V_5_reg_344[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .Q(axi_data_V_5_reg_344[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_48),
        .Q(axi_data_V_5_reg_344[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_47),
        .Q(axi_data_V_5_reg_344[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_46),
        .Q(axi_data_V_5_reg_344[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .Q(axi_data_V_5_reg_344[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[17] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .Q(axi_data_V_5_reg_344[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[18] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_43),
        .Q(axi_data_V_5_reg_344[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[19] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .Q(axi_data_V_5_reg_344[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_60),
        .Q(axi_data_V_5_reg_344[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[20] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .Q(axi_data_V_5_reg_344[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[21] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_40),
        .Q(axi_data_V_5_reg_344[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[22] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_39),
        .Q(axi_data_V_5_reg_344[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[23] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .Q(axi_data_V_5_reg_344[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_59),
        .Q(axi_data_V_5_reg_344[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_58),
        .Q(axi_data_V_5_reg_344[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_57),
        .Q(axi_data_V_5_reg_344[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_56),
        .Q(axi_data_V_5_reg_344[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_55),
        .Q(axi_data_V_5_reg_344[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_54),
        .Q(axi_data_V_5_reg_344[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_53),
        .Q(axi_data_V_5_reg_344[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_52),
        .Q(axi_data_V_5_reg_344[9]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[0]),
        .Q(axi_data_V_reg_159[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[10]),
        .Q(axi_data_V_reg_159[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[11]),
        .Q(axi_data_V_reg_159[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[12]),
        .Q(axi_data_V_reg_159[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[13]),
        .Q(axi_data_V_reg_159[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[14]),
        .Q(axi_data_V_reg_159[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[15]),
        .Q(axi_data_V_reg_159[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[16]),
        .Q(axi_data_V_reg_159[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[17]),
        .Q(axi_data_V_reg_159[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[18]),
        .Q(axi_data_V_reg_159[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[19]),
        .Q(axi_data_V_reg_159[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[1]),
        .Q(axi_data_V_reg_159[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[20]),
        .Q(axi_data_V_reg_159[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[21]),
        .Q(axi_data_V_reg_159[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[22]),
        .Q(axi_data_V_reg_159[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[23]),
        .Q(axi_data_V_reg_159[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[2]),
        .Q(axi_data_V_reg_159[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[3]),
        .Q(axi_data_V_reg_159[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[4]),
        .Q(axi_data_V_reg_159[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[5]),
        .Q(axi_data_V_reg_159[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[6]),
        .Q(axi_data_V_reg_159[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[7]),
        .Q(axi_data_V_reg_159[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[8]),
        .Q(axi_data_V_reg_159[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TDATA_int_regslice[9]),
        .Q(axi_data_V_reg_159[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_2_reg_204[0]_i_1 
       (.I0(axi_last_V_5_reg_332),
        .I1(ap_CS_fsm_state9),
        .I2(axi_last_V_reg_147),
        .O(\axi_last_V_2_reg_204[0]_i_1_n_4 ));
  FDRE \axi_last_V_2_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_2_reg_204[0]_i_1_n_4 ),
        .Q(axi_last_V_2_reg_204),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_last_V_3_reg_259[0]_i_1 
       (.I0(axi_last_V_2_reg_204),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q),
        .I4(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .O(\axi_last_V_3_reg_259[0]_i_1_n_4 ));
  FDRE \axi_last_V_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .D(\axi_last_V_3_reg_259[0]_i_1_n_4 ),
        .Q(axi_last_V_3_reg_259),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_last_V_5_ph_reg_295[0]_i_1 
       (.I0(last_reg_226),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_last_V_2_reg_204),
        .O(\axi_last_V_5_ph_reg_295[0]_i_1_n_4 ));
  FDRE \axi_last_V_5_ph_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_4 ),
        .D(\axi_last_V_5_ph_reg_295[0]_i_1_n_4 ),
        .Q(axi_last_V_5_ph_reg_295),
        .R(1'b0));
  FDRE \axi_last_V_5_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .Q(axi_last_V_5_reg_332),
        .R(1'b0));
  FDRE \axi_last_V_8_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .Q(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \axi_last_V_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .D(stream_in_TLAST_int_regslice),
        .Q(axi_last_V_reg_147),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry
       (.CI(1'b0),
        .CO({cmp743_i_fu_386_p2_carry_n_4,cmp743_i_fu_386_p2_carry_n_5,cmp743_i_fu_386_p2_carry_n_6,cmp743_i_fu_386_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry_i_1_n_4,cmp743_i_fu_386_p2_carry_i_2_n_4,cmp743_i_fu_386_p2_carry_i_3_n_4,cmp743_i_fu_386_p2_carry_i_4_n_4}),
        .O(NLW_cmp743_i_fu_386_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry_i_5_n_4,cmp743_i_fu_386_p2_carry_i_6_n_4,cmp743_i_fu_386_p2_carry_i_7_n_4,cmp743_i_fu_386_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry__0
       (.CI(cmp743_i_fu_386_p2_carry_n_4),
        .CO({cmp743_i_fu_386_p2_carry__0_n_4,cmp743_i_fu_386_p2_carry__0_n_5,cmp743_i_fu_386_p2_carry__0_n_6,cmp743_i_fu_386_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry__0_i_1_n_4,cmp743_i_fu_386_p2_carry__0_i_2_n_4,cmp743_i_fu_386_p2_carry__0_i_3_n_4,cmp743_i_fu_386_p2_carry__0_i_4_n_4}),
        .O(NLW_cmp743_i_fu_386_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry__0_i_5_n_4,cmp743_i_fu_386_p2_carry__0_i_6_n_4,cmp743_i_fu_386_p2_carry__0_i_7_n_4,cmp743_i_fu_386_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_1
       (.I0(cols_reg_445[15]),
        .I1(cols_reg_445[14]),
        .O(cmp743_i_fu_386_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_2
       (.I0(cols_reg_445[12]),
        .I1(cols_reg_445[13]),
        .O(cmp743_i_fu_386_p2_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_3
       (.I0(cols_reg_445[11]),
        .I1(cols_reg_445[10]),
        .O(cmp743_i_fu_386_p2_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_4
       (.I0(cols_reg_445[9]),
        .I1(cols_reg_445[8]),
        .O(cmp743_i_fu_386_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_5
       (.I0(cols_reg_445[14]),
        .I1(cols_reg_445[15]),
        .O(cmp743_i_fu_386_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_6
       (.I0(cols_reg_445[13]),
        .I1(cols_reg_445[12]),
        .O(cmp743_i_fu_386_p2_carry__0_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_7
       (.I0(cols_reg_445[10]),
        .I1(cols_reg_445[11]),
        .O(cmp743_i_fu_386_p2_carry__0_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_8
       (.I0(cols_reg_445[8]),
        .I1(cols_reg_445[9]),
        .O(cmp743_i_fu_386_p2_carry__0_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry__1
       (.CI(cmp743_i_fu_386_p2_carry__0_n_4),
        .CO({cmp743_i_fu_386_p2_carry__1_n_4,cmp743_i_fu_386_p2_carry__1_n_5,cmp743_i_fu_386_p2_carry__1_n_6,cmp743_i_fu_386_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry__1_i_1_n_4,cmp743_i_fu_386_p2_carry__1_i_2_n_4,cmp743_i_fu_386_p2_carry__1_i_3_n_4,cmp743_i_fu_386_p2_carry__1_i_4_n_4}),
        .O(NLW_cmp743_i_fu_386_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry__1_i_5_n_4,cmp743_i_fu_386_p2_carry__1_i_6_n_4,cmp743_i_fu_386_p2_carry__1_i_7_n_4,cmp743_i_fu_386_p2_carry__1_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_1
       (.I0(cols_reg_445[22]),
        .I1(cols_reg_445[23]),
        .O(cmp743_i_fu_386_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_2
       (.I0(cols_reg_445[21]),
        .I1(cols_reg_445[20]),
        .O(cmp743_i_fu_386_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_3
       (.I0(cols_reg_445[18]),
        .I1(cols_reg_445[19]),
        .O(cmp743_i_fu_386_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_4
       (.I0(cols_reg_445[16]),
        .I1(cols_reg_445[17]),
        .O(cmp743_i_fu_386_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_5
       (.I0(cols_reg_445[23]),
        .I1(cols_reg_445[22]),
        .O(cmp743_i_fu_386_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_6
       (.I0(cols_reg_445[20]),
        .I1(cols_reg_445[21]),
        .O(cmp743_i_fu_386_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_7
       (.I0(cols_reg_445[19]),
        .I1(cols_reg_445[18]),
        .O(cmp743_i_fu_386_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_8
       (.I0(cols_reg_445[17]),
        .I1(cols_reg_445[16]),
        .O(cmp743_i_fu_386_p2_carry__1_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry__2
       (.CI(cmp743_i_fu_386_p2_carry__1_n_4),
        .CO({cmp743_i_fu_386_p2,cmp743_i_fu_386_p2_carry__2_n_5,cmp743_i_fu_386_p2_carry__2_n_6,cmp743_i_fu_386_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry__2_i_1_n_4,cmp743_i_fu_386_p2_carry__2_i_2_n_4,cmp743_i_fu_386_p2_carry__2_i_3_n_4,cmp743_i_fu_386_p2_carry__2_i_4_n_4}),
        .O(NLW_cmp743_i_fu_386_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry__2_i_5_n_4,cmp743_i_fu_386_p2_carry__2_i_6_n_4,cmp743_i_fu_386_p2_carry__2_i_7_n_4,cmp743_i_fu_386_p2_carry__2_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cmp743_i_fu_386_p2_carry__2_i_1
       (.I0(cols_reg_445[30]),
        .I1(cols_reg_445[31]),
        .O(cmp743_i_fu_386_p2_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_2
       (.I0(cols_reg_445[28]),
        .I1(cols_reg_445[29]),
        .O(cmp743_i_fu_386_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_3
       (.I0(cols_reg_445[27]),
        .I1(cols_reg_445[26]),
        .O(cmp743_i_fu_386_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_4
       (.I0(cols_reg_445[24]),
        .I1(cols_reg_445[25]),
        .O(cmp743_i_fu_386_p2_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_5
       (.I0(cols_reg_445[30]),
        .I1(cols_reg_445[31]),
        .O(cmp743_i_fu_386_p2_carry__2_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_6
       (.I0(cols_reg_445[29]),
        .I1(cols_reg_445[28]),
        .O(cmp743_i_fu_386_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_7
       (.I0(cols_reg_445[26]),
        .I1(cols_reg_445[27]),
        .O(cmp743_i_fu_386_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_8
       (.I0(cols_reg_445[25]),
        .I1(cols_reg_445[24]),
        .O(cmp743_i_fu_386_p2_carry__2_i_8_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_1
       (.I0(cols_reg_445[7]),
        .I1(cols_reg_445[6]),
        .O(cmp743_i_fu_386_p2_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_2
       (.I0(cols_reg_445[5]),
        .I1(cols_reg_445[4]),
        .O(cmp743_i_fu_386_p2_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_3
       (.I0(cols_reg_445[3]),
        .I1(cols_reg_445[2]),
        .O(cmp743_i_fu_386_p2_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_4
       (.I0(cols_reg_445[1]),
        .I1(cols_reg_445[0]),
        .O(cmp743_i_fu_386_p2_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_5
       (.I0(cols_reg_445[6]),
        .I1(cols_reg_445[7]),
        .O(cmp743_i_fu_386_p2_carry_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_6
       (.I0(cols_reg_445[4]),
        .I1(cols_reg_445[5]),
        .O(cmp743_i_fu_386_p2_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_7
       (.I0(cols_reg_445[2]),
        .I1(cols_reg_445[3]),
        .O(cmp743_i_fu_386_p2_carry_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_8
       (.I0(cols_reg_445[0]),
        .I1(cols_reg_445[1]),
        .O(cmp743_i_fu_386_p2_carry_i_8_n_4));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp743_i_reg_468[0]_i_1 
       (.I0(cmp743_i_fu_386_p2),
        .I1(ap_CS_fsm_state3),
        .I2(cmp743_i_reg_468),
        .O(\cmp743_i_reg_468[0]_i_1_n_4 ));
  FDRE \cmp743_i_reg_468_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp743_i_reg_468[0]_i_1_n_4 ),
        .Q(cmp743_i_reg_468),
        .R(1'b0));
  FDRE \cols_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[0]),
        .Q(cols_reg_445[0]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[10]),
        .Q(cols_reg_445[10]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[11]),
        .Q(cols_reg_445[11]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[12]),
        .Q(cols_reg_445[12]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[13]),
        .Q(cols_reg_445[13]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[14]),
        .Q(cols_reg_445[14]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[15]),
        .Q(cols_reg_445[15]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[16]),
        .Q(cols_reg_445[16]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[17]),
        .Q(cols_reg_445[17]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[18]),
        .Q(cols_reg_445[18]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[19]),
        .Q(cols_reg_445[19]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[1]),
        .Q(cols_reg_445[1]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[20]),
        .Q(cols_reg_445[20]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[21]),
        .Q(cols_reg_445[21]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[22]),
        .Q(cols_reg_445[22]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[23]),
        .Q(cols_reg_445[23]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[24]),
        .Q(cols_reg_445[24]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[25]),
        .Q(cols_reg_445[25]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[26]),
        .Q(cols_reg_445[26]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[27]),
        .Q(cols_reg_445[27]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[28]),
        .Q(cols_reg_445[28]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[29]),
        .Q(cols_reg_445[29]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[2]),
        .Q(cols_reg_445[2]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[30]),
        .Q(cols_reg_445[30]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[31]),
        .Q(cols_reg_445[31]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[3]),
        .Q(cols_reg_445[3]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[4]),
        .Q(cols_reg_445[4]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[5]),
        .Q(cols_reg_445[5]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[6]),
        .Q(cols_reg_445[6]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[7]),
        .Q(cols_reg_445[7]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[8]),
        .Q(cols_reg_445[8]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[9]),
        .Q(cols_reg_445[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_472[0]_i_1 
       (.I0(\i_reg_182_reg_n_4_[0] ),
        .O(i_3_fu_396_p2[0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_472[10]_i_1 
       (.I0(\i_reg_182_reg_n_4_[10] ),
        .I1(\i_reg_182_reg_n_4_[7] ),
        .I2(\i_reg_182_reg_n_4_[8] ),
        .I3(\i_reg_182_reg_n_4_[9] ),
        .I4(\i_3_reg_472[10]_i_2_n_4 ),
        .O(i_3_fu_396_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_3_reg_472[10]_i_2 
       (.I0(\i_reg_182_reg_n_4_[6] ),
        .I1(\i_3_reg_472[9]_i_2_n_4 ),
        .I2(\i_reg_182_reg_n_4_[5] ),
        .O(\i_3_reg_472[10]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_472[1]_i_1 
       (.I0(\i_reg_182_reg_n_4_[1] ),
        .I1(\i_reg_182_reg_n_4_[0] ),
        .O(i_3_fu_396_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_472[2]_i_1 
       (.I0(\i_reg_182_reg_n_4_[2] ),
        .I1(\i_reg_182_reg_n_4_[1] ),
        .I2(\i_reg_182_reg_n_4_[0] ),
        .O(i_3_fu_396_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_472[3]_i_1 
       (.I0(\i_reg_182_reg_n_4_[3] ),
        .I1(\i_reg_182_reg_n_4_[0] ),
        .I2(\i_reg_182_reg_n_4_[1] ),
        .I3(\i_reg_182_reg_n_4_[2] ),
        .O(i_3_fu_396_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_3_reg_472[4]_i_1 
       (.I0(\i_reg_182_reg_n_4_[2] ),
        .I1(\i_reg_182_reg_n_4_[1] ),
        .I2(\i_reg_182_reg_n_4_[0] ),
        .I3(\i_reg_182_reg_n_4_[3] ),
        .I4(\i_reg_182_reg_n_4_[4] ),
        .O(i_3_fu_396_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_472[5]_i_1 
       (.I0(\i_reg_182_reg_n_4_[5] ),
        .I1(\i_reg_182_reg_n_4_[2] ),
        .I2(\i_reg_182_reg_n_4_[1] ),
        .I3(\i_reg_182_reg_n_4_[0] ),
        .I4(\i_reg_182_reg_n_4_[3] ),
        .I5(\i_reg_182_reg_n_4_[4] ),
        .O(i_3_fu_396_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_472[6]_i_1 
       (.I0(\i_reg_182_reg_n_4_[6] ),
        .I1(\i_3_reg_472[9]_i_2_n_4 ),
        .I2(\i_reg_182_reg_n_4_[5] ),
        .O(i_3_fu_396_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_472[7]_i_1 
       (.I0(\i_reg_182_reg_n_4_[7] ),
        .I1(\i_reg_182_reg_n_4_[5] ),
        .I2(\i_3_reg_472[9]_i_2_n_4 ),
        .I3(\i_reg_182_reg_n_4_[6] ),
        .O(i_3_fu_396_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_472[8]_i_1 
       (.I0(\i_reg_182_reg_n_4_[8] ),
        .I1(\i_reg_182_reg_n_4_[6] ),
        .I2(\i_3_reg_472[9]_i_2_n_4 ),
        .I3(\i_reg_182_reg_n_4_[5] ),
        .I4(\i_reg_182_reg_n_4_[7] ),
        .O(i_3_fu_396_p2[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_472[9]_i_1 
       (.I0(\i_reg_182_reg_n_4_[9] ),
        .I1(\i_reg_182_reg_n_4_[8] ),
        .I2(\i_reg_182_reg_n_4_[7] ),
        .I3(\i_reg_182_reg_n_4_[6] ),
        .I4(\i_3_reg_472[9]_i_2_n_4 ),
        .I5(\i_reg_182_reg_n_4_[5] ),
        .O(i_3_fu_396_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_3_reg_472[9]_i_2 
       (.I0(\i_reg_182_reg_n_4_[4] ),
        .I1(\i_reg_182_reg_n_4_[3] ),
        .I2(\i_reg_182_reg_n_4_[0] ),
        .I3(\i_reg_182_reg_n_4_[1] ),
        .I4(\i_reg_182_reg_n_4_[2] ),
        .O(\i_3_reg_472[9]_i_2_n_4 ));
  FDRE \i_3_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[0]),
        .Q(i_3_reg_472[0]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[10]),
        .Q(i_3_reg_472[10]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[1]),
        .Q(i_3_reg_472[1]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[2]),
        .Q(i_3_reg_472[2]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[3]),
        .Q(i_3_reg_472[3]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[4]),
        .Q(i_3_reg_472[4]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[5]),
        .Q(i_3_reg_472[5]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[6]),
        .Q(i_3_reg_472[6]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[7]),
        .Q(i_3_reg_472[7]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[8]),
        .Q(i_3_reg_472[8]),
        .R(1'b0));
  FDRE \i_3_reg_472_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_3_fu_396_p2[9]),
        .Q(i_3_reg_472[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(cols_reg_445[22]),
        .I1(cols_reg_445[23]),
        .I2(cols_reg_445[21]),
        .O(i__carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(cols_reg_445[18]),
        .I1(cols_reg_445[19]),
        .I2(cols_reg_445[20]),
        .O(i__carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(cols_reg_445[16]),
        .I1(cols_reg_445[17]),
        .I2(cols_reg_445[15]),
        .O(i__carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(cols_reg_445[12]),
        .I1(cols_reg_445[13]),
        .I2(cols_reg_445[14]),
        .O(i__carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(cols_reg_445[30]),
        .I1(cols_reg_445[31]),
        .O(i__carry__1_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(cols_reg_445[28]),
        .I1(cols_reg_445[29]),
        .I2(cols_reg_445[27]),
        .O(i__carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(cols_reg_445[24]),
        .I1(cols_reg_445[25]),
        .I2(cols_reg_445[26]),
        .O(i__carry__1_i_3_n_4));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1
       (.I0(cols_reg_445[10]),
        .I1(j_reg_215_reg[10]),
        .I2(cols_reg_445[11]),
        .I3(j_reg_215_reg[9]),
        .I4(cols_reg_445[9]),
        .O(i__carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(j_reg_215_reg[7]),
        .I1(cols_reg_445[7]),
        .I2(cols_reg_445[6]),
        .I3(j_reg_215_reg[6]),
        .I4(cols_reg_445[8]),
        .I5(j_reg_215_reg[8]),
        .O(i__carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(cols_reg_445[3]),
        .I1(j_reg_215_reg[3]),
        .I2(cols_reg_445[4]),
        .I3(j_reg_215_reg[4]),
        .I4(j_reg_215_reg[5]),
        .I5(cols_reg_445[5]),
        .O(i__carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(cols_reg_445[0]),
        .I1(j_reg_215_reg[0]),
        .I2(cols_reg_445[1]),
        .I3(j_reg_215_reg[1]),
        .I4(j_reg_215_reg[2]),
        .I5(cols_reg_445[2]),
        .O(i__carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_182[10]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(i_reg_182));
  FDRE \i_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[0]),
        .Q(\i_reg_182_reg_n_4_[0] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[10]),
        .Q(\i_reg_182_reg_n_4_[10] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[1]),
        .Q(\i_reg_182_reg_n_4_[1] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[2]),
        .Q(\i_reg_182_reg_n_4_[2] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[3]),
        .Q(\i_reg_182_reg_n_4_[3] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[4]),
        .Q(\i_reg_182_reg_n_4_[4] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[5]),
        .Q(\i_reg_182_reg_n_4_[5] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[6]),
        .Q(\i_reg_182_reg_n_4_[6] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[7]),
        .Q(\i_reg_182_reg_n_4_[7] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[8]),
        .Q(\i_reg_182_reg_n_4_[8] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_472[9]),
        .Q(\i_reg_182_reg_n_4_[9] ),
        .R(i_reg_182));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln128_fu_409_p2_carry_n_4,icmp_ln128_fu_409_p2_carry_n_5,icmp_ln128_fu_409_p2_carry_n_6,icmp_ln128_fu_409_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry_i_1_n_4,icmp_ln128_fu_409_p2_carry_i_2_n_4,icmp_ln128_fu_409_p2_carry_i_3_n_4,icmp_ln128_fu_409_p2_carry_i_4_n_4}),
        .O(NLW_icmp_ln128_fu_409_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry_i_5_n_4,icmp_ln128_fu_409_p2_carry_i_6_n_4,icmp_ln128_fu_409_p2_carry_i_7_n_4,icmp_ln128_fu_409_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry__0
       (.CI(icmp_ln128_fu_409_p2_carry_n_4),
        .CO({icmp_ln128_fu_409_p2_carry__0_n_4,icmp_ln128_fu_409_p2_carry__0_n_5,icmp_ln128_fu_409_p2_carry__0_n_6,icmp_ln128_fu_409_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry__0_i_1_n_4,icmp_ln128_fu_409_p2_carry__0_i_2_n_4,icmp_ln128_fu_409_p2_carry__0_i_3_n_4,icmp_ln128_fu_409_p2_carry__0_i_4_n_4}),
        .O(NLW_icmp_ln128_fu_409_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry__0_i_5_n_4,icmp_ln128_fu_409_p2_carry__0_i_6_n_4,icmp_ln128_fu_409_p2_carry__0_i_7_n_4,icmp_ln128_fu_409_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__0_i_1
       (.I0(rows_reg_440[15]),
        .I1(rows_reg_440[14]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__0_i_2
       (.I0(rows_reg_440[13]),
        .I1(rows_reg_440[12]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln128_fu_409_p2_carry__0_i_3
       (.I0(rows_reg_440[11]),
        .I1(\i_reg_182_reg_n_4_[10] ),
        .I2(rows_reg_440[10]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_409_p2_carry__0_i_4
       (.I0(rows_reg_440[8]),
        .I1(\i_reg_182_reg_n_4_[8] ),
        .I2(\i_reg_182_reg_n_4_[9] ),
        .I3(rows_reg_440[9]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__0_i_5
       (.I0(rows_reg_440[14]),
        .I1(rows_reg_440[15]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__0_i_6
       (.I0(rows_reg_440[12]),
        .I1(rows_reg_440[13]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_6_n_4));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln128_fu_409_p2_carry__0_i_7
       (.I0(rows_reg_440[10]),
        .I1(\i_reg_182_reg_n_4_[10] ),
        .I2(rows_reg_440[11]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry__0_i_8
       (.I0(\i_reg_182_reg_n_4_[8] ),
        .I1(rows_reg_440[8]),
        .I2(\i_reg_182_reg_n_4_[9] ),
        .I3(rows_reg_440[9]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry__1
       (.CI(icmp_ln128_fu_409_p2_carry__0_n_4),
        .CO({icmp_ln128_fu_409_p2_carry__1_n_4,icmp_ln128_fu_409_p2_carry__1_n_5,icmp_ln128_fu_409_p2_carry__1_n_6,icmp_ln128_fu_409_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry__1_i_1_n_4,icmp_ln128_fu_409_p2_carry__1_i_2_n_4,icmp_ln128_fu_409_p2_carry__1_i_3_n_4,icmp_ln128_fu_409_p2_carry__1_i_4_n_4}),
        .O(NLW_icmp_ln128_fu_409_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry__1_i_5_n_4,icmp_ln128_fu_409_p2_carry__1_i_6_n_4,icmp_ln128_fu_409_p2_carry__1_i_7_n_4,icmp_ln128_fu_409_p2_carry__1_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_1
       (.I0(rows_reg_440[23]),
        .I1(rows_reg_440[22]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_2
       (.I0(rows_reg_440[21]),
        .I1(rows_reg_440[20]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_3
       (.I0(rows_reg_440[19]),
        .I1(rows_reg_440[18]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_4
       (.I0(rows_reg_440[17]),
        .I1(rows_reg_440[16]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_5
       (.I0(rows_reg_440[22]),
        .I1(rows_reg_440[23]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_6
       (.I0(rows_reg_440[20]),
        .I1(rows_reg_440[21]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_7
       (.I0(rows_reg_440[18]),
        .I1(rows_reg_440[19]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_8
       (.I0(rows_reg_440[16]),
        .I1(rows_reg_440[17]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry__2
       (.CI(icmp_ln128_fu_409_p2_carry__1_n_4),
        .CO({CO,icmp_ln128_fu_409_p2_carry__2_n_5,icmp_ln128_fu_409_p2_carry__2_n_6,icmp_ln128_fu_409_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry__2_i_1_n_4,icmp_ln128_fu_409_p2_carry__2_i_2_n_4,icmp_ln128_fu_409_p2_carry__2_i_3_n_4,icmp_ln128_fu_409_p2_carry__2_i_4_n_4}),
        .O(NLW_icmp_ln128_fu_409_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry__2_i_5_n_4,icmp_ln128_fu_409_p2_carry__2_i_6_n_4,icmp_ln128_fu_409_p2_carry__2_i_7_n_4,icmp_ln128_fu_409_p2_carry__2_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln128_fu_409_p2_carry__2_i_1
       (.I0(rows_reg_440[30]),
        .I1(rows_reg_440[31]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_2
       (.I0(rows_reg_440[29]),
        .I1(rows_reg_440[28]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_3
       (.I0(rows_reg_440[27]),
        .I1(rows_reg_440[26]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_4
       (.I0(rows_reg_440[25]),
        .I1(rows_reg_440[24]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_5
       (.I0(rows_reg_440[30]),
        .I1(rows_reg_440[31]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_6
       (.I0(rows_reg_440[28]),
        .I1(rows_reg_440[29]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_7
       (.I0(rows_reg_440[26]),
        .I1(rows_reg_440[27]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_8
       (.I0(rows_reg_440[24]),
        .I1(rows_reg_440[25]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_8_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_409_p2_carry_i_1
       (.I0(rows_reg_440[6]),
        .I1(\i_reg_182_reg_n_4_[6] ),
        .I2(\i_reg_182_reg_n_4_[7] ),
        .I3(rows_reg_440[7]),
        .O(icmp_ln128_fu_409_p2_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_409_p2_carry_i_2
       (.I0(rows_reg_440[4]),
        .I1(\i_reg_182_reg_n_4_[4] ),
        .I2(\i_reg_182_reg_n_4_[5] ),
        .I3(rows_reg_440[5]),
        .O(icmp_ln128_fu_409_p2_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_409_p2_carry_i_3
       (.I0(rows_reg_440[2]),
        .I1(\i_reg_182_reg_n_4_[2] ),
        .I2(\i_reg_182_reg_n_4_[3] ),
        .I3(rows_reg_440[3]),
        .O(icmp_ln128_fu_409_p2_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_409_p2_carry_i_4
       (.I0(rows_reg_440[0]),
        .I1(\i_reg_182_reg_n_4_[0] ),
        .I2(\i_reg_182_reg_n_4_[1] ),
        .I3(rows_reg_440[1]),
        .O(icmp_ln128_fu_409_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_5
       (.I0(\i_reg_182_reg_n_4_[6] ),
        .I1(rows_reg_440[6]),
        .I2(\i_reg_182_reg_n_4_[7] ),
        .I3(rows_reg_440[7]),
        .O(icmp_ln128_fu_409_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_6
       (.I0(\i_reg_182_reg_n_4_[4] ),
        .I1(rows_reg_440[4]),
        .I2(\i_reg_182_reg_n_4_[5] ),
        .I3(rows_reg_440[5]),
        .O(icmp_ln128_fu_409_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_7
       (.I0(\i_reg_182_reg_n_4_[2] ),
        .I1(rows_reg_440[2]),
        .I2(\i_reg_182_reg_n_4_[3] ),
        .I3(rows_reg_440[3]),
        .O(icmp_ln128_fu_409_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_8
       (.I0(\i_reg_182_reg_n_4_[0] ),
        .I1(rows_reg_440[0]),
        .I2(\i_reg_182_reg_n_4_[1] ),
        .I3(rows_reg_440[1]),
        .O(icmp_ln128_fu_409_p2_carry_i_8_n_4));
  CARRY4 \icmp_ln132_fu_424_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_4,i__carry_i_2_n_4,i__carry_i_3_n_4,i__carry_i_4_n_4}));
  CARRY4 \icmp_ln132_fu_424_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4 ),
        .CO({\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_4,i__carry__0_i_2_n_4,i__carry__0_i_3_n_4,i__carry__0_i_4_n_4}));
  CARRY4 \icmp_ln132_fu_424_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4 ),
        .CO({\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_4,i__carry__1_i_2_n_4,i__carry__1_i_3_n_4}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \icmp_ln132_reg_491[0]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(\j_reg_215[10]_i_5_n_4 ),
        .I2(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .O(\icmp_ln132_reg_491[0]_i_1_n_4 ));
  FDRE \icmp_ln132_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln132_reg_491[0]_i_1_n_4 ),
        .Q(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    int_ap_idle_i_3
       (.I0(ap_CS_fsm_state1),
        .I1(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2
       (.I0(CO),
        .I1(Q),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I1(Q),
        .I2(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_215[0]_i_1 
       (.I0(j_reg_215_reg[0]),
        .O(j_3_fu_414_p2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_215[10]_i_1 
       (.I0(cmp743_i_reg_468),
        .I1(CO),
        .I2(Q),
        .O(ap_NS_fsm121_out));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_215[10]_i_3 
       (.I0(j_reg_215_reg[10]),
        .I1(j_reg_215_reg[8]),
        .I2(j_reg_215_reg[9]),
        .I3(j_reg_215_reg[7]),
        .I4(\j_reg_215[10]_i_7_n_4 ),
        .O(j_3_fu_414_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_reg_215[10]_i_4 
       (.I0(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(img_in_data_full_n),
        .O(\j_reg_215[10]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \j_reg_215[10]_i_5 
       (.I0(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .I1(img_in_data_full_n),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_4),
        .O(\j_reg_215[10]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_reg_215[10]_i_6 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_enable_reg_pp1_iter0),
        .O(\j_reg_215[10]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_215[10]_i_7 
       (.I0(j_reg_215_reg[6]),
        .I1(\j_reg_215[9]_i_2_n_4 ),
        .I2(j_reg_215_reg[5]),
        .O(\j_reg_215[10]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_215[1]_i_1 
       (.I0(j_reg_215_reg[1]),
        .I1(j_reg_215_reg[0]),
        .O(j_3_fu_414_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_215[2]_i_1 
       (.I0(j_reg_215_reg[2]),
        .I1(j_reg_215_reg[1]),
        .I2(j_reg_215_reg[0]),
        .O(j_3_fu_414_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_215[3]_i_1 
       (.I0(j_reg_215_reg[3]),
        .I1(j_reg_215_reg[0]),
        .I2(j_reg_215_reg[1]),
        .I3(j_reg_215_reg[2]),
        .O(j_3_fu_414_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_215[4]_i_1 
       (.I0(j_reg_215_reg[2]),
        .I1(j_reg_215_reg[1]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[3]),
        .I4(j_reg_215_reg[4]),
        .O(j_3_fu_414_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_215[5]_i_1 
       (.I0(j_reg_215_reg[5]),
        .I1(j_reg_215_reg[2]),
        .I2(j_reg_215_reg[1]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[3]),
        .I5(j_reg_215_reg[4]),
        .O(j_3_fu_414_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_215[6]_i_1 
       (.I0(j_reg_215_reg[6]),
        .I1(\j_reg_215[9]_i_2_n_4 ),
        .I2(j_reg_215_reg[5]),
        .O(j_3_fu_414_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_215[7]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(j_reg_215_reg[5]),
        .I2(\j_reg_215[9]_i_2_n_4 ),
        .I3(j_reg_215_reg[6]),
        .O(j_3_fu_414_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_215[8]_i_1 
       (.I0(j_reg_215_reg[8]),
        .I1(j_reg_215_reg[7]),
        .I2(j_reg_215_reg[6]),
        .I3(\j_reg_215[9]_i_2_n_4 ),
        .I4(j_reg_215_reg[5]),
        .O(j_3_fu_414_p2[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_215[9]_i_1 
       (.I0(j_reg_215_reg[9]),
        .I1(j_reg_215_reg[8]),
        .I2(j_reg_215_reg[7]),
        .I3(j_reg_215_reg[6]),
        .I4(\j_reg_215[9]_i_2_n_4 ),
        .I5(j_reg_215_reg[5]),
        .O(j_3_fu_414_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \j_reg_215[9]_i_2 
       (.I0(j_reg_215_reg[4]),
        .I1(j_reg_215_reg[3]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[1]),
        .I4(j_reg_215_reg[2]),
        .O(\j_reg_215[9]_i_2_n_4 ));
  FDRE \j_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[0]),
        .Q(j_reg_215_reg[0]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[10]),
        .Q(j_reg_215_reg[10]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[1]),
        .Q(j_reg_215_reg[1]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[2]),
        .Q(j_reg_215_reg[2]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[3]),
        .Q(j_reg_215_reg[3]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[4]),
        .Q(j_reg_215_reg[4]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[5]),
        .Q(j_reg_215_reg[5]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[6]),
        .Q(j_reg_215_reg[6]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[7]),
        .Q(j_reg_215_reg[7]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[8]),
        .Q(j_reg_215_reg[8]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_3_fu_414_p2[9]),
        .Q(j_reg_215_reg[9]),
        .R(ap_NS_fsm121_out));
  LUT6 #(
    .INIT(64'hE2E2E2E200AAAAAA)) 
    \last_1_ph_reg_319[0]_i_1 
       (.I0(\last_1_ph_reg_319_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(last_reg_226),
        .I3(Q),
        .I4(CO),
        .I5(cmp743_i_reg_468),
        .O(\last_1_ph_reg_319[0]_i_1_n_4 ));
  FDRE \last_1_ph_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_1_ph_reg_319[0]_i_1_n_4 ),
        .Q(\last_1_ph_reg_319_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \last_1_reg_356_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_8),
        .Q(\last_1_reg_356_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \last_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_86),
        .Q(last_reg_226),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__8 
       (.I0(shiftReg_ce),
        .I1(img_in_rows_c11_empty_n),
        .I2(img_in_cols_c12_empty_n),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(shiftReg_ce),
        .I1(img_in_rows_c11_empty_n),
        .I2(img_in_cols_c12_empty_n),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg[1] ),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'h7050707030003000)) 
    \p_Val2_s_reg_282[23]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_4 ),
        .I1(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .I4(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(axi_last_V_8_reg_2697_out));
  LUT6 #(
    .INIT(64'h4555455545554000)) 
    \p_Val2_s_reg_282[23]_i_5 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .I2(\ap_CS_fsm[4]_i_2__1_n_4 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(start_3_reg_238),
        .I5(last_reg_226),
        .O(\p_Val2_s_reg_282[23]_i_5_n_4 ));
  FDRE \p_Val2_s_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_14),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_11),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_30),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_29),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_28),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_25),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_24),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both_19 regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_AXI_video_strm_V_data_V_U_n_38,regslice_both_AXI_video_strm_V_data_V_U_n_39,regslice_both_AXI_video_strm_V_data_V_U_n_40,regslice_both_AXI_video_strm_V_data_V_U_n_41,regslice_both_AXI_video_strm_V_data_V_U_n_42,regslice_both_AXI_video_strm_V_data_V_U_n_43,regslice_both_AXI_video_strm_V_data_V_U_n_44,regslice_both_AXI_video_strm_V_data_V_U_n_45,regslice_both_AXI_video_strm_V_data_V_U_n_46,regslice_both_AXI_video_strm_V_data_V_U_n_47,regslice_both_AXI_video_strm_V_data_V_U_n_48,regslice_both_AXI_video_strm_V_data_V_U_n_49,regslice_both_AXI_video_strm_V_data_V_U_n_50,regslice_both_AXI_video_strm_V_data_V_U_n_51,regslice_both_AXI_video_strm_V_data_V_U_n_52,regslice_both_AXI_video_strm_V_data_V_U_n_53,regslice_both_AXI_video_strm_V_data_V_U_n_54,regslice_both_AXI_video_strm_V_data_V_U_n_55,regslice_both_AXI_video_strm_V_data_V_U_n_56,regslice_both_AXI_video_strm_V_data_V_U_n_57,regslice_both_AXI_video_strm_V_data_V_U_n_58,regslice_both_AXI_video_strm_V_data_V_U_n_59,regslice_both_AXI_video_strm_V_data_V_U_n_60,regslice_both_AXI_video_strm_V_data_V_U_n_61}),
        .\B_V_data_1_payload_B_reg[23]_0 (stream_in_TDATA_int_regslice),
        .B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D({regslice_both_AXI_video_strm_V_data_V_U_n_10,regslice_both_AXI_video_strm_V_data_V_U_n_11,regslice_both_AXI_video_strm_V_data_V_U_n_12,regslice_both_AXI_video_strm_V_data_V_U_n_13,regslice_both_AXI_video_strm_V_data_V_U_n_14,regslice_both_AXI_video_strm_V_data_V_U_n_15,regslice_both_AXI_video_strm_V_data_V_U_n_16,regslice_both_AXI_video_strm_V_data_V_U_n_17,regslice_both_AXI_video_strm_V_data_V_U_n_18,regslice_both_AXI_video_strm_V_data_V_U_n_19,regslice_both_AXI_video_strm_V_data_V_U_n_20,regslice_both_AXI_video_strm_V_data_V_U_n_21,regslice_both_AXI_video_strm_V_data_V_U_n_22,regslice_both_AXI_video_strm_V_data_V_U_n_23,regslice_both_AXI_video_strm_V_data_V_U_n_24,regslice_both_AXI_video_strm_V_data_V_U_n_25,regslice_both_AXI_video_strm_V_data_V_U_n_26,regslice_both_AXI_video_strm_V_data_V_U_n_27,regslice_both_AXI_video_strm_V_data_V_U_n_28,regslice_both_AXI_video_strm_V_data_V_U_n_29,regslice_both_AXI_video_strm_V_data_V_U_n_30,regslice_both_AXI_video_strm_V_data_V_U_n_31,regslice_both_AXI_video_strm_V_data_V_U_n_32,regslice_both_AXI_video_strm_V_data_V_U_n_33}),
        .E(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,Q,ap_CS_fsm_state2}),
        .\SRL_SIG_reg[0][23] (ap_condition_pp1_exit_iter0_state5),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG[0][23]_i_2_n_4 ),
        .\ap_CS_fsm_reg[4] (j_reg_2150),
        .\ap_CS_fsm_reg[5] (last_1_reg_356),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_5_reg_344_reg[0] (\last_1_reg_356_reg_n_4_[0] ),
        .\axi_data_V_5_reg_344_reg[23] (axi_data_V_5_ph_reg_307),
        .\axi_last_V_8_reg_269_reg[0] (ap_enable_reg_pp1_iter1_reg_n_4),
        .\axi_last_V_8_reg_269_reg[0]_0 (\icmp_ln132_reg_491_reg_n_4_[0] ),
        .cmp743_i_reg_468(cmp743_i_reg_468),
        .\icmp_ln132_reg_491_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .\icmp_ln132_reg_491_reg[0]_0 (\ap_CS_fsm[4]_i_2__1_n_4 ),
        .img_in_data_full_n(img_in_data_full_n),
        .internal_full_n_reg(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .\j_reg_215_reg[0] (\j_reg_215[10]_i_4_n_4 ),
        .\j_reg_215_reg[0]_0 (\j_reg_215[10]_i_5_n_4 ),
        .\j_reg_215_reg[0]_1 (\j_reg_215[10]_i_6_n_4 ),
        .last_reg_226(last_reg_226),
        .\last_reg_226_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_86),
        .\last_reg_226_reg[0]_0 (\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .\p_Val2_s_reg_282_reg[23] (axi_data_V_3_reg_248),
        .\p_Val2_s_reg_282_reg[23]_0 (\p_Val2_s_reg_282[23]_i_5_n_4 ),
        .start_1_fu_90(start_1_fu_90),
        .start_3_reg_238(start_3_reg_238),
        .\start_3_reg_238_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .start_reg_171(start_reg_171),
        .\start_reg_171_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_20 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(ap_condition_pp1_exit_iter0_state5),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .B_V_data_1_sel_rd_reg_3(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .\B_V_data_1_state[1]_i_2__2_0 (\last_1_reg_356_reg_n_4_[0] ),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_3_reg_259(axi_last_V_3_reg_259),
        .\axi_last_V_3_reg_259_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .axi_last_V_5_ph_reg_295(axi_last_V_5_ph_reg_295),
        .\axi_last_V_8_reg_269_reg[0] (\p_Val2_s_reg_282[23]_i_5_n_4 ),
        .cmp743_i_reg_468(cmp743_i_reg_468),
        .\last_1_reg_356_reg[0] (\last_1_ph_reg_319_reg_n_4_[0] ),
        .last_reg_226(last_reg_226),
        .\last_reg_226_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .\last_reg_226_reg[0]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_8),
        .start_reg_171(start_reg_171),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_21 regslice_both_AXI_video_strm_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .E(regslice_both_AXI_video_strm_V_data_V_U_n_87),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_reg_171(start_reg_171),
        .\start_reg_171_reg[0] (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .\start_reg_171_reg[0]_0 (shiftReg_ce),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  FDRE \rows_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [0]),
        .Q(rows_reg_440[0]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [10]),
        .Q(rows_reg_440[10]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [11]),
        .Q(rows_reg_440[11]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [12]),
        .Q(rows_reg_440[12]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [13]),
        .Q(rows_reg_440[13]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [14]),
        .Q(rows_reg_440[14]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [15]),
        .Q(rows_reg_440[15]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [16]),
        .Q(rows_reg_440[16]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [17]),
        .Q(rows_reg_440[17]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [18]),
        .Q(rows_reg_440[18]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [19]),
        .Q(rows_reg_440[19]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [1]),
        .Q(rows_reg_440[1]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [20]),
        .Q(rows_reg_440[20]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [21]),
        .Q(rows_reg_440[21]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [22]),
        .Q(rows_reg_440[22]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [23]),
        .Q(rows_reg_440[23]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [24]),
        .Q(rows_reg_440[24]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [25]),
        .Q(rows_reg_440[25]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [26]),
        .Q(rows_reg_440[26]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [27]),
        .Q(rows_reg_440[27]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [28]),
        .Q(rows_reg_440[28]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [29]),
        .Q(rows_reg_440[29]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [2]),
        .Q(rows_reg_440[2]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [30]),
        .Q(rows_reg_440[30]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [31]),
        .Q(rows_reg_440[31]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [3]),
        .Q(rows_reg_440[3]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [4]),
        .Q(rows_reg_440[4]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [5]),
        .Q(rows_reg_440[5]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [6]),
        .Q(rows_reg_440[6]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [7]),
        .Q(rows_reg_440[7]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [8]),
        .Q(rows_reg_440[8]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\rows_reg_440_reg[31]_0 [9]),
        .Q(rows_reg_440[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \start_1_fu_90[0]_i_1 
       (.I0(start_1_fu_90),
        .I1(ap_CS_fsm_state7),
        .I2(cmp743_i_reg_468),
        .I3(ap_CS_fsm_state3),
        .O(\start_1_fu_90[0]_i_1_n_4 ));
  FDRE \start_1_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_1_fu_90[0]_i_1_n_4 ),
        .Q(start_1_fu_90),
        .R(1'b0));
  FDRE \start_3_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .Q(start_3_reg_238),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    start_once_reg_i_1
       (.I0(start_once_reg),
        .I1(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I3(Q),
        .I4(CO),
        .O(start_once_reg_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_4),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \start_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .Q(start_reg_171),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
   (start_once_reg,
    ap_rst_n_inv,
    start_once_reg_reg_0,
    ap_clk);
  output start_once_reg;
  input ap_rst_n_inv;
  input start_once_reg_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    \int_cols_reg[31]_0 ,
    interrupt,
    s_axi_control_RDATA,
    ap_clk,
    ap_idle,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    ap_rst_n,
    ap_sync_done,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [31:0]Q;
  output Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  output [31:0]\int_cols_reg[31]_0 ;
  output interrupt;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_idle;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input [8:0]s_axi_control_ARADDR;
  input ap_rst_n;
  input ap_sync_done;
  input [8:0]s_axi_control_AWADDR;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_done;
  wire ar_hs;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_done_i_3_n_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart_i_1_n_4;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_4 ;
  wire \int_cols[31]_i_3_n_4 ;
  wire [31:0]\int_cols_reg[31]_0 ;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_4 ;
  wire \int_rows[31]_i_3_n_4 ;
  wire \int_rows[31]_i_4_n_4 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[31]_i_5_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire [8:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [8:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire \waddr_reg_n_4_[6] ;
  wire \waddr_reg_n_4_[7] ;
  wire \waddr_reg_n_4_[8] ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF535053)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BVALID),
        .I3(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_sync_done),
        .I1(s_axi_control_ARADDR[2]),
        .I2(ar_hs),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_ap_done_i_2_n_4),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(s_axi_control_ARADDR[7]),
        .I4(s_axi_control_ARADDR[8]),
        .I5(int_ap_done_i_3_n_4),
        .O(int_ap_done_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    int_ap_done_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(int_ap_done_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(data0[1]),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I2(int_ap_start3_out),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(data0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(int_cols0[30]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_cols[31]_i_1 
       (.I0(\int_rows[31]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_cols[31]_i_3_n_4 ),
        .O(\int_cols[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_cols[31]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\waddr_reg_n_4_[1] ),
        .O(\int_cols[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [9]),
        .O(int_cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[0]),
        .Q(\int_cols_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[10]),
        .Q(\int_cols_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[11]),
        .Q(\int_cols_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[12]),
        .Q(\int_cols_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[13]),
        .Q(\int_cols_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[14]),
        .Q(\int_cols_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[15]),
        .Q(\int_cols_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[16]),
        .Q(\int_cols_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[17]),
        .Q(\int_cols_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[18]),
        .Q(\int_cols_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[19]),
        .Q(\int_cols_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[1]),
        .Q(\int_cols_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[20]),
        .Q(\int_cols_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[21]),
        .Q(\int_cols_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[22]),
        .Q(\int_cols_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[23]),
        .Q(\int_cols_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[24]),
        .Q(\int_cols_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[25]),
        .Q(\int_cols_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[26]),
        .Q(\int_cols_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[27]),
        .Q(\int_cols_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[28]),
        .Q(\int_cols_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[29]),
        .Q(\int_cols_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[2]),
        .Q(\int_cols_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[30]),
        .Q(\int_cols_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[31]),
        .Q(\int_cols_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[3]),
        .Q(\int_cols_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[4]),
        .Q(\int_cols_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[5]),
        .Q(\int_cols_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[6]),
        .Q(\int_cols_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[7]),
        .Q(\int_cols_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[8]),
        .Q(\int_cols_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[9]),
        .Q(\int_cols_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_ier[1]_i_2 
       (.I0(\int_rows[31]_i_4_n_4 ),
        .I1(\waddr_reg_n_4_[6] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(\waddr_reg_n_4_[8] ),
        .I5(\waddr_reg_n_4_[7] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_sync_done),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(int_rows0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_rows[31]_i_1 
       (.I0(\int_rows[31]_i_3_n_4 ),
        .I1(\int_rows[31]_i_4_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_rows[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(int_rows0[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_rows[31]_i_3 
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(\waddr_reg_n_4_[6] ),
        .I2(\waddr_reg_n_4_[7] ),
        .I3(\waddr_reg_n_4_[8] ),
        .O(\int_rows[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_rows[31]_i_4 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(\int_rows[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(\rdata[0]_i_3_n_4 ),
        .I2(Q[0]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\rdata[0]_i_4_n_4 ),
        .I5(\rdata[0]_i_5_n_4 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \rdata[0]_i_2 
       (.I0(\int_cols_reg[31]_0 [0]),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(s_axi_control_ARADDR[8]),
        .I3(s_axi_control_ARADDR[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h1000001000000000)) 
    \rdata[0]_i_3 
       (.I0(int_ap_done_i_2_n_4),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[8]),
        .I4(s_axi_control_ARADDR[7]),
        .I5(int_gie_reg_n_4),
        .O(\rdata[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[0]_i_4 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_done_i_2_n_4),
        .O(\rdata[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \rdata[0]_i_5 
       (.I0(\int_ier_reg_n_4_[0] ),
        .I1(\rdata[1]_i_4_n_4 ),
        .I2(\int_isr_reg_n_4_[0] ),
        .I3(int_ap_done_i_2_n_4),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[10]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[11]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[12]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [12]),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[13]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[14]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [14]),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[15]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [15]),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[16]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [16]),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[17]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [17]),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[18]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [18]),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[19]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [19]),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(data0[1]),
        .I2(\rdata[7]_i_2_n_4 ),
        .I3(Q[1]),
        .I4(\rdata[31]_i_3_n_4 ),
        .I5(\rdata[1]_i_3_n_4 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \rdata[1]_i_2 
       (.I0(\int_cols_reg[31]_0 [1]),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(s_axi_control_ARADDR[8]),
        .I3(s_axi_control_ARADDR[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h20203000)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(int_ap_done_i_2_n_4),
        .I2(s_axi_control_ARADDR[3]),
        .I3(p_0_in),
        .I4(\rdata[1]_i_4_n_4 ),
        .O(\rdata[1]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h82)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[8]),
        .I2(s_axi_control_ARADDR[7]),
        .O(\rdata[1]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[20]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [20]),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[21]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [21]),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[22]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [22]),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[23]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [23]),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[24]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [24]),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[25]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [25]),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[26]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [26]),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[27]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [27]),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[28]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [28]),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[29]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [29]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[2]),
        .I2(\int_cols_reg[31]_0 [2]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(data0[2]),
        .I5(\rdata[7]_i_2_n_4 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[30]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [30]),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[31]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [31]),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'hFFF0F9FF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[7]),
        .I1(s_axi_control_ARADDR[8]),
        .I2(\rdata[31]_i_5_n_4 ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFDFFD)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[7]),
        .I3(s_axi_control_ARADDR[8]),
        .I4(\rdata[31]_i_5_n_4 ),
        .O(\rdata[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[6]),
        .I1(s_axi_control_ARADDR[8]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[7]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_done_i_3_n_4),
        .O(\rdata[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[3]),
        .I2(data0[3]),
        .I3(\rdata[7]_i_2_n_4 ),
        .I4(\int_cols_reg[31]_0 [3]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[4]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [4]),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[5]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [5]),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[6]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(data0[7]),
        .I2(Q[7]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_cols_reg[31]_0 [7]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[7]_i_2 
       (.I0(int_ap_done_i_2_n_4),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[8]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [8]),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(Q[9]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_cols_reg[31]_0 [9]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[8]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[7]),
        .Q(\waddr_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[8]),
        .Q(\waddr_reg_n_4_[8] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_duplicateMat_9_1080_1920_1_s
   (CO,
    \mOutPtr_reg[0] ,
    shiftReg_ce,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    ap_clk,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write,
    \mOutPtr_reg[0]_2 ,
    \mOutPtr_reg[0]_3 ,
    \mOutPtr_reg[0]_4 ,
    \mOutPtr_reg[0]_5 ,
    \mOutPtr_reg[0]_6 ,
    ap_rst_n,
    img_out1_data_full_n,
    img_out0_data_full_n,
    img_in_data_empty_n,
    img_in_rows_c11_empty_n,
    img_in_cols_c12_empty_n,
    duplicateMat_9_1080_1920_1_U0_ap_start,
    ap_rst_n_inv,
    D,
    \img_height_reg_148_reg[15]_0 );
  output [0:0]CO;
  output \mOutPtr_reg[0] ;
  output shiftReg_ce;
  output \mOutPtr_reg[0]_0 ;
  output \mOutPtr_reg[0]_1 ;
  output [1:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  input ap_clk;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  input \mOutPtr_reg[0]_2 ;
  input \mOutPtr_reg[0]_3 ;
  input \mOutPtr_reg[0]_4 ;
  input \mOutPtr_reg[0]_5 ;
  input \mOutPtr_reg[0]_6 ;
  input ap_rst_n;
  input img_out1_data_full_n;
  input img_out0_data_full_n;
  input img_in_data_empty_n;
  input img_in_rows_c11_empty_n;
  input img_in_cols_c12_empty_n;
  input duplicateMat_9_1080_1920_1_U0_ap_start;
  input ap_rst_n_inv;
  input [15:0]D;
  input [15:0]\img_height_reg_148_reg[15]_0 ;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  wire [0:0]CO;
  wire [15:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_1__2_n_4 ;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_4;
  wire ap_enable_reg_pp0_iter0_i_2_n_4;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire col_V_reg_103;
  wire col_V_reg_1030;
  wire \col_V_reg_103[0]_i_4_n_4 ;
  wire [15:0]col_V_reg_103_reg;
  wire \col_V_reg_103_reg[0]_i_3_n_10 ;
  wire \col_V_reg_103_reg[0]_i_3_n_11 ;
  wire \col_V_reg_103_reg[0]_i_3_n_4 ;
  wire \col_V_reg_103_reg[0]_i_3_n_5 ;
  wire \col_V_reg_103_reg[0]_i_3_n_6 ;
  wire \col_V_reg_103_reg[0]_i_3_n_7 ;
  wire \col_V_reg_103_reg[0]_i_3_n_8 ;
  wire \col_V_reg_103_reg[0]_i_3_n_9 ;
  wire \col_V_reg_103_reg[12]_i_1_n_10 ;
  wire \col_V_reg_103_reg[12]_i_1_n_11 ;
  wire \col_V_reg_103_reg[12]_i_1_n_5 ;
  wire \col_V_reg_103_reg[12]_i_1_n_6 ;
  wire \col_V_reg_103_reg[12]_i_1_n_7 ;
  wire \col_V_reg_103_reg[12]_i_1_n_8 ;
  wire \col_V_reg_103_reg[12]_i_1_n_9 ;
  wire \col_V_reg_103_reg[4]_i_1_n_10 ;
  wire \col_V_reg_103_reg[4]_i_1_n_11 ;
  wire \col_V_reg_103_reg[4]_i_1_n_4 ;
  wire \col_V_reg_103_reg[4]_i_1_n_5 ;
  wire \col_V_reg_103_reg[4]_i_1_n_6 ;
  wire \col_V_reg_103_reg[4]_i_1_n_7 ;
  wire \col_V_reg_103_reg[4]_i_1_n_8 ;
  wire \col_V_reg_103_reg[4]_i_1_n_9 ;
  wire \col_V_reg_103_reg[8]_i_1_n_10 ;
  wire \col_V_reg_103_reg[8]_i_1_n_11 ;
  wire \col_V_reg_103_reg[8]_i_1_n_4 ;
  wire \col_V_reg_103_reg[8]_i_1_n_5 ;
  wire \col_V_reg_103_reg[8]_i_1_n_6 ;
  wire \col_V_reg_103_reg[8]_i_1_n_7 ;
  wire \col_V_reg_103_reg[8]_i_1_n_8 ;
  wire \col_V_reg_103_reg[8]_i_1_n_9 ;
  wire duplicateMat_9_1080_1920_1_U0_ap_start;
  wire icmp_ln878_fu_132_p2_carry__0_i_1_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_2_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_3_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_4_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_5_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_6_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_7_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_i_8_n_4;
  wire icmp_ln878_fu_132_p2_carry__0_n_5;
  wire icmp_ln878_fu_132_p2_carry__0_n_6;
  wire icmp_ln878_fu_132_p2_carry__0_n_7;
  wire icmp_ln878_fu_132_p2_carry_i_1_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_2_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_3_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_4_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_5_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_6_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_7_n_4;
  wire icmp_ln878_fu_132_p2_carry_i_8_n_4;
  wire icmp_ln878_fu_132_p2_carry_n_4;
  wire icmp_ln878_fu_132_p2_carry_n_5;
  wire icmp_ln878_fu_132_p2_carry_n_6;
  wire icmp_ln878_fu_132_p2_carry_n_7;
  wire icmp_ln89_fu_143_p2_carry__0_i_1_n_4;
  wire icmp_ln89_fu_143_p2_carry__0_i_2_n_4;
  wire icmp_ln89_fu_143_p2_carry__0_n_7;
  wire icmp_ln89_fu_143_p2_carry_i_1_n_4;
  wire icmp_ln89_fu_143_p2_carry_i_2_n_4;
  wire icmp_ln89_fu_143_p2_carry_i_3_n_4;
  wire icmp_ln89_fu_143_p2_carry_i_4_n_4;
  wire icmp_ln89_fu_143_p2_carry_n_4;
  wire icmp_ln89_fu_143_p2_carry_n_5;
  wire icmp_ln89_fu_143_p2_carry_n_6;
  wire icmp_ln89_fu_143_p2_carry_n_7;
  wire \icmp_ln89_reg_172[0]_i_1_n_4 ;
  wire \icmp_ln89_reg_172_reg_n_4_[0] ;
  wire [15:0]img_height_reg_148;
  wire [15:0]\img_height_reg_148_reg[15]_0 ;
  wire img_in_cols_c12_empty_n;
  wire img_in_data_empty_n;
  wire img_in_rows_c11_empty_n;
  wire img_out0_data_full_n;
  wire img_out1_data_full_n;
  wire [15:0]img_width_reg_153;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[0]_3 ;
  wire \mOutPtr_reg[0]_4 ;
  wire \mOutPtr_reg[0]_5 ;
  wire \mOutPtr_reg[0]_6 ;
  wire [12:0]row_V_1_fu_122_p2;
  wire [12:0]row_V_1_reg_158;
  wire \row_V_1_reg_158_reg[12]_i_1_n_5 ;
  wire \row_V_1_reg_158_reg[12]_i_1_n_6 ;
  wire \row_V_1_reg_158_reg[12]_i_1_n_7 ;
  wire \row_V_1_reg_158_reg[4]_i_1_n_4 ;
  wire \row_V_1_reg_158_reg[4]_i_1_n_5 ;
  wire \row_V_1_reg_158_reg[4]_i_1_n_6 ;
  wire \row_V_1_reg_158_reg[4]_i_1_n_7 ;
  wire \row_V_1_reg_158_reg[8]_i_1_n_4 ;
  wire \row_V_1_reg_158_reg[8]_i_1_n_5 ;
  wire \row_V_1_reg_158_reg[8]_i_1_n_6 ;
  wire \row_V_1_reg_158_reg[8]_i_1_n_7 ;
  wire row_V_reg_92;
  wire \row_V_reg_92_reg_n_4_[0] ;
  wire \row_V_reg_92_reg_n_4_[10] ;
  wire \row_V_reg_92_reg_n_4_[11] ;
  wire \row_V_reg_92_reg_n_4_[12] ;
  wire \row_V_reg_92_reg_n_4_[1] ;
  wire \row_V_reg_92_reg_n_4_[2] ;
  wire \row_V_reg_92_reg_n_4_[3] ;
  wire \row_V_reg_92_reg_n_4_[4] ;
  wire \row_V_reg_92_reg_n_4_[5] ;
  wire \row_V_reg_92_reg_n_4_[6] ;
  wire \row_V_reg_92_reg_n_4_[7] ;
  wire \row_V_reg_92_reg_n_4_[8] ;
  wire \row_V_reg_92_reg_n_4_[9] ;
  wire shiftReg_ce;
  wire [3:3]\NLW_col_V_reg_103_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln878_fu_132_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln878_fu_132_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln89_fu_143_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln89_fu_143_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln89_fu_143_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_row_V_1_reg_158_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\icmp_ln89_reg_172_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(img_out1_data_full_n),
        .I4(img_out0_data_full_n),
        .I5(img_in_data_empty_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h2AAA2AAAFFFF2AAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[0]),
        .I1(img_in_rows_c11_empty_n),
        .I2(img_in_cols_c12_empty_n),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state5),
        .I1(img_in_rows_c11_empty_n),
        .I2(img_in_cols_c12_empty_n),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2_n_4 ),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[3]_i_1__2_n_4 ));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(\icmp_ln89_reg_172_reg_n_4_[0] ),
        .I2(img_out1_data_full_n),
        .I3(img_out0_data_full_n),
        .I4(img_in_data_empty_n),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1__2_n_4 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0_i_2_n_4),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_4));
  LUT6 #(
    .INIT(64'h55557FFF55555555)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(img_in_data_empty_n),
        .I2(img_out0_data_full_n),
        .I3(img_out1_data_full_n),
        .I4(\icmp_ln89_reg_172_reg_n_4_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_enable_reg_pp0_iter0_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C550C0000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(\ap_CS_fsm[3]_i_2_n_4 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \col_V_reg_103[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(CO),
        .I5(Q[1]),
        .O(col_V_reg_103));
  LUT4 #(
    .INIT(16'h0080)) 
    \col_V_reg_103[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .O(col_V_reg_1030));
  LUT1 #(
    .INIT(2'h1)) 
    \col_V_reg_103[0]_i_4 
       (.I0(col_V_reg_103_reg[0]),
        .O(\col_V_reg_103[0]_i_4_n_4 ));
  FDRE \col_V_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[0]_i_3_n_11 ),
        .Q(col_V_reg_103_reg[0]),
        .R(col_V_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_V_reg_103_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\col_V_reg_103_reg[0]_i_3_n_4 ,\col_V_reg_103_reg[0]_i_3_n_5 ,\col_V_reg_103_reg[0]_i_3_n_6 ,\col_V_reg_103_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_V_reg_103_reg[0]_i_3_n_8 ,\col_V_reg_103_reg[0]_i_3_n_9 ,\col_V_reg_103_reg[0]_i_3_n_10 ,\col_V_reg_103_reg[0]_i_3_n_11 }),
        .S({col_V_reg_103_reg[3:1],\col_V_reg_103[0]_i_4_n_4 }));
  FDRE \col_V_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[8]_i_1_n_9 ),
        .Q(col_V_reg_103_reg[10]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[8]_i_1_n_8 ),
        .Q(col_V_reg_103_reg[11]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[12]_i_1_n_11 ),
        .Q(col_V_reg_103_reg[12]),
        .R(col_V_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_V_reg_103_reg[12]_i_1 
       (.CI(\col_V_reg_103_reg[8]_i_1_n_4 ),
        .CO({\NLW_col_V_reg_103_reg[12]_i_1_CO_UNCONNECTED [3],\col_V_reg_103_reg[12]_i_1_n_5 ,\col_V_reg_103_reg[12]_i_1_n_6 ,\col_V_reg_103_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_V_reg_103_reg[12]_i_1_n_8 ,\col_V_reg_103_reg[12]_i_1_n_9 ,\col_V_reg_103_reg[12]_i_1_n_10 ,\col_V_reg_103_reg[12]_i_1_n_11 }),
        .S(col_V_reg_103_reg[15:12]));
  FDRE \col_V_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[12]_i_1_n_10 ),
        .Q(col_V_reg_103_reg[13]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[12]_i_1_n_9 ),
        .Q(col_V_reg_103_reg[14]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[12]_i_1_n_8 ),
        .Q(col_V_reg_103_reg[15]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[0]_i_3_n_10 ),
        .Q(col_V_reg_103_reg[1]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[0]_i_3_n_9 ),
        .Q(col_V_reg_103_reg[2]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[0]_i_3_n_8 ),
        .Q(col_V_reg_103_reg[3]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[4]_i_1_n_11 ),
        .Q(col_V_reg_103_reg[4]),
        .R(col_V_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_V_reg_103_reg[4]_i_1 
       (.CI(\col_V_reg_103_reg[0]_i_3_n_4 ),
        .CO({\col_V_reg_103_reg[4]_i_1_n_4 ,\col_V_reg_103_reg[4]_i_1_n_5 ,\col_V_reg_103_reg[4]_i_1_n_6 ,\col_V_reg_103_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_V_reg_103_reg[4]_i_1_n_8 ,\col_V_reg_103_reg[4]_i_1_n_9 ,\col_V_reg_103_reg[4]_i_1_n_10 ,\col_V_reg_103_reg[4]_i_1_n_11 }),
        .S(col_V_reg_103_reg[7:4]));
  FDRE \col_V_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[4]_i_1_n_10 ),
        .Q(col_V_reg_103_reg[5]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[4]_i_1_n_9 ),
        .Q(col_V_reg_103_reg[6]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[4]_i_1_n_8 ),
        .Q(col_V_reg_103_reg[7]),
        .R(col_V_reg_103));
  FDRE \col_V_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[8]_i_1_n_11 ),
        .Q(col_V_reg_103_reg[8]),
        .R(col_V_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_V_reg_103_reg[8]_i_1 
       (.CI(\col_V_reg_103_reg[4]_i_1_n_4 ),
        .CO({\col_V_reg_103_reg[8]_i_1_n_4 ,\col_V_reg_103_reg[8]_i_1_n_5 ,\col_V_reg_103_reg[8]_i_1_n_6 ,\col_V_reg_103_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_V_reg_103_reg[8]_i_1_n_8 ,\col_V_reg_103_reg[8]_i_1_n_9 ,\col_V_reg_103_reg[8]_i_1_n_10 ,\col_V_reg_103_reg[8]_i_1_n_11 }),
        .S(col_V_reg_103_reg[11:8]));
  FDRE \col_V_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(col_V_reg_1030),
        .D(\col_V_reg_103_reg[8]_i_1_n_10 ),
        .Q(col_V_reg_103_reg[9]),
        .R(col_V_reg_103));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln878_fu_132_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln878_fu_132_p2_carry_n_4,icmp_ln878_fu_132_p2_carry_n_5,icmp_ln878_fu_132_p2_carry_n_6,icmp_ln878_fu_132_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln878_fu_132_p2_carry_i_1_n_4,icmp_ln878_fu_132_p2_carry_i_2_n_4,icmp_ln878_fu_132_p2_carry_i_3_n_4,icmp_ln878_fu_132_p2_carry_i_4_n_4}),
        .O(NLW_icmp_ln878_fu_132_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln878_fu_132_p2_carry_i_5_n_4,icmp_ln878_fu_132_p2_carry_i_6_n_4,icmp_ln878_fu_132_p2_carry_i_7_n_4,icmp_ln878_fu_132_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln878_fu_132_p2_carry__0
       (.CI(icmp_ln878_fu_132_p2_carry_n_4),
        .CO({CO,icmp_ln878_fu_132_p2_carry__0_n_5,icmp_ln878_fu_132_p2_carry__0_n_6,icmp_ln878_fu_132_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln878_fu_132_p2_carry__0_i_1_n_4,icmp_ln878_fu_132_p2_carry__0_i_2_n_4,icmp_ln878_fu_132_p2_carry__0_i_3_n_4,icmp_ln878_fu_132_p2_carry__0_i_4_n_4}),
        .O(NLW_icmp_ln878_fu_132_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln878_fu_132_p2_carry__0_i_5_n_4,icmp_ln878_fu_132_p2_carry__0_i_6_n_4,icmp_ln878_fu_132_p2_carry__0_i_7_n_4,icmp_ln878_fu_132_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln878_fu_132_p2_carry__0_i_1
       (.I0(img_height_reg_148[15]),
        .I1(img_height_reg_148[14]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln878_fu_132_p2_carry__0_i_2
       (.I0(img_height_reg_148[13]),
        .I1(\row_V_reg_92_reg_n_4_[12] ),
        .I2(img_height_reg_148[12]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_132_p2_carry__0_i_3
       (.I0(img_height_reg_148[10]),
        .I1(\row_V_reg_92_reg_n_4_[10] ),
        .I2(\row_V_reg_92_reg_n_4_[11] ),
        .I3(img_height_reg_148[11]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_132_p2_carry__0_i_4
       (.I0(img_height_reg_148[8]),
        .I1(\row_V_reg_92_reg_n_4_[8] ),
        .I2(\row_V_reg_92_reg_n_4_[9] ),
        .I3(img_height_reg_148[9]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln878_fu_132_p2_carry__0_i_5
       (.I0(img_height_reg_148[14]),
        .I1(img_height_reg_148[15]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_5_n_4));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln878_fu_132_p2_carry__0_i_6
       (.I0(img_height_reg_148[12]),
        .I1(\row_V_reg_92_reg_n_4_[12] ),
        .I2(img_height_reg_148[13]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_132_p2_carry__0_i_7
       (.I0(\row_V_reg_92_reg_n_4_[10] ),
        .I1(img_height_reg_148[10]),
        .I2(\row_V_reg_92_reg_n_4_[11] ),
        .I3(img_height_reg_148[11]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_132_p2_carry__0_i_8
       (.I0(\row_V_reg_92_reg_n_4_[8] ),
        .I1(img_height_reg_148[8]),
        .I2(\row_V_reg_92_reg_n_4_[9] ),
        .I3(img_height_reg_148[9]),
        .O(icmp_ln878_fu_132_p2_carry__0_i_8_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_132_p2_carry_i_1
       (.I0(img_height_reg_148[6]),
        .I1(\row_V_reg_92_reg_n_4_[6] ),
        .I2(\row_V_reg_92_reg_n_4_[7] ),
        .I3(img_height_reg_148[7]),
        .O(icmp_ln878_fu_132_p2_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_132_p2_carry_i_2
       (.I0(img_height_reg_148[4]),
        .I1(\row_V_reg_92_reg_n_4_[4] ),
        .I2(\row_V_reg_92_reg_n_4_[5] ),
        .I3(img_height_reg_148[5]),
        .O(icmp_ln878_fu_132_p2_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_132_p2_carry_i_3
       (.I0(img_height_reg_148[2]),
        .I1(\row_V_reg_92_reg_n_4_[2] ),
        .I2(\row_V_reg_92_reg_n_4_[3] ),
        .I3(img_height_reg_148[3]),
        .O(icmp_ln878_fu_132_p2_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_132_p2_carry_i_4
       (.I0(img_height_reg_148[0]),
        .I1(\row_V_reg_92_reg_n_4_[0] ),
        .I2(\row_V_reg_92_reg_n_4_[1] ),
        .I3(img_height_reg_148[1]),
        .O(icmp_ln878_fu_132_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_132_p2_carry_i_5
       (.I0(\row_V_reg_92_reg_n_4_[6] ),
        .I1(img_height_reg_148[6]),
        .I2(\row_V_reg_92_reg_n_4_[7] ),
        .I3(img_height_reg_148[7]),
        .O(icmp_ln878_fu_132_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_132_p2_carry_i_6
       (.I0(\row_V_reg_92_reg_n_4_[4] ),
        .I1(img_height_reg_148[4]),
        .I2(\row_V_reg_92_reg_n_4_[5] ),
        .I3(img_height_reg_148[5]),
        .O(icmp_ln878_fu_132_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_132_p2_carry_i_7
       (.I0(\row_V_reg_92_reg_n_4_[2] ),
        .I1(img_height_reg_148[2]),
        .I2(\row_V_reg_92_reg_n_4_[3] ),
        .I3(img_height_reg_148[3]),
        .O(icmp_ln878_fu_132_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_132_p2_carry_i_8
       (.I0(\row_V_reg_92_reg_n_4_[0] ),
        .I1(img_height_reg_148[0]),
        .I2(\row_V_reg_92_reg_n_4_[1] ),
        .I3(img_height_reg_148[1]),
        .O(icmp_ln878_fu_132_p2_carry_i_8_n_4));
  CARRY4 icmp_ln89_fu_143_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln89_fu_143_p2_carry_n_4,icmp_ln89_fu_143_p2_carry_n_5,icmp_ln89_fu_143_p2_carry_n_6,icmp_ln89_fu_143_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln89_fu_143_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln89_fu_143_p2_carry_i_1_n_4,icmp_ln89_fu_143_p2_carry_i_2_n_4,icmp_ln89_fu_143_p2_carry_i_3_n_4,icmp_ln89_fu_143_p2_carry_i_4_n_4}));
  CARRY4 icmp_ln89_fu_143_p2_carry__0
       (.CI(icmp_ln89_fu_143_p2_carry_n_4),
        .CO({NLW_icmp_ln89_fu_143_p2_carry__0_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state3,icmp_ln89_fu_143_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln89_fu_143_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln89_fu_143_p2_carry__0_i_1_n_4,icmp_ln89_fu_143_p2_carry__0_i_2_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln89_fu_143_p2_carry__0_i_1
       (.I0(img_width_reg_153[15]),
        .I1(col_V_reg_103_reg[15]),
        .O(icmp_ln89_fu_143_p2_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln89_fu_143_p2_carry__0_i_2
       (.I0(img_width_reg_153[12]),
        .I1(col_V_reg_103_reg[12]),
        .I2(img_width_reg_153[13]),
        .I3(col_V_reg_103_reg[13]),
        .I4(col_V_reg_103_reg[14]),
        .I5(img_width_reg_153[14]),
        .O(icmp_ln89_fu_143_p2_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln89_fu_143_p2_carry_i_1
       (.I0(img_width_reg_153[9]),
        .I1(col_V_reg_103_reg[9]),
        .I2(img_width_reg_153[10]),
        .I3(col_V_reg_103_reg[10]),
        .I4(col_V_reg_103_reg[11]),
        .I5(img_width_reg_153[11]),
        .O(icmp_ln89_fu_143_p2_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln89_fu_143_p2_carry_i_2
       (.I0(img_width_reg_153[8]),
        .I1(col_V_reg_103_reg[8]),
        .I2(img_width_reg_153[6]),
        .I3(col_V_reg_103_reg[6]),
        .I4(col_V_reg_103_reg[7]),
        .I5(img_width_reg_153[7]),
        .O(icmp_ln89_fu_143_p2_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln89_fu_143_p2_carry_i_3
       (.I0(img_width_reg_153[3]),
        .I1(col_V_reg_103_reg[3]),
        .I2(img_width_reg_153[4]),
        .I3(col_V_reg_103_reg[4]),
        .I4(col_V_reg_103_reg[5]),
        .I5(img_width_reg_153[5]),
        .O(icmp_ln89_fu_143_p2_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln89_fu_143_p2_carry_i_4
       (.I0(img_width_reg_153[1]),
        .I1(col_V_reg_103_reg[1]),
        .I2(col_V_reg_103_reg[0]),
        .I3(img_width_reg_153[0]),
        .I4(col_V_reg_103_reg[2]),
        .I5(img_width_reg_153[2]),
        .O(icmp_ln89_fu_143_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln89_reg_172[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln89_reg_172_reg_n_4_[0] ),
        .O(\icmp_ln89_reg_172[0]_i_1_n_4 ));
  FDRE \icmp_ln89_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln89_reg_172[0]_i_1_n_4 ),
        .Q(\icmp_ln89_reg_172_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [0]),
        .Q(img_height_reg_148[0]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [10]),
        .Q(img_height_reg_148[10]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [11]),
        .Q(img_height_reg_148[11]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [12]),
        .Q(img_height_reg_148[12]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [13]),
        .Q(img_height_reg_148[13]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [14]),
        .Q(img_height_reg_148[14]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [15]),
        .Q(img_height_reg_148[15]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [1]),
        .Q(img_height_reg_148[1]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [2]),
        .Q(img_height_reg_148[2]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [3]),
        .Q(img_height_reg_148[3]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [4]),
        .Q(img_height_reg_148[4]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [5]),
        .Q(img_height_reg_148[5]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [6]),
        .Q(img_height_reg_148[6]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [7]),
        .Q(img_height_reg_148[7]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [8]),
        .Q(img_height_reg_148[8]),
        .R(1'b0));
  FDRE \img_height_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\img_height_reg_148_reg[15]_0 [9]),
        .Q(img_height_reg_148[9]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(img_width_reg_153[0]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[10]),
        .Q(img_width_reg_153[10]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[11]),
        .Q(img_width_reg_153[11]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[12]),
        .Q(img_width_reg_153[12]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[13]),
        .Q(img_width_reg_153[13]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[14]),
        .Q(img_width_reg_153[14]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[15]),
        .Q(img_width_reg_153[15]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(img_width_reg_153[1]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(img_width_reg_153[2]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[3]),
        .Q(img_width_reg_153[3]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[4]),
        .Q(img_width_reg_153[4]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[5]),
        .Q(img_width_reg_153[5]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[6]),
        .Q(img_width_reg_153[6]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[7]),
        .Q(img_width_reg_153[7]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[8]),
        .Q(img_width_reg_153[8]),
        .R(1'b0));
  FDRE \img_width_reg_153_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[9]),
        .Q(img_width_reg_153[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_2__0
       (.I0(Q[0]),
        .I1(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I2(img_in_cols_c12_empty_n),
        .I3(img_in_rows_c11_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .I2(\mOutPtr_reg[0]_2 ),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(\mOutPtr_reg[0]_3 ),
        .I2(\mOutPtr_reg[0]_4 ),
        .O(\mOutPtr_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(\mOutPtr_reg[0]_5 ),
        .I2(\mOutPtr_reg[0]_6 ),
        .O(\mOutPtr_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \row_V_1_reg_158[0]_i_1 
       (.I0(\row_V_reg_92_reg_n_4_[0] ),
        .O(row_V_1_fu_122_p2[0]));
  FDRE \row_V_1_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[0]),
        .Q(row_V_1_reg_158[0]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[10]),
        .Q(row_V_1_reg_158[10]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[11]),
        .Q(row_V_1_reg_158[11]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[12]),
        .Q(row_V_1_reg_158[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_V_1_reg_158_reg[12]_i_1 
       (.CI(\row_V_1_reg_158_reg[8]_i_1_n_4 ),
        .CO({\NLW_row_V_1_reg_158_reg[12]_i_1_CO_UNCONNECTED [3],\row_V_1_reg_158_reg[12]_i_1_n_5 ,\row_V_1_reg_158_reg[12]_i_1_n_6 ,\row_V_1_reg_158_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_V_1_fu_122_p2[12:9]),
        .S({\row_V_reg_92_reg_n_4_[12] ,\row_V_reg_92_reg_n_4_[11] ,\row_V_reg_92_reg_n_4_[10] ,\row_V_reg_92_reg_n_4_[9] }));
  FDRE \row_V_1_reg_158_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[1]),
        .Q(row_V_1_reg_158[1]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[2]),
        .Q(row_V_1_reg_158[2]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[3]),
        .Q(row_V_1_reg_158[3]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[4]),
        .Q(row_V_1_reg_158[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_V_1_reg_158_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\row_V_1_reg_158_reg[4]_i_1_n_4 ,\row_V_1_reg_158_reg[4]_i_1_n_5 ,\row_V_1_reg_158_reg[4]_i_1_n_6 ,\row_V_1_reg_158_reg[4]_i_1_n_7 }),
        .CYINIT(\row_V_reg_92_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_V_1_fu_122_p2[4:1]),
        .S({\row_V_reg_92_reg_n_4_[4] ,\row_V_reg_92_reg_n_4_[3] ,\row_V_reg_92_reg_n_4_[2] ,\row_V_reg_92_reg_n_4_[1] }));
  FDRE \row_V_1_reg_158_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[5]),
        .Q(row_V_1_reg_158[5]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[6]),
        .Q(row_V_1_reg_158[6]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[7]),
        .Q(row_V_1_reg_158[7]),
        .R(1'b0));
  FDRE \row_V_1_reg_158_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[8]),
        .Q(row_V_1_reg_158[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_V_1_reg_158_reg[8]_i_1 
       (.CI(\row_V_1_reg_158_reg[4]_i_1_n_4 ),
        .CO({\row_V_1_reg_158_reg[8]_i_1_n_4 ,\row_V_1_reg_158_reg[8]_i_1_n_5 ,\row_V_1_reg_158_reg[8]_i_1_n_6 ,\row_V_1_reg_158_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_V_1_fu_122_p2[8:5]),
        .S({\row_V_reg_92_reg_n_4_[8] ,\row_V_reg_92_reg_n_4_[7] ,\row_V_reg_92_reg_n_4_[6] ,\row_V_reg_92_reg_n_4_[5] }));
  FDRE \row_V_1_reg_158_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(row_V_1_fu_122_p2[9]),
        .Q(row_V_1_reg_158[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \row_V_reg_92[12]_i_1 
       (.I0(img_in_rows_c11_empty_n),
        .I1(img_in_cols_c12_empty_n),
        .I2(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(row_V_reg_92));
  FDRE \row_V_reg_92_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[0]),
        .Q(\row_V_reg_92_reg_n_4_[0] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[10]),
        .Q(\row_V_reg_92_reg_n_4_[10] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[11]),
        .Q(\row_V_reg_92_reg_n_4_[11] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[12]),
        .Q(\row_V_reg_92_reg_n_4_[12] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[1]),
        .Q(\row_V_reg_92_reg_n_4_[1] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[2]),
        .Q(\row_V_reg_92_reg_n_4_[2] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[3]),
        .Q(\row_V_reg_92_reg_n_4_[3] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[4]),
        .Q(\row_V_reg_92_reg_n_4_[4] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[5]),
        .Q(\row_V_reg_92_reg_n_4_[5] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[6]),
        .Q(\row_V_reg_92_reg_n_4_[6] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[7]),
        .Q(\row_V_reg_92_reg_n_4_[7] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[8]),
        .Q(\row_V_reg_92_reg_n_4_[8] ),
        .R(row_V_reg_92));
  FDRE \row_V_reg_92_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_V_1_reg_158[9]),
        .Q(\row_V_reg_92_reg_n_4_[9] ),
        .R(row_V_reg_92));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S
   (\mOutPtr_reg[0]_0 ,
    img_in_data_full_n,
    img_in_data_empty_n,
    img_in_data_dout,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write,
    shiftReg_ce,
    ap_rst_n,
    D);
  output \mOutPtr_reg[0]_0 ;
  output img_in_data_full_n;
  output img_in_data_empty_n;
  output [23:0]img_in_data_dout;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  input shiftReg_ce;
  input ap_rst_n;
  input [23:0]D;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  wire [23:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire internal_empty_n_i_1__8_n_4;
  wire internal_full_n_i_1__8_n_4;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_shiftReg_16 U_duplicate_accel_fifo_w24_d2_S_ram
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D),
        .\SRL_SIG_reg[0][0]_0 (\mOutPtr_reg_n_4_[1] ),
        .\SRL_SIG_reg[0][23]_0 (\mOutPtr_reg[0]_0 ),
        .ap_clk(ap_clk),
        .img_in_data_dout(img_in_data_dout));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(shiftReg_ce),
        .I3(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .I4(img_in_data_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_4),
        .Q(img_in_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__8
       (.I0(img_in_data_full_n),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__8_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_4),
        .Q(img_in_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_3
   (\mOutPtr_reg[0]_0 ,
    img_out0_data_full_n,
    img_out0_data_empty_n,
    D,
    \SRL_SIG_reg[1][23] ,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    img_in_data_dout,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_B_reg[23] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \mOutPtr_reg[0]_0 ;
  output img_out0_data_full_n;
  output img_out0_data_empty_n;
  output [23:0]D;
  output [23:0]\SRL_SIG_reg[1][23] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input shiftReg_ce;
  input [23:0]img_in_data_dout;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_B_reg[23] ;
  input \B_V_data_1_payload_B_reg[23]_0 ;

  wire \B_V_data_1_payload_B_reg[23] ;
  wire \B_V_data_1_payload_B_reg[23]_0 ;
  wire [23:0]D;
  wire [23:0]\SRL_SIG_reg[1][23] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]img_in_data_dout;
  wire img_out0_data_empty_n;
  wire img_out0_data_full_n;
  wire internal_empty_n_i_1__11_n_4;
  wire internal_full_n_i_1__11_n_4;
  wire \mOutPtr[1]_i_1__0_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_shiftReg U_duplicate_accel_fifo_w24_d2_S_ram
       (.\B_V_data_1_payload_B_reg[0] (\mOutPtr_reg_n_4_[1] ),
        .\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg[0]_0 ),
        .\B_V_data_1_payload_B_reg[23]_0 (\B_V_data_1_payload_B_reg[23] ),
        .\B_V_data_1_payload_B_reg[23]_1 (\B_V_data_1_payload_B_reg[23]_0 ),
        .D(D),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .ap_clk(ap_clk),
        .img_in_data_dout(img_in_data_dout),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(shiftReg_ce),
        .I4(img_out0_data_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_4),
        .Q(img_out0_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__11
       (.I0(img_out0_data_full_n),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__11_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_4),
        .Q(img_out0_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_6
   (\mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[0]_0 ,
    img_out1_data_full_n,
    img_out1_data_empty_n,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[1]_1 ,
    shiftReg_ce,
    ap_rst_n);
  output \mOutPtr_reg[1]_0 ;
  output \mOutPtr_reg[0]_0 ;
  output img_out1_data_full_n;
  output img_out1_data_empty_n;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[1]_1 ;
  input shiftReg_ce;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out1_data_empty_n;
  wire img_out1_data_full_n;
  wire internal_empty_n_i_1__12_n_4;
  wire internal_full_n_i_1__12_n_4;
  wire \mOutPtr[1]_i_1__1_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(shiftReg_ce),
        .I4(img_out1_data_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_4),
        .Q(img_out1_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__12
       (.I0(img_out1_data_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__12_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_4),
        .Q(img_out1_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_1__1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_4 ),
        .Q(\mOutPtr_reg[1]_0 ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_shiftReg
   (D,
    \SRL_SIG_reg[1][23]_0 ,
    shiftReg_ce,
    img_in_data_dout,
    ap_clk,
    \B_V_data_1_payload_B_reg[23] ,
    \B_V_data_1_payload_B_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_1 );
  output [23:0]D;
  output [23:0]\SRL_SIG_reg[1][23]_0 ;
  input shiftReg_ce;
  input [23:0]img_in_data_dout;
  input ap_clk;
  input \B_V_data_1_payload_B_reg[23] ;
  input \B_V_data_1_payload_B_reg[0] ;
  input \B_V_data_1_payload_B_reg[23]_0 ;
  input \B_V_data_1_payload_B_reg[23]_1 ;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[23] ;
  wire \B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg[23]_1 ;
  wire [23:0]D;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1][23]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [23:0]img_in_data_dout;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\SRL_SIG_reg[1][23]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[10]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\SRL_SIG_reg[1][23]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[11]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\SRL_SIG_reg[1][23]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[12]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\SRL_SIG_reg[1][23]_0 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[13]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\SRL_SIG_reg[1][23]_0 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[14]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\SRL_SIG_reg[1][23]_0 [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][23]_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[16]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\SRL_SIG_reg[1][23]_0 [16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[17]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\SRL_SIG_reg[1][23]_0 [17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[18]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\SRL_SIG_reg[1][23]_0 [18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[19]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\SRL_SIG_reg[1][23]_0 [19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][23]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[20]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\SRL_SIG_reg[1][23]_0 [20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[21]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\SRL_SIG_reg[1][23]_0 [21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[22]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\SRL_SIG_reg[1][23]_0 [22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[23]_i_2__0 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\SRL_SIG_reg[1][23]_0 [23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[2]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][23]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][23]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][23]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][23]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[6]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][23]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][23]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[8]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\SRL_SIG_reg[1][23]_0 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[9]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[1][23]_0 [9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_in_data_dout[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w24_d2_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w24_d2_S_shiftReg_16
   (img_in_data_dout,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][0]_0 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write,
    D,
    ap_clk);
  output [23:0]img_in_data_dout;
  input \SRL_SIG_reg[0][23]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  input [23:0]D;
  input ap_clk;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write;
  wire [23:0]D;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [23:0]img_in_data_dout;

  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(img_in_data_dout[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(img_in_data_dout[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(img_in_data_dout[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(img_in_data_dout[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(img_in_data_dout[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(img_in_data_dout[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(img_in_data_dout[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(img_in_data_dout[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(img_in_data_dout[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(img_in_data_dout[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(img_in_data_dout[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(img_in_data_dout[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(img_in_data_dout[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(img_in_data_dout[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(img_in_data_dout[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(img_in_data_dout[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(img_in_data_dout[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(img_in_data_dout[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(img_in_data_dout[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(img_in_data_dout[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(img_in_data_dout[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(img_in_data_dout[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(img_in_data_dout[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\SRL_SIG_reg[0][23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(img_in_data_dout[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_434_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S
   (img_in_cols_c12_full_n,
    img_in_cols_c12_empty_n,
    D,
    ap_clk,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][15] );
  output img_in_cols_c12_full_n;
  output img_in_cols_c12_empty_n;
  output [15:0]D;
  input ap_clk;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c12_empty_n;
  wire img_in_cols_c12_full_n;
  wire internal_empty_n_i_1__10_n_4;
  wire internal_full_n_i_1__10_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__9_n_4 ;
  wire \mOutPtr[1]_i_1__9_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg_18 U_duplicate_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(img_in_cols_c12_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_4),
        .Q(img_in_cols_c12_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__10
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(img_in_cols_c12_full_n),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__10_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_4),
        .Q(img_in_cols_c12_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__9 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__9_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_0
   (img_in_cols_c_full_n,
    img_in_cols_c_empty_n,
    D,
    ap_clk,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    shiftReg_ce,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    in);
  output img_in_cols_c_full_n;
  output img_in_cols_c_empty_n;
  output [31:0]D;
  input ap_clk;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c_empty_n;
  wire img_in_cols_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__3_n_4;
  wire internal_full_n_i_1__3_n_4;
  wire \mOutPtr[0]_i_1__7_n_4 ;
  wire \mOutPtr[1]_i_1__2_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg_17 U_duplicate_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(D),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(shiftReg_ce),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(img_in_cols_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_4),
        .Q(img_in_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(img_in_cols_c_full_n),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_4),
        .Q(img_in_cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_1
   (img_in_rows_c11_full_n,
    img_in_rows_c11_empty_n,
    internal_full_n_reg_0,
    \SRL_SIG_reg[1][15] ,
    ap_clk,
    shiftReg_ce,
    internal_full_n_reg_1,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    img_in_cols_c12_full_n,
    img_in_cols_c_empty_n,
    img_in_rows_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    E,
    D);
  output img_in_rows_c11_full_n;
  output img_in_rows_c11_empty_n;
  output internal_full_n_reg_0;
  output [15:0]\SRL_SIG_reg[1][15] ;
  input ap_clk;
  input shiftReg_ce;
  input internal_full_n_reg_1;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input img_in_cols_c12_full_n;
  input img_in_cols_c_empty_n;
  input img_in_rows_c_empty_n;
  input \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]\SRL_SIG_reg[1][15] ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c12_full_n;
  wire img_in_cols_c_empty_n;
  wire img_in_rows_c11_empty_n;
  wire img_in_rows_c11_full_n;
  wire img_in_rows_c_empty_n;
  wire internal_empty_n_i_1__9_n_4;
  wire internal_full_n_i_1__9_n_4;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__8_n_4 ;
  wire \mOutPtr[1]_i_2__1_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg_15 U_duplicate_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(img_in_rows_c11_full_n),
        .I1(img_in_cols_c12_full_n),
        .I2(img_in_cols_c_empty_n),
        .I3(img_in_rows_c_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(internal_full_n_reg_1),
        .I3(shiftReg_ce),
        .I4(img_in_rows_c11_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_4),
        .Q(img_in_rows_c11_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(img_in_rows_c11_full_n),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_1),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__9_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_4),
        .Q(img_in_rows_c11_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_2
   (img_in_rows_c_full_n,
    img_in_rows_c_empty_n,
    \SRL_SIG_reg[1][31] ,
    ap_clk,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    shiftReg_ce,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    in);
  output img_in_rows_c_full_n;
  output img_in_rows_c_empty_n;
  output [31:0]\SRL_SIG_reg[1][31] ;
  input ap_clk;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [0:0]E;
  wire [31:0]\SRL_SIG_reg[1][31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_rows_c_empty_n;
  wire img_in_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__2_n_4;
  wire internal_full_n_i_1__2_n_4;
  wire \mOutPtr[0]_i_1__6_n_4 ;
  wire \mOutPtr[1]_i_2__0_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg U_duplicate_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(shiftReg_ce),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(img_in_rows_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_4),
        .Q(img_in_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(img_in_rows_c_full_n),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_4),
        .Q(img_in_rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg
   (\SRL_SIG_reg[1][31]_0 ,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    in,
    ap_clk);
  output [31:0]\SRL_SIG_reg[1][31]_0 ;
  input [1:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1][31]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\SRL_SIG_reg[1][31]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\SRL_SIG_reg[1][31]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\SRL_SIG_reg[1][31]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\SRL_SIG_reg[1][31]_0 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\SRL_SIG_reg[1][31]_0 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\SRL_SIG_reg[1][31]_0 [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][31]_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[16]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(\SRL_SIG_reg[1][31]_0 [16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[17]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(\SRL_SIG_reg[1][31]_0 [17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[18]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(\SRL_SIG_reg[1][31]_0 [18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[19]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(\SRL_SIG_reg[1][31]_0 [19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][31]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[20]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(\SRL_SIG_reg[1][31]_0 [20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[21]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(\SRL_SIG_reg[1][31]_0 [21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[22]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(\SRL_SIG_reg[1][31]_0 [22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[23]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(\SRL_SIG_reg[1][31]_0 [23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[24]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(\SRL_SIG_reg[1][31]_0 [24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[25]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(\SRL_SIG_reg[1][31]_0 [25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[26]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(\SRL_SIG_reg[1][31]_0 [26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[27]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(\SRL_SIG_reg[1][31]_0 [27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[28]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(\SRL_SIG_reg[1][31]_0 [28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[29]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(\SRL_SIG_reg[1][31]_0 [29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][31]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[30]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(\SRL_SIG_reg[1][31]_0 [30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[31]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(\SRL_SIG_reg[1][31]_0 [31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][31]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][31]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][31]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][31]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][31]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\SRL_SIG_reg[1][31]_0 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_440[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[1][31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d2_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg_15
   (\SRL_SIG_reg[1][15]_0 ,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [15:0]\SRL_SIG_reg[1][15]_0 ;
  input [1:0]Q;
  input shiftReg_ce;
  input [15:0]D;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1][15]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\SRL_SIG_reg[1][15]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(\SRL_SIG_reg[1][15]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(\SRL_SIG_reg[1][15]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(\SRL_SIG_reg[1][15]_0 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(\SRL_SIG_reg[1][15]_0 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(\SRL_SIG_reg[1][15]_0 [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][15]_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][15]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][15]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][15]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][15]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][15]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][15]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][15]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(\SRL_SIG_reg[1][15]_0 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_height_reg_148[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[1][15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d2_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg_17
   (D,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    in,
    ap_clk);
  output [31:0]D;
  input [1:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[16]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[17]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[18]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[19]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[20]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[21]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[22]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[23]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[24]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[25]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[26]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[27]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[28]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[29]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[30]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[31]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \cols_reg_445[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d2_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d2_S_shiftReg_18
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [15:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \img_width_reg_153[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S
   (img_out0_cols_c_empty_n,
    E,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    internal_full_n_reg_0,
    out,
    ap_clk,
    shiftReg_ce,
    ap_rst_n,
    ap_NS_fsm,
    img_out0_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start,
    ap_done_reg,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    start_once_reg,
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    img_out1_rows_c_full_n,
    img_in_cols_c_full_n,
    img_out0_rows_c_full_n,
    img_in_rows_c_full_n,
    img_out1_cols_c_full_n,
    in,
    ap_rst_n_inv);
  output img_out0_cols_c_empty_n;
  output [0:0]E;
  output Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  output [0:0]internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  output internal_full_n_reg_0;
  output [31:0]out;
  input ap_clk;
  input shiftReg_ce;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input img_out0_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  input ap_done_reg;
  input [0:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  input start_once_reg;
  input start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input img_out1_rows_c_full_n;
  input img_in_cols_c_full_n;
  input img_out0_rows_c_full_n;
  input img_in_rows_c_full_n;
  input img_out1_cols_c_full_n;
  input [31:0]in;
  input ap_rst_n_inv;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c_full_n;
  wire img_in_rows_c_full_n;
  wire img_out0_cols_c_empty_n;
  wire img_out0_cols_c_full_n;
  wire img_out0_rows_c_empty_n;
  wire img_out0_rows_c_full_n;
  wire img_out1_cols_c_full_n;
  wire img_out1_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__4_n_4;
  wire internal_empty_n_i_2__1_n_4;
  wire [0:0]internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__5_n_4;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_4 ;
  wire \mOutPtr[1]_i_1__4_n_4 ;
  wire \mOutPtr[2]_i_1__1_n_4 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;

  LUT6 #(
    .INIT(64'h4440404040404040)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(internal_full_n_reg_0),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I4(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .I5(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .O(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SRL_SIG[0][31]_i_2 
       (.I0(img_out0_cols_c_full_n),
        .I1(img_out1_rows_c_full_n),
        .I2(img_in_cols_c_full_n),
        .I3(img_out0_rows_c_full_n),
        .I4(img_in_rows_c_full_n),
        .I5(img_out1_cols_c_full_n),
        .O(internal_full_n_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg_14 U_duplicate_accel_fifo_w32_d4_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out),
        .sel(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__1_n_4),
        .I2(ap_NS_fsm),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(img_out0_cols_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_4),
        .Q(img_out0_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_out0_cols_c_full_n),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .O(internal_full_n_i_1__5_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_4),
        .Q(img_out0_cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I1(shiftReg_ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__4 
       (.I0(internal_empty_n_reg_1),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__4_n_4 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I1(img_out0_cols_c_empty_n),
        .I2(img_out0_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I4(ap_done_reg),
        .I5(Q),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(internal_empty_n_reg_1),
        .O(\mOutPtr[2]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \mOutPtr[2]_i_3 
       (.I0(img_out0_cols_c_empty_n),
        .I1(img_out0_rows_c_empty_n),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I3(ap_done_reg),
        .I4(Q),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .O(internal_empty_n_reg_1));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg_0),
        .D(\mOutPtr[0]_i_1__3_n_4 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg_0),
        .D(\mOutPtr[1]_i_1__4_n_4 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg_0),
        .D(\mOutPtr[2]_i_1__1_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d4_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_4
   (img_out0_rows_c_full_n,
    img_out0_rows_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    ap_NS_fsm,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    \mOutPtr_reg[1]_0 ,
    in,
    ap_rst_n_inv,
    E);
  output img_out0_rows_c_full_n;
  output img_out0_rows_c_empty_n;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input \mOutPtr_reg[1]_0 ;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out0_rows_c_empty_n;
  wire img_out0_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__5_n_4;
  wire internal_empty_n_i_2__0_n_4;
  wire internal_full_n_i_1__4_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_4 ;
  wire \mOutPtr[1]_i_1__5_n_4 ;
  wire \mOutPtr[2]_i_2__0_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg_13 U_duplicate_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__0_n_4),
        .I2(ap_NS_fsm),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(img_out0_rows_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_4));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_4),
        .Q(img_out0_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_out0_rows_c_full_n),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .O(internal_full_n_i_1__4_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_4),
        .Q(img_out0_rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__5 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[2]_i_2__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_4 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_4 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d4_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_5
   (img_out1_cols_c_full_n,
    img_out1_cols_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    ap_NS_fsm,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    \mOutPtr_reg[1]_0 ,
    in,
    ap_rst_n_inv,
    E);
  output img_out1_cols_c_full_n;
  output img_out1_cols_c_empty_n;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input \mOutPtr_reg[1]_0 ;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out1_cols_c_empty_n;
  wire img_out1_cols_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__6_n_4;
  wire internal_empty_n_i_2__3_n_4;
  wire internal_full_n_i_1__7_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__5_n_4 ;
  wire \mOutPtr[1]_i_1__6_n_4 ;
  wire \mOutPtr[2]_i_1__2_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg_12 U_duplicate_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__6
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__3_n_4),
        .I2(ap_NS_fsm),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(img_out1_cols_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_4));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_4),
        .Q(img_out1_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__7
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_out1_cols_c_full_n),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .O(internal_full_n_i_1__7_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_4),
        .Q(img_out1_cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__6 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[2]_i_1__2_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_4 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_4 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d4_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_7
   (img_out1_rows_c_full_n,
    img_out1_rows_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    ap_NS_fsm,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    \mOutPtr_reg[1]_0 ,
    in,
    ap_rst_n_inv,
    E);
  output img_out1_rows_c_full_n;
  output img_out1_rows_c_empty_n;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input \mOutPtr_reg[1]_0 ;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out1_rows_c_empty_n;
  wire img_out1_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__7_n_4;
  wire internal_empty_n_i_2__2_n_4;
  wire internal_full_n_i_1__6_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_4 ;
  wire \mOutPtr[1]_i_1__7_n_4 ;
  wire \mOutPtr[2]_i_2__1_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg U_duplicate_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__7
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__2_n_4),
        .I2(ap_NS_fsm),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I4(img_out1_rows_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_4));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_4),
        .Q(img_out1_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__6
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_out1_rows_c_full_n),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .O(internal_full_n_i_1__6_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_4),
        .Q(img_out1_rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__7 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_2__1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[2]_i_2__1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_4 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_4 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__1_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d4_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg_12
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out1_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d4_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg_13
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_rows_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_fifo_w32_d4_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_fifo_w32_d4_S_shiftReg_14
   (\mOutPtr_reg[1] ,
    out,
    Q,
    sel,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input sel;
  input [31:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire sel;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out0_cols_c_U/U_duplicate_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_fu_82_reg[0] ,
    D,
    \ap_CS_fsm_reg[3] ,
    SR,
    internal_empty_n_reg,
    ap_done_reg_reg,
    E,
    ap_done_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[3]_0 ,
    internal_empty_n_reg_0,
    \icmp_ln197_reg_275_reg[0] ,
    \ap_CS_fsm_reg[3]_1 ,
    stream_out1_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    sof_fu_82,
    sof_6_reg_156,
    stream_out1_TREADY,
    Q,
    CO,
    cmp71_i_reg_252,
    \axi_last_V_reg_279_reg[0] ,
    img_out1_cols_c_empty_n,
    img_out1_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    ap_done_reg_reg_1,
    ap_done_reg_reg_2,
    img_out1_data_empty_n,
    B_V_data_1_sel_wr_reg_0,
    \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ,
    \axi_last_V_reg_279_reg[0]_0 ,
    axi_last_V_reg_279,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_fu_82_reg[0] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]SR;
  output internal_empty_n_reg;
  output ap_done_reg_reg;
  output [0:0]E;
  output ap_done_reg_reg_0;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output \ap_CS_fsm_reg[3]_0 ;
  output internal_empty_n_reg_0;
  output \icmp_ln197_reg_275_reg[0] ;
  output \ap_CS_fsm_reg[3]_1 ;
  output [23:0]stream_out1_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input sof_fu_82;
  input sof_6_reg_156;
  input stream_out1_TREADY;
  input [4:0]Q;
  input [0:0]CO;
  input cmp71_i_reg_252;
  input [0:0]\axi_last_V_reg_279_reg[0] ;
  input img_out1_cols_c_empty_n;
  input img_out1_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input ap_done_reg_reg_1;
  input ap_done_reg_reg_2;
  input img_out1_data_empty_n;
  input B_V_data_1_sel_wr_reg_0;
  input \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  input [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  input axi_last_V_reg_279;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state[1]_i_2__1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_2__1_n_4 ;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_3__0_n_4 ;
  wire \ap_CS_fsm[4]_i_4__0_n_4 ;
  wire \ap_CS_fsm[4]_i_5__0_n_4 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire [0:0]\axi_last_V_reg_279_reg[0] ;
  wire [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  wire cmp71_i_reg_252;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln197_reg_275_reg[0] ;
  wire img_out1_cols_c_empty_n;
  wire img_out1_data_empty_n;
  wire img_out1_rows_c_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire \j_reg_145[10]_i_4__0_n_4 ;
  wire sof_6_reg_156;
  wire \sof_6_reg_156[0]_i_2_n_4 ;
  wire \sof_6_reg_156[0]_i_3_n_4 ;
  wire sof_fu_82;
  wire \sof_fu_82_reg[0] ;
  wire [23:0]stream_out1_TDATA;
  wire stream_out1_TREADY;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out1_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[3]),
        .I4(img_out1_data_empty_n),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(internal_empty_n_reg_0),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(img_out1_data_empty_n),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state[1]_i_2__1_n_4 ),
        .I4(Q[3]),
        .I5(img_out1_data_empty_n),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(B_V_data_1_sel_wr_reg_0),
        .O(\B_V_data_1_state[1]_i_2__1_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_4 ),
        .I1(img_out1_cols_c_empty_n),
        .I2(img_out1_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(ap_done_reg_reg_1),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out1_TREADY),
        .I3(Q[2]),
        .I4(CO),
        .O(\ap_CS_fsm[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2A00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out1_TREADY),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_4 ),
        .I2(Q[3]),
        .I3(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF13131F13)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(img_out1_data_empty_n),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_2__1_n_4 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(CO),
        .I4(Q[2]),
        .I5(cmp71_i_reg_252),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(Q[2]),
        .I2(CO),
        .I3(cmp71_i_reg_252),
        .I4(\ap_CS_fsm[4]_i_3__0_n_4 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out1_TREADY),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000F20000000000)) 
    \ap_CS_fsm[4]_i_3__0 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\ap_CS_fsm[4]_i_4__0_n_4 ),
        .I2(\ap_CS_fsm[4]_i_5__0_n_4 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[3]),
        .O(\ap_CS_fsm[4]_i_3__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_4__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm[4]_i_4__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_5__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(img_out1_data_empty_n),
        .O(\ap_CS_fsm[4]_i_5__0_n_4 ));
  LUT5 #(
    .INIT(32'h0000F200)) 
    ap_done_reg_i_1
       (.I0(E),
        .I1(CO),
        .I2(ap_done_reg_reg_1),
        .I3(ap_rst_n),
        .I4(ap_done_reg_reg_2),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h4555555545454545)) 
    ap_done_reg_i_2
       (.I0(ap_done_reg_reg_1),
        .I1(CO),
        .I2(Q[2]),
        .I3(stream_out1_TREADY),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_done_reg_reg_0));
  LUT6 #(
    .INIT(64'hDF00DFDF00000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(Q[3]),
        .I1(\j_reg_145[10]_i_4__0_n_4 ),
        .I2(\axi_last_V_reg_279_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[3]_i_3_n_4 ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(\j_reg_145[10]_i_4__0_n_4 ),
        .I4(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hF000880000008800)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(\ap_CS_fsm[3]_i_2__1_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\j_reg_145[10]_i_4__0_n_4 ),
        .I5(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_last_V_reg_279[0]_i_1__0 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(\j_reg_145[10]_i_4__0_n_4 ),
        .I2(Q[3]),
        .I3(\axi_last_V_reg_279_reg[0] ),
        .I4(axi_last_V_reg_279),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_2_reg_256[10]_i_1 
       (.I0(Q[2]),
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln197_reg_275[0]_i_1__0 
       (.I0(\axi_last_V_reg_279_reg[0] ),
        .I1(Q[3]),
        .I2(\j_reg_145[10]_i_4__0_n_4 ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1__0 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(Q[3]),
        .I2(\j_reg_145[10]_i_4__0_n_4 ),
        .I3(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\icmp_ln197_reg_275_reg[0] ));
  LUT6 #(
    .INIT(64'h8080008000800080)) 
    \j_reg_145[10]_i_1 
       (.I0(cmp71_i_reg_252),
        .I1(Q[2]),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(stream_out1_TREADY),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \j_reg_145[10]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\axi_last_V_reg_279_reg[0] ),
        .I2(Q[3]),
        .I3(\j_reg_145[10]_i_4__0_n_4 ),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'h040404040FFF0404)) 
    \j_reg_145[10]_i_4__0 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(img_out1_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\j_reg_145[10]_i_4__0_n_4 ));
  LUT6 #(
    .INIT(64'h2000000020202020)) 
    \mOutPtr[2]_i_2 
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(CO),
        .I2(Q[2]),
        .I3(stream_out1_TREADY),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sof_6_reg_156[0]_i_1 
       (.I0(sof_fu_82),
        .I1(\ap_CS_fsm[3]_i_3_n_4 ),
        .I2(sof_6_reg_156),
        .I3(\sof_6_reg_156[0]_i_2_n_4 ),
        .O(\sof_fu_82_reg[0] ));
  LUT6 #(
    .INIT(64'h000000007F7FFF7F)) 
    \sof_6_reg_156[0]_i_2 
       (.I0(cmp71_i_reg_252),
        .I1(Q[2]),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(stream_out1_TREADY),
        .I5(\sof_6_reg_156[0]_i_3_n_4 ),
        .O(\sof_6_reg_156[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFF04FFFFFFFFFF)) 
    \sof_6_reg_156[0]_i_3 
       (.I0(img_out1_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_6_reg_156[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both_19
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \start_3_reg_238_reg[0] ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_enable_reg_pp1_iter1_reg,
    \icmp_ln132_reg_491_reg[0] ,
    D,
    E,
    \ap_CS_fsm_reg[4] ,
    internal_full_n_reg,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \last_reg_226_reg[0] ,
    \start_reg_171_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    start_3_reg_238,
    start_1_fu_90,
    cmp743_i_reg_468,
    CO,
    Q,
    stream_in_TVALID,
    ap_enable_reg_pp1_iter0,
    \SRL_SIG_reg[0][23] ,
    \axi_last_V_8_reg_269_reg[0] ,
    \axi_last_V_8_reg_269_reg[0]_0 ,
    \last_reg_226_reg[0]_0 ,
    img_in_data_full_n,
    \p_Val2_s_reg_282_reg[23] ,
    \p_Val2_s_reg_282_reg[23]_0 ,
    \SRL_SIG_reg[0][23]_0 ,
    \j_reg_215_reg[0] ,
    \j_reg_215_reg[0]_0 ,
    \j_reg_215_reg[0]_1 ,
    \icmp_ln132_reg_491_reg[0]_0 ,
    last_reg_226,
    start_reg_171,
    \axi_data_V_5_reg_344_reg[0] ,
    \axi_data_V_5_reg_344_reg[23] ,
    B_V_data_1_sel_rd_reg_0,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \start_3_reg_238_reg[0] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_enable_reg_pp1_iter1_reg;
  output \icmp_ln132_reg_491_reg[0] ;
  output [23:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output internal_full_n_reg;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output \last_reg_226_reg[0] ;
  output [0:0]\start_reg_171_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input start_3_reg_238;
  input start_1_fu_90;
  input cmp743_i_reg_468;
  input [0:0]CO;
  input [4:0]Q;
  input stream_in_TVALID;
  input ap_enable_reg_pp1_iter0;
  input [0:0]\SRL_SIG_reg[0][23] ;
  input \axi_last_V_8_reg_269_reg[0] ;
  input \axi_last_V_8_reg_269_reg[0]_0 ;
  input \last_reg_226_reg[0]_0 ;
  input img_in_data_full_n;
  input [23:0]\p_Val2_s_reg_282_reg[23] ;
  input \p_Val2_s_reg_282_reg[23]_0 ;
  input \SRL_SIG_reg[0][23]_0 ;
  input \j_reg_215_reg[0] ;
  input \j_reg_215_reg[0]_0 ;
  input \j_reg_215_reg[0]_1 ;
  input \icmp_ln132_reg_491_reg[0]_0 ;
  input last_reg_226;
  input start_reg_171;
  input \axi_data_V_5_reg_344_reg[0] ;
  input [23:0]\axi_data_V_5_reg_344_reg[23] ;
  input B_V_data_1_sel_rd_reg_0;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_4 ;
  wire \B_V_data_1_state[1]_i_2_n_4 ;
  wire \B_V_data_1_state[1]_i_3__0_n_4 ;
  wire \B_V_data_1_state[1]_i_4_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]\SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst_n_inv;
  wire \axi_data_V_5_reg_344[0]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[10]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[11]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[12]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[13]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[14]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[15]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[16]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[17]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[18]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[19]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[1]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[20]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[21]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[22]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[23]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[2]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[3]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[4]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[5]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[6]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[7]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[8]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344[9]_i_2_n_4 ;
  wire \axi_data_V_5_reg_344_reg[0] ;
  wire [23:0]\axi_data_V_5_reg_344_reg[23] ;
  wire \axi_last_V_8_reg_269_reg[0] ;
  wire \axi_last_V_8_reg_269_reg[0]_0 ;
  wire cmp743_i_reg_468;
  wire \icmp_ln132_reg_491_reg[0] ;
  wire \icmp_ln132_reg_491_reg[0]_0 ;
  wire img_in_data_full_n;
  wire internal_full_n_reg;
  wire \j_reg_215_reg[0] ;
  wire \j_reg_215_reg[0]_0 ;
  wire \j_reg_215_reg[0]_1 ;
  wire last_reg_226;
  wire \last_reg_226_reg[0] ;
  wire \last_reg_226_reg[0]_0 ;
  wire [23:0]\p_Val2_s_reg_282_reg[23] ;
  wire \p_Val2_s_reg_282_reg[23]_0 ;
  wire start_1_fu_90;
  wire start_3_reg_238;
  wire \start_3_reg_238_reg[0] ;
  wire start_reg_171;
  wire [0:0]\start_reg_171_reg[0] ;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(\B_V_data_1_state[1]_i_2_n_4 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state[1]_i_2_n_4 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_in_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_3__0_n_4 ),
        .I1(\B_V_data_1_state[1]_i_4_n_4 ),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\icmp_ln132_reg_491_reg[0] ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\SRL_SIG_reg[0][23] ),
        .O(\B_V_data_1_state[1]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(Q[0]),
        .I1(start_reg_171),
        .O(\B_V_data_1_state[1]_i_3__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(Q[4]),
        .I1(\axi_data_V_5_reg_344_reg[0] ),
        .O(\B_V_data_1_state[1]_i_4_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h55555545)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\SRL_SIG_reg[0][23] ),
        .I4(\last_reg_226_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_data_V_3_reg_248[23]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cmp743_i_reg_468),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [0]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[0]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[0]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [0]),
        .O(\axi_data_V_5_reg_344[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [10]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[10]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [10]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[10]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [10]),
        .O(\axi_data_V_5_reg_344[10]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[11]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [11]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [11]),
        .I4(\axi_data_V_5_reg_344[11]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [11]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[11]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .O(\axi_data_V_5_reg_344[11]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [12]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[12]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [12]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[12]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [12]),
        .O(\axi_data_V_5_reg_344[12]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[13]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [13]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [13]),
        .I4(\axi_data_V_5_reg_344[13]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [13]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[13]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .O(\axi_data_V_5_reg_344[13]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[14]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [14]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[14]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [14]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[14]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [14]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .O(\axi_data_V_5_reg_344[14]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[15]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [15]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [15]),
        .I4(\axi_data_V_5_reg_344[15]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [15]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[15]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .O(\axi_data_V_5_reg_344[15]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [16]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[16]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [16]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[16]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [16]),
        .O(\axi_data_V_5_reg_344[16]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[17]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [17]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [17]),
        .I4(\axi_data_V_5_reg_344[17]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [17]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[17]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .O(\axi_data_V_5_reg_344[17]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[18]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [18]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[18]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [18]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[18]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [18]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .O(\axi_data_V_5_reg_344[18]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[19]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [19]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [19]),
        .I4(\axi_data_V_5_reg_344[19]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [19]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[19]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .O(\axi_data_V_5_reg_344[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[1]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [1]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [1]),
        .I4(\axi_data_V_5_reg_344[1]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[1]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .O(\axi_data_V_5_reg_344[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[20]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [20]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [20]),
        .I4(\axi_data_V_5_reg_344[20]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [20]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[20]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .O(\axi_data_V_5_reg_344[20]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[21]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [21]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[21]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [21]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[21]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [21]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .O(\axi_data_V_5_reg_344[21]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[22]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [22]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[22]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [22]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[22]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [22]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .O(\axi_data_V_5_reg_344[22]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[23]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [23]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[23]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [23]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[23]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [23]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .O(\axi_data_V_5_reg_344[23]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [2]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[2]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[2]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [2]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .O(\axi_data_V_5_reg_344[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [3]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[3]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[3]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [3]),
        .O(\axi_data_V_5_reg_344[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[4]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [4]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[4]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [4]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[4]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [4]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .O(\axi_data_V_5_reg_344[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [5]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[5]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [5]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[5]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [5]),
        .O(\axi_data_V_5_reg_344[5]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[6]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [6]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [6]),
        .I4(\axi_data_V_5_reg_344[6]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [6]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[6]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .O(\axi_data_V_5_reg_344[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2020202)) 
    \axi_data_V_5_reg_344[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [7]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[7]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [7]));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \axi_data_V_5_reg_344[7]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(\axi_data_V_5_reg_344_reg[23] [7]),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .O(\axi_data_V_5_reg_344[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \axi_data_V_5_reg_344[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .I3(\p_Val2_s_reg_282_reg[23] [8]),
        .I4(cmp743_i_reg_468),
        .I5(\axi_data_V_5_reg_344[8]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [8]));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \axi_data_V_5_reg_344[8]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(cmp743_i_reg_468),
        .I3(Q[3]),
        .I4(\axi_data_V_5_reg_344_reg[23] [8]),
        .O(\axi_data_V_5_reg_344[8]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \axi_data_V_5_reg_344[9]_i_1 
       (.I0(\axi_data_V_5_reg_344_reg[23] [9]),
        .I1(Q[3]),
        .I2(cmp743_i_reg_468),
        .I3(\p_Val2_s_reg_282_reg[23] [9]),
        .I4(\axi_data_V_5_reg_344[9]_i_2_n_4 ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [9]));
  LUT4 #(
    .INIT(16'h3202)) 
    \axi_data_V_5_reg_344[9]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .O(\axi_data_V_5_reg_344[9]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_last_V_reg_147[0]_i_1 
       (.I0(start_reg_171),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\start_reg_171_reg[0] ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \icmp_ln132_reg_491[0]_i_2 
       (.I0(img_in_data_full_n),
        .I1(\icmp_ln132_reg_491_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\SRL_SIG_reg[0][23] ),
        .I5(\icmp_ln132_reg_491_reg[0] ),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h00000000FFFF7050)) 
    \j_reg_215[10]_i_2 
       (.I0(\icmp_ln132_reg_491_reg[0] ),
        .I1(\j_reg_215_reg[0] ),
        .I2(Q[2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\j_reg_215_reg[0]_0 ),
        .I5(\j_reg_215_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \last_1_reg_356[0]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[4]),
        .I3(\axi_data_V_5_reg_344_reg[0] ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \last_reg_226[0]_i_1 
       (.I0(last_reg_226),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\last_reg_226_reg[0]_0 ),
        .I3(Q[1]),
        .I4(CO),
        .I5(cmp743_i_reg_468),
        .O(\last_reg_226_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[0]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [0]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[10]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [10]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[11]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [11]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[12]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [12]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[13]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [13]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[14]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [14]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[15]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [15]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[16]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [16]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[17]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [17]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[18]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [18]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[19]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [19]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[1]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [1]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[20]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [20]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[21]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [21]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[22]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [22]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[23]_i_2 
       (.I0(\p_Val2_s_reg_282_reg[23] [23]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h2022FFFF)) 
    \p_Val2_s_reg_282[23]_i_3 
       (.I0(\axi_last_V_8_reg_269_reg[0] ),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\last_reg_226_reg[0]_0 ),
        .I3(img_in_data_full_n),
        .I4(Q[2]),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT4 #(
    .INIT(16'h444F)) 
    \p_Val2_s_reg_282[23]_i_4 
       (.I0(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I1(\axi_last_V_8_reg_269_reg[0] ),
        .I2(start_3_reg_238),
        .I3(last_reg_226),
        .O(\icmp_ln132_reg_491_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[2]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [2]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[3]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [3]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[4]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [4]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[5]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [5]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[6]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [6]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[7]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [7]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[8]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [8]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[9]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [9]),
        .I1(\p_Val2_s_reg_282_reg[23]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hC0000000CAAAAAAA)) 
    \start_3_reg_238[0]_i_1 
       (.I0(start_3_reg_238),
        .I1(start_1_fu_90),
        .I2(cmp743_i_reg_468),
        .I3(CO),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\start_3_reg_238_reg[0] ));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both_9
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_fu_82_reg[0] ,
    ap_done_reg_reg,
    E,
    ap_sync_done,
    D,
    \ap_CS_fsm_reg[3] ,
    SR,
    \B_V_data_1_state_reg[0]_1 ,
    ap_done_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[3]_0 ,
    internal_empty_n_reg,
    \icmp_ln197_reg_275_reg[0] ,
    \ap_CS_fsm_reg[3]_1 ,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    sof_fu_82,
    sof_3_reg_156,
    CO,
    \ap_CS_fsm_reg[0] ,
    ap_done_reg_reg_1,
    i_2_reg_2560,
    \int_isr_reg[0] ,
    ap_done_reg_0,
    stream_out_TREADY,
    Q,
    cmp71_i_reg_252,
    \axi_last_V_reg_279_reg[0] ,
    img_out0_cols_c_empty_n,
    img_out0_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start,
    img_out0_data_empty_n,
    B_V_data_1_sel_wr_reg_0,
    \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ,
    \axi_last_V_reg_279_reg[0]_0 ,
    axi_last_V_reg_279,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_fu_82_reg[0] ;
  output ap_done_reg_reg;
  output [0:0]E;
  output ap_sync_done;
  output [3:0]D;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]SR;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_done_reg_reg_0;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output \ap_CS_fsm_reg[3]_0 ;
  output internal_empty_n_reg;
  output \icmp_ln197_reg_275_reg[0] ;
  output \ap_CS_fsm_reg[3]_1 ;
  output [23:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input sof_fu_82;
  input sof_3_reg_156;
  input [0:0]CO;
  input \ap_CS_fsm_reg[0] ;
  input ap_done_reg_reg_1;
  input i_2_reg_2560;
  input [0:0]\int_isr_reg[0] ;
  input ap_done_reg_0;
  input stream_out_TREADY;
  input [4:0]Q;
  input cmp71_i_reg_252;
  input [0:0]\axi_last_V_reg_279_reg[0] ;
  input img_out0_cols_c_empty_n;
  input img_out0_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  input img_out0_data_empty_n;
  input B_V_data_1_sel_wr_reg_0;
  input \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  input [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  input axi_last_V_reg_279;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state[1]_i_2__0_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2__0_n_4 ;
  wire \ap_CS_fsm[3]_i_3__0_n_4 ;
  wire \ap_CS_fsm[4]_i_2__0_n_4 ;
  wire \ap_CS_fsm[4]_i_3_n_4 ;
  wire \ap_CS_fsm[4]_i_4_n_4 ;
  wire \ap_CS_fsm[4]_i_5_n_4 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_done_reg_0;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_done;
  wire axi_last_V_reg_279;
  wire [0:0]\axi_last_V_reg_279_reg[0] ;
  wire [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  wire cmp71_i_reg_252;
  wire i_2_reg_2560;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln197_reg_275_reg[0] ;
  wire img_out0_cols_c_empty_n;
  wire img_out0_data_empty_n;
  wire img_out0_rows_c_empty_n;
  wire [0:0]\int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire \j_reg_145[10]_i_4_n_4 ;
  wire sof_3_reg_156;
  wire \sof_3_reg_156[0]_i_2_n_4 ;
  wire \sof_3_reg_156[0]_i_3_n_4 ;
  wire sof_fu_82;
  wire \sof_fu_82_reg[0] ;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[3]),
        .I4(img_out0_data_empty_n),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(internal_empty_n_reg),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(img_out0_data_empty_n),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state[1]_i_2__0_n_4 ),
        .I4(Q[3]),
        .I5(img_out0_data_empty_n),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(B_V_data_1_sel_wr_reg_0),
        .O(\B_V_data_1_state[1]_i_2__0_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(img_out0_cols_c_empty_n),
        .I2(img_out0_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out_TREADY),
        .I3(Q[2]),
        .I4(CO),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2A00)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out_TREADY),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_4 ),
        .I2(Q[3]),
        .I3(\ap_CS_fsm[3]_i_3__0_n_4 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF13131F13)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(img_out0_data_empty_n),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(CO),
        .I4(Q[2]),
        .I5(cmp71_i_reg_252),
        .O(\ap_CS_fsm[3]_i_3__0_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm[4]_i_2__0_n_4 ),
        .I1(Q[2]),
        .I2(CO),
        .I3(cmp71_i_reg_252),
        .I4(\ap_CS_fsm[4]_i_3_n_4 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out_TREADY),
        .O(\ap_CS_fsm[4]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'h0000F20000000000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\ap_CS_fsm[4]_i_4_n_4 ),
        .I2(\ap_CS_fsm[4]_i_5_n_4 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[3]),
        .O(\ap_CS_fsm[4]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm[4]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(img_out0_data_empty_n),
        .O(\ap_CS_fsm[4]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hF2000000)) 
    ap_done_reg_i_1__0
       (.I0(E),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_done_reg_reg_1),
        .I4(ap_rst_n),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'hBAAAAAAABABABABA)) 
    ap_done_reg_i_2__0
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(CO),
        .I2(Q[2]),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_done_reg_reg_0));
  LUT6 #(
    .INIT(64'hDF00DFDF00000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(Q[3]),
        .I1(\j_reg_145[10]_i_4_n_4 ),
        .I2(\axi_last_V_reg_279_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[3]_i_3__0_n_4 ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(\j_reg_145[10]_i_4_n_4 ),
        .I4(\ap_CS_fsm[3]_i_3__0_n_4 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hF000880000008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\j_reg_145[10]_i_4_n_4 ),
        .I5(\ap_CS_fsm[3]_i_3__0_n_4 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_last_V_reg_279[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(\j_reg_145[10]_i_4_n_4 ),
        .I2(Q[3]),
        .I3(\axi_last_V_reg_279_reg[0] ),
        .I4(axi_last_V_reg_279),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_1_reg_256[10]_i_1 
       (.I0(Q[2]),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln197_reg_275[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0] ),
        .I1(Q[3]),
        .I2(\j_reg_145[10]_i_4_n_4 ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(Q[3]),
        .I2(\j_reg_145[10]_i_4_n_4 ),
        .I3(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\icmp_ln197_reg_275_reg[0] ));
  LUT6 #(
    .INIT(64'hF2F2F2F20000F200)) 
    \int_isr[0]_i_3 
       (.I0(E),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(i_2_reg_2560),
        .I4(\int_isr_reg[0] ),
        .I5(ap_done_reg_0),
        .O(ap_sync_done));
  LUT6 #(
    .INIT(64'h8080008000800080)) 
    \j_reg_145[10]_i_1__0 
       (.I0(cmp71_i_reg_252),
        .I1(Q[2]),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(stream_out_TREADY),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \j_reg_145[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\axi_last_V_reg_279_reg[0] ),
        .I2(Q[3]),
        .I3(\j_reg_145[10]_i_4_n_4 ),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'h040404040FFF0404)) 
    \j_reg_145[10]_i_4 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(img_out0_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\j_reg_145[10]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sof_3_reg_156[0]_i_1 
       (.I0(sof_fu_82),
        .I1(\ap_CS_fsm[3]_i_3__0_n_4 ),
        .I2(sof_3_reg_156),
        .I3(\sof_3_reg_156[0]_i_2_n_4 ),
        .O(\sof_fu_82_reg[0] ));
  LUT6 #(
    .INIT(64'h000000007F7FFF7F)) 
    \sof_3_reg_156[0]_i_2 
       (.I0(cmp71_i_reg_252),
        .I1(Q[2]),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(stream_out_TREADY),
        .I5(\sof_3_reg_156[0]_i_3_n_4 ),
        .O(\sof_3_reg_156[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFF04FFFFFFFFFF)) 
    \sof_3_reg_156[0]_i_3 
       (.I0(img_out0_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_3_reg_156[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1
   (stream_out1_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out1_TREADY,
    B_V_data_1_sel_wr_reg_0,
    axi_last_V_reg_279);
  output [0:0]stream_out1_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out1_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input axi_last_V_reg_279;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out1_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out1_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out1_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out1_TLAST));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_10
   (stream_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_TREADY,
    B_V_data_1_sel_wr_reg_0,
    axi_last_V_reg_279);
  output [0:0]stream_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input axi_last_V_reg_279;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_11
   (stream_out_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_TREADY,
    B_V_data_1_sel_wr_reg_0,
    sof_3_reg_156,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 );
  output [0:0]stream_out_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input sof_3_reg_156;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire sof_3_reg_156;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFFA2000000A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_4 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_4 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_20
   (ap_enable_reg_pp1_iter0_reg,
    \axi_last_V_3_reg_259_reg[0] ,
    \last_reg_226_reg[0] ,
    stream_in_TLAST_int_regslice,
    \last_reg_226_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    axi_last_V_3_reg_259,
    \axi_last_V_8_reg_269_reg[0] ,
    \B_V_data_1_state[1]_i_2__2_0 ,
    Q,
    start_reg_171,
    last_reg_226,
    cmp743_i_reg_468,
    axi_last_V_5_ph_reg_295,
    \last_1_reg_356_reg[0] ,
    stream_in_TLAST,
    B_V_data_1_sel_rd_reg_0,
    ap_enable_reg_pp1_iter0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3);
  output ap_enable_reg_pp1_iter0_reg;
  output \axi_last_V_3_reg_259_reg[0] ;
  output \last_reg_226_reg[0] ;
  output stream_in_TLAST_int_regslice;
  output \last_reg_226_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  input axi_last_V_3_reg_259;
  input \axi_last_V_8_reg_269_reg[0] ;
  input \B_V_data_1_state[1]_i_2__2_0 ;
  input [2:0]Q;
  input start_reg_171;
  input last_reg_226;
  input cmp743_i_reg_468;
  input axi_last_V_5_ph_reg_295;
  input \last_1_reg_356_reg[0] ;
  input [0:0]stream_in_TLAST;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input ap_enable_reg_pp1_iter0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_4;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state[1]_i_2__2_0 ;
  wire \B_V_data_1_state[1]_i_3_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259_reg[0] ;
  wire axi_last_V_5_ph_reg_295;
  wire \axi_last_V_8_reg_269_reg[0] ;
  wire cmp743_i_reg_468;
  wire \last_1_reg_356_reg[0] ;
  wire last_reg_226;
  wire \last_reg_226_reg[0] ;
  wire \last_reg_226_reg[0]_0 ;
  wire start_reg_171;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ap_enable_reg_pp1_iter0_reg),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC00B000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_enable_reg_pp1_iter0_reg),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_enable_reg_pp1_iter0_reg),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h0000FFBFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__2 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(\B_V_data_1_state[1]_i_3_n_4 ),
        .I5(B_V_data_1_sel_rd_reg_3),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT4 #(
    .INIT(16'h4F44)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_2__2_0 ),
        .I1(Q[2]),
        .I2(start_reg_171),
        .I3(Q[0]),
        .O(\B_V_data_1_state[1]_i_3_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \axi_last_V_5_reg_332[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(last_reg_226),
        .I2(cmp743_i_reg_468),
        .I3(Q[1]),
        .I4(axi_last_V_5_ph_reg_295),
        .O(\last_reg_226_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_8_reg_269[0]_i_1 
       (.I0(axi_last_V_3_reg_259),
        .I1(\axi_last_V_8_reg_269_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_V_3_reg_259_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_reg_147[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \last_1_reg_356[0]_i_2 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(last_reg_226),
        .I2(cmp743_i_reg_468),
        .I3(Q[1]),
        .I4(\last_1_reg_356_reg[0] ),
        .O(\last_reg_226_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_21
   (\start_reg_171_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    start_reg_171,
    E,
    \start_reg_171_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TUSER);
  output \start_reg_171_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input start_reg_171;
  input [0:0]E;
  input \start_reg_171_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input stream_in_TVALID;
  input [0:0]stream_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire start_reg_171;
  wire \start_reg_171_reg[0] ;
  wire \start_reg_171_reg[0]_0 ;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC00B000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \start_reg_171[0]_i_1 
       (.I0(start_reg_171),
        .I1(E),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(\start_reg_171_reg[0]_0 ),
        .O(\start_reg_171_reg[0] ));
endmodule

(* ORIG_REF_NAME = "duplicate_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_8
   (stream_out1_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out1_TREADY,
    B_V_data_1_sel_wr_reg_0,
    sof_6_reg_156,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 );
  output [0:0]stream_out1_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out1_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input sof_6_reg_156;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_2__0_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire sof_6_reg_156;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFFA2000000A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(sof_6_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2__0_n_4 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(sof_6_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2__0_n_4 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out1_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out1_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out1_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out1_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0
   (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_clk,
    internal_empty_n_reg_2,
    ap_rst_n,
    internal_full_n_reg_1,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    start_once_reg,
    start_for_duplicateMat_9_1080_1920_1_U0_full_n,
    start_once_reg_0,
    CO,
    Q,
    ap_rst_n_inv);
  output start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  output AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  input ap_clk;
  input internal_empty_n_reg_2;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  input start_once_reg;
  input start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  input start_once_reg_0;
  input [0:0]CO;
  input [0:0]Q;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_4;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__1_n_4;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I1(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(internal_empty_n_reg_2),
        .I3(internal_full_n_reg_0),
        .I4(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_4),
        .Q(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_4),
        .Q(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \mOutPtr[0]_i_1 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I1(Q),
        .I2(CO),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7E77777781888888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(internal_full_n_reg_0),
        .I2(CO),
        .I3(Q),
        .I4(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .I2(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I4(start_once_reg),
        .O(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__2 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I1(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_1));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_duplicateMat_9_1080_1920_1_U0
   (start_for_duplicateMat_9_1080_1920_1_U0_full_n,
    duplicateMat_9_1080_1920_1_U0_ap_start,
    ap_clk,
    ap_rst_n,
    start_once_reg,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    CO,
    Q,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv);
  output start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  output duplicateMat_9_1080_1920_1_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input start_once_reg;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  input [0:0]CO;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire duplicateMat_9_1080_1920_1_U0_ap_start;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__13_n_4;
  wire internal_full_n_i_1__13_n_4;
  wire internal_full_n_i_2__3_n_4;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_duplicateMat_9_1080_1920_1_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(internal_full_n_i_2__3_n_4),
        .I3(internal_empty_n4_out),
        .I4(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__13_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_4),
        .Q(duplicateMat_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDD5DDDDFFFFFFFF)) 
    internal_full_n_i_1__13
       (.I0(internal_full_n_i_2__3_n_4),
        .I1(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__13_n_4));
  LUT6 #(
    .INIT(64'hFFFF40FFFFFFFFFF)) 
    internal_full_n_i_2__3
       (.I0(start_once_reg),
        .I1(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(CO),
        .I5(Q),
        .O(internal_full_n_i_2__3_n_4));
  LUT6 #(
    .INIT(64'h4040004040404040)) 
    internal_full_n_i_3
       (.I0(start_once_reg),
        .I1(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(CO),
        .I5(Q),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_4),
        .Q(start_for_duplicateMat_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I2(CO),
        .I3(Q),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h5D55FBFFA2AA0400)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(Q),
        .I2(CO),
        .I3(duplicateMat_9_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0
   (start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n,
    xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[2]_1 ,
    CO,
    i_1_reg_2560,
    ap_rst_n_inv);
  output start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  output xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[2]_0 ;
  input \mOutPtr_reg[2]_1 ;
  input [0:0]CO;
  input i_1_reg_2560;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_1_reg_2560;
  wire internal_empty_n_i_1__0_n_4;
  wire internal_empty_n_i_2__4_n_4;
  wire internal_full_n_i_1__0_n_4;
  wire internal_full_n_i_2__1_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr[2]_i_1_n_4 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[2]_1 ;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__4_n_4),
        .I2(\mOutPtr_reg[2]_1 ),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__4
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_4),
        .Q(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .I2(internal_full_n_i_2__1_n_4),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(\mOutPtr_reg[2]_1 ),
        .I5(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .O(internal_full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .O(internal_full_n_i_2__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_4),
        .Q(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[2]_0 ),
        .I1(i_1_reg_2560),
        .I2(CO),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h5D55FBFFA2AA0400)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I2(CO),
        .I3(i_1_reg_2560),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF777EFFF08881000)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
   (start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    ap_idle,
    internal_full_n_reg_0,
    ap_clk,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[2]_1 ,
    ap_rst_n,
    int_ap_idle_reg,
    Q,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    int_ap_idle_reg_2,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n,
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
    start_once_reg,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    start_once_reg_reg,
    i_2_reg_2560,
    CO,
    ap_rst_n_inv);
  output start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  output ap_idle;
  output internal_full_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[2]_0 ;
  input \mOutPtr_reg[2]_1 ;
  input ap_rst_n;
  input int_ap_idle_reg;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input int_ap_idle_reg_2;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  input start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  input start_once_reg;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  input start_once_reg_reg;
  input i_2_reg_2560;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_2_reg_2560;
  wire int_ap_idle_i_2_n_4;
  wire int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire int_ap_idle_reg_2;
  wire internal_empty_n_i_1_n_4;
  wire internal_empty_n_i_2__5_n_4;
  wire internal_full_n_i_1_n_4;
  wire internal_full_n_i_2__2_n_4;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr[2]_i_1_n_4 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[2]_1 ;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT6 #(
    .INIT(64'h0000000020000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_4),
        .I1(int_ap_idle_reg),
        .I2(Q),
        .I3(int_ap_idle_reg_0),
        .I4(int_ap_idle_reg_1),
        .I5(int_ap_idle_reg_2),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    int_ap_idle_i_2
       (.I0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .I2(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I3(start_once_reg),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(int_ap_idle_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__5_n_4),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__5
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__5_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_4),
        .Q(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFFD5DD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(internal_full_n_i_2__2_n_4),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(\mOutPtr_reg[2]_0 ),
        .O(internal_full_n_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .O(internal_full_n_i_2__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_4),
        .Q(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(CO),
        .I2(i_2_reg_2560),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_1 ),
        .I2(i_2_reg_2560),
        .I3(CO),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_1 ),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF80FF000000FF00)) 
    start_once_reg_i_1__0
       (.I0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_3_U0_full_n),
        .I2(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I3(start_once_reg),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I5(start_once_reg_reg),
        .O(internal_full_n_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_xfMat2AXIvideo_24_9_1080_1920_1_3
   (CO,
    \B_V_data_1_state_reg[0] ,
    ap_done_reg,
    i_1_reg_2560,
    ap_sync_done,
    \ap_CS_fsm_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    ap_done_reg_reg_0,
    internal_empty_n_reg,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_done_reg_reg_1,
    i_2_reg_2560,
    \int_isr_reg[0] ,
    ap_done_reg_0,
    stream_out_TREADY,
    img_out0_cols_c_empty_n,
    img_out0_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start,
    img_out0_data_empty_n,
    D,
    \cols_reg_240_reg[31]_0 ,
    \rows_reg_235_reg[31]_0 );
  output [0:0]CO;
  output \B_V_data_1_state_reg[0] ;
  output ap_done_reg;
  output i_1_reg_2560;
  output ap_sync_done;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]Q;
  output ap_done_reg_reg_0;
  output internal_empty_n_reg;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [23:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_done_reg_reg_1;
  input i_2_reg_2560;
  input [0:0]\int_isr_reg[0] ;
  input ap_done_reg_0;
  input stream_out_TREADY;
  input img_out0_cols_c_empty_n;
  input img_out0_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  input img_out0_data_empty_n;
  input [23:0]D;
  input [31:0]\cols_reg_240_reg[31]_0 ;
  input [31:0]\rows_reg_235_reg[31]_0 ;

  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]Q;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_done;
  wire axi_last_V_fu_218_p2;
  wire axi_last_V_fu_218_p2_carry__0_i_1_n_4;
  wire axi_last_V_fu_218_p2_carry__0_i_2_n_4;
  wire axi_last_V_fu_218_p2_carry__0_i_3_n_4;
  wire axi_last_V_fu_218_p2_carry__0_i_4_n_4;
  wire axi_last_V_fu_218_p2_carry__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_n_5;
  wire axi_last_V_fu_218_p2_carry__0_n_6;
  wire axi_last_V_fu_218_p2_carry__0_n_7;
  wire axi_last_V_fu_218_p2_carry__1_i_1_n_4;
  wire axi_last_V_fu_218_p2_carry__1_i_2_n_4;
  wire axi_last_V_fu_218_p2_carry__1_i_3_n_4;
  wire axi_last_V_fu_218_p2_carry__1_n_6;
  wire axi_last_V_fu_218_p2_carry__1_n_7;
  wire axi_last_V_fu_218_p2_carry_i_1_n_4;
  wire axi_last_V_fu_218_p2_carry_i_2_n_4;
  wire axi_last_V_fu_218_p2_carry_i_3_n_4;
  wire axi_last_V_fu_218_p2_carry_i_4_n_4;
  wire axi_last_V_fu_218_p2_carry_n_4;
  wire axi_last_V_fu_218_p2_carry_n_5;
  wire axi_last_V_fu_218_p2_carry_n_6;
  wire axi_last_V_fu_218_p2_carry_n_7;
  wire axi_last_V_reg_279;
  wire cmp71_i_fu_180_p2;
  wire cmp71_i_fu_180_p2_carry__0_i_1_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_2_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_3_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_4_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_5_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_6_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_7_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_8_n_4;
  wire cmp71_i_fu_180_p2_carry__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_n_5;
  wire cmp71_i_fu_180_p2_carry__0_n_6;
  wire cmp71_i_fu_180_p2_carry__0_n_7;
  wire cmp71_i_fu_180_p2_carry__1_i_1_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_2_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_3_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_4_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_5_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_6_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_7_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_8_n_4;
  wire cmp71_i_fu_180_p2_carry__1_n_4;
  wire cmp71_i_fu_180_p2_carry__1_n_5;
  wire cmp71_i_fu_180_p2_carry__1_n_6;
  wire cmp71_i_fu_180_p2_carry__1_n_7;
  wire cmp71_i_fu_180_p2_carry__2_i_1_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_2_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_3_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_4_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_5_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_6_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_7_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_8_n_4;
  wire cmp71_i_fu_180_p2_carry__2_n_5;
  wire cmp71_i_fu_180_p2_carry__2_n_6;
  wire cmp71_i_fu_180_p2_carry__2_n_7;
  wire cmp71_i_fu_180_p2_carry_i_1_n_4;
  wire cmp71_i_fu_180_p2_carry_i_2_n_4;
  wire cmp71_i_fu_180_p2_carry_i_3_n_4;
  wire cmp71_i_fu_180_p2_carry_i_4_n_4;
  wire cmp71_i_fu_180_p2_carry_i_5_n_4;
  wire cmp71_i_fu_180_p2_carry_i_6_n_4;
  wire cmp71_i_fu_180_p2_carry_i_7_n_4;
  wire cmp71_i_fu_180_p2_carry_i_8_n_4;
  wire cmp71_i_fu_180_p2_carry_n_4;
  wire cmp71_i_fu_180_p2_carry_n_5;
  wire cmp71_i_fu_180_p2_carry_n_6;
  wire cmp71_i_fu_180_p2_carry_n_7;
  wire cmp71_i_reg_252;
  wire [31:0]cols_reg_240;
  wire [31:0]\cols_reg_240_reg[31]_0 ;
  wire [10:0]i_1_fu_185_p2;
  wire [10:0]i_1_reg_256;
  wire i_1_reg_2560;
  wire \i_1_reg_256[10]_i_3_n_4 ;
  wire \i_1_reg_256[9]_i_2_n_4 ;
  wire i_2_reg_2560;
  wire i_reg_134;
  wire \i_reg_134_reg_n_4_[0] ;
  wire \i_reg_134_reg_n_4_[10] ;
  wire \i_reg_134_reg_n_4_[1] ;
  wire \i_reg_134_reg_n_4_[2] ;
  wire \i_reg_134_reg_n_4_[3] ;
  wire \i_reg_134_reg_n_4_[4] ;
  wire \i_reg_134_reg_n_4_[5] ;
  wire \i_reg_134_reg_n_4_[6] ;
  wire \i_reg_134_reg_n_4_[7] ;
  wire \i_reg_134_reg_n_4_[8] ;
  wire \i_reg_134_reg_n_4_[9] ;
  wire icmp_ln195_fu_198_p2_carry__0_i_1_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_2_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_3_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_4_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_5_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_6_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_7_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_8_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_n_5;
  wire icmp_ln195_fu_198_p2_carry__0_n_6;
  wire icmp_ln195_fu_198_p2_carry__0_n_7;
  wire icmp_ln195_fu_198_p2_carry__1_i_1_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_2_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_3_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_4_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_5_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_6_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_7_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_8_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_n_5;
  wire icmp_ln195_fu_198_p2_carry__1_n_6;
  wire icmp_ln195_fu_198_p2_carry__1_n_7;
  wire icmp_ln195_fu_198_p2_carry__2_i_1_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_2_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_3_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_4_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_5_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_6_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_7_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_8_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_n_5;
  wire icmp_ln195_fu_198_p2_carry__2_n_6;
  wire icmp_ln195_fu_198_p2_carry__2_n_7;
  wire icmp_ln195_fu_198_p2_carry_i_1_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_2_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_3_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_4_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_5_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_6_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_7_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_8_n_4;
  wire icmp_ln195_fu_198_p2_carry_n_4;
  wire icmp_ln195_fu_198_p2_carry_n_5;
  wire icmp_ln195_fu_198_p2_carry_n_6;
  wire icmp_ln195_fu_198_p2_carry_n_7;
  wire icmp_ln197_fu_213_p2;
  wire icmp_ln197_fu_213_p2_carry__0_i_1_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_i_2_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_i_3_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_i_4_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_n_5;
  wire icmp_ln197_fu_213_p2_carry__0_n_6;
  wire icmp_ln197_fu_213_p2_carry__0_n_7;
  wire icmp_ln197_fu_213_p2_carry__1_i_1_n_4;
  wire icmp_ln197_fu_213_p2_carry__1_i_2_n_4;
  wire icmp_ln197_fu_213_p2_carry__1_i_3_n_4;
  wire icmp_ln197_fu_213_p2_carry__1_n_6;
  wire icmp_ln197_fu_213_p2_carry__1_n_7;
  wire icmp_ln197_fu_213_p2_carry_i_1_n_4;
  wire icmp_ln197_fu_213_p2_carry_i_2_n_4;
  wire icmp_ln197_fu_213_p2_carry_i_3_n_4;
  wire icmp_ln197_fu_213_p2_carry_i_4_n_4;
  wire icmp_ln197_fu_213_p2_carry_n_4;
  wire icmp_ln197_fu_213_p2_carry_n_5;
  wire icmp_ln197_fu_213_p2_carry_n_6;
  wire icmp_ln197_fu_213_p2_carry_n_7;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ;
  wire \icmp_ln197_reg_275_reg_n_4_[0] ;
  wire img_out0_cols_c_empty_n;
  wire img_out0_data_empty_n;
  wire img_out0_rows_c_empty_n;
  wire [0:0]\int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire [10:0]j_1_fu_203_p2;
  wire j_reg_1450;
  wire \j_reg_145[10]_i_5_n_4 ;
  wire \j_reg_145[2]_i_1_n_4 ;
  wire \j_reg_145[4]_i_1_n_4 ;
  wire \j_reg_145[5]_i_1__0_n_4 ;
  wire \j_reg_145[6]_i_1__0_n_4 ;
  wire \j_reg_145[8]_i_2_n_4 ;
  wire [10:0]j_reg_145_reg;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_12;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_15;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_20;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_22;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_23;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_8;
  wire [31:0]rows_reg_235;
  wire [31:0]\rows_reg_235_reg[31]_0 ;
  wire sof_3_reg_156;
  wire sof_fu_82;
  wire \sof_fu_82[0]_i_1_n_4 ;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire [31:0]sub_i_fu_175_p2;
  wire [31:0]sub_i_reg_247;
  wire \sub_i_reg_247[12]_i_2_n_4 ;
  wire \sub_i_reg_247[12]_i_3_n_4 ;
  wire \sub_i_reg_247[12]_i_4_n_4 ;
  wire \sub_i_reg_247[12]_i_5_n_4 ;
  wire \sub_i_reg_247[16]_i_2_n_4 ;
  wire \sub_i_reg_247[16]_i_3_n_4 ;
  wire \sub_i_reg_247[16]_i_4_n_4 ;
  wire \sub_i_reg_247[16]_i_5_n_4 ;
  wire \sub_i_reg_247[20]_i_2_n_4 ;
  wire \sub_i_reg_247[20]_i_3_n_4 ;
  wire \sub_i_reg_247[20]_i_4_n_4 ;
  wire \sub_i_reg_247[20]_i_5_n_4 ;
  wire \sub_i_reg_247[24]_i_2_n_4 ;
  wire \sub_i_reg_247[24]_i_3_n_4 ;
  wire \sub_i_reg_247[24]_i_4_n_4 ;
  wire \sub_i_reg_247[24]_i_5_n_4 ;
  wire \sub_i_reg_247[28]_i_2_n_4 ;
  wire \sub_i_reg_247[28]_i_3_n_4 ;
  wire \sub_i_reg_247[28]_i_4_n_4 ;
  wire \sub_i_reg_247[28]_i_5_n_4 ;
  wire \sub_i_reg_247[31]_i_2_n_4 ;
  wire \sub_i_reg_247[31]_i_3_n_4 ;
  wire \sub_i_reg_247[31]_i_4_n_4 ;
  wire \sub_i_reg_247[4]_i_2_n_4 ;
  wire \sub_i_reg_247[4]_i_3_n_4 ;
  wire \sub_i_reg_247[4]_i_4_n_4 ;
  wire \sub_i_reg_247[4]_i_5_n_4 ;
  wire \sub_i_reg_247[8]_i_2_n_4 ;
  wire \sub_i_reg_247[8]_i_3_n_4 ;
  wire \sub_i_reg_247[8]_i_4_n_4 ;
  wire \sub_i_reg_247[8]_i_5_n_4 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[31]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[31]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_7 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_7 ;
  wire xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start;
  wire [3:0]NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h20000000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start),
        .I3(img_out0_rows_c_empty_n),
        .I4(img_out0_cols_c_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[0]_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
        .R(1'b0));
  CARRY4 axi_last_V_fu_218_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_218_p2_carry_n_4,axi_last_V_fu_218_p2_carry_n_5,axi_last_V_fu_218_p2_carry_n_6,axi_last_V_fu_218_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_218_p2_carry_i_1_n_4,axi_last_V_fu_218_p2_carry_i_2_n_4,axi_last_V_fu_218_p2_carry_i_3_n_4,axi_last_V_fu_218_p2_carry_i_4_n_4}));
  CARRY4 axi_last_V_fu_218_p2_carry__0
       (.CI(axi_last_V_fu_218_p2_carry_n_4),
        .CO({axi_last_V_fu_218_p2_carry__0_n_4,axi_last_V_fu_218_p2_carry__0_n_5,axi_last_V_fu_218_p2_carry__0_n_6,axi_last_V_fu_218_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_218_p2_carry__0_i_1_n_4,axi_last_V_fu_218_p2_carry__0_i_2_n_4,axi_last_V_fu_218_p2_carry__0_i_3_n_4,axi_last_V_fu_218_p2_carry__0_i_4_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_1
       (.I0(sub_i_reg_247[22]),
        .I1(sub_i_reg_247[23]),
        .I2(sub_i_reg_247[21]),
        .O(axi_last_V_fu_218_p2_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_2
       (.I0(sub_i_reg_247[19]),
        .I1(sub_i_reg_247[20]),
        .I2(sub_i_reg_247[18]),
        .O(axi_last_V_fu_218_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_3
       (.I0(sub_i_reg_247[16]),
        .I1(sub_i_reg_247[17]),
        .I2(sub_i_reg_247[15]),
        .O(axi_last_V_fu_218_p2_carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_4
       (.I0(sub_i_reg_247[13]),
        .I1(sub_i_reg_247[14]),
        .I2(sub_i_reg_247[12]),
        .O(axi_last_V_fu_218_p2_carry__0_i_4_n_4));
  CARRY4 axi_last_V_fu_218_p2_carry__1
       (.CI(axi_last_V_fu_218_p2_carry__0_n_4),
        .CO({NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED[3],axi_last_V_fu_218_p2,axi_last_V_fu_218_p2_carry__1_n_6,axi_last_V_fu_218_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_last_V_fu_218_p2_carry__1_i_1_n_4,axi_last_V_fu_218_p2_carry__1_i_2_n_4,axi_last_V_fu_218_p2_carry__1_i_3_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    axi_last_V_fu_218_p2_carry__1_i_1
       (.I0(sub_i_reg_247[30]),
        .I1(sub_i_reg_247[31]),
        .O(axi_last_V_fu_218_p2_carry__1_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_2
       (.I0(sub_i_reg_247[28]),
        .I1(sub_i_reg_247[29]),
        .I2(sub_i_reg_247[27]),
        .O(axi_last_V_fu_218_p2_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_3
       (.I0(sub_i_reg_247[25]),
        .I1(sub_i_reg_247[26]),
        .I2(sub_i_reg_247[24]),
        .O(axi_last_V_fu_218_p2_carry__1_i_3_n_4));
  LUT5 #(
    .INIT(32'h00009009)) 
    axi_last_V_fu_218_p2_carry_i_1
       (.I0(sub_i_reg_247[9]),
        .I1(j_reg_145_reg[9]),
        .I2(j_reg_145_reg[10]),
        .I3(sub_i_reg_247[10]),
        .I4(sub_i_reg_247[11]),
        .O(axi_last_V_fu_218_p2_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_2
       (.I0(j_reg_145_reg[7]),
        .I1(sub_i_reg_247[7]),
        .I2(j_reg_145_reg[6]),
        .I3(sub_i_reg_247[6]),
        .I4(sub_i_reg_247[8]),
        .I5(j_reg_145_reg[8]),
        .O(axi_last_V_fu_218_p2_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_3
       (.I0(sub_i_reg_247[5]),
        .I1(j_reg_145_reg[5]),
        .I2(j_reg_145_reg[3]),
        .I3(sub_i_reg_247[3]),
        .I4(j_reg_145_reg[4]),
        .I5(sub_i_reg_247[4]),
        .O(axi_last_V_fu_218_p2_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_4
       (.I0(j_reg_145_reg[0]),
        .I1(sub_i_reg_247[0]),
        .I2(j_reg_145_reg[2]),
        .I3(sub_i_reg_247[2]),
        .I4(sub_i_reg_247[1]),
        .I5(j_reg_145_reg[1]),
        .O(axi_last_V_fu_218_p2_carry_i_4_n_4));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(axi_last_V_reg_279),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry
       (.CI(1'b0),
        .CO({cmp71_i_fu_180_p2_carry_n_4,cmp71_i_fu_180_p2_carry_n_5,cmp71_i_fu_180_p2_carry_n_6,cmp71_i_fu_180_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry_i_1_n_4,cmp71_i_fu_180_p2_carry_i_2_n_4,cmp71_i_fu_180_p2_carry_i_3_n_4,cmp71_i_fu_180_p2_carry_i_4_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry_i_5_n_4,cmp71_i_fu_180_p2_carry_i_6_n_4,cmp71_i_fu_180_p2_carry_i_7_n_4,cmp71_i_fu_180_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__0
       (.CI(cmp71_i_fu_180_p2_carry_n_4),
        .CO({cmp71_i_fu_180_p2_carry__0_n_4,cmp71_i_fu_180_p2_carry__0_n_5,cmp71_i_fu_180_p2_carry__0_n_6,cmp71_i_fu_180_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__0_i_1_n_4,cmp71_i_fu_180_p2_carry__0_i_2_n_4,cmp71_i_fu_180_p2_carry__0_i_3_n_4,cmp71_i_fu_180_p2_carry__0_i_4_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__0_i_5_n_4,cmp71_i_fu_180_p2_carry__0_i_6_n_4,cmp71_i_fu_180_p2_carry__0_i_7_n_4,cmp71_i_fu_180_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_1
       (.I0(cols_reg_240[14]),
        .I1(cols_reg_240[15]),
        .O(cmp71_i_fu_180_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_2
       (.I0(cols_reg_240[12]),
        .I1(cols_reg_240[13]),
        .O(cmp71_i_fu_180_p2_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_3
       (.I0(cols_reg_240[10]),
        .I1(cols_reg_240[11]),
        .O(cmp71_i_fu_180_p2_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_4
       (.I0(cols_reg_240[8]),
        .I1(cols_reg_240[9]),
        .O(cmp71_i_fu_180_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_5
       (.I0(cols_reg_240[15]),
        .I1(cols_reg_240[14]),
        .O(cmp71_i_fu_180_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_6
       (.I0(cols_reg_240[13]),
        .I1(cols_reg_240[12]),
        .O(cmp71_i_fu_180_p2_carry__0_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_7
       (.I0(cols_reg_240[11]),
        .I1(cols_reg_240[10]),
        .O(cmp71_i_fu_180_p2_carry__0_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_8
       (.I0(cols_reg_240[9]),
        .I1(cols_reg_240[8]),
        .O(cmp71_i_fu_180_p2_carry__0_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__1
       (.CI(cmp71_i_fu_180_p2_carry__0_n_4),
        .CO({cmp71_i_fu_180_p2_carry__1_n_4,cmp71_i_fu_180_p2_carry__1_n_5,cmp71_i_fu_180_p2_carry__1_n_6,cmp71_i_fu_180_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__1_i_1_n_4,cmp71_i_fu_180_p2_carry__1_i_2_n_4,cmp71_i_fu_180_p2_carry__1_i_3_n_4,cmp71_i_fu_180_p2_carry__1_i_4_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__1_i_5_n_4,cmp71_i_fu_180_p2_carry__1_i_6_n_4,cmp71_i_fu_180_p2_carry__1_i_7_n_4,cmp71_i_fu_180_p2_carry__1_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_1
       (.I0(cols_reg_240[22]),
        .I1(cols_reg_240[23]),
        .O(cmp71_i_fu_180_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_2
       (.I0(cols_reg_240[20]),
        .I1(cols_reg_240[21]),
        .O(cmp71_i_fu_180_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_3
       (.I0(cols_reg_240[18]),
        .I1(cols_reg_240[19]),
        .O(cmp71_i_fu_180_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_4
       (.I0(cols_reg_240[16]),
        .I1(cols_reg_240[17]),
        .O(cmp71_i_fu_180_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_5
       (.I0(cols_reg_240[23]),
        .I1(cols_reg_240[22]),
        .O(cmp71_i_fu_180_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_6
       (.I0(cols_reg_240[21]),
        .I1(cols_reg_240[20]),
        .O(cmp71_i_fu_180_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_7
       (.I0(cols_reg_240[19]),
        .I1(cols_reg_240[18]),
        .O(cmp71_i_fu_180_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_8
       (.I0(cols_reg_240[17]),
        .I1(cols_reg_240[16]),
        .O(cmp71_i_fu_180_p2_carry__1_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__2
       (.CI(cmp71_i_fu_180_p2_carry__1_n_4),
        .CO({cmp71_i_fu_180_p2,cmp71_i_fu_180_p2_carry__2_n_5,cmp71_i_fu_180_p2_carry__2_n_6,cmp71_i_fu_180_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__2_i_1_n_4,cmp71_i_fu_180_p2_carry__2_i_2_n_4,cmp71_i_fu_180_p2_carry__2_i_3_n_4,cmp71_i_fu_180_p2_carry__2_i_4_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__2_i_5_n_4,cmp71_i_fu_180_p2_carry__2_i_6_n_4,cmp71_i_fu_180_p2_carry__2_i_7_n_4,cmp71_i_fu_180_p2_carry__2_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cmp71_i_fu_180_p2_carry__2_i_1
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(cmp71_i_fu_180_p2_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_2
       (.I0(cols_reg_240[28]),
        .I1(cols_reg_240[29]),
        .O(cmp71_i_fu_180_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_3
       (.I0(cols_reg_240[26]),
        .I1(cols_reg_240[27]),
        .O(cmp71_i_fu_180_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_4
       (.I0(cols_reg_240[24]),
        .I1(cols_reg_240[25]),
        .O(cmp71_i_fu_180_p2_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_5
       (.I0(cols_reg_240[31]),
        .I1(cols_reg_240[30]),
        .O(cmp71_i_fu_180_p2_carry__2_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_6
       (.I0(cols_reg_240[29]),
        .I1(cols_reg_240[28]),
        .O(cmp71_i_fu_180_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_7
       (.I0(cols_reg_240[27]),
        .I1(cols_reg_240[26]),
        .O(cmp71_i_fu_180_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_8
       (.I0(cols_reg_240[25]),
        .I1(cols_reg_240[24]),
        .O(cmp71_i_fu_180_p2_carry__2_i_8_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_1
       (.I0(cols_reg_240[6]),
        .I1(cols_reg_240[7]),
        .O(cmp71_i_fu_180_p2_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_2
       (.I0(cols_reg_240[4]),
        .I1(cols_reg_240[5]),
        .O(cmp71_i_fu_180_p2_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_3
       (.I0(cols_reg_240[2]),
        .I1(cols_reg_240[3]),
        .O(cmp71_i_fu_180_p2_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_4
       (.I0(cols_reg_240[0]),
        .I1(cols_reg_240[1]),
        .O(cmp71_i_fu_180_p2_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_5
       (.I0(cols_reg_240[7]),
        .I1(cols_reg_240[6]),
        .O(cmp71_i_fu_180_p2_carry_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_6
       (.I0(cols_reg_240[5]),
        .I1(cols_reg_240[4]),
        .O(cmp71_i_fu_180_p2_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_7
       (.I0(cols_reg_240[3]),
        .I1(cols_reg_240[2]),
        .O(cmp71_i_fu_180_p2_carry_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_8
       (.I0(cols_reg_240[1]),
        .I1(cols_reg_240[0]),
        .O(cmp71_i_fu_180_p2_carry_i_8_n_4));
  FDRE \cmp71_i_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cmp71_i_fu_180_p2),
        .Q(cmp71_i_reg_252),
        .R(1'b0));
  FDRE \cols_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [0]),
        .Q(cols_reg_240[0]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [10]),
        .Q(cols_reg_240[10]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [11]),
        .Q(cols_reg_240[11]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [12]),
        .Q(cols_reg_240[12]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [13]),
        .Q(cols_reg_240[13]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [14]),
        .Q(cols_reg_240[14]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [15]),
        .Q(cols_reg_240[15]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[16] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [16]),
        .Q(cols_reg_240[16]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[17] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [17]),
        .Q(cols_reg_240[17]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[18] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [18]),
        .Q(cols_reg_240[18]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[19] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [19]),
        .Q(cols_reg_240[19]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [1]),
        .Q(cols_reg_240[1]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[20] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [20]),
        .Q(cols_reg_240[20]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[21] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [21]),
        .Q(cols_reg_240[21]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[22] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [22]),
        .Q(cols_reg_240[22]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[23] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [23]),
        .Q(cols_reg_240[23]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[24] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [24]),
        .Q(cols_reg_240[24]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[25] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [25]),
        .Q(cols_reg_240[25]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[26] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [26]),
        .Q(cols_reg_240[26]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[27] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [27]),
        .Q(cols_reg_240[27]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[28] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [28]),
        .Q(cols_reg_240[28]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[29] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [29]),
        .Q(cols_reg_240[29]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [2]),
        .Q(cols_reg_240[2]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[30] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [30]),
        .Q(cols_reg_240[30]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[31] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [31]),
        .Q(cols_reg_240[31]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [3]),
        .Q(cols_reg_240[3]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [4]),
        .Q(cols_reg_240[4]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [5]),
        .Q(cols_reg_240[5]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [6]),
        .Q(cols_reg_240[6]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [7]),
        .Q(cols_reg_240[7]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [8]),
        .Q(cols_reg_240[8]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [9]),
        .Q(cols_reg_240[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_256[0]_i_1 
       (.I0(\i_reg_134_reg_n_4_[0] ),
        .O(i_1_fu_185_p2[0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_256[10]_i_2 
       (.I0(\i_reg_134_reg_n_4_[10] ),
        .I1(\i_reg_134_reg_n_4_[8] ),
        .I2(\i_reg_134_reg_n_4_[9] ),
        .I3(\i_reg_134_reg_n_4_[7] ),
        .I4(\i_1_reg_256[10]_i_3_n_4 ),
        .O(i_1_fu_185_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_reg_256[10]_i_3 
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(\i_1_reg_256[9]_i_2_n_4 ),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .O(\i_1_reg_256[10]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_256[1]_i_1 
       (.I0(\i_reg_134_reg_n_4_[1] ),
        .I1(\i_reg_134_reg_n_4_[0] ),
        .O(i_1_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_256[2]_i_1 
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_256[3]_i_1 
       (.I0(\i_reg_134_reg_n_4_[3] ),
        .I1(\i_reg_134_reg_n_4_[0] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(\i_reg_134_reg_n_4_[2] ),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_256[4]_i_1 
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .I3(\i_reg_134_reg_n_4_[3] ),
        .I4(\i_reg_134_reg_n_4_[4] ),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_256[5]_i_1 
       (.I0(\i_reg_134_reg_n_4_[5] ),
        .I1(\i_reg_134_reg_n_4_[2] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(\i_reg_134_reg_n_4_[0] ),
        .I4(\i_reg_134_reg_n_4_[3] ),
        .I5(\i_reg_134_reg_n_4_[4] ),
        .O(i_1_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_256[6]_i_1 
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(\i_1_reg_256[9]_i_2_n_4 ),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .O(i_1_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_256[7]_i_1 
       (.I0(\i_reg_134_reg_n_4_[7] ),
        .I1(\i_reg_134_reg_n_4_[5] ),
        .I2(\i_1_reg_256[9]_i_2_n_4 ),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_256[8]_i_1 
       (.I0(\i_reg_134_reg_n_4_[8] ),
        .I1(\i_reg_134_reg_n_4_[7] ),
        .I2(\i_reg_134_reg_n_4_[6] ),
        .I3(\i_1_reg_256[9]_i_2_n_4 ),
        .I4(\i_reg_134_reg_n_4_[5] ),
        .O(i_1_fu_185_p2[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_256[9]_i_1 
       (.I0(\i_reg_134_reg_n_4_[9] ),
        .I1(\i_reg_134_reg_n_4_[8] ),
        .I2(\i_reg_134_reg_n_4_[7] ),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .I4(\i_1_reg_256[9]_i_2_n_4 ),
        .I5(\i_reg_134_reg_n_4_[5] ),
        .O(i_1_fu_185_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_256[9]_i_2 
       (.I0(\i_reg_134_reg_n_4_[4] ),
        .I1(\i_reg_134_reg_n_4_[3] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .I3(\i_reg_134_reg_n_4_[1] ),
        .I4(\i_reg_134_reg_n_4_[2] ),
        .O(\i_1_reg_256[9]_i_2_n_4 ));
  FDRE \i_1_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[0]),
        .Q(i_1_reg_256[0]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[10]),
        .Q(i_1_reg_256[10]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[1]),
        .Q(i_1_reg_256[1]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[2]),
        .Q(i_1_reg_256[2]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[3]),
        .Q(i_1_reg_256[3]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[4]),
        .Q(i_1_reg_256[4]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[5]),
        .Q(i_1_reg_256[5]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[6]),
        .Q(i_1_reg_256[6]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[7]),
        .Q(i_1_reg_256[7]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[8]),
        .Q(i_1_reg_256[8]),
        .R(1'b0));
  FDRE \i_1_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_2560),
        .D(i_1_fu_185_p2[9]),
        .Q(i_1_reg_256[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_134[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state7),
        .O(i_reg_134));
  FDRE \i_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[0]),
        .Q(\i_reg_134_reg_n_4_[0] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[10]),
        .Q(\i_reg_134_reg_n_4_[10] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[1]),
        .Q(\i_reg_134_reg_n_4_[1] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[2]),
        .Q(\i_reg_134_reg_n_4_[2] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[3]),
        .Q(\i_reg_134_reg_n_4_[3] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[4]),
        .Q(\i_reg_134_reg_n_4_[4] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[5]),
        .Q(\i_reg_134_reg_n_4_[5] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[6]),
        .Q(\i_reg_134_reg_n_4_[6] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[7]),
        .Q(\i_reg_134_reg_n_4_[7] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[8]),
        .Q(\i_reg_134_reg_n_4_[8] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[9]),
        .Q(\i_reg_134_reg_n_4_[9] ),
        .R(i_reg_134));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln195_fu_198_p2_carry_n_4,icmp_ln195_fu_198_p2_carry_n_5,icmp_ln195_fu_198_p2_carry_n_6,icmp_ln195_fu_198_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry_i_1_n_4,icmp_ln195_fu_198_p2_carry_i_2_n_4,icmp_ln195_fu_198_p2_carry_i_3_n_4,icmp_ln195_fu_198_p2_carry_i_4_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry_i_5_n_4,icmp_ln195_fu_198_p2_carry_i_6_n_4,icmp_ln195_fu_198_p2_carry_i_7_n_4,icmp_ln195_fu_198_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__0
       (.CI(icmp_ln195_fu_198_p2_carry_n_4),
        .CO({icmp_ln195_fu_198_p2_carry__0_n_4,icmp_ln195_fu_198_p2_carry__0_n_5,icmp_ln195_fu_198_p2_carry__0_n_6,icmp_ln195_fu_198_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__0_i_1_n_4,icmp_ln195_fu_198_p2_carry__0_i_2_n_4,icmp_ln195_fu_198_p2_carry__0_i_3_n_4,icmp_ln195_fu_198_p2_carry__0_i_4_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__0_i_5_n_4,icmp_ln195_fu_198_p2_carry__0_i_6_n_4,icmp_ln195_fu_198_p2_carry__0_i_7_n_4,icmp_ln195_fu_198_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_1
       (.I0(rows_reg_235[14]),
        .I1(rows_reg_235[15]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_2
       (.I0(rows_reg_235[12]),
        .I1(rows_reg_235[13]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln195_fu_198_p2_carry__0_i_3
       (.I0(rows_reg_235[11]),
        .I1(\i_reg_134_reg_n_4_[10] ),
        .I2(rows_reg_235[10]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry__0_i_4
       (.I0(rows_reg_235[8]),
        .I1(\i_reg_134_reg_n_4_[8] ),
        .I2(\i_reg_134_reg_n_4_[9] ),
        .I3(rows_reg_235[9]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_5
       (.I0(rows_reg_235[15]),
        .I1(rows_reg_235[14]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_6
       (.I0(rows_reg_235[13]),
        .I1(rows_reg_235[12]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_6_n_4));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln195_fu_198_p2_carry__0_i_7
       (.I0(rows_reg_235[10]),
        .I1(\i_reg_134_reg_n_4_[10] ),
        .I2(rows_reg_235[11]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry__0_i_8
       (.I0(\i_reg_134_reg_n_4_[8] ),
        .I1(rows_reg_235[8]),
        .I2(\i_reg_134_reg_n_4_[9] ),
        .I3(rows_reg_235[9]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__1
       (.CI(icmp_ln195_fu_198_p2_carry__0_n_4),
        .CO({icmp_ln195_fu_198_p2_carry__1_n_4,icmp_ln195_fu_198_p2_carry__1_n_5,icmp_ln195_fu_198_p2_carry__1_n_6,icmp_ln195_fu_198_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__1_i_1_n_4,icmp_ln195_fu_198_p2_carry__1_i_2_n_4,icmp_ln195_fu_198_p2_carry__1_i_3_n_4,icmp_ln195_fu_198_p2_carry__1_i_4_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__1_i_5_n_4,icmp_ln195_fu_198_p2_carry__1_i_6_n_4,icmp_ln195_fu_198_p2_carry__1_i_7_n_4,icmp_ln195_fu_198_p2_carry__1_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_1
       (.I0(rows_reg_235[22]),
        .I1(rows_reg_235[23]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_2
       (.I0(rows_reg_235[20]),
        .I1(rows_reg_235[21]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_3
       (.I0(rows_reg_235[18]),
        .I1(rows_reg_235[19]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_4
       (.I0(rows_reg_235[16]),
        .I1(rows_reg_235[17]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_5
       (.I0(rows_reg_235[23]),
        .I1(rows_reg_235[22]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_6
       (.I0(rows_reg_235[21]),
        .I1(rows_reg_235[20]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_7
       (.I0(rows_reg_235[19]),
        .I1(rows_reg_235[18]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_8
       (.I0(rows_reg_235[17]),
        .I1(rows_reg_235[16]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__2
       (.CI(icmp_ln195_fu_198_p2_carry__1_n_4),
        .CO({CO,icmp_ln195_fu_198_p2_carry__2_n_5,icmp_ln195_fu_198_p2_carry__2_n_6,icmp_ln195_fu_198_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__2_i_1_n_4,icmp_ln195_fu_198_p2_carry__2_i_2_n_4,icmp_ln195_fu_198_p2_carry__2_i_3_n_4,icmp_ln195_fu_198_p2_carry__2_i_4_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__2_i_5_n_4,icmp_ln195_fu_198_p2_carry__2_i_6_n_4,icmp_ln195_fu_198_p2_carry__2_i_7_n_4,icmp_ln195_fu_198_p2_carry__2_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln195_fu_198_p2_carry__2_i_1
       (.I0(rows_reg_235[30]),
        .I1(rows_reg_235[31]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_2
       (.I0(rows_reg_235[28]),
        .I1(rows_reg_235[29]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_3
       (.I0(rows_reg_235[26]),
        .I1(rows_reg_235[27]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_4
       (.I0(rows_reg_235[24]),
        .I1(rows_reg_235[25]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_5
       (.I0(rows_reg_235[31]),
        .I1(rows_reg_235[30]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_6
       (.I0(rows_reg_235[29]),
        .I1(rows_reg_235[28]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_7
       (.I0(rows_reg_235[27]),
        .I1(rows_reg_235[26]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_8
       (.I0(rows_reg_235[25]),
        .I1(rows_reg_235[24]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_8_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_1
       (.I0(rows_reg_235[6]),
        .I1(\i_reg_134_reg_n_4_[6] ),
        .I2(\i_reg_134_reg_n_4_[7] ),
        .I3(rows_reg_235[7]),
        .O(icmp_ln195_fu_198_p2_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_2
       (.I0(rows_reg_235[4]),
        .I1(\i_reg_134_reg_n_4_[4] ),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .I3(rows_reg_235[5]),
        .O(icmp_ln195_fu_198_p2_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_3
       (.I0(rows_reg_235[2]),
        .I1(\i_reg_134_reg_n_4_[2] ),
        .I2(\i_reg_134_reg_n_4_[3] ),
        .I3(rows_reg_235[3]),
        .O(icmp_ln195_fu_198_p2_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_4
       (.I0(rows_reg_235[0]),
        .I1(\i_reg_134_reg_n_4_[0] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(rows_reg_235[1]),
        .O(icmp_ln195_fu_198_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_5
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(rows_reg_235[6]),
        .I2(\i_reg_134_reg_n_4_[7] ),
        .I3(rows_reg_235[7]),
        .O(icmp_ln195_fu_198_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_6
       (.I0(\i_reg_134_reg_n_4_[4] ),
        .I1(rows_reg_235[4]),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .I3(rows_reg_235[5]),
        .O(icmp_ln195_fu_198_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_7
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(rows_reg_235[2]),
        .I2(\i_reg_134_reg_n_4_[3] ),
        .I3(rows_reg_235[3]),
        .O(icmp_ln195_fu_198_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_8
       (.I0(\i_reg_134_reg_n_4_[0] ),
        .I1(rows_reg_235[0]),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(rows_reg_235[1]),
        .O(icmp_ln195_fu_198_p2_carry_i_8_n_4));
  CARRY4 icmp_ln197_fu_213_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln197_fu_213_p2_carry_n_4,icmp_ln197_fu_213_p2_carry_n_5,icmp_ln197_fu_213_p2_carry_n_6,icmp_ln197_fu_213_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln197_fu_213_p2_carry_i_1_n_4,icmp_ln197_fu_213_p2_carry_i_2_n_4,icmp_ln197_fu_213_p2_carry_i_3_n_4,icmp_ln197_fu_213_p2_carry_i_4_n_4}));
  CARRY4 icmp_ln197_fu_213_p2_carry__0
       (.CI(icmp_ln197_fu_213_p2_carry_n_4),
        .CO({icmp_ln197_fu_213_p2_carry__0_n_4,icmp_ln197_fu_213_p2_carry__0_n_5,icmp_ln197_fu_213_p2_carry__0_n_6,icmp_ln197_fu_213_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln197_fu_213_p2_carry__0_i_1_n_4,icmp_ln197_fu_213_p2_carry__0_i_2_n_4,icmp_ln197_fu_213_p2_carry__0_i_3_n_4,icmp_ln197_fu_213_p2_carry__0_i_4_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_1
       (.I0(cols_reg_240[22]),
        .I1(cols_reg_240[23]),
        .I2(cols_reg_240[21]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_2
       (.I0(cols_reg_240[18]),
        .I1(cols_reg_240[19]),
        .I2(cols_reg_240[20]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_3
       (.I0(cols_reg_240[16]),
        .I1(cols_reg_240[17]),
        .I2(cols_reg_240[15]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_4
       (.I0(cols_reg_240[12]),
        .I1(cols_reg_240[13]),
        .I2(cols_reg_240[14]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_4_n_4));
  CARRY4 icmp_ln197_fu_213_p2_carry__1
       (.CI(icmp_ln197_fu_213_p2_carry__0_n_4),
        .CO({NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED[3],icmp_ln197_fu_213_p2,icmp_ln197_fu_213_p2_carry__1_n_6,icmp_ln197_fu_213_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln197_fu_213_p2_carry__1_i_1_n_4,icmp_ln197_fu_213_p2_carry__1_i_2_n_4,icmp_ln197_fu_213_p2_carry__1_i_3_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln197_fu_213_p2_carry__1_i_1
       (.I0(cols_reg_240[31]),
        .I1(cols_reg_240[30]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_2
       (.I0(cols_reg_240[28]),
        .I1(cols_reg_240[29]),
        .I2(cols_reg_240[27]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_3
       (.I0(cols_reg_240[24]),
        .I1(cols_reg_240[25]),
        .I2(cols_reg_240[26]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_3_n_4));
  LUT5 #(
    .INIT(32'h00009009)) 
    icmp_ln197_fu_213_p2_carry_i_1
       (.I0(cols_reg_240[9]),
        .I1(j_reg_145_reg[9]),
        .I2(j_reg_145_reg[10]),
        .I3(cols_reg_240[10]),
        .I4(cols_reg_240[11]),
        .O(icmp_ln197_fu_213_p2_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_2
       (.I0(cols_reg_240[6]),
        .I1(j_reg_145_reg[6]),
        .I2(j_reg_145_reg[8]),
        .I3(cols_reg_240[8]),
        .I4(j_reg_145_reg[7]),
        .I5(cols_reg_240[7]),
        .O(icmp_ln197_fu_213_p2_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_3
       (.I0(cols_reg_240[4]),
        .I1(j_reg_145_reg[4]),
        .I2(j_reg_145_reg[3]),
        .I3(cols_reg_240[3]),
        .I4(j_reg_145_reg[5]),
        .I5(cols_reg_240[5]),
        .O(icmp_ln197_fu_213_p2_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_4
       (.I0(cols_reg_240[2]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[0]),
        .I3(cols_reg_240[0]),
        .I4(j_reg_145_reg[1]),
        .I5(cols_reg_240[1]),
        .O(icmp_ln197_fu_213_p2_carry_i_4_n_4));
  FDRE \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \icmp_ln197_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(\icmp_ln197_reg_275_reg_n_4_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_145[0]_i_1 
       (.I0(j_reg_145_reg[0]),
        .O(j_1_fu_203_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[10]_i_3 
       (.I0(j_reg_145_reg[10]),
        .I1(j_reg_145_reg[7]),
        .I2(j_reg_145_reg[8]),
        .I3(j_reg_145_reg[9]),
        .I4(\j_reg_145[10]_i_5_n_4 ),
        .O(j_1_fu_203_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j_reg_145[10]_i_5 
       (.I0(j_reg_145_reg[6]),
        .I1(j_reg_145_reg[5]),
        .I2(\j_reg_145[8]_i_2_n_4 ),
        .I3(j_reg_145_reg[4]),
        .O(\j_reg_145[10]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[1]_i_1 
       (.I0(j_reg_145_reg[1]),
        .I1(j_reg_145_reg[0]),
        .O(j_1_fu_203_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_145[2]_i_1 
       (.I0(j_reg_145_reg[2]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[1]),
        .O(\j_reg_145[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[3]_i_1 
       (.I0(j_reg_145_reg[3]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[1]),
        .I3(j_reg_145_reg[2]),
        .O(j_1_fu_203_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[4]_i_1 
       (.I0(j_reg_145_reg[4]),
        .I1(j_reg_145_reg[3]),
        .I2(j_reg_145_reg[0]),
        .I3(j_reg_145_reg[1]),
        .I4(j_reg_145_reg[2]),
        .O(\j_reg_145[4]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_145[5]_i_1__0 
       (.I0(j_reg_145_reg[5]),
        .I1(j_reg_145_reg[4]),
        .I2(j_reg_145_reg[2]),
        .I3(j_reg_145_reg[1]),
        .I4(j_reg_145_reg[0]),
        .I5(j_reg_145_reg[3]),
        .O(\j_reg_145[5]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_145[6]_i_1__0 
       (.I0(j_reg_145_reg[6]),
        .I1(j_reg_145_reg[5]),
        .I2(\j_reg_145[8]_i_2_n_4 ),
        .I3(j_reg_145_reg[4]),
        .O(\j_reg_145[6]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_reg_145[7]_i_1 
       (.I0(j_reg_145_reg[7]),
        .I1(j_reg_145_reg[4]),
        .I2(\j_reg_145[8]_i_2_n_4 ),
        .I3(j_reg_145_reg[5]),
        .I4(j_reg_145_reg[6]),
        .O(j_1_fu_203_p2[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_reg_145[8]_i_1 
       (.I0(j_reg_145_reg[8]),
        .I1(j_reg_145_reg[6]),
        .I2(j_reg_145_reg[5]),
        .I3(\j_reg_145[8]_i_2_n_4 ),
        .I4(j_reg_145_reg[4]),
        .I5(j_reg_145_reg[7]),
        .O(j_1_fu_203_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_reg_145[8]_i_2 
       (.I0(j_reg_145_reg[2]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[0]),
        .I3(j_reg_145_reg[3]),
        .O(\j_reg_145[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[9]_i_1 
       (.I0(j_reg_145_reg[9]),
        .I1(j_reg_145_reg[8]),
        .I2(j_reg_145_reg[7]),
        .I3(\j_reg_145[10]_i_5_n_4 ),
        .O(j_1_fu_203_p2[9]));
  FDRE \j_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[0]),
        .Q(j_reg_145_reg[0]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[10]),
        .Q(j_reg_145_reg[10]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[1]),
        .Q(j_reg_145_reg[1]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[2]_i_1_n_4 ),
        .Q(j_reg_145_reg[2]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[3]),
        .Q(j_reg_145_reg[3]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[4]_i_1_n_4 ),
        .Q(j_reg_145_reg[4]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[5]_i_1__0_n_4 ),
        .Q(j_reg_145_reg[5]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[6]_i_1__0_n_4 ),
        .Q(j_reg_145_reg[6]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[7]),
        .Q(j_reg_145_reg[7]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[8]),
        .Q(j_reg_145_reg[8]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[9]),
        .Q(j_reg_145_reg[9]),
        .R(ap_NS_fsm112_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both_9 regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln197_reg_275_reg_n_4_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_0 ),
        .CO(CO),
        .D({ap_NS_fsm[4],regslice_both_AXI_video_strm_V_data_V_U_n_12,ap_NS_fsm[2],ap_NS_fsm[0]}),
        .E(i_1_reg_2560),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .SR(ap_NS_fsm112_out),
        .\ap_CS_fsm_reg[0] (ap_done_reg),
        .\ap_CS_fsm_reg[3] (regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .ap_clk(ap_clk),
        .ap_done_reg_0(ap_done_reg_0),
        .ap_done_reg_reg(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .ap_done_reg_reg_0(ap_done_reg_reg_0),
        .ap_done_reg_reg_1(ap_done_reg_reg_1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter0_reg_0(j_reg_1450),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_done(ap_sync_done),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .\axi_last_V_reg_279_reg[0] (icmp_ln197_fu_213_p2),
        .\axi_last_V_reg_279_reg[0]_0 (axi_last_V_fu_218_p2),
        .cmp71_i_reg_252(cmp71_i_reg_252),
        .i_2_reg_2560(i_2_reg_2560),
        .\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .\icmp_ln197_reg_275_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .img_out0_cols_c_empty_n(img_out0_cols_c_empty_n),
        .img_out0_data_empty_n(img_out0_data_empty_n),
        .img_out0_rows_c_empty_n(img_out0_rows_c_empty_n),
        .\int_isr_reg[0] (\int_isr_reg[0] ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .sof_3_reg_156(sof_3_reg_156),
        .sof_fu_82(sof_fu_82),
        .\sof_fu_82_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_3_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_10 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel_wr_reg_0(internal_empty_n_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_11 regslice_both_AXI_video_strm_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_4),
        .\B_V_data_1_payload_A_reg[0]_1 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .B_V_data_1_sel_wr_reg_0(internal_empty_n_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .sof_3_reg_156(sof_3_reg_156),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  FDRE \rows_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [0]),
        .Q(rows_reg_235[0]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [10]),
        .Q(rows_reg_235[10]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [11]),
        .Q(rows_reg_235[11]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [12]),
        .Q(rows_reg_235[12]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [13]),
        .Q(rows_reg_235[13]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [14]),
        .Q(rows_reg_235[14]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [15]),
        .Q(rows_reg_235[15]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[16] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [16]),
        .Q(rows_reg_235[16]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[17] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [17]),
        .Q(rows_reg_235[17]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[18] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [18]),
        .Q(rows_reg_235[18]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[19] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [19]),
        .Q(rows_reg_235[19]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [1]),
        .Q(rows_reg_235[1]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[20] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [20]),
        .Q(rows_reg_235[20]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[21] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [21]),
        .Q(rows_reg_235[21]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[22] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [22]),
        .Q(rows_reg_235[22]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[23] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [23]),
        .Q(rows_reg_235[23]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[24] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [24]),
        .Q(rows_reg_235[24]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[25] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [25]),
        .Q(rows_reg_235[25]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[26] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [26]),
        .Q(rows_reg_235[26]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[27] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [27]),
        .Q(rows_reg_235[27]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[28] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [28]),
        .Q(rows_reg_235[28]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[29] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [29]),
        .Q(rows_reg_235[29]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [2]),
        .Q(rows_reg_235[2]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[30] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [30]),
        .Q(rows_reg_235[30]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[31] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [31]),
        .Q(rows_reg_235[31]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [3]),
        .Q(rows_reg_235[3]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [4]),
        .Q(rows_reg_235[4]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [5]),
        .Q(rows_reg_235[5]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [6]),
        .Q(rows_reg_235[6]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [7]),
        .Q(rows_reg_235[7]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [8]),
        .Q(rows_reg_235[8]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [9]),
        .Q(rows_reg_235[9]),
        .R(1'b0));
  FDRE \sof_3_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .Q(sof_3_reg_156),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF70)) 
    \sof_fu_82[0]_i_1 
       (.I0(cmp71_i_reg_252),
        .I1(ap_CS_fsm_state7),
        .I2(sof_fu_82),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(\sof_fu_82[0]_i_1_n_4 ));
  FDRE \sof_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_fu_82[0]_i_1_n_4 ),
        .Q(sof_fu_82),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[0]_i_1 
       (.I0(cols_reg_240[0]),
        .O(sub_i_fu_175_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_2 
       (.I0(cols_reg_240[12]),
        .O(\sub_i_reg_247[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_3 
       (.I0(cols_reg_240[11]),
        .O(\sub_i_reg_247[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_4 
       (.I0(cols_reg_240[10]),
        .O(\sub_i_reg_247[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_5 
       (.I0(cols_reg_240[9]),
        .O(\sub_i_reg_247[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_2 
       (.I0(cols_reg_240[16]),
        .O(\sub_i_reg_247[16]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_3 
       (.I0(cols_reg_240[15]),
        .O(\sub_i_reg_247[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_4 
       (.I0(cols_reg_240[14]),
        .O(\sub_i_reg_247[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_5 
       (.I0(cols_reg_240[13]),
        .O(\sub_i_reg_247[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_2 
       (.I0(cols_reg_240[20]),
        .O(\sub_i_reg_247[20]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_3 
       (.I0(cols_reg_240[19]),
        .O(\sub_i_reg_247[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_4 
       (.I0(cols_reg_240[18]),
        .O(\sub_i_reg_247[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_5 
       (.I0(cols_reg_240[17]),
        .O(\sub_i_reg_247[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_2 
       (.I0(cols_reg_240[24]),
        .O(\sub_i_reg_247[24]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_3 
       (.I0(cols_reg_240[23]),
        .O(\sub_i_reg_247[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_4 
       (.I0(cols_reg_240[22]),
        .O(\sub_i_reg_247[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_5 
       (.I0(cols_reg_240[21]),
        .O(\sub_i_reg_247[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_2 
       (.I0(cols_reg_240[28]),
        .O(\sub_i_reg_247[28]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_3 
       (.I0(cols_reg_240[27]),
        .O(\sub_i_reg_247[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_4 
       (.I0(cols_reg_240[26]),
        .O(\sub_i_reg_247[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_5 
       (.I0(cols_reg_240[25]),
        .O(\sub_i_reg_247[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_2 
       (.I0(cols_reg_240[31]),
        .O(\sub_i_reg_247[31]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_3 
       (.I0(cols_reg_240[30]),
        .O(\sub_i_reg_247[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_4 
       (.I0(cols_reg_240[29]),
        .O(\sub_i_reg_247[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_2 
       (.I0(cols_reg_240[4]),
        .O(\sub_i_reg_247[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_3 
       (.I0(cols_reg_240[3]),
        .O(\sub_i_reg_247[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_4 
       (.I0(cols_reg_240[2]),
        .O(\sub_i_reg_247[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_5 
       (.I0(cols_reg_240[1]),
        .O(\sub_i_reg_247[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_2 
       (.I0(cols_reg_240[8]),
        .O(\sub_i_reg_247[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_3 
       (.I0(cols_reg_240[7]),
        .O(\sub_i_reg_247[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_4 
       (.I0(cols_reg_240[6]),
        .O(\sub_i_reg_247[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_5 
       (.I0(cols_reg_240[5]),
        .O(\sub_i_reg_247[8]_i_5_n_4 ));
  FDRE \sub_i_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[0]),
        .Q(sub_i_reg_247[0]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[10]),
        .Q(sub_i_reg_247[10]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[11]),
        .Q(sub_i_reg_247[11]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[12]),
        .Q(sub_i_reg_247[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[12]_i_1 
       (.CI(\sub_i_reg_247_reg[8]_i_1_n_4 ),
        .CO({\sub_i_reg_247_reg[12]_i_1_n_4 ,\sub_i_reg_247_reg[12]_i_1_n_5 ,\sub_i_reg_247_reg[12]_i_1_n_6 ,\sub_i_reg_247_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[12:9]),
        .O(sub_i_fu_175_p2[12:9]),
        .S({\sub_i_reg_247[12]_i_2_n_4 ,\sub_i_reg_247[12]_i_3_n_4 ,\sub_i_reg_247[12]_i_4_n_4 ,\sub_i_reg_247[12]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[13]),
        .Q(sub_i_reg_247[13]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[14]),
        .Q(sub_i_reg_247[14]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[15]),
        .Q(sub_i_reg_247[15]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[16]),
        .Q(sub_i_reg_247[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[16]_i_1 
       (.CI(\sub_i_reg_247_reg[12]_i_1_n_4 ),
        .CO({\sub_i_reg_247_reg[16]_i_1_n_4 ,\sub_i_reg_247_reg[16]_i_1_n_5 ,\sub_i_reg_247_reg[16]_i_1_n_6 ,\sub_i_reg_247_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[16:13]),
        .O(sub_i_fu_175_p2[16:13]),
        .S({\sub_i_reg_247[16]_i_2_n_4 ,\sub_i_reg_247[16]_i_3_n_4 ,\sub_i_reg_247[16]_i_4_n_4 ,\sub_i_reg_247[16]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[17]),
        .Q(sub_i_reg_247[17]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[18]),
        .Q(sub_i_reg_247[18]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[19]),
        .Q(sub_i_reg_247[19]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[1]),
        .Q(sub_i_reg_247[1]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[20]),
        .Q(sub_i_reg_247[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[20]_i_1 
       (.CI(\sub_i_reg_247_reg[16]_i_1_n_4 ),
        .CO({\sub_i_reg_247_reg[20]_i_1_n_4 ,\sub_i_reg_247_reg[20]_i_1_n_5 ,\sub_i_reg_247_reg[20]_i_1_n_6 ,\sub_i_reg_247_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[20:17]),
        .O(sub_i_fu_175_p2[20:17]),
        .S({\sub_i_reg_247[20]_i_2_n_4 ,\sub_i_reg_247[20]_i_3_n_4 ,\sub_i_reg_247[20]_i_4_n_4 ,\sub_i_reg_247[20]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[21]),
        .Q(sub_i_reg_247[21]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[22]),
        .Q(sub_i_reg_247[22]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[23]),
        .Q(sub_i_reg_247[23]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[24]),
        .Q(sub_i_reg_247[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[24]_i_1 
       (.CI(\sub_i_reg_247_reg[20]_i_1_n_4 ),
        .CO({\sub_i_reg_247_reg[24]_i_1_n_4 ,\sub_i_reg_247_reg[24]_i_1_n_5 ,\sub_i_reg_247_reg[24]_i_1_n_6 ,\sub_i_reg_247_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[24:21]),
        .O(sub_i_fu_175_p2[24:21]),
        .S({\sub_i_reg_247[24]_i_2_n_4 ,\sub_i_reg_247[24]_i_3_n_4 ,\sub_i_reg_247[24]_i_4_n_4 ,\sub_i_reg_247[24]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[25]),
        .Q(sub_i_reg_247[25]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[26]),
        .Q(sub_i_reg_247[26]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[27]),
        .Q(sub_i_reg_247[27]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[28]),
        .Q(sub_i_reg_247[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[28]_i_1 
       (.CI(\sub_i_reg_247_reg[24]_i_1_n_4 ),
        .CO({\sub_i_reg_247_reg[28]_i_1_n_4 ,\sub_i_reg_247_reg[28]_i_1_n_5 ,\sub_i_reg_247_reg[28]_i_1_n_6 ,\sub_i_reg_247_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[28:25]),
        .O(sub_i_fu_175_p2[28:25]),
        .S({\sub_i_reg_247[28]_i_2_n_4 ,\sub_i_reg_247[28]_i_3_n_4 ,\sub_i_reg_247[28]_i_4_n_4 ,\sub_i_reg_247[28]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[29]),
        .Q(sub_i_reg_247[29]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[2]),
        .Q(sub_i_reg_247[2]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[30]),
        .Q(sub_i_reg_247[30]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[31]),
        .Q(sub_i_reg_247[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[31]_i_1 
       (.CI(\sub_i_reg_247_reg[28]_i_1_n_4 ),
        .CO({\NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_i_reg_247_reg[31]_i_1_n_6 ,\sub_i_reg_247_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols_reg_240[30:29]}),
        .O({\NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED [3],sub_i_fu_175_p2[31:29]}),
        .S({1'b0,\sub_i_reg_247[31]_i_2_n_4 ,\sub_i_reg_247[31]_i_3_n_4 ,\sub_i_reg_247[31]_i_4_n_4 }));
  FDRE \sub_i_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[3]),
        .Q(sub_i_reg_247[3]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[4]),
        .Q(sub_i_reg_247[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_i_reg_247_reg[4]_i_1_n_4 ,\sub_i_reg_247_reg[4]_i_1_n_5 ,\sub_i_reg_247_reg[4]_i_1_n_6 ,\sub_i_reg_247_reg[4]_i_1_n_7 }),
        .CYINIT(cols_reg_240[0]),
        .DI(cols_reg_240[4:1]),
        .O(sub_i_fu_175_p2[4:1]),
        .S({\sub_i_reg_247[4]_i_2_n_4 ,\sub_i_reg_247[4]_i_3_n_4 ,\sub_i_reg_247[4]_i_4_n_4 ,\sub_i_reg_247[4]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[5]),
        .Q(sub_i_reg_247[5]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[6]),
        .Q(sub_i_reg_247[6]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[7]),
        .Q(sub_i_reg_247[7]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[8]),
        .Q(sub_i_reg_247[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[8]_i_1 
       (.CI(\sub_i_reg_247_reg[4]_i_1_n_4 ),
        .CO({\sub_i_reg_247_reg[8]_i_1_n_4 ,\sub_i_reg_247_reg[8]_i_1_n_5 ,\sub_i_reg_247_reg[8]_i_1_n_6 ,\sub_i_reg_247_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[8:5]),
        .O(sub_i_fu_175_p2[8:5]),
        .S({\sub_i_reg_247[8]_i_2_n_4 ,\sub_i_reg_247[8]_i_3_n_4 ,\sub_i_reg_247[8]_i_4_n_4 ,\sub_i_reg_247[8]_i_5_n_4 }));
  FDRE \sub_i_reg_247_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[9]),
        .Q(sub_i_reg_247[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
   (\rows_reg_235_reg[30]_0 ,
    \B_V_data_1_state_reg[0] ,
    ap_done_reg,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    internal_empty_n_reg,
    i_2_reg_2560,
    ap_done_reg_reg_0,
    E,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_out1_TREADY,
    img_out1_cols_c_empty_n,
    img_out1_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    ap_done_reg_reg_1,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write,
    img_out1_data_empty_n,
    D,
    \cols_reg_240_reg[31]_0 ,
    \rows_reg_235_reg[31]_0 );
  output [0:0]\rows_reg_235_reg[30]_0 ;
  output \B_V_data_1_state_reg[0] ;
  output ap_done_reg;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]Q;
  output internal_empty_n_reg;
  output i_2_reg_2560;
  output ap_done_reg_reg_0;
  output [0:0]E;
  output internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  output [0:0]stream_out1_TUSER;
  output [0:0]stream_out1_TLAST;
  output [23:0]stream_out1_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out1_TREADY;
  input img_out1_cols_c_empty_n;
  input img_out1_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input ap_done_reg_reg_1;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  input img_out1_data_empty_n;
  input [23:0]D;
  input [31:0]\cols_reg_240_reg[31]_0 ;
  input [31:0]\rows_reg_235_reg[31]_0 ;

  wire \B_V_data_1_state_reg[0] ;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write;
  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_fu_218_p2;
  wire axi_last_V_fu_218_p2_carry__0_i_1__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_i_2__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_i_3__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_i_4__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_n_5;
  wire axi_last_V_fu_218_p2_carry__0_n_6;
  wire axi_last_V_fu_218_p2_carry__0_n_7;
  wire axi_last_V_fu_218_p2_carry__1_i_1__0_n_4;
  wire axi_last_V_fu_218_p2_carry__1_i_2__0_n_4;
  wire axi_last_V_fu_218_p2_carry__1_i_3__0_n_4;
  wire axi_last_V_fu_218_p2_carry__1_n_6;
  wire axi_last_V_fu_218_p2_carry__1_n_7;
  wire axi_last_V_fu_218_p2_carry_i_1__0_n_4;
  wire axi_last_V_fu_218_p2_carry_i_2__0_n_4;
  wire axi_last_V_fu_218_p2_carry_i_3__0_n_4;
  wire axi_last_V_fu_218_p2_carry_i_4__0_n_4;
  wire axi_last_V_fu_218_p2_carry_n_4;
  wire axi_last_V_fu_218_p2_carry_n_5;
  wire axi_last_V_fu_218_p2_carry_n_6;
  wire axi_last_V_fu_218_p2_carry_n_7;
  wire axi_last_V_reg_279;
  wire cmp71_i_fu_180_p2;
  wire cmp71_i_fu_180_p2_carry__0_i_1__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_2__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_3__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_4__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_5__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_6__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_7__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_i_8__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_n_5;
  wire cmp71_i_fu_180_p2_carry__0_n_6;
  wire cmp71_i_fu_180_p2_carry__0_n_7;
  wire cmp71_i_fu_180_p2_carry__1_i_1__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_2__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_3__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_4__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_5__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_6__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_7__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_i_8__0_n_4;
  wire cmp71_i_fu_180_p2_carry__1_n_4;
  wire cmp71_i_fu_180_p2_carry__1_n_5;
  wire cmp71_i_fu_180_p2_carry__1_n_6;
  wire cmp71_i_fu_180_p2_carry__1_n_7;
  wire cmp71_i_fu_180_p2_carry__2_i_1__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_2__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_3__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_4__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_5__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_6__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_7__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_i_8__0_n_4;
  wire cmp71_i_fu_180_p2_carry__2_n_5;
  wire cmp71_i_fu_180_p2_carry__2_n_6;
  wire cmp71_i_fu_180_p2_carry__2_n_7;
  wire cmp71_i_fu_180_p2_carry_i_1__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_2__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_3__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_4__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_5__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_6__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_7__0_n_4;
  wire cmp71_i_fu_180_p2_carry_i_8__0_n_4;
  wire cmp71_i_fu_180_p2_carry_n_4;
  wire cmp71_i_fu_180_p2_carry_n_5;
  wire cmp71_i_fu_180_p2_carry_n_6;
  wire cmp71_i_fu_180_p2_carry_n_7;
  wire cmp71_i_reg_252;
  wire [31:0]cols_reg_240;
  wire [31:0]\cols_reg_240_reg[31]_0 ;
  wire [10:0]i_2_fu_185_p2;
  wire [10:0]i_2_reg_256;
  wire i_2_reg_2560;
  wire \i_2_reg_256[10]_i_3_n_4 ;
  wire \i_2_reg_256[9]_i_2_n_4 ;
  wire i_reg_134;
  wire \i_reg_134_reg_n_4_[0] ;
  wire \i_reg_134_reg_n_4_[10] ;
  wire \i_reg_134_reg_n_4_[1] ;
  wire \i_reg_134_reg_n_4_[2] ;
  wire \i_reg_134_reg_n_4_[3] ;
  wire \i_reg_134_reg_n_4_[4] ;
  wire \i_reg_134_reg_n_4_[5] ;
  wire \i_reg_134_reg_n_4_[6] ;
  wire \i_reg_134_reg_n_4_[7] ;
  wire \i_reg_134_reg_n_4_[8] ;
  wire \i_reg_134_reg_n_4_[9] ;
  wire icmp_ln195_fu_198_p2_carry__0_i_1__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_2__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_3__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_4__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_5__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_6__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_7__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_i_8__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_n_5;
  wire icmp_ln195_fu_198_p2_carry__0_n_6;
  wire icmp_ln195_fu_198_p2_carry__0_n_7;
  wire icmp_ln195_fu_198_p2_carry__1_i_1__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_2__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_3__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_4__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_5__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_6__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_7__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_i_8__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_n_5;
  wire icmp_ln195_fu_198_p2_carry__1_n_6;
  wire icmp_ln195_fu_198_p2_carry__1_n_7;
  wire icmp_ln195_fu_198_p2_carry__2_i_1__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_2__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_3__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_4__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_5__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_6__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_7__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_i_8__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_n_5;
  wire icmp_ln195_fu_198_p2_carry__2_n_6;
  wire icmp_ln195_fu_198_p2_carry__2_n_7;
  wire icmp_ln195_fu_198_p2_carry_i_1__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_2__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_3__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_4__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_5__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_6__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_7__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_i_8__0_n_4;
  wire icmp_ln195_fu_198_p2_carry_n_4;
  wire icmp_ln195_fu_198_p2_carry_n_5;
  wire icmp_ln195_fu_198_p2_carry_n_6;
  wire icmp_ln195_fu_198_p2_carry_n_7;
  wire icmp_ln197_fu_213_p2;
  wire icmp_ln197_fu_213_p2_carry__0_i_1__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_i_2__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_i_3__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_i_4__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_n_5;
  wire icmp_ln197_fu_213_p2_carry__0_n_6;
  wire icmp_ln197_fu_213_p2_carry__0_n_7;
  wire icmp_ln197_fu_213_p2_carry__1_i_1__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__1_i_2__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__1_i_3__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__1_n_6;
  wire icmp_ln197_fu_213_p2_carry__1_n_7;
  wire icmp_ln197_fu_213_p2_carry_i_1__0_n_4;
  wire icmp_ln197_fu_213_p2_carry_i_2__0_n_4;
  wire icmp_ln197_fu_213_p2_carry_i_3__0_n_4;
  wire icmp_ln197_fu_213_p2_carry_i_4__0_n_4;
  wire icmp_ln197_fu_213_p2_carry_n_4;
  wire icmp_ln197_fu_213_p2_carry_n_5;
  wire icmp_ln197_fu_213_p2_carry_n_6;
  wire icmp_ln197_fu_213_p2_carry_n_7;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ;
  wire \icmp_ln197_reg_275_reg_n_4_[0] ;
  wire img_out1_cols_c_empty_n;
  wire img_out1_data_empty_n;
  wire img_out1_rows_c_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire [10:0]j_2_fu_203_p2;
  wire j_reg_1450;
  wire \j_reg_145[10]_i_5__0_n_4 ;
  wire \j_reg_145[2]_i_1__0_n_4 ;
  wire \j_reg_145[4]_i_1__0_n_4 ;
  wire \j_reg_145[8]_i_2__0_n_4 ;
  wire [10:0]j_reg_145_reg;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_12;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_15;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_19;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_21;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_22;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_9;
  wire [31:0]rows_reg_235;
  wire [0:0]\rows_reg_235_reg[30]_0 ;
  wire [31:0]\rows_reg_235_reg[31]_0 ;
  wire sof_6_reg_156;
  wire sof_fu_82;
  wire \sof_fu_82[0]_i_1__0_n_4 ;
  wire [23:0]stream_out1_TDATA;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;
  wire [31:0]sub_i_fu_175_p2;
  wire [31:0]sub_i_reg_247;
  wire \sub_i_reg_247[12]_i_2__0_n_4 ;
  wire \sub_i_reg_247[12]_i_3__0_n_4 ;
  wire \sub_i_reg_247[12]_i_4__0_n_4 ;
  wire \sub_i_reg_247[12]_i_5__0_n_4 ;
  wire \sub_i_reg_247[16]_i_2__0_n_4 ;
  wire \sub_i_reg_247[16]_i_3__0_n_4 ;
  wire \sub_i_reg_247[16]_i_4__0_n_4 ;
  wire \sub_i_reg_247[16]_i_5__0_n_4 ;
  wire \sub_i_reg_247[20]_i_2__0_n_4 ;
  wire \sub_i_reg_247[20]_i_3__0_n_4 ;
  wire \sub_i_reg_247[20]_i_4__0_n_4 ;
  wire \sub_i_reg_247[20]_i_5__0_n_4 ;
  wire \sub_i_reg_247[24]_i_2__0_n_4 ;
  wire \sub_i_reg_247[24]_i_3__0_n_4 ;
  wire \sub_i_reg_247[24]_i_4__0_n_4 ;
  wire \sub_i_reg_247[24]_i_5__0_n_4 ;
  wire \sub_i_reg_247[28]_i_2__0_n_4 ;
  wire \sub_i_reg_247[28]_i_3__0_n_4 ;
  wire \sub_i_reg_247[28]_i_4__0_n_4 ;
  wire \sub_i_reg_247[28]_i_5__0_n_4 ;
  wire \sub_i_reg_247[31]_i_2__0_n_4 ;
  wire \sub_i_reg_247[31]_i_3__0_n_4 ;
  wire \sub_i_reg_247[31]_i_4__0_n_4 ;
  wire \sub_i_reg_247[4]_i_2__0_n_4 ;
  wire \sub_i_reg_247[4]_i_3__0_n_4 ;
  wire \sub_i_reg_247[4]_i_4__0_n_4 ;
  wire \sub_i_reg_247[4]_i_5__0_n_4 ;
  wire \sub_i_reg_247[8]_i_2__0_n_4 ;
  wire \sub_i_reg_247[8]_i_3__0_n_4 ;
  wire \sub_i_reg_247[8]_i_4__0_n_4 ;
  wire \sub_i_reg_247[8]_i_5__0_n_4 ;
  wire \sub_i_reg_247_reg[12]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[12]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[12]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[12]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[16]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[16]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[16]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[16]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[20]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[20]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[20]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[20]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[24]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[24]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[24]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[24]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[28]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[28]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[28]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[28]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[31]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[31]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[4]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[4]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[4]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[4]_i_1__0_n_7 ;
  wire \sub_i_reg_247_reg[8]_i_1__0_n_4 ;
  wire \sub_i_reg_247_reg[8]_i_1__0_n_5 ;
  wire \sub_i_reg_247_reg[8]_i_1__0_n_6 ;
  wire \sub_i_reg_247_reg[8]_i_1__0_n_7 ;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  wire [3:0]NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sub_i_reg_247_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_i_reg_247_reg[31]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h20000000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I3(img_out1_rows_c_empty_n),
        .I4(img_out1_cols_c_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[0]_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
        .R(1'b0));
  CARRY4 axi_last_V_fu_218_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_218_p2_carry_n_4,axi_last_V_fu_218_p2_carry_n_5,axi_last_V_fu_218_p2_carry_n_6,axi_last_V_fu_218_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_218_p2_carry_i_1__0_n_4,axi_last_V_fu_218_p2_carry_i_2__0_n_4,axi_last_V_fu_218_p2_carry_i_3__0_n_4,axi_last_V_fu_218_p2_carry_i_4__0_n_4}));
  CARRY4 axi_last_V_fu_218_p2_carry__0
       (.CI(axi_last_V_fu_218_p2_carry_n_4),
        .CO({axi_last_V_fu_218_p2_carry__0_n_4,axi_last_V_fu_218_p2_carry__0_n_5,axi_last_V_fu_218_p2_carry__0_n_6,axi_last_V_fu_218_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_218_p2_carry__0_i_1__0_n_4,axi_last_V_fu_218_p2_carry__0_i_2__0_n_4,axi_last_V_fu_218_p2_carry__0_i_3__0_n_4,axi_last_V_fu_218_p2_carry__0_i_4__0_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_1__0
       (.I0(sub_i_reg_247[22]),
        .I1(sub_i_reg_247[23]),
        .I2(sub_i_reg_247[21]),
        .O(axi_last_V_fu_218_p2_carry__0_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_2__0
       (.I0(sub_i_reg_247[19]),
        .I1(sub_i_reg_247[20]),
        .I2(sub_i_reg_247[18]),
        .O(axi_last_V_fu_218_p2_carry__0_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_3__0
       (.I0(sub_i_reg_247[16]),
        .I1(sub_i_reg_247[17]),
        .I2(sub_i_reg_247[15]),
        .O(axi_last_V_fu_218_p2_carry__0_i_3__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_4__0
       (.I0(sub_i_reg_247[13]),
        .I1(sub_i_reg_247[14]),
        .I2(sub_i_reg_247[12]),
        .O(axi_last_V_fu_218_p2_carry__0_i_4__0_n_4));
  CARRY4 axi_last_V_fu_218_p2_carry__1
       (.CI(axi_last_V_fu_218_p2_carry__0_n_4),
        .CO({NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED[3],axi_last_V_fu_218_p2,axi_last_V_fu_218_p2_carry__1_n_6,axi_last_V_fu_218_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_last_V_fu_218_p2_carry__1_i_1__0_n_4,axi_last_V_fu_218_p2_carry__1_i_2__0_n_4,axi_last_V_fu_218_p2_carry__1_i_3__0_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    axi_last_V_fu_218_p2_carry__1_i_1__0
       (.I0(sub_i_reg_247[31]),
        .I1(sub_i_reg_247[30]),
        .O(axi_last_V_fu_218_p2_carry__1_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_2__0
       (.I0(sub_i_reg_247[28]),
        .I1(sub_i_reg_247[29]),
        .I2(sub_i_reg_247[27]),
        .O(axi_last_V_fu_218_p2_carry__1_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_3__0
       (.I0(sub_i_reg_247[25]),
        .I1(sub_i_reg_247[26]),
        .I2(sub_i_reg_247[24]),
        .O(axi_last_V_fu_218_p2_carry__1_i_3__0_n_4));
  LUT5 #(
    .INIT(32'h00009009)) 
    axi_last_V_fu_218_p2_carry_i_1__0
       (.I0(sub_i_reg_247[9]),
        .I1(j_reg_145_reg[9]),
        .I2(j_reg_145_reg[10]),
        .I3(sub_i_reg_247[10]),
        .I4(sub_i_reg_247[11]),
        .O(axi_last_V_fu_218_p2_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_2__0
       (.I0(sub_i_reg_247[7]),
        .I1(j_reg_145_reg[7]),
        .I2(j_reg_145_reg[8]),
        .I3(sub_i_reg_247[8]),
        .I4(j_reg_145_reg[6]),
        .I5(sub_i_reg_247[6]),
        .O(axi_last_V_fu_218_p2_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_3__0
       (.I0(sub_i_reg_247[4]),
        .I1(j_reg_145_reg[4]),
        .I2(j_reg_145_reg[5]),
        .I3(sub_i_reg_247[5]),
        .I4(j_reg_145_reg[3]),
        .I5(sub_i_reg_247[3]),
        .O(axi_last_V_fu_218_p2_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_4__0
       (.I0(sub_i_reg_247[2]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[0]),
        .I3(sub_i_reg_247[0]),
        .I4(j_reg_145_reg[1]),
        .I5(sub_i_reg_247[1]),
        .O(axi_last_V_fu_218_p2_carry_i_4__0_n_4));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(axi_last_V_reg_279),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry
       (.CI(1'b0),
        .CO({cmp71_i_fu_180_p2_carry_n_4,cmp71_i_fu_180_p2_carry_n_5,cmp71_i_fu_180_p2_carry_n_6,cmp71_i_fu_180_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry_i_1__0_n_4,cmp71_i_fu_180_p2_carry_i_2__0_n_4,cmp71_i_fu_180_p2_carry_i_3__0_n_4,cmp71_i_fu_180_p2_carry_i_4__0_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry_i_5__0_n_4,cmp71_i_fu_180_p2_carry_i_6__0_n_4,cmp71_i_fu_180_p2_carry_i_7__0_n_4,cmp71_i_fu_180_p2_carry_i_8__0_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__0
       (.CI(cmp71_i_fu_180_p2_carry_n_4),
        .CO({cmp71_i_fu_180_p2_carry__0_n_4,cmp71_i_fu_180_p2_carry__0_n_5,cmp71_i_fu_180_p2_carry__0_n_6,cmp71_i_fu_180_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__0_i_1__0_n_4,cmp71_i_fu_180_p2_carry__0_i_2__0_n_4,cmp71_i_fu_180_p2_carry__0_i_3__0_n_4,cmp71_i_fu_180_p2_carry__0_i_4__0_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__0_i_5__0_n_4,cmp71_i_fu_180_p2_carry__0_i_6__0_n_4,cmp71_i_fu_180_p2_carry__0_i_7__0_n_4,cmp71_i_fu_180_p2_carry__0_i_8__0_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_1__0
       (.I0(cols_reg_240[14]),
        .I1(cols_reg_240[15]),
        .O(cmp71_i_fu_180_p2_carry__0_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_2__0
       (.I0(cols_reg_240[12]),
        .I1(cols_reg_240[13]),
        .O(cmp71_i_fu_180_p2_carry__0_i_2__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_3__0
       (.I0(cols_reg_240[10]),
        .I1(cols_reg_240[11]),
        .O(cmp71_i_fu_180_p2_carry__0_i_3__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_4__0
       (.I0(cols_reg_240[8]),
        .I1(cols_reg_240[9]),
        .O(cmp71_i_fu_180_p2_carry__0_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_5__0
       (.I0(cols_reg_240[15]),
        .I1(cols_reg_240[14]),
        .O(cmp71_i_fu_180_p2_carry__0_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_6__0
       (.I0(cols_reg_240[13]),
        .I1(cols_reg_240[12]),
        .O(cmp71_i_fu_180_p2_carry__0_i_6__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_7__0
       (.I0(cols_reg_240[11]),
        .I1(cols_reg_240[10]),
        .O(cmp71_i_fu_180_p2_carry__0_i_7__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_8__0
       (.I0(cols_reg_240[9]),
        .I1(cols_reg_240[8]),
        .O(cmp71_i_fu_180_p2_carry__0_i_8__0_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__1
       (.CI(cmp71_i_fu_180_p2_carry__0_n_4),
        .CO({cmp71_i_fu_180_p2_carry__1_n_4,cmp71_i_fu_180_p2_carry__1_n_5,cmp71_i_fu_180_p2_carry__1_n_6,cmp71_i_fu_180_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__1_i_1__0_n_4,cmp71_i_fu_180_p2_carry__1_i_2__0_n_4,cmp71_i_fu_180_p2_carry__1_i_3__0_n_4,cmp71_i_fu_180_p2_carry__1_i_4__0_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__1_i_5__0_n_4,cmp71_i_fu_180_p2_carry__1_i_6__0_n_4,cmp71_i_fu_180_p2_carry__1_i_7__0_n_4,cmp71_i_fu_180_p2_carry__1_i_8__0_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_1__0
       (.I0(cols_reg_240[22]),
        .I1(cols_reg_240[23]),
        .O(cmp71_i_fu_180_p2_carry__1_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_2__0
       (.I0(cols_reg_240[20]),
        .I1(cols_reg_240[21]),
        .O(cmp71_i_fu_180_p2_carry__1_i_2__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_3__0
       (.I0(cols_reg_240[18]),
        .I1(cols_reg_240[19]),
        .O(cmp71_i_fu_180_p2_carry__1_i_3__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_4__0
       (.I0(cols_reg_240[16]),
        .I1(cols_reg_240[17]),
        .O(cmp71_i_fu_180_p2_carry__1_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_5__0
       (.I0(cols_reg_240[23]),
        .I1(cols_reg_240[22]),
        .O(cmp71_i_fu_180_p2_carry__1_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_6__0
       (.I0(cols_reg_240[21]),
        .I1(cols_reg_240[20]),
        .O(cmp71_i_fu_180_p2_carry__1_i_6__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_7__0
       (.I0(cols_reg_240[19]),
        .I1(cols_reg_240[18]),
        .O(cmp71_i_fu_180_p2_carry__1_i_7__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_8__0
       (.I0(cols_reg_240[17]),
        .I1(cols_reg_240[16]),
        .O(cmp71_i_fu_180_p2_carry__1_i_8__0_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__2
       (.CI(cmp71_i_fu_180_p2_carry__1_n_4),
        .CO({cmp71_i_fu_180_p2,cmp71_i_fu_180_p2_carry__2_n_5,cmp71_i_fu_180_p2_carry__2_n_6,cmp71_i_fu_180_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__2_i_1__0_n_4,cmp71_i_fu_180_p2_carry__2_i_2__0_n_4,cmp71_i_fu_180_p2_carry__2_i_3__0_n_4,cmp71_i_fu_180_p2_carry__2_i_4__0_n_4}),
        .O(NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__2_i_5__0_n_4,cmp71_i_fu_180_p2_carry__2_i_6__0_n_4,cmp71_i_fu_180_p2_carry__2_i_7__0_n_4,cmp71_i_fu_180_p2_carry__2_i_8__0_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cmp71_i_fu_180_p2_carry__2_i_1__0
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(cmp71_i_fu_180_p2_carry__2_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_2__0
       (.I0(cols_reg_240[28]),
        .I1(cols_reg_240[29]),
        .O(cmp71_i_fu_180_p2_carry__2_i_2__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_3__0
       (.I0(cols_reg_240[26]),
        .I1(cols_reg_240[27]),
        .O(cmp71_i_fu_180_p2_carry__2_i_3__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_4__0
       (.I0(cols_reg_240[24]),
        .I1(cols_reg_240[25]),
        .O(cmp71_i_fu_180_p2_carry__2_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_5__0
       (.I0(cols_reg_240[31]),
        .I1(cols_reg_240[30]),
        .O(cmp71_i_fu_180_p2_carry__2_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_6__0
       (.I0(cols_reg_240[29]),
        .I1(cols_reg_240[28]),
        .O(cmp71_i_fu_180_p2_carry__2_i_6__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_7__0
       (.I0(cols_reg_240[27]),
        .I1(cols_reg_240[26]),
        .O(cmp71_i_fu_180_p2_carry__2_i_7__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_8__0
       (.I0(cols_reg_240[25]),
        .I1(cols_reg_240[24]),
        .O(cmp71_i_fu_180_p2_carry__2_i_8__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_1__0
       (.I0(cols_reg_240[6]),
        .I1(cols_reg_240[7]),
        .O(cmp71_i_fu_180_p2_carry_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_2__0
       (.I0(cols_reg_240[4]),
        .I1(cols_reg_240[5]),
        .O(cmp71_i_fu_180_p2_carry_i_2__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_3__0
       (.I0(cols_reg_240[2]),
        .I1(cols_reg_240[3]),
        .O(cmp71_i_fu_180_p2_carry_i_3__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_4__0
       (.I0(cols_reg_240[0]),
        .I1(cols_reg_240[1]),
        .O(cmp71_i_fu_180_p2_carry_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_5__0
       (.I0(cols_reg_240[7]),
        .I1(cols_reg_240[6]),
        .O(cmp71_i_fu_180_p2_carry_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_6__0
       (.I0(cols_reg_240[5]),
        .I1(cols_reg_240[4]),
        .O(cmp71_i_fu_180_p2_carry_i_6__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_7__0
       (.I0(cols_reg_240[3]),
        .I1(cols_reg_240[2]),
        .O(cmp71_i_fu_180_p2_carry_i_7__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_8__0
       (.I0(cols_reg_240[1]),
        .I1(cols_reg_240[0]),
        .O(cmp71_i_fu_180_p2_carry_i_8__0_n_4));
  FDRE \cmp71_i_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cmp71_i_fu_180_p2),
        .Q(cmp71_i_reg_252),
        .R(1'b0));
  FDRE \cols_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [0]),
        .Q(cols_reg_240[0]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [10]),
        .Q(cols_reg_240[10]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [11]),
        .Q(cols_reg_240[11]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [12]),
        .Q(cols_reg_240[12]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [13]),
        .Q(cols_reg_240[13]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [14]),
        .Q(cols_reg_240[14]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [15]),
        .Q(cols_reg_240[15]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[16] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [16]),
        .Q(cols_reg_240[16]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[17] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [17]),
        .Q(cols_reg_240[17]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[18] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [18]),
        .Q(cols_reg_240[18]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[19] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [19]),
        .Q(cols_reg_240[19]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [1]),
        .Q(cols_reg_240[1]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[20] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [20]),
        .Q(cols_reg_240[20]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[21] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [21]),
        .Q(cols_reg_240[21]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[22] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [22]),
        .Q(cols_reg_240[22]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[23] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [23]),
        .Q(cols_reg_240[23]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[24] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [24]),
        .Q(cols_reg_240[24]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[25] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [25]),
        .Q(cols_reg_240[25]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[26] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [26]),
        .Q(cols_reg_240[26]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[27] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [27]),
        .Q(cols_reg_240[27]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[28] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [28]),
        .Q(cols_reg_240[28]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[29] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [29]),
        .Q(cols_reg_240[29]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [2]),
        .Q(cols_reg_240[2]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[30] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [30]),
        .Q(cols_reg_240[30]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[31] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [31]),
        .Q(cols_reg_240[31]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [3]),
        .Q(cols_reg_240[3]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [4]),
        .Q(cols_reg_240[4]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [5]),
        .Q(cols_reg_240[5]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [6]),
        .Q(cols_reg_240[6]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [7]),
        .Q(cols_reg_240[7]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [8]),
        .Q(cols_reg_240[8]),
        .R(1'b0));
  FDRE \cols_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\cols_reg_240_reg[31]_0 [9]),
        .Q(cols_reg_240[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_256[0]_i_1 
       (.I0(\i_reg_134_reg_n_4_[0] ),
        .O(i_2_fu_185_p2[0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_256[10]_i_2 
       (.I0(\i_reg_134_reg_n_4_[10] ),
        .I1(\i_reg_134_reg_n_4_[8] ),
        .I2(\i_reg_134_reg_n_4_[9] ),
        .I3(\i_reg_134_reg_n_4_[7] ),
        .I4(\i_2_reg_256[10]_i_3_n_4 ),
        .O(i_2_fu_185_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_2_reg_256[10]_i_3 
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(\i_2_reg_256[9]_i_2_n_4 ),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .O(\i_2_reg_256[10]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_256[1]_i_1 
       (.I0(\i_reg_134_reg_n_4_[1] ),
        .I1(\i_reg_134_reg_n_4_[0] ),
        .O(i_2_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_256[2]_i_1 
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .O(i_2_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_256[3]_i_1 
       (.I0(\i_reg_134_reg_n_4_[3] ),
        .I1(\i_reg_134_reg_n_4_[0] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(\i_reg_134_reg_n_4_[2] ),
        .O(i_2_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_256[4]_i_1 
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .I3(\i_reg_134_reg_n_4_[3] ),
        .I4(\i_reg_134_reg_n_4_[4] ),
        .O(i_2_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_256[5]_i_1 
       (.I0(\i_reg_134_reg_n_4_[5] ),
        .I1(\i_reg_134_reg_n_4_[2] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(\i_reg_134_reg_n_4_[0] ),
        .I4(\i_reg_134_reg_n_4_[3] ),
        .I5(\i_reg_134_reg_n_4_[4] ),
        .O(i_2_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_256[6]_i_1 
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(\i_2_reg_256[9]_i_2_n_4 ),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .O(i_2_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_256[7]_i_1 
       (.I0(\i_reg_134_reg_n_4_[7] ),
        .I1(\i_reg_134_reg_n_4_[5] ),
        .I2(\i_2_reg_256[9]_i_2_n_4 ),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .O(i_2_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_256[8]_i_1 
       (.I0(\i_reg_134_reg_n_4_[8] ),
        .I1(\i_reg_134_reg_n_4_[7] ),
        .I2(\i_reg_134_reg_n_4_[6] ),
        .I3(\i_2_reg_256[9]_i_2_n_4 ),
        .I4(\i_reg_134_reg_n_4_[5] ),
        .O(i_2_fu_185_p2[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_256[9]_i_1 
       (.I0(\i_reg_134_reg_n_4_[9] ),
        .I1(\i_reg_134_reg_n_4_[8] ),
        .I2(\i_reg_134_reg_n_4_[7] ),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .I4(\i_2_reg_256[9]_i_2_n_4 ),
        .I5(\i_reg_134_reg_n_4_[5] ),
        .O(i_2_fu_185_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_2_reg_256[9]_i_2 
       (.I0(\i_reg_134_reg_n_4_[4] ),
        .I1(\i_reg_134_reg_n_4_[3] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .I3(\i_reg_134_reg_n_4_[1] ),
        .I4(\i_reg_134_reg_n_4_[2] ),
        .O(\i_2_reg_256[9]_i_2_n_4 ));
  FDRE \i_2_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[0]),
        .Q(i_2_reg_256[0]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[10]),
        .Q(i_2_reg_256[10]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[1]),
        .Q(i_2_reg_256[1]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[2]),
        .Q(i_2_reg_256[2]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[3]),
        .Q(i_2_reg_256[3]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[4]),
        .Q(i_2_reg_256[4]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[5]),
        .Q(i_2_reg_256[5]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[6]),
        .Q(i_2_reg_256[6]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[7]),
        .Q(i_2_reg_256[7]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[8]),
        .Q(i_2_reg_256[8]),
        .R(1'b0));
  FDRE \i_2_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_2560),
        .D(i_2_fu_185_p2[9]),
        .Q(i_2_reg_256[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_134[10]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state7),
        .O(i_reg_134));
  FDRE \i_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[0]),
        .Q(\i_reg_134_reg_n_4_[0] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[10]),
        .Q(\i_reg_134_reg_n_4_[10] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[1]),
        .Q(\i_reg_134_reg_n_4_[1] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[2]),
        .Q(\i_reg_134_reg_n_4_[2] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[3]),
        .Q(\i_reg_134_reg_n_4_[3] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[4]),
        .Q(\i_reg_134_reg_n_4_[4] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[5]),
        .Q(\i_reg_134_reg_n_4_[5] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[6]),
        .Q(\i_reg_134_reg_n_4_[6] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[7]),
        .Q(\i_reg_134_reg_n_4_[7] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[8]),
        .Q(\i_reg_134_reg_n_4_[8] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_2_reg_256[9]),
        .Q(\i_reg_134_reg_n_4_[9] ),
        .R(i_reg_134));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln195_fu_198_p2_carry_n_4,icmp_ln195_fu_198_p2_carry_n_5,icmp_ln195_fu_198_p2_carry_n_6,icmp_ln195_fu_198_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry_i_1__0_n_4,icmp_ln195_fu_198_p2_carry_i_2__0_n_4,icmp_ln195_fu_198_p2_carry_i_3__0_n_4,icmp_ln195_fu_198_p2_carry_i_4__0_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry_i_5__0_n_4,icmp_ln195_fu_198_p2_carry_i_6__0_n_4,icmp_ln195_fu_198_p2_carry_i_7__0_n_4,icmp_ln195_fu_198_p2_carry_i_8__0_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__0
       (.CI(icmp_ln195_fu_198_p2_carry_n_4),
        .CO({icmp_ln195_fu_198_p2_carry__0_n_4,icmp_ln195_fu_198_p2_carry__0_n_5,icmp_ln195_fu_198_p2_carry__0_n_6,icmp_ln195_fu_198_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__0_i_1__0_n_4,icmp_ln195_fu_198_p2_carry__0_i_2__0_n_4,icmp_ln195_fu_198_p2_carry__0_i_3__0_n_4,icmp_ln195_fu_198_p2_carry__0_i_4__0_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__0_i_5__0_n_4,icmp_ln195_fu_198_p2_carry__0_i_6__0_n_4,icmp_ln195_fu_198_p2_carry__0_i_7__0_n_4,icmp_ln195_fu_198_p2_carry__0_i_8__0_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_1__0
       (.I0(rows_reg_235[14]),
        .I1(rows_reg_235[15]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_2__0
       (.I0(rows_reg_235[12]),
        .I1(rows_reg_235[13]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_2__0_n_4));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln195_fu_198_p2_carry__0_i_3__0
       (.I0(rows_reg_235[11]),
        .I1(\i_reg_134_reg_n_4_[10] ),
        .I2(rows_reg_235[10]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_3__0_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry__0_i_4__0
       (.I0(rows_reg_235[8]),
        .I1(\i_reg_134_reg_n_4_[8] ),
        .I2(\i_reg_134_reg_n_4_[9] ),
        .I3(rows_reg_235[9]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_5__0
       (.I0(rows_reg_235[15]),
        .I1(rows_reg_235[14]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_6__0
       (.I0(rows_reg_235[13]),
        .I1(rows_reg_235[12]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_6__0_n_4));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln195_fu_198_p2_carry__0_i_7__0
       (.I0(rows_reg_235[10]),
        .I1(\i_reg_134_reg_n_4_[10] ),
        .I2(rows_reg_235[11]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_7__0_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry__0_i_8__0
       (.I0(\i_reg_134_reg_n_4_[8] ),
        .I1(rows_reg_235[8]),
        .I2(\i_reg_134_reg_n_4_[9] ),
        .I3(rows_reg_235[9]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_8__0_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__1
       (.CI(icmp_ln195_fu_198_p2_carry__0_n_4),
        .CO({icmp_ln195_fu_198_p2_carry__1_n_4,icmp_ln195_fu_198_p2_carry__1_n_5,icmp_ln195_fu_198_p2_carry__1_n_6,icmp_ln195_fu_198_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__1_i_1__0_n_4,icmp_ln195_fu_198_p2_carry__1_i_2__0_n_4,icmp_ln195_fu_198_p2_carry__1_i_3__0_n_4,icmp_ln195_fu_198_p2_carry__1_i_4__0_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__1_i_5__0_n_4,icmp_ln195_fu_198_p2_carry__1_i_6__0_n_4,icmp_ln195_fu_198_p2_carry__1_i_7__0_n_4,icmp_ln195_fu_198_p2_carry__1_i_8__0_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_1__0
       (.I0(rows_reg_235[22]),
        .I1(rows_reg_235[23]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_2__0
       (.I0(rows_reg_235[20]),
        .I1(rows_reg_235[21]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_2__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_3__0
       (.I0(rows_reg_235[18]),
        .I1(rows_reg_235[19]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_3__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_4__0
       (.I0(rows_reg_235[16]),
        .I1(rows_reg_235[17]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_5__0
       (.I0(rows_reg_235[23]),
        .I1(rows_reg_235[22]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_6__0
       (.I0(rows_reg_235[21]),
        .I1(rows_reg_235[20]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_6__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_7__0
       (.I0(rows_reg_235[19]),
        .I1(rows_reg_235[18]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_7__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_8__0
       (.I0(rows_reg_235[17]),
        .I1(rows_reg_235[16]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_8__0_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__2
       (.CI(icmp_ln195_fu_198_p2_carry__1_n_4),
        .CO({\rows_reg_235_reg[30]_0 ,icmp_ln195_fu_198_p2_carry__2_n_5,icmp_ln195_fu_198_p2_carry__2_n_6,icmp_ln195_fu_198_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__2_i_1__0_n_4,icmp_ln195_fu_198_p2_carry__2_i_2__0_n_4,icmp_ln195_fu_198_p2_carry__2_i_3__0_n_4,icmp_ln195_fu_198_p2_carry__2_i_4__0_n_4}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__2_i_5__0_n_4,icmp_ln195_fu_198_p2_carry__2_i_6__0_n_4,icmp_ln195_fu_198_p2_carry__2_i_7__0_n_4,icmp_ln195_fu_198_p2_carry__2_i_8__0_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln195_fu_198_p2_carry__2_i_1__0
       (.I0(rows_reg_235[30]),
        .I1(rows_reg_235[31]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_1__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_2__0
       (.I0(rows_reg_235[28]),
        .I1(rows_reg_235[29]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_2__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_3__0
       (.I0(rows_reg_235[26]),
        .I1(rows_reg_235[27]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_3__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_4__0
       (.I0(rows_reg_235[24]),
        .I1(rows_reg_235[25]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_4__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_5__0
       (.I0(rows_reg_235[31]),
        .I1(rows_reg_235[30]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_5__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_6__0
       (.I0(rows_reg_235[29]),
        .I1(rows_reg_235[28]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_6__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_7__0
       (.I0(rows_reg_235[27]),
        .I1(rows_reg_235[26]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_7__0_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_8__0
       (.I0(rows_reg_235[25]),
        .I1(rows_reg_235[24]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_8__0_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_1__0
       (.I0(rows_reg_235[6]),
        .I1(\i_reg_134_reg_n_4_[6] ),
        .I2(\i_reg_134_reg_n_4_[7] ),
        .I3(rows_reg_235[7]),
        .O(icmp_ln195_fu_198_p2_carry_i_1__0_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_2__0
       (.I0(rows_reg_235[4]),
        .I1(\i_reg_134_reg_n_4_[4] ),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .I3(rows_reg_235[5]),
        .O(icmp_ln195_fu_198_p2_carry_i_2__0_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_3__0
       (.I0(rows_reg_235[2]),
        .I1(\i_reg_134_reg_n_4_[2] ),
        .I2(\i_reg_134_reg_n_4_[3] ),
        .I3(rows_reg_235[3]),
        .O(icmp_ln195_fu_198_p2_carry_i_3__0_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_4__0
       (.I0(rows_reg_235[0]),
        .I1(\i_reg_134_reg_n_4_[0] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(rows_reg_235[1]),
        .O(icmp_ln195_fu_198_p2_carry_i_4__0_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_5__0
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(rows_reg_235[6]),
        .I2(\i_reg_134_reg_n_4_[7] ),
        .I3(rows_reg_235[7]),
        .O(icmp_ln195_fu_198_p2_carry_i_5__0_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_6__0
       (.I0(\i_reg_134_reg_n_4_[4] ),
        .I1(rows_reg_235[4]),
        .I2(\i_reg_134_reg_n_4_[5] ),
        .I3(rows_reg_235[5]),
        .O(icmp_ln195_fu_198_p2_carry_i_6__0_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_7__0
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(rows_reg_235[2]),
        .I2(\i_reg_134_reg_n_4_[3] ),
        .I3(rows_reg_235[3]),
        .O(icmp_ln195_fu_198_p2_carry_i_7__0_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_8__0
       (.I0(\i_reg_134_reg_n_4_[0] ),
        .I1(rows_reg_235[0]),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(rows_reg_235[1]),
        .O(icmp_ln195_fu_198_p2_carry_i_8__0_n_4));
  CARRY4 icmp_ln197_fu_213_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln197_fu_213_p2_carry_n_4,icmp_ln197_fu_213_p2_carry_n_5,icmp_ln197_fu_213_p2_carry_n_6,icmp_ln197_fu_213_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln197_fu_213_p2_carry_i_1__0_n_4,icmp_ln197_fu_213_p2_carry_i_2__0_n_4,icmp_ln197_fu_213_p2_carry_i_3__0_n_4,icmp_ln197_fu_213_p2_carry_i_4__0_n_4}));
  CARRY4 icmp_ln197_fu_213_p2_carry__0
       (.CI(icmp_ln197_fu_213_p2_carry_n_4),
        .CO({icmp_ln197_fu_213_p2_carry__0_n_4,icmp_ln197_fu_213_p2_carry__0_n_5,icmp_ln197_fu_213_p2_carry__0_n_6,icmp_ln197_fu_213_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln197_fu_213_p2_carry__0_i_1__0_n_4,icmp_ln197_fu_213_p2_carry__0_i_2__0_n_4,icmp_ln197_fu_213_p2_carry__0_i_3__0_n_4,icmp_ln197_fu_213_p2_carry__0_i_4__0_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_1__0
       (.I0(cols_reg_240[22]),
        .I1(cols_reg_240[23]),
        .I2(cols_reg_240[21]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_2__0
       (.I0(cols_reg_240[18]),
        .I1(cols_reg_240[19]),
        .I2(cols_reg_240[20]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_3__0
       (.I0(cols_reg_240[16]),
        .I1(cols_reg_240[17]),
        .I2(cols_reg_240[15]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_3__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_4__0
       (.I0(cols_reg_240[12]),
        .I1(cols_reg_240[13]),
        .I2(cols_reg_240[14]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_4__0_n_4));
  CARRY4 icmp_ln197_fu_213_p2_carry__1
       (.CI(icmp_ln197_fu_213_p2_carry__0_n_4),
        .CO({NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED[3],icmp_ln197_fu_213_p2,icmp_ln197_fu_213_p2_carry__1_n_6,icmp_ln197_fu_213_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln197_fu_213_p2_carry__1_i_1__0_n_4,icmp_ln197_fu_213_p2_carry__1_i_2__0_n_4,icmp_ln197_fu_213_p2_carry__1_i_3__0_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln197_fu_213_p2_carry__1_i_1__0
       (.I0(cols_reg_240[31]),
        .I1(cols_reg_240[30]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_2__0
       (.I0(cols_reg_240[28]),
        .I1(cols_reg_240[29]),
        .I2(cols_reg_240[27]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_3__0
       (.I0(cols_reg_240[24]),
        .I1(cols_reg_240[25]),
        .I2(cols_reg_240[26]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_3__0_n_4));
  LUT5 #(
    .INIT(32'h00009009)) 
    icmp_ln197_fu_213_p2_carry_i_1__0
       (.I0(cols_reg_240[9]),
        .I1(j_reg_145_reg[9]),
        .I2(j_reg_145_reg[10]),
        .I3(cols_reg_240[10]),
        .I4(cols_reg_240[11]),
        .O(icmp_ln197_fu_213_p2_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_2__0
       (.I0(cols_reg_240[8]),
        .I1(j_reg_145_reg[8]),
        .I2(j_reg_145_reg[7]),
        .I3(cols_reg_240[7]),
        .I4(j_reg_145_reg[6]),
        .I5(cols_reg_240[6]),
        .O(icmp_ln197_fu_213_p2_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_3__0
       (.I0(cols_reg_240[4]),
        .I1(j_reg_145_reg[4]),
        .I2(j_reg_145_reg[3]),
        .I3(cols_reg_240[3]),
        .I4(j_reg_145_reg[5]),
        .I5(cols_reg_240[5]),
        .O(icmp_ln197_fu_213_p2_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_4__0
       (.I0(cols_reg_240[0]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[2]),
        .I3(cols_reg_240[2]),
        .I4(j_reg_145_reg[1]),
        .I5(cols_reg_240[1]),
        .O(icmp_ln197_fu_213_p2_carry_i_4__0_n_4));
  FDRE \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \icmp_ln197_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(\icmp_ln197_reg_275_reg_n_4_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_145[0]_i_1__0 
       (.I0(j_reg_145_reg[0]),
        .O(j_2_fu_203_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[10]_i_3__0 
       (.I0(j_reg_145_reg[10]),
        .I1(j_reg_145_reg[8]),
        .I2(j_reg_145_reg[9]),
        .I3(j_reg_145_reg[7]),
        .I4(\j_reg_145[10]_i_5__0_n_4 ),
        .O(j_2_fu_203_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j_reg_145[10]_i_5__0 
       (.I0(j_reg_145_reg[6]),
        .I1(j_reg_145_reg[4]),
        .I2(\j_reg_145[8]_i_2__0_n_4 ),
        .I3(j_reg_145_reg[5]),
        .O(\j_reg_145[10]_i_5__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[1]_i_1__0 
       (.I0(j_reg_145_reg[1]),
        .I1(j_reg_145_reg[0]),
        .O(j_2_fu_203_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_145[2]_i_1__0 
       (.I0(j_reg_145_reg[2]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[1]),
        .O(\j_reg_145[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[3]_i_1__0 
       (.I0(j_reg_145_reg[3]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[1]),
        .I3(j_reg_145_reg[2]),
        .O(j_2_fu_203_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[4]_i_1__0 
       (.I0(j_reg_145_reg[4]),
        .I1(j_reg_145_reg[3]),
        .I2(j_reg_145_reg[0]),
        .I3(j_reg_145_reg[1]),
        .I4(j_reg_145_reg[2]),
        .O(\j_reg_145[4]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_145[5]_i_1 
       (.I0(j_reg_145_reg[5]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[1]),
        .I3(j_reg_145_reg[0]),
        .I4(j_reg_145_reg[3]),
        .I5(j_reg_145_reg[4]),
        .O(j_2_fu_203_p2[5]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_145[6]_i_1 
       (.I0(j_reg_145_reg[6]),
        .I1(j_reg_145_reg[4]),
        .I2(\j_reg_145[8]_i_2__0_n_4 ),
        .I3(j_reg_145_reg[5]),
        .O(j_2_fu_203_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_reg_145[7]_i_1__0 
       (.I0(j_reg_145_reg[7]),
        .I1(j_reg_145_reg[5]),
        .I2(\j_reg_145[8]_i_2__0_n_4 ),
        .I3(j_reg_145_reg[4]),
        .I4(j_reg_145_reg[6]),
        .O(j_2_fu_203_p2[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \j_reg_145[8]_i_1__0 
       (.I0(j_reg_145_reg[8]),
        .I1(j_reg_145_reg[7]),
        .I2(j_reg_145_reg[6]),
        .I3(j_reg_145_reg[4]),
        .I4(\j_reg_145[8]_i_2__0_n_4 ),
        .I5(j_reg_145_reg[5]),
        .O(j_2_fu_203_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_reg_145[8]_i_2__0 
       (.I0(j_reg_145_reg[2]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[0]),
        .I3(j_reg_145_reg[3]),
        .O(\j_reg_145[8]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[9]_i_1__0 
       (.I0(j_reg_145_reg[9]),
        .I1(j_reg_145_reg[8]),
        .I2(j_reg_145_reg[7]),
        .I3(\j_reg_145[10]_i_5__0_n_4 ),
        .O(j_2_fu_203_p2[9]));
  FDRE \j_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[0]),
        .Q(j_reg_145_reg[0]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[10]),
        .Q(j_reg_145_reg[10]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[1]),
        .Q(j_reg_145_reg[1]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[2]_i_1__0_n_4 ),
        .Q(j_reg_145_reg[2]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[3]),
        .Q(j_reg_145_reg[3]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[4]_i_1__0_n_4 ),
        .Q(j_reg_145_reg[4]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[5]),
        .Q(j_reg_145_reg[5]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[6]),
        .Q(j_reg_145_reg[6]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[7]),
        .Q(j_reg_145_reg[7]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[8]),
        .Q(j_reg_145_reg[8]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_2_fu_203_p2[9]),
        .Q(j_reg_145_reg[9]),
        .R(ap_NS_fsm112_out));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \mOutPtr[2]_i_1__0 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .I1(img_out1_cols_c_empty_n),
        .I2(img_out1_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(ap_done_reg),
        .I5(Q),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \mOutPtr[2]_i_3__0 
       (.I0(img_out1_cols_c_empty_n),
        .I1(img_out1_rows_c_empty_n),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I3(ap_done_reg),
        .I4(Q),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out1_cols_out_write),
        .O(internal_empty_n_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln197_reg_275_reg_n_4_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .CO(\rows_reg_235_reg[30]_0 ),
        .D({ap_NS_fsm[4],regslice_both_AXI_video_strm_V_data_V_U_n_9,ap_NS_fsm[2],ap_NS_fsm[0]}),
        .E(i_2_reg_2560),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .SR(ap_NS_fsm112_out),
        .\ap_CS_fsm_reg[3] (regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .ap_done_reg_reg_0(ap_done_reg_reg_0),
        .ap_done_reg_reg_1(ap_done_reg),
        .ap_done_reg_reg_2(ap_done_reg_reg_1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter0_reg_0(j_reg_1450),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .\axi_last_V_reg_279_reg[0] (icmp_ln197_fu_213_p2),
        .\axi_last_V_reg_279_reg[0]_0 (axi_last_V_fu_218_p2),
        .cmp71_i_reg_252(cmp71_i_reg_252),
        .\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .\icmp_ln197_reg_275_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .img_out1_cols_c_empty_n(img_out1_cols_c_empty_n),
        .img_out1_data_empty_n(img_out1_data_empty_n),
        .img_out1_rows_c_empty_n(img_out1_rows_c_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(internal_empty_n_reg_1),
        .sof_6_reg_156(sof_6_reg_156),
        .sof_fu_82(sof_fu_82),
        .\sof_fu_82_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .stream_out1_TDATA(stream_out1_TDATA),
        .stream_out1_TREADY(stream_out1_TREADY),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel_wr_reg_0(internal_empty_n_reg_1),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .stream_out1_TLAST(stream_out1_TLAST),
        .stream_out1_TREADY(stream_out1_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duplicate_accel_regslice_both__parameterized1_8 regslice_both_AXI_video_strm_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_4),
        .\B_V_data_1_payload_A_reg[0]_1 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .B_V_data_1_sel_wr_reg_0(internal_empty_n_reg_1),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .sof_6_reg_156(sof_6_reg_156),
        .stream_out1_TREADY(stream_out1_TREADY),
        .stream_out1_TUSER(stream_out1_TUSER));
  FDRE \rows_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [0]),
        .Q(rows_reg_235[0]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [10]),
        .Q(rows_reg_235[10]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [11]),
        .Q(rows_reg_235[11]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [12]),
        .Q(rows_reg_235[12]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [13]),
        .Q(rows_reg_235[13]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [14]),
        .Q(rows_reg_235[14]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [15]),
        .Q(rows_reg_235[15]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[16] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [16]),
        .Q(rows_reg_235[16]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[17] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [17]),
        .Q(rows_reg_235[17]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[18] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [18]),
        .Q(rows_reg_235[18]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[19] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [19]),
        .Q(rows_reg_235[19]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [1]),
        .Q(rows_reg_235[1]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[20] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [20]),
        .Q(rows_reg_235[20]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[21] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [21]),
        .Q(rows_reg_235[21]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[22] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [22]),
        .Q(rows_reg_235[22]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[23] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [23]),
        .Q(rows_reg_235[23]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[24] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [24]),
        .Q(rows_reg_235[24]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[25] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [25]),
        .Q(rows_reg_235[25]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[26] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [26]),
        .Q(rows_reg_235[26]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[27] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [27]),
        .Q(rows_reg_235[27]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[28] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [28]),
        .Q(rows_reg_235[28]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[29] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [29]),
        .Q(rows_reg_235[29]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [2]),
        .Q(rows_reg_235[2]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[30] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [30]),
        .Q(rows_reg_235[30]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[31] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [31]),
        .Q(rows_reg_235[31]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [3]),
        .Q(rows_reg_235[3]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [4]),
        .Q(rows_reg_235[4]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [5]),
        .Q(rows_reg_235[5]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [6]),
        .Q(rows_reg_235[6]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [7]),
        .Q(rows_reg_235[7]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [8]),
        .Q(rows_reg_235[8]),
        .R(1'b0));
  FDRE \rows_reg_235_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rows_reg_235_reg[31]_0 [9]),
        .Q(rows_reg_235[9]),
        .R(1'b0));
  FDRE \sof_6_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .Q(sof_6_reg_156),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF70)) 
    \sof_fu_82[0]_i_1__0 
       (.I0(cmp71_i_reg_252),
        .I1(ap_CS_fsm_state7),
        .I2(sof_fu_82),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(\sof_fu_82[0]_i_1__0_n_4 ));
  FDRE \sof_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_fu_82[0]_i_1__0_n_4 ),
        .Q(sof_fu_82),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[0]_i_1__0 
       (.I0(cols_reg_240[0]),
        .O(sub_i_fu_175_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_2__0 
       (.I0(cols_reg_240[12]),
        .O(\sub_i_reg_247[12]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_3__0 
       (.I0(cols_reg_240[11]),
        .O(\sub_i_reg_247[12]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_4__0 
       (.I0(cols_reg_240[10]),
        .O(\sub_i_reg_247[12]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_5__0 
       (.I0(cols_reg_240[9]),
        .O(\sub_i_reg_247[12]_i_5__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_2__0 
       (.I0(cols_reg_240[16]),
        .O(\sub_i_reg_247[16]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_3__0 
       (.I0(cols_reg_240[15]),
        .O(\sub_i_reg_247[16]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_4__0 
       (.I0(cols_reg_240[14]),
        .O(\sub_i_reg_247[16]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_5__0 
       (.I0(cols_reg_240[13]),
        .O(\sub_i_reg_247[16]_i_5__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_2__0 
       (.I0(cols_reg_240[20]),
        .O(\sub_i_reg_247[20]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_3__0 
       (.I0(cols_reg_240[19]),
        .O(\sub_i_reg_247[20]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_4__0 
       (.I0(cols_reg_240[18]),
        .O(\sub_i_reg_247[20]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_5__0 
       (.I0(cols_reg_240[17]),
        .O(\sub_i_reg_247[20]_i_5__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_2__0 
       (.I0(cols_reg_240[24]),
        .O(\sub_i_reg_247[24]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_3__0 
       (.I0(cols_reg_240[23]),
        .O(\sub_i_reg_247[24]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_4__0 
       (.I0(cols_reg_240[22]),
        .O(\sub_i_reg_247[24]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_5__0 
       (.I0(cols_reg_240[21]),
        .O(\sub_i_reg_247[24]_i_5__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_2__0 
       (.I0(cols_reg_240[28]),
        .O(\sub_i_reg_247[28]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_3__0 
       (.I0(cols_reg_240[27]),
        .O(\sub_i_reg_247[28]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_4__0 
       (.I0(cols_reg_240[26]),
        .O(\sub_i_reg_247[28]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_5__0 
       (.I0(cols_reg_240[25]),
        .O(\sub_i_reg_247[28]_i_5__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_2__0 
       (.I0(cols_reg_240[31]),
        .O(\sub_i_reg_247[31]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_3__0 
       (.I0(cols_reg_240[30]),
        .O(\sub_i_reg_247[31]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_4__0 
       (.I0(cols_reg_240[29]),
        .O(\sub_i_reg_247[31]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_2__0 
       (.I0(cols_reg_240[4]),
        .O(\sub_i_reg_247[4]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_3__0 
       (.I0(cols_reg_240[3]),
        .O(\sub_i_reg_247[4]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_4__0 
       (.I0(cols_reg_240[2]),
        .O(\sub_i_reg_247[4]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_5__0 
       (.I0(cols_reg_240[1]),
        .O(\sub_i_reg_247[4]_i_5__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_2__0 
       (.I0(cols_reg_240[8]),
        .O(\sub_i_reg_247[8]_i_2__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_3__0 
       (.I0(cols_reg_240[7]),
        .O(\sub_i_reg_247[8]_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_4__0 
       (.I0(cols_reg_240[6]),
        .O(\sub_i_reg_247[8]_i_4__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_5__0 
       (.I0(cols_reg_240[5]),
        .O(\sub_i_reg_247[8]_i_5__0_n_4 ));
  FDRE \sub_i_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[0]),
        .Q(sub_i_reg_247[0]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[10]),
        .Q(sub_i_reg_247[10]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[11]),
        .Q(sub_i_reg_247[11]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[12]),
        .Q(sub_i_reg_247[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[12]_i_1__0 
       (.CI(\sub_i_reg_247_reg[8]_i_1__0_n_4 ),
        .CO({\sub_i_reg_247_reg[12]_i_1__0_n_4 ,\sub_i_reg_247_reg[12]_i_1__0_n_5 ,\sub_i_reg_247_reg[12]_i_1__0_n_6 ,\sub_i_reg_247_reg[12]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[12:9]),
        .O(sub_i_fu_175_p2[12:9]),
        .S({\sub_i_reg_247[12]_i_2__0_n_4 ,\sub_i_reg_247[12]_i_3__0_n_4 ,\sub_i_reg_247[12]_i_4__0_n_4 ,\sub_i_reg_247[12]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[13]),
        .Q(sub_i_reg_247[13]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[14]),
        .Q(sub_i_reg_247[14]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[15]),
        .Q(sub_i_reg_247[15]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[16]),
        .Q(sub_i_reg_247[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[16]_i_1__0 
       (.CI(\sub_i_reg_247_reg[12]_i_1__0_n_4 ),
        .CO({\sub_i_reg_247_reg[16]_i_1__0_n_4 ,\sub_i_reg_247_reg[16]_i_1__0_n_5 ,\sub_i_reg_247_reg[16]_i_1__0_n_6 ,\sub_i_reg_247_reg[16]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[16:13]),
        .O(sub_i_fu_175_p2[16:13]),
        .S({\sub_i_reg_247[16]_i_2__0_n_4 ,\sub_i_reg_247[16]_i_3__0_n_4 ,\sub_i_reg_247[16]_i_4__0_n_4 ,\sub_i_reg_247[16]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[17]),
        .Q(sub_i_reg_247[17]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[18]),
        .Q(sub_i_reg_247[18]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[19]),
        .Q(sub_i_reg_247[19]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[1]),
        .Q(sub_i_reg_247[1]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[20]),
        .Q(sub_i_reg_247[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[20]_i_1__0 
       (.CI(\sub_i_reg_247_reg[16]_i_1__0_n_4 ),
        .CO({\sub_i_reg_247_reg[20]_i_1__0_n_4 ,\sub_i_reg_247_reg[20]_i_1__0_n_5 ,\sub_i_reg_247_reg[20]_i_1__0_n_6 ,\sub_i_reg_247_reg[20]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[20:17]),
        .O(sub_i_fu_175_p2[20:17]),
        .S({\sub_i_reg_247[20]_i_2__0_n_4 ,\sub_i_reg_247[20]_i_3__0_n_4 ,\sub_i_reg_247[20]_i_4__0_n_4 ,\sub_i_reg_247[20]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[21]),
        .Q(sub_i_reg_247[21]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[22]),
        .Q(sub_i_reg_247[22]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[23]),
        .Q(sub_i_reg_247[23]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[24]),
        .Q(sub_i_reg_247[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[24]_i_1__0 
       (.CI(\sub_i_reg_247_reg[20]_i_1__0_n_4 ),
        .CO({\sub_i_reg_247_reg[24]_i_1__0_n_4 ,\sub_i_reg_247_reg[24]_i_1__0_n_5 ,\sub_i_reg_247_reg[24]_i_1__0_n_6 ,\sub_i_reg_247_reg[24]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[24:21]),
        .O(sub_i_fu_175_p2[24:21]),
        .S({\sub_i_reg_247[24]_i_2__0_n_4 ,\sub_i_reg_247[24]_i_3__0_n_4 ,\sub_i_reg_247[24]_i_4__0_n_4 ,\sub_i_reg_247[24]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[25]),
        .Q(sub_i_reg_247[25]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[26]),
        .Q(sub_i_reg_247[26]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[27]),
        .Q(sub_i_reg_247[27]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[28]),
        .Q(sub_i_reg_247[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[28]_i_1__0 
       (.CI(\sub_i_reg_247_reg[24]_i_1__0_n_4 ),
        .CO({\sub_i_reg_247_reg[28]_i_1__0_n_4 ,\sub_i_reg_247_reg[28]_i_1__0_n_5 ,\sub_i_reg_247_reg[28]_i_1__0_n_6 ,\sub_i_reg_247_reg[28]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[28:25]),
        .O(sub_i_fu_175_p2[28:25]),
        .S({\sub_i_reg_247[28]_i_2__0_n_4 ,\sub_i_reg_247[28]_i_3__0_n_4 ,\sub_i_reg_247[28]_i_4__0_n_4 ,\sub_i_reg_247[28]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[29]),
        .Q(sub_i_reg_247[29]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[2]),
        .Q(sub_i_reg_247[2]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[30]),
        .Q(sub_i_reg_247[30]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[31]),
        .Q(sub_i_reg_247[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[31]_i_1__0 
       (.CI(\sub_i_reg_247_reg[28]_i_1__0_n_4 ),
        .CO({\NLW_sub_i_reg_247_reg[31]_i_1__0_CO_UNCONNECTED [3:2],\sub_i_reg_247_reg[31]_i_1__0_n_6 ,\sub_i_reg_247_reg[31]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols_reg_240[30:29]}),
        .O({\NLW_sub_i_reg_247_reg[31]_i_1__0_O_UNCONNECTED [3],sub_i_fu_175_p2[31:29]}),
        .S({1'b0,\sub_i_reg_247[31]_i_2__0_n_4 ,\sub_i_reg_247[31]_i_3__0_n_4 ,\sub_i_reg_247[31]_i_4__0_n_4 }));
  FDRE \sub_i_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[3]),
        .Q(sub_i_reg_247[3]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[4]),
        .Q(sub_i_reg_247[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\sub_i_reg_247_reg[4]_i_1__0_n_4 ,\sub_i_reg_247_reg[4]_i_1__0_n_5 ,\sub_i_reg_247_reg[4]_i_1__0_n_6 ,\sub_i_reg_247_reg[4]_i_1__0_n_7 }),
        .CYINIT(cols_reg_240[0]),
        .DI(cols_reg_240[4:1]),
        .O(sub_i_fu_175_p2[4:1]),
        .S({\sub_i_reg_247[4]_i_2__0_n_4 ,\sub_i_reg_247[4]_i_3__0_n_4 ,\sub_i_reg_247[4]_i_4__0_n_4 ,\sub_i_reg_247[4]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[5]),
        .Q(sub_i_reg_247[5]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[6]),
        .Q(sub_i_reg_247[6]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[7]),
        .Q(sub_i_reg_247[7]),
        .R(1'b0));
  FDRE \sub_i_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[8]),
        .Q(sub_i_reg_247[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_reg_247_reg[8]_i_1__0 
       (.CI(\sub_i_reg_247_reg[4]_i_1__0_n_4 ),
        .CO({\sub_i_reg_247_reg[8]_i_1__0_n_4 ,\sub_i_reg_247_reg[8]_i_1__0_n_5 ,\sub_i_reg_247_reg[8]_i_1__0_n_6 ,\sub_i_reg_247_reg[8]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[8:5]),
        .O(sub_i_fu_175_p2[8:5]),
        .S({\sub_i_reg_247[8]_i_2__0_n_4 ,\sub_i_reg_247[8]_i_3__0_n_4 ,\sub_i_reg_247[8]_i_4__0_n_4 ,\sub_i_reg_247[8]_i_5__0_n_4 }));
  FDRE \sub_i_reg_247_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_fu_175_p2[9]),
        .Q(sub_i_reg_247[9]),
        .R(1'b0));
endmodule
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
