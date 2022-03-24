// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:21:31 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_join_subtract/ip/composable_pr_join_subtract_subtract_accel_0/composable_pr_join_subtract_subtract_accel_0_sim_netlist.v
// Design      : composable_pr_join_subtract_subtract_accel_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "composable_pr_join_subtract_subtract_accel_0,subtract_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "subtract_accel,Vivado 2020.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module composable_pr_join_subtract_subtract_accel_0
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
    stream_in1_TVALID,
    stream_in1_TREADY,
    stream_in1_TDATA,
    stream_in1_TKEEP,
    stream_in1_TSTRB,
    stream_in1_TUSER,
    stream_in1_TLAST,
    stream_in1_TID,
    stream_in1_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in:stream_in1:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0" *) input [0:0]stream_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TVALID" *) input stream_in1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TREADY" *) output stream_in1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDATA" *) input [23:0]stream_in1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TKEEP" *) input [2:0]stream_in1_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TSTRB" *) input [2:0]stream_in1_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TUSER" *) input [0:0]stream_in1_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TLAST" *) input [0:0]stream_in1_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TID" *) input [0:0]stream_in1_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0" *) input [0:0]stream_in1_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0" *) output [0:0]stream_out_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire [23:0]stream_in1_TDATA;
  wire [0:0]stream_in1_TLAST;
  wire stream_in1_TREADY;
  wire [0:0]stream_in1_TUSER;
  wire stream_in1_TVALID;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TID_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
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
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  composable_pr_join_subtract_subtract_accel_0_subtract_accel inst
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
        .stream_in1_TDATA(stream_in1_TDATA),
        .stream_in1_TDEST(1'b0),
        .stream_in1_TID(1'b0),
        .stream_in1_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in1_TLAST(stream_in1_TLAST),
        .stream_in1_TREADY(stream_in1_TREADY),
        .stream_in1_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in1_TUSER(stream_in1_TUSER),
        .stream_in1_TVALID(stream_in1_TVALID),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(1'b0),
        .stream_in_TID(1'b0),
        .stream_in_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
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

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "subtract_accel" *) (* hls_module = "yes" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel
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
    stream_in1_TDATA,
    stream_in1_TKEEP,
    stream_in1_TSTRB,
    stream_in1_TUSER,
    stream_in1_TLAST,
    stream_in1_TID,
    stream_in1_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in1_TVALID,
    stream_in1_TREADY,
    stream_out_TVALID,
    stream_out_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
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
  input [23:0]stream_in1_TDATA;
  input [2:0]stream_in1_TKEEP;
  input [2:0]stream_in1_TSTRB;
  input [0:0]stream_in1_TUSER;
  input [0:0]stream_in1_TLAST;
  input [0:0]stream_in1_TID;
  input [0:0]stream_in1_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input stream_in1_TVALID;
  output stream_in1_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;

  wire \<const0> ;
  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  wire [23:0]AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din;
  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_11;
  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12;
  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_13;
  wire [23:0]AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_44;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_45;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_46;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_47;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_48;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_49;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_50;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_51;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_52;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_53;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_54;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_55;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_8;
  wire [31:0]Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0;
  wire [31:0]Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_n_6;
  wire [23:0]\SRL_SIG_reg[0]_3 ;
  wire [23:0]\SRL_SIG_reg[1]_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state1_5;
  wire ap_CS_fsm_state1_7;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state4_0;
  wire [0:0]ap_NS_fsm;
  wire [1:1]ap_NS_fsm_4;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_idle;
  wire [31:0]ap_return_0_preg;
  wire [31:0]ap_return_1_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_img_in1_cols_channel;
  wire ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4;
  wire [31:0]cols;
  wire control_s_axi_U_n_142;
  wire control_s_axi_U_n_144;
  wire control_s_axi_U_n_76;
  wire control_s_axi_U_n_77;
  wire i_1_reg_2560;
  wire icmp_ln128_fu_377_p2;
  wire icmp_ln128_fu_409_p2;
  wire icmp_ln195_fu_198_p2;
  wire icmp_ln878_fu_143_p2;
  wire [15:0]img_in0_cols_c12_dout;
  wire img_in0_cols_c12_empty_n;
  wire img_in0_cols_c12_full_n;
  wire [31:0]img_in0_cols_c_dout;
  wire img_in0_cols_c_empty_n;
  wire img_in0_cols_c_full_n;
  wire img_in0_data_U_n_31;
  wire img_in0_data_U_n_32;
  wire img_in0_data_U_n_33;
  wire img_in0_data_U_n_34;
  wire img_in0_data_U_n_35;
  wire img_in0_data_U_n_36;
  wire img_in0_data_U_n_37;
  wire img_in0_data_U_n_38;
  wire img_in0_data_U_n_39;
  wire img_in0_data_U_n_4;
  wire img_in0_data_U_n_40;
  wire img_in0_data_U_n_41;
  wire img_in0_data_U_n_42;
  wire img_in0_data_U_n_43;
  wire img_in0_data_U_n_44;
  wire img_in0_data_U_n_45;
  wire img_in0_data_U_n_46;
  wire img_in0_data_U_n_47;
  wire img_in0_data_U_n_48;
  wire img_in0_data_U_n_49;
  wire img_in0_data_U_n_50;
  wire img_in0_data_U_n_51;
  wire img_in0_data_U_n_52;
  wire img_in0_data_U_n_53;
  wire img_in0_data_U_n_54;
  wire [23:0]img_in0_data_dout;
  wire img_in0_data_empty_n;
  wire img_in0_data_full_n;
  wire img_in0_rows_c11_U_n_6;
  wire [15:0]img_in0_rows_c11_dout;
  wire img_in0_rows_c11_empty_n;
  wire img_in0_rows_c11_full_n;
  wire [31:0]img_in0_rows_c_dout;
  wire img_in0_rows_c_empty_n;
  wire img_in0_rows_c_full_n;
  wire img_in1_cols_channel_U_n_10;
  wire img_in1_cols_channel_U_n_11;
  wire img_in1_cols_channel_U_n_12;
  wire img_in1_cols_channel_U_n_13;
  wire img_in1_cols_channel_U_n_14;
  wire img_in1_cols_channel_U_n_15;
  wire img_in1_cols_channel_U_n_16;
  wire img_in1_cols_channel_U_n_17;
  wire img_in1_cols_channel_U_n_18;
  wire img_in1_cols_channel_U_n_19;
  wire img_in1_cols_channel_U_n_20;
  wire img_in1_cols_channel_U_n_21;
  wire img_in1_cols_channel_U_n_22;
  wire img_in1_cols_channel_U_n_23;
  wire img_in1_cols_channel_U_n_24;
  wire img_in1_cols_channel_U_n_25;
  wire img_in1_cols_channel_U_n_26;
  wire img_in1_cols_channel_U_n_27;
  wire img_in1_cols_channel_U_n_28;
  wire img_in1_cols_channel_U_n_29;
  wire img_in1_cols_channel_U_n_30;
  wire img_in1_cols_channel_U_n_31;
  wire img_in1_cols_channel_U_n_32;
  wire img_in1_cols_channel_U_n_33;
  wire img_in1_cols_channel_U_n_34;
  wire img_in1_cols_channel_U_n_35;
  wire img_in1_cols_channel_U_n_36;
  wire img_in1_cols_channel_U_n_37;
  wire img_in1_cols_channel_U_n_38;
  wire img_in1_cols_channel_U_n_39;
  wire img_in1_cols_channel_U_n_40;
  wire img_in1_cols_channel_U_n_41;
  wire img_in1_cols_channel_U_n_42;
  wire img_in1_cols_channel_U_n_43;
  wire img_in1_cols_channel_U_n_44;
  wire img_in1_cols_channel_U_n_45;
  wire img_in1_cols_channel_U_n_46;
  wire img_in1_cols_channel_U_n_47;
  wire img_in1_cols_channel_U_n_48;
  wire img_in1_cols_channel_U_n_49;
  wire img_in1_cols_channel_U_n_5;
  wire img_in1_cols_channel_U_n_50;
  wire img_in1_cols_channel_U_n_6;
  wire img_in1_cols_channel_U_n_7;
  wire img_in1_cols_channel_U_n_8;
  wire img_in1_cols_channel_U_n_9;
  wire img_in1_cols_channel_empty_n;
  wire img_in1_data_U_n_4;
  wire img_in1_data_U_n_7;
  wire img_in1_data_empty_n;
  wire img_in1_data_full_n;
  wire img_in1_rows_channel_U_n_10;
  wire img_in1_rows_channel_U_n_11;
  wire img_in1_rows_channel_U_n_12;
  wire img_in1_rows_channel_U_n_13;
  wire img_in1_rows_channel_U_n_14;
  wire img_in1_rows_channel_U_n_15;
  wire img_in1_rows_channel_U_n_16;
  wire img_in1_rows_channel_U_n_17;
  wire img_in1_rows_channel_U_n_18;
  wire img_in1_rows_channel_U_n_19;
  wire img_in1_rows_channel_U_n_20;
  wire img_in1_rows_channel_U_n_21;
  wire img_in1_rows_channel_U_n_22;
  wire img_in1_rows_channel_U_n_23;
  wire img_in1_rows_channel_U_n_24;
  wire img_in1_rows_channel_U_n_25;
  wire img_in1_rows_channel_U_n_26;
  wire img_in1_rows_channel_U_n_27;
  wire img_in1_rows_channel_U_n_28;
  wire img_in1_rows_channel_U_n_29;
  wire img_in1_rows_channel_U_n_30;
  wire img_in1_rows_channel_U_n_31;
  wire img_in1_rows_channel_U_n_32;
  wire img_in1_rows_channel_U_n_33;
  wire img_in1_rows_channel_U_n_34;
  wire img_in1_rows_channel_U_n_35;
  wire img_in1_rows_channel_U_n_36;
  wire img_in1_rows_channel_U_n_37;
  wire img_in1_rows_channel_U_n_6;
  wire img_in1_rows_channel_U_n_7;
  wire img_in1_rows_channel_U_n_8;
  wire img_in1_rows_channel_U_n_9;
  wire img_in1_rows_channel_empty_n;
  wire img_in1_rows_channel_full_n;
  wire img_out_cols_c_U_n_6;
  wire [31:0]img_out_cols_c_dout;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_data_U_n_4;
  wire [23:0]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire img_out_rows_c_U_n_6;
  wire [31:0]img_out_rows_c_dout;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire interrupt;
  wire [10:0]j_reg_183_reg;
  wire \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire [31:0]rows;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire shiftReg_ce_6;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_6;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_7;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_subtract_0_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_1;
  wire [23:0]stream_in1_TDATA;
  wire [0:0]stream_in1_TLAST;
  wire stream_in1_TREADY;
  wire [0:0]stream_in1_TUSER;
  wire stream_in1_TVALID;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire subtract_0_9_1080_1920_1_U0_ap_start;
  wire subtract_0_9_1080_1920_1_U0_n_12;
  wire subtract_0_9_1080_1920_1_U0_n_13;
  wire subtract_0_9_1080_1920_1_U0_n_14;
  wire subtract_0_9_1080_1920_1_U0_n_15;
  wire subtract_0_9_1080_1920_1_U0_n_16;
  wire subtract_0_9_1080_1920_1_U0_n_5;
  wire subtract_0_9_1080_1920_1_U0_n_6;
  wire subtract_0_9_1080_1920_1_U0_n_7;
  wire subtract_0_9_1080_1920_1_U0_n_8;
  wire [7:0]trunc_ln213_1_reg_357;
  wire [7:0]trunc_ln213_2_reg_367;
  wire [7:0]trunc_ln213_reg_347;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_AXIvideo2xfMat_24_9_1080_1920_1_3 AXIvideo2xfMat_24_9_1080_1920_1_3_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .CO(icmp_ln128_fu_409_p2),
        .D(img_in0_cols_c_dout),
        .E(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_cols_c12_empty_n(img_in0_cols_c12_empty_n),
        .img_in0_cols_c12_full_n(img_in0_cols_c12_full_n),
        .img_in0_cols_c_empty_n(img_in0_cols_c_empty_n),
        .img_in0_data_full_n(img_in0_data_full_n),
        .img_in0_rows_c11_empty_n(img_in0_rows_c11_empty_n),
        .img_in0_rows_c11_full_n(img_in0_rows_c11_full_n),
        .img_in0_rows_c_empty_n(img_in0_rows_c_empty_n),
        .internal_empty_n_reg(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_11),
        .\mOutPtr_reg[0] (ap_CS_fsm_state1_5),
        .\p_Val2_s_reg_282_reg[23]_0 (AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din),
        .\rows_reg_440_reg[31]_0 (img_in0_rows_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_subtract_0_9_1080_1920_1_U0_full_n(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_13),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .subtract_0_9_1080_1920_1_U0_ap_start(subtract_0_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_AXIvideo2xfMat_24_9_1080_1920_1_s AXIvideo2xfMat_24_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .B_V_data_1_sel_rd_reg({img_in1_cols_channel_U_n_10,img_in1_cols_channel_U_n_11,img_in1_cols_channel_U_n_12}),
        .\B_V_data_1_state_reg[1] (stream_in1_TREADY),
        .CO(icmp_ln128_fu_377_p2),
        .D(ap_NS_fsm),
        .DI({img_in1_cols_channel_U_n_45,img_in1_cols_channel_U_n_46,img_in1_cols_channel_U_n_47,img_in1_cols_channel_U_n_48}),
        .Q({ap_CS_fsm_state4_0,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_8}),
        .S({img_in1_cols_channel_U_n_41,img_in1_cols_channel_U_n_42,img_in1_cols_channel_U_n_43,img_in1_cols_channel_U_n_44}),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_n_55),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_3_reg_227_reg[0]_0 ({img_in1_rows_channel_U_n_6,img_in1_rows_channel_U_n_7,img_in1_rows_channel_U_n_8,img_in1_rows_channel_U_n_9}),
        .\axi_last_V_3_reg_227_reg[0]_1 ({img_in1_rows_channel_U_n_10,img_in1_rows_channel_U_n_11,img_in1_rows_channel_U_n_12,img_in1_rows_channel_U_n_13}),
        .cmp743_fu_354_p2_carry__1_0({img_in1_cols_channel_U_n_37,img_in1_cols_channel_U_n_38,img_in1_cols_channel_U_n_39,img_in1_cols_channel_U_n_40}),
        .cmp743_fu_354_p2_carry__1_1({img_in1_cols_channel_U_n_33,img_in1_cols_channel_U_n_34,img_in1_cols_channel_U_n_35,img_in1_cols_channel_U_n_36}),
        .cmp743_fu_354_p2_carry__2_0({img_in1_cols_channel_U_n_17,img_in1_cols_channel_U_n_18,img_in1_cols_channel_U_n_19,img_in1_cols_channel_U_n_20}),
        .cmp743_fu_354_p2_carry__2_1({img_in1_cols_channel_U_n_25,img_in1_cols_channel_U_n_26,img_in1_cols_channel_U_n_27,img_in1_cols_channel_U_n_28}),
        .\cmp743_reg_436_reg[0]_0 ({img_in1_cols_channel_U_n_13,img_in1_cols_channel_U_n_14,img_in1_cols_channel_U_n_15,img_in1_cols_channel_U_n_16}),
        .\cmp743_reg_436_reg[0]_1 ({img_in1_cols_channel_U_n_6,img_in1_cols_channel_U_n_7,img_in1_cols_channel_U_n_8,img_in1_cols_channel_U_n_9}),
        .\i_reg_150_reg[10]_0 ({AXIvideo2xfMat_24_9_1080_1920_1_U0_n_44,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_45,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_46,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_47,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_48,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_49,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_50,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_51,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_52,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_53,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_54}),
        .icmp_ln128_fu_377_p2_carry__0_0({img_in1_rows_channel_U_n_34,img_in1_rows_channel_U_n_35,img_in1_rows_channel_U_n_36,img_in1_rows_channel_U_n_37}),
        .icmp_ln128_fu_377_p2_carry__0_1({img_in1_rows_channel_U_n_30,img_in1_rows_channel_U_n_31,img_in1_rows_channel_U_n_32,img_in1_rows_channel_U_n_33}),
        .icmp_ln128_fu_377_p2_carry__1_0({img_in1_rows_channel_U_n_26,img_in1_rows_channel_U_n_27,img_in1_rows_channel_U_n_28,img_in1_rows_channel_U_n_29}),
        .icmp_ln128_fu_377_p2_carry__1_1({img_in1_rows_channel_U_n_22,img_in1_rows_channel_U_n_23,img_in1_rows_channel_U_n_24,img_in1_rows_channel_U_n_25}),
        .icmp_ln128_fu_377_p2_carry__2_0({img_in1_rows_channel_U_n_14,img_in1_rows_channel_U_n_15,img_in1_rows_channel_U_n_16,img_in1_rows_channel_U_n_17}),
        .icmp_ln128_fu_377_p2_carry__2_1({img_in1_rows_channel_U_n_18,img_in1_rows_channel_U_n_19,img_in1_rows_channel_U_n_20,img_in1_rows_channel_U_n_21}),
        .\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0 ({img_in1_cols_channel_U_n_29,img_in1_cols_channel_U_n_30,img_in1_cols_channel_U_n_31,img_in1_cols_channel_U_n_32}),
        .\icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0 ({img_in1_cols_channel_U_n_21,img_in1_cols_channel_U_n_22,img_in1_cols_channel_U_n_23,img_in1_cols_channel_U_n_24}),
        .img_in1_cols_channel_empty_n(img_in1_cols_channel_empty_n),
        .img_in1_data_full_n(img_in1_data_full_n),
        .img_in1_rows_channel_empty_n(img_in1_rows_channel_empty_n),
        .int_ap_idle_reg(ap_CS_fsm_state1),
        .int_ap_idle_reg_0(ap_CS_fsm_state1_7),
        .\j_reg_183_reg[10]_0 (j_reg_183_reg),
        .\p_Val2_s_reg_250_reg[23]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din),
        .stream_in1_TDATA(stream_in1_TDATA),
        .stream_in1_TLAST(stream_in1_TLAST),
        .stream_in1_TUSER(stream_in1_TUSER),
        .stream_in1_TVALID(stream_in1_TVALID));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(rows),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg_0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_n_6),
        .ap_done_reg_reg_1(img_in1_cols_channel_U_n_5),
        .ap_return_0_preg(ap_return_0_preg),
        .ap_return_1_preg(ap_return_1_preg),
        .\ap_return_1_preg_reg[31]_0 (cols),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_once_reg(start_once_reg_1),
        .start_once_reg_reg_0(control_s_axi_U_n_144));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_img_in1_cols_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(img_in1_cols_channel_U_n_50),
        .Q(ap_sync_reg_channel_write_img_in1_cols_channel),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_img_in1_rows_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(img_in1_cols_channel_U_n_49),
        .Q(ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4),
        .R(1'b0));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_control_s_axi control_s_axi_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CO(icmp_ln195_fu_198_p2),
        .D(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0),
        .E(control_s_axi_U_n_76),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(cols),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_idle(ap_idle),
        .ap_return_0_preg(ap_return_0_preg),
        .ap_return_1_preg(ap_return_1_preg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_2560(i_1_reg_2560),
        .img_in0_cols_c_full_n(img_in0_cols_c_full_n),
        .img_in0_rows_c_full_n(img_in0_rows_c_full_n),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .int_ap_start_reg_0(control_s_axi_U_n_142),
        .int_ap_start_reg_1(control_s_axi_U_n_144),
        .\int_cols_reg[31]_0 (Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1),
        .\int_rows_reg[31]_0 (rows),
        .internal_empty_n_reg(control_s_axi_U_n_77),
        .interrupt(interrupt),
        .\mOutPtr_reg[2] (ap_CS_fsm_state1_7),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .shiftReg_ce(shiftReg_ce),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .start_once_reg_reg(img_out_rows_c_U_n_6),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S img_in0_cols_c12_U
       (.D(img_in0_cols_c12_dout),
        .E(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12),
        .\SRL_SIG_reg[0][15] (img_in0_cols_c_dout[15:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_cols_c12_empty_n(img_in0_cols_c12_empty_n),
        .img_in0_cols_c12_full_n(img_in0_cols_c12_full_n),
        .internal_full_n_reg_0(subtract_0_9_1080_1920_1_U0_n_12),
        .\mOutPtr_reg[1]_0 (img_in0_rows_c11_U_n_6),
        .shiftReg_ce(shiftReg_ce));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_0 img_in0_cols_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(img_in0_cols_c_dout),
        .E(control_s_axi_U_n_76),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_cols_c_empty_n(img_in0_cols_c_empty_n),
        .img_in0_cols_c_full_n(img_in0_cols_c_full_n),
        .in(cols),
        .shiftReg_ce(shiftReg_ce));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S img_in0_data_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din),
        .Q(\SRL_SIG_reg[0]_3 ),
        .S({img_in0_data_U_n_31,img_in0_data_U_n_32,img_in0_data_U_n_33,img_in0_data_U_n_34}),
        .\SRL_SIG_reg[1][11] ({img_in0_data_U_n_39,img_in0_data_U_n_40,img_in0_data_U_n_41,img_in0_data_U_n_42}),
        .\SRL_SIG_reg[1][15] ({img_in0_data_U_n_43,img_in0_data_U_n_44,img_in0_data_U_n_45,img_in0_data_U_n_46}),
        .\SRL_SIG_reg[1][19] ({img_in0_data_U_n_47,img_in0_data_U_n_48,img_in0_data_U_n_49,img_in0_data_U_n_50}),
        .\SRL_SIG_reg[1][23] ({img_in0_data_U_n_51,img_in0_data_U_n_52,img_in0_data_U_n_53,img_in0_data_U_n_54}),
        .\SRL_SIG_reg[1][7] ({img_in0_data_U_n_35,img_in0_data_U_n_36,img_in0_data_U_n_37,img_in0_data_U_n_38}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_data_dout(img_in0_data_dout),
        .img_in0_data_empty_n(img_in0_data_empty_n),
        .img_in0_data_full_n(img_in0_data_full_n),
        .\mOutPtr_reg[0]_0 (img_in0_data_U_n_4),
        .\mOutPtr_reg[0]_1 (subtract_0_9_1080_1920_1_U0_n_5),
        .\mOutPtr_reg[1]_0 (subtract_0_9_1080_1920_1_U0_n_6),
        .\trunc_ln213_2_reg_367_reg[7] (img_in1_data_U_n_7),
        .\trunc_ln213_2_reg_367_reg[7]_0 (\SRL_SIG_reg[1]_2 ));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_1 img_in0_rows_c11_U
       (.D(img_in0_rows_c11_dout),
        .E(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12),
        .Q(ap_CS_fsm_state1_5),
        .\SRL_SIG_reg[0][15] (img_in0_rows_c_dout[15:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_cols_c12_empty_n(img_in0_cols_c12_empty_n),
        .img_in0_rows_c11_empty_n(img_in0_rows_c11_empty_n),
        .img_in0_rows_c11_full_n(img_in0_rows_c11_full_n),
        .internal_empty_n_reg_0(img_in0_rows_c11_U_n_6),
        .internal_full_n_reg_0(subtract_0_9_1080_1920_1_U0_n_12),
        .shiftReg_ce(shiftReg_ce),
        .subtract_0_9_1080_1920_1_U0_ap_start(subtract_0_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_2 img_in0_rows_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .E(control_s_axi_U_n_76),
        .\SRL_SIG_reg[0][31] (img_in0_rows_c_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_rows_c_empty_n(img_in0_rows_c_empty_n),
        .img_in0_rows_c_full_n(img_in0_rows_c_full_n),
        .in(rows),
        .shiftReg_ce(shiftReg_ce));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_3 img_in1_cols_channel_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CO(icmp_ln128_fu_377_p2),
        .D(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1),
        .DI({img_in1_cols_channel_U_n_45,img_in1_cols_channel_U_n_46,img_in1_cols_channel_U_n_47,img_in1_cols_channel_U_n_48}),
        .Q(ap_CS_fsm_state4_0),
        .S({img_in1_cols_channel_U_n_41,img_in1_cols_channel_U_n_42,img_in1_cols_channel_U_n_43,img_in1_cols_channel_U_n_44}),
        .\SRL_SIG_reg[0][15] ({img_in1_cols_channel_U_n_37,img_in1_cols_channel_U_n_38,img_in1_cols_channel_U_n_39,img_in1_cols_channel_U_n_40}),
        .\SRL_SIG_reg[0][21] ({img_in1_cols_channel_U_n_21,img_in1_cols_channel_U_n_22,img_in1_cols_channel_U_n_23,img_in1_cols_channel_U_n_24}),
        .\SRL_SIG_reg[0][23] ({img_in1_cols_channel_U_n_17,img_in1_cols_channel_U_n_18,img_in1_cols_channel_U_n_19,img_in1_cols_channel_U_n_20}),
        .\SRL_SIG_reg[0][9] ({img_in1_cols_channel_U_n_29,img_in1_cols_channel_U_n_30,img_in1_cols_channel_U_n_31,img_in1_cols_channel_U_n_32}),
        .\SRL_SIG_reg[1][14] ({img_in1_cols_channel_U_n_33,img_in1_cols_channel_U_n_34,img_in1_cols_channel_U_n_35,img_in1_cols_channel_U_n_36}),
        .\SRL_SIG_reg[1][22] ({img_in1_cols_channel_U_n_25,img_in1_cols_channel_U_n_26,img_in1_cols_channel_U_n_27,img_in1_cols_channel_U_n_28}),
        .\SRL_SIG_reg[1][31] ({img_in1_cols_channel_U_n_6,img_in1_cols_channel_U_n_7,img_in1_cols_channel_U_n_8,img_in1_cols_channel_U_n_9}),
        .\SRL_SIG_reg[1][31]_0 ({img_in1_cols_channel_U_n_10,img_in1_cols_channel_U_n_11,img_in1_cols_channel_U_n_12}),
        .\SRL_SIG_reg[1][31]_1 ({img_in1_cols_channel_U_n_13,img_in1_cols_channel_U_n_14,img_in1_cols_channel_U_n_15,img_in1_cols_channel_U_n_16}),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(img_in1_cols_channel_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_img_in1_cols_channel(ap_sync_reg_channel_write_img_in1_cols_channel),
        .ap_sync_reg_channel_write_img_in1_cols_channel_reg(img_in1_cols_channel_U_n_49),
        .ap_sync_reg_channel_write_img_in1_cols_channel_reg_0(img_in1_cols_channel_U_n_50),
        .ap_sync_reg_channel_write_img_in1_rows_channel_reg(ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4),
        .ap_sync_reg_channel_write_img_in1_rows_channel_reg_0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_n_6),
        .i__carry_i_1__0(j_reg_183_reg),
        .img_in1_cols_channel_empty_n(img_in1_cols_channel_empty_n),
        .img_in1_rows_channel_full_n(img_in1_rows_channel_full_n));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_4 img_in1_data_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din),
        .Q(\SRL_SIG_reg[0]_3 ),
        .\SRL_SIG_reg[1][23] (\SRL_SIG_reg[1]_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in1_data_empty_n(img_in1_data_empty_n),
        .img_in1_data_full_n(img_in1_data_full_n),
        .\mOutPtr_reg[0]_0 (img_in1_data_U_n_4),
        .\mOutPtr_reg[0]_1 (subtract_0_9_1080_1920_1_U0_n_7),
        .\mOutPtr_reg[1]_0 (img_in1_data_U_n_7),
        .\mOutPtr_reg[1]_1 (subtract_0_9_1080_1920_1_U0_n_6));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_5 img_in1_rows_channel_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CO(icmp_ln128_fu_377_p2),
        .D(ap_NS_fsm),
        .Q({ap_CS_fsm_state4_0,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_8}),
        .\SRL_SIG_reg[0][15] ({img_in1_rows_channel_U_n_26,img_in1_rows_channel_U_n_27,img_in1_rows_channel_U_n_28,img_in1_rows_channel_U_n_29}),
        .\SRL_SIG_reg[0][23] ({img_in1_rows_channel_U_n_14,img_in1_rows_channel_U_n_15,img_in1_rows_channel_U_n_16,img_in1_rows_channel_U_n_17}),
        .\SRL_SIG_reg[0][31] (Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0),
        .\SRL_SIG_reg[1][0] (ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4),
        .\SRL_SIG_reg[1][14] ({img_in1_rows_channel_U_n_22,img_in1_rows_channel_U_n_23,img_in1_rows_channel_U_n_24,img_in1_rows_channel_U_n_25}),
        .\SRL_SIG_reg[1][22] ({img_in1_rows_channel_U_n_18,img_in1_rows_channel_U_n_19,img_in1_rows_channel_U_n_20,img_in1_rows_channel_U_n_21}),
        .\SRL_SIG_reg[1][31] ({img_in1_rows_channel_U_n_6,img_in1_rows_channel_U_n_7,img_in1_rows_channel_U_n_8,img_in1_rows_channel_U_n_9}),
        .\SRL_SIG_reg[1][31]_0 ({img_in1_rows_channel_U_n_10,img_in1_rows_channel_U_n_11,img_in1_rows_channel_U_n_12,img_in1_rows_channel_U_n_13}),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_reg_150_reg[6] ({img_in1_rows_channel_U_n_34,img_in1_rows_channel_U_n_35,img_in1_rows_channel_U_n_36,img_in1_rows_channel_U_n_37}),
        .\i_reg_150_reg[7] ({img_in1_rows_channel_U_n_30,img_in1_rows_channel_U_n_31,img_in1_rows_channel_U_n_32,img_in1_rows_channel_U_n_33}),
        .icmp_ln128_fu_377_p2_carry__0({AXIvideo2xfMat_24_9_1080_1920_1_U0_n_44,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_45,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_46,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_47,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_48,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_49,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_50,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_51,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_52,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_53,AXIvideo2xfMat_24_9_1080_1920_1_U0_n_54}),
        .img_in1_cols_channel_empty_n(img_in1_cols_channel_empty_n),
        .img_in1_rows_channel_empty_n(img_in1_rows_channel_empty_n),
        .img_in1_rows_channel_full_n(img_in1_rows_channel_full_n));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S img_out_cols_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .E(control_s_axi_U_n_77),
        .Q(ap_CS_fsm_state1_7),
        .ap_NS_fsm(ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .in(cols),
        .internal_empty_n_reg_0(img_out_cols_c_U_n_6),
        .out(img_out_cols_c_dout),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_6 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(img_out_data_dout),
        .Q(trunc_ln213_2_reg_367),
        .\SRL_SIG_reg[0][0] (subtract_0_9_1080_1920_1_U0_n_16),
        .\SRL_SIG_reg[0][15] (trunc_ln213_1_reg_357),
        .\SRL_SIG_reg[0][16] (subtract_0_9_1080_1920_1_U0_n_14),
        .\SRL_SIG_reg[0][7] (trunc_ln213_reg_347),
        .\SRL_SIG_reg[0][8] (subtract_0_9_1080_1920_1_U0_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .\mOutPtr_reg[0]_0 (img_out_data_U_n_4),
        .\mOutPtr_reg[0]_1 (subtract_0_9_1080_1920_1_U0_n_8),
        .shiftReg_ce(shiftReg_ce_6));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S_7 img_out_rows_c_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .E(control_s_axi_U_n_77),
        .ap_NS_fsm(ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in0_cols_c_full_n(img_in0_cols_c_full_n),
        .img_in0_rows_c_full_n(img_in0_rows_c_full_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .in(rows),
        .internal_empty_n_reg_0(img_out_cols_c_U_n_6),
        .internal_full_n_reg_0(img_out_rows_c_U_n_6),
        .out(img_out_rows_c_dout));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0 start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .CO(icmp_ln128_fu_409_p2),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_7),
        .internal_empty_n_reg_1(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_11),
        .internal_full_n_reg_0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_6),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .start_for_subtract_0_9_1080_1920_1_U0_full_n(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .start_once_reg_0(start_once_reg));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_start_for_subtract_0_9_1080_1920_1_U0 start_for_subtract_0_9_1080_1920_1_U0_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .CO(icmp_ln878_fu_143_p2),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1_5}),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in1_cols_channel_empty_n(img_in1_cols_channel_empty_n),
        .int_ap_idle_reg(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_55),
        .int_ap_idle_reg_0(control_s_axi_U_n_142),
        .internal_empty_n_reg_0(subtract_0_9_1080_1920_1_U0_n_13),
        .\mOutPtr_reg[0]_0 (AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_13),
        .\mOutPtr_reg[1]_0 (start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_7),
        .start_for_subtract_0_9_1080_1920_1_U0_full_n(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .subtract_0_9_1080_1920_1_U0_ap_start(subtract_0_9_1080_1920_1_U0_ap_start),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U
       (.CO(icmp_ln195_fu_198_p2),
        .Q(ap_CS_fsm_state1_7),
        .ap_NS_fsm(ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_2560(i_1_reg_2560),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .\mOutPtr_reg[2]_0 (start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_6),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_subtract_0_9_1080_1920_1_s subtract_0_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .CO(icmp_ln878_fu_143_p2),
        .D(img_in0_cols_c12_dout),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1_5}),
        .S({img_in0_data_U_n_31,img_in0_data_U_n_32,img_in0_data_U_n_33,img_in0_data_U_n_34}),
        .\ap_CS_fsm_reg[0]_0 (subtract_0_9_1080_1920_1_U0_n_12),
        .\ap_CS_fsm_reg[1]_0 (subtract_0_9_1080_1920_1_U0_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\icmp_ln822_reg_338_reg[0]_0 (subtract_0_9_1080_1920_1_U0_n_6),
        .img_in0_cols_c12_empty_n(img_in0_cols_c12_empty_n),
        .img_in0_data_dout(img_in0_data_dout),
        .img_in0_data_empty_n(img_in0_data_empty_n),
        .img_in0_rows_c11_empty_n(img_in0_rows_c11_empty_n),
        .img_in1_data_empty_n(img_in1_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .\mOutPtr_reg[0] (subtract_0_9_1080_1920_1_U0_n_5),
        .\mOutPtr_reg[0]_0 (subtract_0_9_1080_1920_1_U0_n_7),
        .\mOutPtr_reg[0]_1 (subtract_0_9_1080_1920_1_U0_n_8),
        .\mOutPtr_reg[0]_2 (img_in0_data_U_n_4),
        .\mOutPtr_reg[0]_3 (img_in1_data_U_n_4),
        .\mOutPtr_reg[0]_4 (img_out_data_U_n_4),
        .\op2_reg_319_reg[15]_0 (img_in0_rows_c11_dout),
        .shiftReg_ce(shiftReg_ce_6),
        .subtract_0_9_1080_1920_1_U0_ap_start(subtract_0_9_1080_1920_1_U0_ap_start),
        .\tmp_1_reg_352_reg[0]_0 (subtract_0_9_1080_1920_1_U0_n_15),
        .\tmp_2_reg_362_reg[0]_0 (subtract_0_9_1080_1920_1_U0_n_14),
        .\tmp_reg_342_reg[0]_0 (subtract_0_9_1080_1920_1_U0_n_16),
        .\trunc_ln213_1_reg_357_reg[3]_0 ({img_in0_data_U_n_39,img_in0_data_U_n_40,img_in0_data_U_n_41,img_in0_data_U_n_42}),
        .\trunc_ln213_1_reg_357_reg[7]_0 (trunc_ln213_1_reg_357),
        .\trunc_ln213_1_reg_357_reg[7]_1 ({img_in0_data_U_n_43,img_in0_data_U_n_44,img_in0_data_U_n_45,img_in0_data_U_n_46}),
        .\trunc_ln213_2_reg_367_reg[3]_0 ({img_in0_data_U_n_47,img_in0_data_U_n_48,img_in0_data_U_n_49,img_in0_data_U_n_50}),
        .\trunc_ln213_2_reg_367_reg[7]_0 (trunc_ln213_2_reg_367),
        .\trunc_ln213_2_reg_367_reg[7]_1 ({img_in0_data_U_n_51,img_in0_data_U_n_52,img_in0_data_U_n_53,img_in0_data_U_n_54}),
        .\trunc_ln213_reg_347_reg[7]_0 (trunc_ln213_reg_347),
        .\trunc_ln213_reg_347_reg[7]_1 ({img_in0_data_U_n_35,img_in0_data_U_n_36,img_in0_data_U_n_37,img_in0_data_U_n_38}));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_xfMat2AXIvideo_24_9_1080_1920_1_s xfMat2AXIvideo_24_9_1080_1920_1_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .CO(icmp_ln195_fu_198_p2),
        .D(img_out_data_dout),
        .Q(ap_CS_fsm_state1_7),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cols_reg_240_reg[31]_0 (img_out_cols_c_dout),
        .i_1_reg_2560(i_1_reg_2560),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .\rows_reg_235_reg[31]_0 (img_out_rows_c_dout),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
endmodule

(* ORIG_REF_NAME = "subtract_accel_AXIvideo2xfMat_24_9_1080_1920_1_3" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_AXIvideo2xfMat_24_9_1080_1920_1_3
   (\B_V_data_1_state_reg[1] ,
    CO,
    start_once_reg,
    shiftReg_ce,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
    Q,
    internal_empty_n_reg,
    E,
    start_once_reg_reg_0,
    \p_Val2_s_reg_282_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    img_in0_data_full_n,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
    img_in0_rows_c11_empty_n,
    img_in0_cols_c12_empty_n,
    subtract_0_9_1080_1920_1_U0_ap_start,
    \mOutPtr_reg[0] ,
    img_in0_cols_c_empty_n,
    img_in0_cols_c12_full_n,
    img_in0_rows_c_empty_n,
    img_in0_rows_c11_full_n,
    start_for_subtract_0_9_1080_1920_1_U0_full_n,
    stream_in_TUSER,
    stream_in_TLAST,
    D,
    \rows_reg_440_reg[31]_0 ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output [0:0]CO;
  output start_once_reg;
  output shiftReg_ce;
  output AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  output [1:0]Q;
  output internal_empty_n_reg;
  output [0:0]E;
  output start_once_reg_reg_0;
  output [23:0]\p_Val2_s_reg_282_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  input img_in0_data_full_n;
  input AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  input img_in0_rows_c11_empty_n;
  input img_in0_cols_c12_empty_n;
  input subtract_0_9_1080_1920_1_U0_ap_start;
  input [0:0]\mOutPtr_reg[0] ;
  input img_in0_cols_c_empty_n;
  input img_in0_cols_c12_full_n;
  input img_in0_rows_c_empty_n;
  input img_in0_rows_c11_full_n;
  input start_for_subtract_0_9_1080_1920_1_U0_full_n;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [31:0]D;
  input [31:0]\rows_reg_440_reg[31]_0 ;
  input [23:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_4 ;
  wire \ap_CS_fsm[5]_i_2_n_4 ;
  wire \ap_CS_fsm[5]_i_3_n_4 ;
  wire \ap_CS_fsm[5]_i_4_n_4 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm121_out;
  wire ap_NS_fsm126_out;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_4;
  wire ap_enable_reg_pp1_iter1_i_1_n_4;
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
  wire [10:0]i_2_fu_396_p2;
  wire [10:0]i_2_reg_472;
  wire \i_2_reg_472[10]_i_2_n_4 ;
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
  wire img_in0_cols_c12_empty_n;
  wire img_in0_cols_c12_full_n;
  wire img_in0_cols_c_empty_n;
  wire img_in0_data_full_n;
  wire img_in0_rows_c11_empty_n;
  wire img_in0_rows_c11_full_n;
  wire img_in0_rows_c_empty_n;
  wire internal_empty_n_reg;
  wire [10:0]j_2_fu_414_p2;
  wire j_reg_2150;
  wire \j_reg_215[10]_i_4_n_4 ;
  wire [10:0]j_reg_215_reg;
  wire \last_1_ph_reg_319[0]_i_1_n_4 ;
  wire \last_1_ph_reg_319_reg_n_4_[0] ;
  wire last_1_reg_356;
  wire \last_1_reg_356_reg_n_4_[0] ;
  wire last_reg_226;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [23:0]p_1_in;
  wire \p_Val2_s_reg_282[23]_i_3_n_4 ;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_35;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_36;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_37;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_38;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_62;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_63;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_64;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_89;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_6;
  wire [31:0]rows_reg_440;
  wire [31:0]\rows_reg_440_reg[31]_0 ;
  wire shiftReg_ce;
  wire start_1_fu_90;
  wire \start_1_fu_90[0]_i_1_n_4 ;
  wire start_3_reg_238;
  wire start_for_subtract_0_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_4;
  wire start_once_reg_reg_0;
  wire start_reg_171;
  wire [23:0]stream_in_TDATA;
  wire [23:0]stream_in_TDATA_int_regslice;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire subtract_0_9_1080_1920_1_U0_ap_start;
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
    \SRL_SIG[0][15]_i_1__1 
       (.I0(Q[0]),
        .I1(img_in0_cols_c_empty_n),
        .I2(img_in0_cols_c12_full_n),
        .I3(img_in0_rows_c_empty_n),
        .I4(img_in0_rows_c11_full_n),
        .I5(start_once_reg_reg_0),
        .O(shiftReg_ce));
  LUT3 #(
    .INIT(8'hE0)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .O(start_once_reg_reg_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_4 ),
        .I1(Q[0]),
        .I2(CO),
        .I3(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(start_once_reg_reg_0),
        .I1(img_in0_rows_c11_full_n),
        .I2(img_in0_rows_c_empty_n),
        .I3(img_in0_cols_c12_full_n),
        .I4(img_in0_cols_c_empty_n),
        .O(\ap_CS_fsm[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_reg_171),
        .I1(ap_CS_fsm_state2),
        .I2(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(start_reg_171),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_NS_fsm121_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2_n_4 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_4 ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[5]_i_3_n_4 ),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .I4(img_in0_data_full_n),
        .I5(\ap_CS_fsm[5]_i_4_n_4 ),
        .O(\ap_CS_fsm[5]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cmp743_i_reg_468),
        .O(\ap_CS_fsm[5]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .O(\ap_CS_fsm[5]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\last_1_reg_356_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\last_1_reg_356_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
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
        .Q(Q[1]),
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
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm121_out),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\ap_CS_fsm[5]_i_2_n_4 ),
        .I5(ap_CS_fsm_pp1_stage0),
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
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_NS_fsm121_out),
        .I5(\ap_CS_fsm[5]_i_2_n_4 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_4));
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[10]_i_1 
       (.I0(axi_data_V_5_reg_344[10]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[10]),
        .O(\axi_data_V_2_reg_193[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[11]_i_1 
       (.I0(axi_data_V_5_reg_344[11]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[11]),
        .O(\axi_data_V_2_reg_193[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[12]_i_1 
       (.I0(axi_data_V_5_reg_344[12]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[12]),
        .O(\axi_data_V_2_reg_193[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[13]_i_1 
       (.I0(axi_data_V_5_reg_344[13]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[13]),
        .O(\axi_data_V_2_reg_193[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[14]_i_1 
       (.I0(axi_data_V_5_reg_344[14]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[14]),
        .O(\axi_data_V_2_reg_193[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[15]_i_1 
       (.I0(axi_data_V_5_reg_344[15]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[15]),
        .O(\axi_data_V_2_reg_193[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[16]_i_1 
       (.I0(axi_data_V_5_reg_344[16]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[16]),
        .O(\axi_data_V_2_reg_193[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[17]_i_1 
       (.I0(axi_data_V_5_reg_344[17]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[17]),
        .O(\axi_data_V_2_reg_193[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[18]_i_1 
       (.I0(axi_data_V_5_reg_344[18]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[18]),
        .O(\axi_data_V_2_reg_193[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[19]_i_1 
       (.I0(axi_data_V_5_reg_344[19]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[19]),
        .O(\axi_data_V_2_reg_193[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[1]_i_1 
       (.I0(axi_data_V_5_reg_344[1]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[1]),
        .O(\axi_data_V_2_reg_193[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[20]_i_1 
       (.I0(axi_data_V_5_reg_344[20]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[20]),
        .O(\axi_data_V_2_reg_193[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[21]_i_1 
       (.I0(axi_data_V_5_reg_344[21]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[21]),
        .O(\axi_data_V_2_reg_193[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[22]_i_1 
       (.I0(axi_data_V_5_reg_344[22]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[22]),
        .O(\axi_data_V_2_reg_193[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[23]_i_1 
       (.I0(axi_data_V_5_reg_344[23]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[23]),
        .O(\axi_data_V_2_reg_193[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[2]_i_1 
       (.I0(axi_data_V_5_reg_344[2]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[2]),
        .O(\axi_data_V_2_reg_193[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[3]_i_1 
       (.I0(axi_data_V_5_reg_344[3]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[3]),
        .O(\axi_data_V_2_reg_193[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[4]_i_1 
       (.I0(axi_data_V_5_reg_344[4]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[4]),
        .O(\axi_data_V_2_reg_193[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[5]_i_1 
       (.I0(axi_data_V_5_reg_344[5]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[5]),
        .O(\axi_data_V_2_reg_193[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[6]_i_1 
       (.I0(axi_data_V_5_reg_344[6]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[6]),
        .O(\axi_data_V_2_reg_193[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[7]_i_1 
       (.I0(axi_data_V_5_reg_344[7]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[7]),
        .O(\axi_data_V_2_reg_193[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[8]_i_1 
       (.I0(axi_data_V_5_reg_344[8]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[8]),
        .O(\axi_data_V_2_reg_193[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [0]),
        .O(\axi_data_V_3_reg_248[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[10]_i_1 
       (.I0(axi_data_V_2_reg_193[10]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [10]),
        .O(\axi_data_V_3_reg_248[10]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[11]_i_1 
       (.I0(axi_data_V_2_reg_193[11]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [11]),
        .O(\axi_data_V_3_reg_248[11]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[12]_i_1 
       (.I0(axi_data_V_2_reg_193[12]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [12]),
        .O(\axi_data_V_3_reg_248[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[13]_i_1 
       (.I0(axi_data_V_2_reg_193[13]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [13]),
        .O(\axi_data_V_3_reg_248[13]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[14]_i_1 
       (.I0(axi_data_V_2_reg_193[14]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [14]),
        .O(\axi_data_V_3_reg_248[14]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[15]_i_1 
       (.I0(axi_data_V_2_reg_193[15]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [15]),
        .O(\axi_data_V_3_reg_248[15]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[16]_i_1 
       (.I0(axi_data_V_2_reg_193[16]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [16]),
        .O(\axi_data_V_3_reg_248[16]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[17]_i_1 
       (.I0(axi_data_V_2_reg_193[17]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [17]),
        .O(\axi_data_V_3_reg_248[17]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[18]_i_1 
       (.I0(axi_data_V_2_reg_193[18]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [18]),
        .O(\axi_data_V_3_reg_248[18]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[19]_i_1 
       (.I0(axi_data_V_2_reg_193[19]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [19]),
        .O(\axi_data_V_3_reg_248[19]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[1]_i_1 
       (.I0(axi_data_V_2_reg_193[1]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [1]),
        .O(\axi_data_V_3_reg_248[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[20]_i_1 
       (.I0(axi_data_V_2_reg_193[20]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [20]),
        .O(\axi_data_V_3_reg_248[20]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[21]_i_1 
       (.I0(axi_data_V_2_reg_193[21]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [21]),
        .O(\axi_data_V_3_reg_248[21]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[22]_i_1 
       (.I0(axi_data_V_2_reg_193[22]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [22]),
        .O(\axi_data_V_3_reg_248[22]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[23]_i_2 
       (.I0(axi_data_V_2_reg_193[23]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [23]),
        .O(\axi_data_V_3_reg_248[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[2]_i_1 
       (.I0(axi_data_V_2_reg_193[2]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [2]),
        .O(\axi_data_V_3_reg_248[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[3]_i_1 
       (.I0(axi_data_V_2_reg_193[3]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [3]),
        .O(\axi_data_V_3_reg_248[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[4]_i_1 
       (.I0(axi_data_V_2_reg_193[4]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [4]),
        .O(\axi_data_V_3_reg_248[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[5]_i_1 
       (.I0(axi_data_V_2_reg_193[5]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [5]),
        .O(\axi_data_V_3_reg_248[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[6]_i_1 
       (.I0(axi_data_V_2_reg_193[6]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [6]),
        .O(\axi_data_V_3_reg_248[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[7]_i_1 
       (.I0(axi_data_V_2_reg_193[7]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [7]),
        .O(\axi_data_V_3_reg_248[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[8]_i_1 
       (.I0(axi_data_V_2_reg_193[8]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [8]),
        .O(\axi_data_V_3_reg_248[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[9]_i_1 
       (.I0(axi_data_V_2_reg_193[9]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [9]),
        .O(\axi_data_V_3_reg_248[9]_i_1_n_4 ));
  FDRE \axi_data_V_3_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[0]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[10]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[11]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[12]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[13]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[14]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[15]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[16]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[17]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[18]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[19]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[1]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[20]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[21]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[22]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[23]_i_2_n_4 ),
        .Q(axi_data_V_3_reg_248[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[2]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[3]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[4]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[5]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[6]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[7]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_248[8]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_248[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
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
    .INIT(16'hB888)) 
    \axi_data_V_5_ph_reg_307[23]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(cmp743_i_reg_468),
        .I2(CO),
        .I3(Q[1]),
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
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_64),
        .Q(axi_data_V_5_reg_344[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_54),
        .Q(axi_data_V_5_reg_344[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_53),
        .Q(axi_data_V_5_reg_344[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_52),
        .Q(axi_data_V_5_reg_344[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_51),
        .Q(axi_data_V_5_reg_344[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_50),
        .Q(axi_data_V_5_reg_344[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .Q(axi_data_V_5_reg_344[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_48),
        .Q(axi_data_V_5_reg_344[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[17] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_47),
        .Q(axi_data_V_5_reg_344[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[18] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_46),
        .Q(axi_data_V_5_reg_344[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[19] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .Q(axi_data_V_5_reg_344[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_63),
        .Q(axi_data_V_5_reg_344[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[20] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .Q(axi_data_V_5_reg_344[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[21] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_43),
        .Q(axi_data_V_5_reg_344[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[22] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .Q(axi_data_V_5_reg_344[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[23] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .Q(axi_data_V_5_reg_344[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_62),
        .Q(axi_data_V_5_reg_344[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_61),
        .Q(axi_data_V_5_reg_344[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_60),
        .Q(axi_data_V_5_reg_344[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_59),
        .Q(axi_data_V_5_reg_344[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_58),
        .Q(axi_data_V_5_reg_344[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_57),
        .Q(axi_data_V_5_reg_344[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_56),
        .Q(axi_data_V_5_reg_344[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_55),
        .Q(axi_data_V_5_reg_344[9]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[0]),
        .Q(axi_data_V_reg_159[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[10]),
        .Q(axi_data_V_reg_159[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[11]),
        .Q(axi_data_V_reg_159[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[12]),
        .Q(axi_data_V_reg_159[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[13]),
        .Q(axi_data_V_reg_159[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[14]),
        .Q(axi_data_V_reg_159[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[15]),
        .Q(axi_data_V_reg_159[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[16]),
        .Q(axi_data_V_reg_159[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[17]),
        .Q(axi_data_V_reg_159[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[18]),
        .Q(axi_data_V_reg_159[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[19]),
        .Q(axi_data_V_reg_159[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[1]),
        .Q(axi_data_V_reg_159[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[20]),
        .Q(axi_data_V_reg_159[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[21]),
        .Q(axi_data_V_reg_159[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[22]),
        .Q(axi_data_V_reg_159[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[23]),
        .Q(axi_data_V_reg_159[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[2]),
        .Q(axi_data_V_reg_159[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[3]),
        .Q(axi_data_V_reg_159[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[4]),
        .Q(axi_data_V_reg_159[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[5]),
        .Q(axi_data_V_reg_159[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[6]),
        .Q(axi_data_V_reg_159[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[7]),
        .Q(axi_data_V_reg_159[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[8]),
        .Q(axi_data_V_reg_159[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(stream_in_TDATA_int_regslice[9]),
        .Q(axi_data_V_reg_159[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_last_V_3_reg_259[0]_i_1 
       (.I0(axi_last_V_2_reg_204),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .O(\axi_last_V_3_reg_259[0]_i_1_n_4 ));
  FDRE \axi_last_V_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
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
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .Q(axi_last_V_5_reg_332),
        .R(1'b0));
  FDRE \axi_last_V_8_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .Q(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \axi_last_V_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
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
       (.I0(cols_reg_445[14]),
        .I1(cols_reg_445[15]),
        .O(cmp743_i_fu_386_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_2
       (.I0(cols_reg_445[13]),
        .I1(cols_reg_445[12]),
        .O(cmp743_i_fu_386_p2_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_3
       (.I0(cols_reg_445[10]),
        .I1(cols_reg_445[11]),
        .O(cmp743_i_fu_386_p2_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_4
       (.I0(cols_reg_445[8]),
        .I1(cols_reg_445[9]),
        .O(cmp743_i_fu_386_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_5
       (.I0(cols_reg_445[15]),
        .I1(cols_reg_445[14]),
        .O(cmp743_i_fu_386_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_6
       (.I0(cols_reg_445[12]),
        .I1(cols_reg_445[13]),
        .O(cmp743_i_fu_386_p2_carry__0_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_7
       (.I0(cols_reg_445[11]),
        .I1(cols_reg_445[10]),
        .O(cmp743_i_fu_386_p2_carry__0_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_8
       (.I0(cols_reg_445[9]),
        .I1(cols_reg_445[8]),
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
       (.I0(cols_reg_445[23]),
        .I1(cols_reg_445[22]),
        .O(cmp743_i_fu_386_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_2
       (.I0(cols_reg_445[20]),
        .I1(cols_reg_445[21]),
        .O(cmp743_i_fu_386_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_3
       (.I0(cols_reg_445[19]),
        .I1(cols_reg_445[18]),
        .O(cmp743_i_fu_386_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_4
       (.I0(cols_reg_445[17]),
        .I1(cols_reg_445[16]),
        .O(cmp743_i_fu_386_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_5
       (.I0(cols_reg_445[22]),
        .I1(cols_reg_445[23]),
        .O(cmp743_i_fu_386_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_6
       (.I0(cols_reg_445[21]),
        .I1(cols_reg_445[20]),
        .O(cmp743_i_fu_386_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_7
       (.I0(cols_reg_445[18]),
        .I1(cols_reg_445[19]),
        .O(cmp743_i_fu_386_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_8
       (.I0(cols_reg_445[16]),
        .I1(cols_reg_445[17]),
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
       (.I0(cols_reg_445[29]),
        .I1(cols_reg_445[28]),
        .O(cmp743_i_fu_386_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_3
       (.I0(cols_reg_445[26]),
        .I1(cols_reg_445[27]),
        .O(cmp743_i_fu_386_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_4
       (.I0(cols_reg_445[25]),
        .I1(cols_reg_445[24]),
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
       (.I0(cols_reg_445[28]),
        .I1(cols_reg_445[29]),
        .O(cmp743_i_fu_386_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_7
       (.I0(cols_reg_445[27]),
        .I1(cols_reg_445[26]),
        .O(cmp743_i_fu_386_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_8
       (.I0(cols_reg_445[24]),
        .I1(cols_reg_445[25]),
        .O(cmp743_i_fu_386_p2_carry__2_i_8_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_1
       (.I0(cols_reg_445[6]),
        .I1(cols_reg_445[7]),
        .O(cmp743_i_fu_386_p2_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_2
       (.I0(cols_reg_445[4]),
        .I1(cols_reg_445[5]),
        .O(cmp743_i_fu_386_p2_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_3
       (.I0(cols_reg_445[2]),
        .I1(cols_reg_445[3]),
        .O(cmp743_i_fu_386_p2_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_4
       (.I0(cols_reg_445[0]),
        .I1(cols_reg_445[1]),
        .O(cmp743_i_fu_386_p2_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_5
       (.I0(cols_reg_445[7]),
        .I1(cols_reg_445[6]),
        .O(cmp743_i_fu_386_p2_carry_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_6
       (.I0(cols_reg_445[5]),
        .I1(cols_reg_445[4]),
        .O(cmp743_i_fu_386_p2_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_7
       (.I0(cols_reg_445[3]),
        .I1(cols_reg_445[2]),
        .O(cmp743_i_fu_386_p2_carry_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_8
       (.I0(cols_reg_445[1]),
        .I1(cols_reg_445[0]),
        .O(cmp743_i_fu_386_p2_carry_i_8_n_4));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
        .CE(Q[0]),
        .D(D[0]),
        .Q(cols_reg_445[0]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[10]),
        .Q(cols_reg_445[10]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[11]),
        .Q(cols_reg_445[11]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[12]),
        .Q(cols_reg_445[12]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[13]),
        .Q(cols_reg_445[13]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[14]),
        .Q(cols_reg_445[14]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[15]),
        .Q(cols_reg_445[15]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[16] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[16]),
        .Q(cols_reg_445[16]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[17]),
        .Q(cols_reg_445[17]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[18]),
        .Q(cols_reg_445[18]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[19]),
        .Q(cols_reg_445[19]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(cols_reg_445[1]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[20]),
        .Q(cols_reg_445[20]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[21]),
        .Q(cols_reg_445[21]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[22]),
        .Q(cols_reg_445[22]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[23]),
        .Q(cols_reg_445[23]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[24]),
        .Q(cols_reg_445[24]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[25]),
        .Q(cols_reg_445[25]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[26]),
        .Q(cols_reg_445[26]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[27]),
        .Q(cols_reg_445[27]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[28]),
        .Q(cols_reg_445[28]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[29]),
        .Q(cols_reg_445[29]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(cols_reg_445[2]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[30]),
        .Q(cols_reg_445[30]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[31]),
        .Q(cols_reg_445[31]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[3]),
        .Q(cols_reg_445[3]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[4]),
        .Q(cols_reg_445[4]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[5]),
        .Q(cols_reg_445[5]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[6]),
        .Q(cols_reg_445[6]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[7]),
        .Q(cols_reg_445[7]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[8]),
        .Q(cols_reg_445[8]),
        .R(1'b0));
  FDRE \cols_reg_445_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[9]),
        .Q(cols_reg_445[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_472[0]_i_1 
       (.I0(\i_reg_182_reg_n_4_[0] ),
        .O(i_2_fu_396_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_2_reg_472[10]_i_1 
       (.I0(\i_reg_182_reg_n_4_[10] ),
        .I1(\i_reg_182_reg_n_4_[7] ),
        .I2(\i_2_reg_472[10]_i_2_n_4 ),
        .I3(\i_reg_182_reg_n_4_[6] ),
        .I4(\i_reg_182_reg_n_4_[8] ),
        .I5(\i_reg_182_reg_n_4_[9] ),
        .O(i_2_fu_396_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_2_reg_472[10]_i_2 
       (.I0(\i_reg_182_reg_n_4_[4] ),
        .I1(\i_reg_182_reg_n_4_[2] ),
        .I2(\i_reg_182_reg_n_4_[0] ),
        .I3(\i_reg_182_reg_n_4_[1] ),
        .I4(\i_reg_182_reg_n_4_[3] ),
        .I5(\i_reg_182_reg_n_4_[5] ),
        .O(\i_2_reg_472[10]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_472[1]_i_1 
       (.I0(\i_reg_182_reg_n_4_[0] ),
        .I1(\i_reg_182_reg_n_4_[1] ),
        .O(i_2_fu_396_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_472[2]_i_1 
       (.I0(\i_reg_182_reg_n_4_[2] ),
        .I1(\i_reg_182_reg_n_4_[1] ),
        .I2(\i_reg_182_reg_n_4_[0] ),
        .O(i_2_fu_396_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_472[3]_i_1 
       (.I0(\i_reg_182_reg_n_4_[3] ),
        .I1(\i_reg_182_reg_n_4_[2] ),
        .I2(\i_reg_182_reg_n_4_[0] ),
        .I3(\i_reg_182_reg_n_4_[1] ),
        .O(i_2_fu_396_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_472[4]_i_1 
       (.I0(\i_reg_182_reg_n_4_[4] ),
        .I1(\i_reg_182_reg_n_4_[3] ),
        .I2(\i_reg_182_reg_n_4_[1] ),
        .I3(\i_reg_182_reg_n_4_[0] ),
        .I4(\i_reg_182_reg_n_4_[2] ),
        .O(i_2_fu_396_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_472[5]_i_1 
       (.I0(\i_reg_182_reg_n_4_[5] ),
        .I1(\i_reg_182_reg_n_4_[4] ),
        .I2(\i_reg_182_reg_n_4_[2] ),
        .I3(\i_reg_182_reg_n_4_[0] ),
        .I4(\i_reg_182_reg_n_4_[1] ),
        .I5(\i_reg_182_reg_n_4_[3] ),
        .O(i_2_fu_396_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_2_reg_472[6]_i_1 
       (.I0(\i_reg_182_reg_n_4_[6] ),
        .I1(\i_2_reg_472[10]_i_2_n_4 ),
        .O(i_2_fu_396_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \i_2_reg_472[7]_i_1 
       (.I0(\i_reg_182_reg_n_4_[7] ),
        .I1(\i_reg_182_reg_n_4_[6] ),
        .I2(\i_2_reg_472[10]_i_2_n_4 ),
        .O(i_2_fu_396_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_2_reg_472[8]_i_1 
       (.I0(\i_reg_182_reg_n_4_[8] ),
        .I1(\i_reg_182_reg_n_4_[7] ),
        .I2(\i_2_reg_472[10]_i_2_n_4 ),
        .I3(\i_reg_182_reg_n_4_[6] ),
        .O(i_2_fu_396_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_2_reg_472[9]_i_1 
       (.I0(\i_reg_182_reg_n_4_[7] ),
        .I1(\i_2_reg_472[10]_i_2_n_4 ),
        .I2(\i_reg_182_reg_n_4_[6] ),
        .I3(\i_reg_182_reg_n_4_[8] ),
        .I4(\i_reg_182_reg_n_4_[9] ),
        .O(i_2_fu_396_p2[9]));
  FDRE \i_2_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[0]),
        .Q(i_2_reg_472[0]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[10]),
        .Q(i_2_reg_472[10]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[1]),
        .Q(i_2_reg_472[1]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[2]),
        .Q(i_2_reg_472[2]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[3]),
        .Q(i_2_reg_472[3]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[4]),
        .Q(i_2_reg_472[4]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[5]),
        .Q(i_2_reg_472[5]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[6]),
        .Q(i_2_reg_472[6]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[7]),
        .Q(i_2_reg_472[7]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[8]),
        .Q(i_2_reg_472[8]),
        .R(1'b0));
  FDRE \i_2_reg_472_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_396_p2[9]),
        .Q(i_2_reg_472[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(cols_reg_445[23]),
        .I1(cols_reg_445[22]),
        .I2(cols_reg_445[21]),
        .O(i__carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(cols_reg_445[19]),
        .I1(cols_reg_445[18]),
        .I2(cols_reg_445[20]),
        .O(i__carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(cols_reg_445[17]),
        .I1(cols_reg_445[16]),
        .I2(cols_reg_445[15]),
        .O(i__carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(cols_reg_445[13]),
        .I1(cols_reg_445[12]),
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
       (.I0(cols_reg_445[29]),
        .I1(cols_reg_445[28]),
        .I2(cols_reg_445[27]),
        .O(i__carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(cols_reg_445[25]),
        .I1(cols_reg_445[24]),
        .I2(cols_reg_445[26]),
        .O(i__carry__1_i_3_n_4));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1
       (.I0(j_reg_215_reg[10]),
        .I1(cols_reg_445[10]),
        .I2(cols_reg_445[11]),
        .I3(j_reg_215_reg[9]),
        .I4(cols_reg_445[9]),
        .O(i__carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(cols_reg_445[6]),
        .I1(j_reg_215_reg[6]),
        .I2(j_reg_215_reg[8]),
        .I3(cols_reg_445[8]),
        .I4(j_reg_215_reg[7]),
        .I5(cols_reg_445[7]),
        .O(i__carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(cols_reg_445[3]),
        .I1(j_reg_215_reg[3]),
        .I2(j_reg_215_reg[5]),
        .I3(cols_reg_445[5]),
        .I4(j_reg_215_reg[4]),
        .I5(cols_reg_445[4]),
        .O(i__carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(cols_reg_445[0]),
        .I1(j_reg_215_reg[0]),
        .I2(j_reg_215_reg[2]),
        .I3(cols_reg_445[2]),
        .I4(j_reg_215_reg[1]),
        .I5(cols_reg_445[1]),
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
        .D(i_2_reg_472[0]),
        .Q(\i_reg_182_reg_n_4_[0] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[10]),
        .Q(\i_reg_182_reg_n_4_[10] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[1]),
        .Q(\i_reg_182_reg_n_4_[1] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[2]),
        .Q(\i_reg_182_reg_n_4_[2] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[3]),
        .Q(\i_reg_182_reg_n_4_[3] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[4]),
        .Q(\i_reg_182_reg_n_4_[4] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[5]),
        .Q(\i_reg_182_reg_n_4_[5] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[6]),
        .Q(\i_reg_182_reg_n_4_[6] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[7]),
        .Q(\i_reg_182_reg_n_4_[7] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[8]),
        .Q(\i_reg_182_reg_n_4_[8] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[9]),
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
       (.I0(rows_reg_440[14]),
        .I1(rows_reg_440[15]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__0_i_2
       (.I0(rows_reg_440[12]),
        .I1(rows_reg_440[13]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln128_fu_409_p2_carry__0_i_3
       (.I0(\i_reg_182_reg_n_4_[10] ),
        .I1(rows_reg_440[10]),
        .I2(rows_reg_440[11]),
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
       (.I0(rows_reg_440[15]),
        .I1(rows_reg_440[14]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__0_i_6
       (.I0(rows_reg_440[13]),
        .I1(rows_reg_440[12]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_6_n_4));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln128_fu_409_p2_carry__0_i_7
       (.I0(rows_reg_440[10]),
        .I1(rows_reg_440[11]),
        .I2(\i_reg_182_reg_n_4_[10] ),
        .O(icmp_ln128_fu_409_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry__0_i_8
       (.I0(rows_reg_440[9]),
        .I1(\i_reg_182_reg_n_4_[9] ),
        .I2(rows_reg_440[8]),
        .I3(\i_reg_182_reg_n_4_[8] ),
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
       (.I0(rows_reg_440[22]),
        .I1(rows_reg_440[23]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_2
       (.I0(rows_reg_440[20]),
        .I1(rows_reg_440[21]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_3
       (.I0(rows_reg_440[18]),
        .I1(rows_reg_440[19]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_4
       (.I0(rows_reg_440[16]),
        .I1(rows_reg_440[17]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_5
       (.I0(rows_reg_440[23]),
        .I1(rows_reg_440[22]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_6
       (.I0(rows_reg_440[21]),
        .I1(rows_reg_440[20]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_7
       (.I0(rows_reg_440[19]),
        .I1(rows_reg_440[18]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_8
       (.I0(rows_reg_440[17]),
        .I1(rows_reg_440[16]),
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
       (.I0(rows_reg_440[28]),
        .I1(rows_reg_440[29]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_3
       (.I0(rows_reg_440[26]),
        .I1(rows_reg_440[27]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_4
       (.I0(rows_reg_440[24]),
        .I1(rows_reg_440[25]),
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
       (.I0(rows_reg_440[29]),
        .I1(rows_reg_440[28]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_6_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_7
       (.I0(rows_reg_440[27]),
        .I1(rows_reg_440[26]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_8
       (.I0(rows_reg_440[25]),
        .I1(rows_reg_440[24]),
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
       (.I0(rows_reg_440[7]),
        .I1(\i_reg_182_reg_n_4_[7] ),
        .I2(rows_reg_440[6]),
        .I3(\i_reg_182_reg_n_4_[6] ),
        .O(icmp_ln128_fu_409_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_6
       (.I0(rows_reg_440[5]),
        .I1(\i_reg_182_reg_n_4_[5] ),
        .I2(rows_reg_440[4]),
        .I3(\i_reg_182_reg_n_4_[4] ),
        .O(icmp_ln128_fu_409_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_7
       (.I0(rows_reg_440[3]),
        .I1(\i_reg_182_reg_n_4_[3] ),
        .I2(rows_reg_440[2]),
        .I3(\i_reg_182_reg_n_4_[2] ),
        .O(icmp_ln128_fu_409_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_8
       (.I0(rows_reg_440[1]),
        .I1(\i_reg_182_reg_n_4_[1] ),
        .I2(rows_reg_440[0]),
        .I3(\i_reg_182_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln132_reg_491[0]_i_1 
       (.I0(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_4 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\icmp_ln132_reg_491[0]_i_1_n_4 ));
  FDRE \icmp_ln132_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln132_reg_491[0]_i_1_n_4 ),
        .Q(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_empty_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_215[0]_i_1 
       (.I0(j_reg_215_reg[0]),
        .O(j_2_fu_414_p2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_215[10]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cmp743_i_reg_468),
        .O(ap_NS_fsm121_out));
  LUT4 #(
    .INIT(16'h0020)) 
    \j_reg_215[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_4 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(j_reg_2150));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \j_reg_215[10]_i_3 
       (.I0(j_reg_215_reg[10]),
        .I1(j_reg_215_reg[7]),
        .I2(\j_reg_215[10]_i_4_n_4 ),
        .I3(j_reg_215_reg[6]),
        .I4(j_reg_215_reg[8]),
        .I5(j_reg_215_reg[9]),
        .O(j_2_fu_414_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_215[10]_i_4 
       (.I0(j_reg_215_reg[4]),
        .I1(j_reg_215_reg[2]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[1]),
        .I4(j_reg_215_reg[3]),
        .I5(j_reg_215_reg[5]),
        .O(\j_reg_215[10]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_215[1]_i_1 
       (.I0(j_reg_215_reg[0]),
        .I1(j_reg_215_reg[1]),
        .O(j_2_fu_414_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_215[2]_i_1 
       (.I0(j_reg_215_reg[2]),
        .I1(j_reg_215_reg[1]),
        .I2(j_reg_215_reg[0]),
        .O(j_2_fu_414_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_215[3]_i_1 
       (.I0(j_reg_215_reg[3]),
        .I1(j_reg_215_reg[2]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[1]),
        .O(j_2_fu_414_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_215[4]_i_1 
       (.I0(j_reg_215_reg[4]),
        .I1(j_reg_215_reg[3]),
        .I2(j_reg_215_reg[1]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[2]),
        .O(j_2_fu_414_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_215[5]_i_1 
       (.I0(j_reg_215_reg[5]),
        .I1(j_reg_215_reg[4]),
        .I2(j_reg_215_reg[2]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[1]),
        .I5(j_reg_215_reg[3]),
        .O(j_2_fu_414_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_215[6]_i_1 
       (.I0(j_reg_215_reg[6]),
        .I1(\j_reg_215[10]_i_4_n_4 ),
        .O(j_2_fu_414_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_reg_215[7]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(j_reg_215_reg[6]),
        .I2(\j_reg_215[10]_i_4_n_4 ),
        .O(j_2_fu_414_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_215[8]_i_1 
       (.I0(j_reg_215_reg[8]),
        .I1(j_reg_215_reg[7]),
        .I2(\j_reg_215[10]_i_4_n_4 ),
        .I3(j_reg_215_reg[6]),
        .O(j_2_fu_414_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \j_reg_215[9]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(\j_reg_215[10]_i_4_n_4 ),
        .I2(j_reg_215_reg[6]),
        .I3(j_reg_215_reg[8]),
        .I4(j_reg_215_reg[9]),
        .O(j_2_fu_414_p2[9]));
  FDRE \j_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[0]),
        .Q(j_reg_215_reg[0]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[10]),
        .Q(j_reg_215_reg[10]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[1]),
        .Q(j_reg_215_reg[1]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[2]),
        .Q(j_reg_215_reg[2]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[3]),
        .Q(j_reg_215_reg[3]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[4]),
        .Q(j_reg_215_reg[4]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[5]),
        .Q(j_reg_215_reg[5]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[6]),
        .Q(j_reg_215_reg[6]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[7]),
        .Q(j_reg_215_reg[7]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[8]),
        .Q(j_reg_215_reg[8]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_414_p2[9]),
        .Q(j_reg_215_reg[9]),
        .R(ap_NS_fsm121_out));
  LUT6 #(
    .INIT(64'hE200E2AAE2AAE2AA)) 
    \last_1_ph_reg_319[0]_i_1 
       (.I0(\last_1_ph_reg_319_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(last_reg_226),
        .I3(cmp743_i_reg_468),
        .I4(CO),
        .I5(Q[1]),
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
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .Q(\last_1_reg_356_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \last_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_89),
        .Q(last_reg_226),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__9 
       (.I0(shiftReg_ce),
        .I1(img_in0_rows_c11_empty_n),
        .I2(img_in0_cols_c12_empty_n),
        .I3(subtract_0_9_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000BF0000000000)) 
    \p_Val2_s_reg_282[23]_i_1 
       (.I0(\icmp_ln132_reg_491_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(\p_Val2_s_reg_282[23]_i_3_n_4 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[5]_i_2_n_4 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(axi_last_V_8_reg_2697_out));
  LUT5 #(
    .INIT(32'h0000BBB8)) 
    \p_Val2_s_reg_282[23]_i_3 
       (.I0(\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .I1(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .I2(last_reg_226),
        .I3(start_3_reg_238),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .O(\p_Val2_s_reg_282[23]_i_3_n_4 ));
  FDRE \p_Val2_s_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_24),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_14),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_11),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_30),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_29),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_28),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_25),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [9]),
        .R(1'b0));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both_20 regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (stream_in_TDATA_int_regslice),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_AXI_video_strm_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D({regslice_both_AXI_video_strm_V_data_V_U_n_11,regslice_both_AXI_video_strm_V_data_V_U_n_12,regslice_both_AXI_video_strm_V_data_V_U_n_13,regslice_both_AXI_video_strm_V_data_V_U_n_14,regslice_both_AXI_video_strm_V_data_V_U_n_15,regslice_both_AXI_video_strm_V_data_V_U_n_16,regslice_both_AXI_video_strm_V_data_V_U_n_17,regslice_both_AXI_video_strm_V_data_V_U_n_18,regslice_both_AXI_video_strm_V_data_V_U_n_19,regslice_both_AXI_video_strm_V_data_V_U_n_20,regslice_both_AXI_video_strm_V_data_V_U_n_21,regslice_both_AXI_video_strm_V_data_V_U_n_22,regslice_both_AXI_video_strm_V_data_V_U_n_23,regslice_both_AXI_video_strm_V_data_V_U_n_24,regslice_both_AXI_video_strm_V_data_V_U_n_25,regslice_both_AXI_video_strm_V_data_V_U_n_26,regslice_both_AXI_video_strm_V_data_V_U_n_27,regslice_both_AXI_video_strm_V_data_V_U_n_28,regslice_both_AXI_video_strm_V_data_V_U_n_29,regslice_both_AXI_video_strm_V_data_V_U_n_30,regslice_both_AXI_video_strm_V_data_V_U_n_31,regslice_both_AXI_video_strm_V_data_V_U_n_32,regslice_both_AXI_video_strm_V_data_V_U_n_33,regslice_both_AXI_video_strm_V_data_V_U_n_34}),
        .E(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,Q[1],ap_CS_fsm_state2}),
        .\SRL_SIG_reg[0][23] (ap_condition_pp1_exit_iter0_state5),
        .\SRL_SIG_reg[0][23]_0 (\icmp_ln132_reg_491_reg_n_4_[0] ),
        .\SRL_SIG_reg[0][23]_1 (ap_enable_reg_pp1_iter1_reg_n_4),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm126_out),
        .\ap_CS_fsm_reg[3] (regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[4] (regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .\ap_CS_fsm_reg[5] (last_1_reg_356),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .ap_rst_n_1(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_5_ph_reg_307_reg[23] ({regslice_both_AXI_video_strm_V_data_V_U_n_41,regslice_both_AXI_video_strm_V_data_V_U_n_42,regslice_both_AXI_video_strm_V_data_V_U_n_43,regslice_both_AXI_video_strm_V_data_V_U_n_44,regslice_both_AXI_video_strm_V_data_V_U_n_45,regslice_both_AXI_video_strm_V_data_V_U_n_46,regslice_both_AXI_video_strm_V_data_V_U_n_47,regslice_both_AXI_video_strm_V_data_V_U_n_48,regslice_both_AXI_video_strm_V_data_V_U_n_49,regslice_both_AXI_video_strm_V_data_V_U_n_50,regslice_both_AXI_video_strm_V_data_V_U_n_51,regslice_both_AXI_video_strm_V_data_V_U_n_52,regslice_both_AXI_video_strm_V_data_V_U_n_53,regslice_both_AXI_video_strm_V_data_V_U_n_54,regslice_both_AXI_video_strm_V_data_V_U_n_55,regslice_both_AXI_video_strm_V_data_V_U_n_56,regslice_both_AXI_video_strm_V_data_V_U_n_57,regslice_both_AXI_video_strm_V_data_V_U_n_58,regslice_both_AXI_video_strm_V_data_V_U_n_59,regslice_both_AXI_video_strm_V_data_V_U_n_60,regslice_both_AXI_video_strm_V_data_V_U_n_61,regslice_both_AXI_video_strm_V_data_V_U_n_62,regslice_both_AXI_video_strm_V_data_V_U_n_63,regslice_both_AXI_video_strm_V_data_V_U_n_64}),
        .\axi_data_V_5_reg_344_reg[0] (\last_1_reg_356_reg_n_4_[0] ),
        .\axi_data_V_5_reg_344_reg[23] (axi_data_V_5_ph_reg_307),
        .cmp743_i_reg_468(cmp743_i_reg_468),
        .\icmp_ln132_reg_491_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .img_in0_data_full_n(img_in0_data_full_n),
        .\last_1_reg_356_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .last_reg_226(last_reg_226),
        .\last_reg_226_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_89),
        .\last_reg_226_reg[0]_0 (\axi_last_V_8_reg_269_reg_n_4_[0] ),
        .\p_Val2_s_reg_282_reg[0] (\p_Val2_s_reg_282[23]_i_3_n_4 ),
        .\p_Val2_s_reg_282_reg[23] (axi_data_V_3_reg_248),
        .start_1_fu_90(start_1_fu_90),
        .start_3_reg_238(start_3_reg_238),
        .\start_3_reg_238_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .start_reg_171(start_reg_171),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_21 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_3(ap_condition_pp1_exit_iter0_state5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_3_reg_259(axi_last_V_3_reg_259),
        .\axi_last_V_3_reg_259_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .axi_last_V_5_ph_reg_295(axi_last_V_5_ph_reg_295),
        .\axi_last_V_5_ph_reg_295_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .\axi_last_V_8_reg_269_reg[0] (\p_Val2_s_reg_282[23]_i_3_n_4 ),
        .cmp743_i_reg_468(cmp743_i_reg_468),
        .\last_1_ph_reg_319_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .\last_1_reg_356_reg[0] (\last_1_ph_reg_319_reg_n_4_[0] ),
        .last_reg_226(last_reg_226),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_22 regslice_both_AXI_video_strm_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_3(ap_condition_pp1_exit_iter0_state5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .E(ap_NS_fsm126_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_reg_171(start_reg_171),
        .\start_reg_171_reg[0] (regslice_both_AXI_video_strm_V_user_V_U_n_6),
        .\start_reg_171_reg[0]_0 (shiftReg_ce),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  FDRE \rows_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [0]),
        .Q(rows_reg_440[0]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [10]),
        .Q(rows_reg_440[10]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [11]),
        .Q(rows_reg_440[11]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [12]),
        .Q(rows_reg_440[12]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [13]),
        .Q(rows_reg_440[13]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [14]),
        .Q(rows_reg_440[14]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [15]),
        .Q(rows_reg_440[15]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[16] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [16]),
        .Q(rows_reg_440[16]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [17]),
        .Q(rows_reg_440[17]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [18]),
        .Q(rows_reg_440[18]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [19]),
        .Q(rows_reg_440[19]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [1]),
        .Q(rows_reg_440[1]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [20]),
        .Q(rows_reg_440[20]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [21]),
        .Q(rows_reg_440[21]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [22]),
        .Q(rows_reg_440[22]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [23]),
        .Q(rows_reg_440[23]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [24]),
        .Q(rows_reg_440[24]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [25]),
        .Q(rows_reg_440[25]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [26]),
        .Q(rows_reg_440[26]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [27]),
        .Q(rows_reg_440[27]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [28]),
        .Q(rows_reg_440[28]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [29]),
        .Q(rows_reg_440[29]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [2]),
        .Q(rows_reg_440[2]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [30]),
        .Q(rows_reg_440[30]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [31]),
        .Q(rows_reg_440[31]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [3]),
        .Q(rows_reg_440[3]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [4]),
        .Q(rows_reg_440[4]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [5]),
        .Q(rows_reg_440[5]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [6]),
        .Q(rows_reg_440[6]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [7]),
        .Q(rows_reg_440[7]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [8]),
        .Q(rows_reg_440[8]),
        .R(1'b0));
  FDRE \rows_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_440_reg[31]_0 [9]),
        .Q(rows_reg_440[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBBBBB000)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I3(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .I4(start_once_reg),
        .O(start_once_reg_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_4),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \start_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_user_V_U_n_6),
        .Q(start_reg_171),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "subtract_accel_AXIvideo2xfMat_24_9_1080_1920_1_s" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_AXIvideo2xfMat_24_9_1080_1920_1_s
   (\B_V_data_1_state_reg[1] ,
    CO,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
    Q,
    \p_Val2_s_reg_250_reg[23]_0 ,
    \j_reg_183_reg[10]_0 ,
    \i_reg_150_reg[10]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    DI,
    S,
    cmp743_fu_354_p2_carry__1_0,
    cmp743_fu_354_p2_carry__1_1,
    cmp743_fu_354_p2_carry__2_0,
    cmp743_fu_354_p2_carry__2_1,
    \cmp743_reg_436_reg[0]_0 ,
    \cmp743_reg_436_reg[0]_1 ,
    \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0 ,
    \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0 ,
    B_V_data_1_sel_rd_reg,
    icmp_ln128_fu_377_p2_carry__0_0,
    icmp_ln128_fu_377_p2_carry__0_1,
    icmp_ln128_fu_377_p2_carry__1_0,
    icmp_ln128_fu_377_p2_carry__1_1,
    icmp_ln128_fu_377_p2_carry__2_0,
    icmp_ln128_fu_377_p2_carry__2_1,
    \axi_last_V_3_reg_227_reg[0]_0 ,
    \axi_last_V_3_reg_227_reg[0]_1 ,
    D,
    ap_rst_n,
    stream_in1_TVALID,
    img_in1_data_full_n,
    img_in1_cols_channel_empty_n,
    img_in1_rows_channel_empty_n,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    stream_in1_TUSER,
    stream_in1_TLAST,
    stream_in1_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output [0:0]CO;
  output AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  output [1:0]Q;
  output [23:0]\p_Val2_s_reg_250_reg[23]_0 ;
  output [10:0]\j_reg_183_reg[10]_0 ;
  output [10:0]\i_reg_150_reg[10]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]cmp743_fu_354_p2_carry__1_0;
  input [3:0]cmp743_fu_354_p2_carry__1_1;
  input [3:0]cmp743_fu_354_p2_carry__2_0;
  input [3:0]cmp743_fu_354_p2_carry__2_1;
  input [3:0]\cmp743_reg_436_reg[0]_0 ;
  input [3:0]\cmp743_reg_436_reg[0]_1 ;
  input [3:0]\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0 ;
  input [3:0]\icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0 ;
  input [2:0]B_V_data_1_sel_rd_reg;
  input [3:0]icmp_ln128_fu_377_p2_carry__0_0;
  input [3:0]icmp_ln128_fu_377_p2_carry__0_1;
  input [3:0]icmp_ln128_fu_377_p2_carry__1_0;
  input [3:0]icmp_ln128_fu_377_p2_carry__1_1;
  input [3:0]icmp_ln128_fu_377_p2_carry__2_0;
  input [3:0]icmp_ln128_fu_377_p2_carry__2_1;
  input [3:0]\axi_last_V_3_reg_227_reg[0]_0 ;
  input [3:0]\axi_last_V_3_reg_227_reg[0]_1 ;
  input [0:0]D;
  input ap_rst_n;
  input stream_in1_TVALID;
  input img_in1_data_full_n;
  input img_in1_cols_channel_empty_n;
  input img_in1_rows_channel_empty_n;
  input [0:0]int_ap_idle_reg;
  input [0:0]int_ap_idle_reg_0;
  input [0:0]stream_in1_TUSER;
  input [0:0]stream_in1_TLAST;
  input [23:0]stream_in1_TDATA;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  wire [2:0]B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm[5]_i_2__0_n_4 ;
  wire \ap_CS_fsm[5]_i_3__0_n_4 ;
  wire \ap_CS_fsm[5]_i_4__0_n_4 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:1]ap_NS_fsm;
  wire ap_NS_fsm115_out;
  wire ap_NS_fsm120_out;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__0_n_4;
  wire ap_enable_reg_pp1_iter1_i_1__0_n_4;
  wire ap_enable_reg_pp1_iter1_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]axi_data_V_2_reg_161;
  wire \axi_data_V_2_reg_161[0]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[10]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[11]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[12]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[13]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[14]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[15]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[16]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[17]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[18]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[19]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[1]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[20]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[21]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[22]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[23]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[2]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[3]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[4]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[5]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[6]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[7]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[8]_i_1_n_4 ;
  wire \axi_data_V_2_reg_161[9]_i_1_n_4 ;
  wire [23:0]axi_data_V_3_reg_216;
  wire \axi_data_V_3_reg_216[0]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[10]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[11]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[12]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[13]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[14]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[15]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[16]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[17]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[18]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[19]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[1]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[20]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[21]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[22]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[23]_i_2_n_4 ;
  wire \axi_data_V_3_reg_216[2]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[3]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[4]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[5]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[6]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[7]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[8]_i_1_n_4 ;
  wire \axi_data_V_3_reg_216[9]_i_1_n_4 ;
  wire [23:0]axi_data_V_5_ph_reg_275;
  wire \axi_data_V_5_ph_reg_275[23]_i_1_n_4 ;
  wire [23:0]axi_data_V_5_reg_312;
  wire [23:0]axi_data_V_reg_127;
  wire axi_last_V_14_reg_2377_out;
  wire \axi_last_V_14_reg_237_reg_n_4_[0] ;
  wire axi_last_V_2_reg_172;
  wire \axi_last_V_2_reg_172[0]_i_1_n_4 ;
  wire axi_last_V_3_reg_227;
  wire \axi_last_V_3_reg_227[0]_i_1_n_4 ;
  wire [3:0]\axi_last_V_3_reg_227_reg[0]_0 ;
  wire [3:0]\axi_last_V_3_reg_227_reg[0]_1 ;
  wire axi_last_V_5_ph_reg_263;
  wire \axi_last_V_5_ph_reg_263[0]_i_1_n_4 ;
  wire axi_last_V_5_reg_300;
  wire axi_last_V_reg_115;
  wire cmp743_fu_354_p2;
  wire cmp743_fu_354_p2_carry__0_n_4;
  wire cmp743_fu_354_p2_carry__0_n_5;
  wire cmp743_fu_354_p2_carry__0_n_6;
  wire cmp743_fu_354_p2_carry__0_n_7;
  wire [3:0]cmp743_fu_354_p2_carry__1_0;
  wire [3:0]cmp743_fu_354_p2_carry__1_1;
  wire cmp743_fu_354_p2_carry__1_n_4;
  wire cmp743_fu_354_p2_carry__1_n_5;
  wire cmp743_fu_354_p2_carry__1_n_6;
  wire cmp743_fu_354_p2_carry__1_n_7;
  wire [3:0]cmp743_fu_354_p2_carry__2_0;
  wire [3:0]cmp743_fu_354_p2_carry__2_1;
  wire cmp743_fu_354_p2_carry__2_n_5;
  wire cmp743_fu_354_p2_carry__2_n_6;
  wire cmp743_fu_354_p2_carry__2_n_7;
  wire cmp743_fu_354_p2_carry_n_4;
  wire cmp743_fu_354_p2_carry_n_5;
  wire cmp743_fu_354_p2_carry_n_6;
  wire cmp743_fu_354_p2_carry_n_7;
  wire cmp743_reg_436;
  wire \cmp743_reg_436[0]_i_1_n_4 ;
  wire [3:0]\cmp743_reg_436_reg[0]_0 ;
  wire [3:0]\cmp743_reg_436_reg[0]_1 ;
  wire [10:0]i_3_fu_364_p2;
  wire [10:0]i_3_reg_440;
  wire \i_3_reg_440[10]_i_2_n_4 ;
  wire i_reg_150;
  wire [10:0]\i_reg_150_reg[10]_0 ;
  wire [3:0]icmp_ln128_fu_377_p2_carry__0_0;
  wire [3:0]icmp_ln128_fu_377_p2_carry__0_1;
  wire icmp_ln128_fu_377_p2_carry__0_n_4;
  wire icmp_ln128_fu_377_p2_carry__0_n_5;
  wire icmp_ln128_fu_377_p2_carry__0_n_6;
  wire icmp_ln128_fu_377_p2_carry__0_n_7;
  wire [3:0]icmp_ln128_fu_377_p2_carry__1_0;
  wire [3:0]icmp_ln128_fu_377_p2_carry__1_1;
  wire icmp_ln128_fu_377_p2_carry__1_n_4;
  wire icmp_ln128_fu_377_p2_carry__1_n_5;
  wire icmp_ln128_fu_377_p2_carry__1_n_6;
  wire icmp_ln128_fu_377_p2_carry__1_n_7;
  wire [3:0]icmp_ln128_fu_377_p2_carry__2_0;
  wire [3:0]icmp_ln128_fu_377_p2_carry__2_1;
  wire icmp_ln128_fu_377_p2_carry__2_n_5;
  wire icmp_ln128_fu_377_p2_carry__2_n_6;
  wire icmp_ln128_fu_377_p2_carry__2_n_7;
  wire icmp_ln128_fu_377_p2_carry_n_4;
  wire icmp_ln128_fu_377_p2_carry_n_5;
  wire icmp_ln128_fu_377_p2_carry_n_6;
  wire icmp_ln128_fu_377_p2_carry_n_7;
  wire [3:0]\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_5 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_6 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_7 ;
  wire [3:0]\icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_6 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_7 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_5 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_6 ;
  wire \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_7 ;
  wire \icmp_ln132_reg_459[0]_i_1_n_4 ;
  wire \icmp_ln132_reg_459_reg_n_4_[0] ;
  wire img_in1_cols_channel_empty_n;
  wire img_in1_data_full_n;
  wire img_in1_rows_channel_empty_n;
  wire [0:0]int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire [10:0]j_3_fu_382_p2;
  wire j_reg_1830;
  wire \j_reg_183[10]_i_4_n_4 ;
  wire \j_reg_183[9]_i_2_n_4 ;
  wire [10:0]\j_reg_183_reg[10]_0 ;
  wire \last_1_ph_reg_287[0]_i_1_n_4 ;
  wire \last_1_ph_reg_287_reg_n_4_[0] ;
  wire last_1_reg_324;
  wire \last_1_reg_324_reg_n_4_[0] ;
  wire last_reg_194;
  wire [23:0]p_1_in;
  wire \p_Val2_s_reg_250[23]_i_3_n_4 ;
  wire [23:0]\p_Val2_s_reg_250_reg[23]_0 ;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_35;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_36;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_37;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_38;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_62;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_63;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_64;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_89;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_6;
  wire start_2_fu_74;
  wire \start_2_fu_74[0]_i_1_n_4 ;
  wire start_3_reg_206;
  wire start_reg_139;
  wire \start_reg_139[0]_i_2_n_4 ;
  wire [23:0]stream_in1_TDATA;
  wire [23:0]stream_in1_TDATA_int_regslice;
  wire [0:0]stream_in1_TLAST;
  wire stream_in1_TLAST_int_regslice;
  wire [0:0]stream_in1_TUSER;
  wire stream_in1_TVALID;
  wire [3:0]NLW_cmp743_fu_354_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_fu_354_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_fu_354_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_fu_354_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_377_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_377_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_377_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_377_p2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_reg_139),
        .I1(ap_CS_fsm_state2),
        .I2(img_in1_cols_channel_empty_n),
        .I3(img_in1_rows_channel_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(start_reg_139),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(ap_NS_fsm115_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[5]_i_3__0_n_4 ),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \ap_CS_fsm[5]_i_2__0 
       (.I0(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .I4(img_in1_data_full_n),
        .I5(\ap_CS_fsm[5]_i_4__0_n_4 ),
        .O(\ap_CS_fsm[5]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_3__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cmp743_reg_436),
        .O(\ap_CS_fsm[5]_i_3__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_4__0 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(\icmp_ln132_reg_459_reg_n_4_[0] ),
        .O(\ap_CS_fsm[5]_i_4__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(\last_1_reg_324_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(\last_1_reg_324_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
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
        .Q(Q[1]),
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
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm115_out),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__0_n_4),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_NS_fsm115_out),
        .I5(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .O(ap_enable_reg_pp1_iter1_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1__0_n_4),
        .Q(ap_enable_reg_pp1_iter1_reg_n_4),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[0]_i_1 
       (.I0(axi_data_V_5_reg_312[0]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[0]),
        .O(\axi_data_V_2_reg_161[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[10]_i_1 
       (.I0(axi_data_V_5_reg_312[10]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[10]),
        .O(\axi_data_V_2_reg_161[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[11]_i_1 
       (.I0(axi_data_V_5_reg_312[11]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[11]),
        .O(\axi_data_V_2_reg_161[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[12]_i_1 
       (.I0(axi_data_V_5_reg_312[12]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[12]),
        .O(\axi_data_V_2_reg_161[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[13]_i_1 
       (.I0(axi_data_V_5_reg_312[13]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[13]),
        .O(\axi_data_V_2_reg_161[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[14]_i_1 
       (.I0(axi_data_V_5_reg_312[14]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[14]),
        .O(\axi_data_V_2_reg_161[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[15]_i_1 
       (.I0(axi_data_V_5_reg_312[15]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[15]),
        .O(\axi_data_V_2_reg_161[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[16]_i_1 
       (.I0(axi_data_V_5_reg_312[16]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[16]),
        .O(\axi_data_V_2_reg_161[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[17]_i_1 
       (.I0(axi_data_V_5_reg_312[17]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[17]),
        .O(\axi_data_V_2_reg_161[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[18]_i_1 
       (.I0(axi_data_V_5_reg_312[18]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[18]),
        .O(\axi_data_V_2_reg_161[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[19]_i_1 
       (.I0(axi_data_V_5_reg_312[19]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[19]),
        .O(\axi_data_V_2_reg_161[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[1]_i_1 
       (.I0(axi_data_V_5_reg_312[1]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[1]),
        .O(\axi_data_V_2_reg_161[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[20]_i_1 
       (.I0(axi_data_V_5_reg_312[20]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[20]),
        .O(\axi_data_V_2_reg_161[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[21]_i_1 
       (.I0(axi_data_V_5_reg_312[21]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[21]),
        .O(\axi_data_V_2_reg_161[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[22]_i_1 
       (.I0(axi_data_V_5_reg_312[22]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[22]),
        .O(\axi_data_V_2_reg_161[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[23]_i_1 
       (.I0(axi_data_V_5_reg_312[23]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[23]),
        .O(\axi_data_V_2_reg_161[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[2]_i_1 
       (.I0(axi_data_V_5_reg_312[2]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[2]),
        .O(\axi_data_V_2_reg_161[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[3]_i_1 
       (.I0(axi_data_V_5_reg_312[3]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[3]),
        .O(\axi_data_V_2_reg_161[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[4]_i_1 
       (.I0(axi_data_V_5_reg_312[4]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[4]),
        .O(\axi_data_V_2_reg_161[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[5]_i_1 
       (.I0(axi_data_V_5_reg_312[5]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[5]),
        .O(\axi_data_V_2_reg_161[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[6]_i_1 
       (.I0(axi_data_V_5_reg_312[6]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[6]),
        .O(\axi_data_V_2_reg_161[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[7]_i_1 
       (.I0(axi_data_V_5_reg_312[7]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[7]),
        .O(\axi_data_V_2_reg_161[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[8]_i_1 
       (.I0(axi_data_V_5_reg_312[8]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[8]),
        .O(\axi_data_V_2_reg_161[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_161[9]_i_1 
       (.I0(axi_data_V_5_reg_312[9]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_127[9]),
        .O(\axi_data_V_2_reg_161[9]_i_1_n_4 ));
  FDRE \axi_data_V_2_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[0]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[10]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[10]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[11]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[11]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[12]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[12]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[13]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[13]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[14]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[14]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[15]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[15]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[16]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[16]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[17]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[17]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[18]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[18]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[19]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[19]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[1]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[20]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[20]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[21]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[21]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[22]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[22]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[23]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[23]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[2]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[2]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[3]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[3]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[4]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[4]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[5]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[5]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[6]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[6]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[7]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[7]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[8]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[8]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_161_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_161[9]_i_1_n_4 ),
        .Q(axi_data_V_2_reg_161[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[0]_i_1 
       (.I0(axi_data_V_2_reg_161[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [0]),
        .O(\axi_data_V_3_reg_216[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[10]_i_1 
       (.I0(axi_data_V_2_reg_161[10]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [10]),
        .O(\axi_data_V_3_reg_216[10]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[11]_i_1 
       (.I0(axi_data_V_2_reg_161[11]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [11]),
        .O(\axi_data_V_3_reg_216[11]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[12]_i_1 
       (.I0(axi_data_V_2_reg_161[12]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [12]),
        .O(\axi_data_V_3_reg_216[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[13]_i_1 
       (.I0(axi_data_V_2_reg_161[13]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [13]),
        .O(\axi_data_V_3_reg_216[13]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[14]_i_1 
       (.I0(axi_data_V_2_reg_161[14]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [14]),
        .O(\axi_data_V_3_reg_216[14]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[15]_i_1 
       (.I0(axi_data_V_2_reg_161[15]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [15]),
        .O(\axi_data_V_3_reg_216[15]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[16]_i_1 
       (.I0(axi_data_V_2_reg_161[16]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [16]),
        .O(\axi_data_V_3_reg_216[16]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[17]_i_1 
       (.I0(axi_data_V_2_reg_161[17]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [17]),
        .O(\axi_data_V_3_reg_216[17]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[18]_i_1 
       (.I0(axi_data_V_2_reg_161[18]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [18]),
        .O(\axi_data_V_3_reg_216[18]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[19]_i_1 
       (.I0(axi_data_V_2_reg_161[19]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [19]),
        .O(\axi_data_V_3_reg_216[19]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[1]_i_1 
       (.I0(axi_data_V_2_reg_161[1]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [1]),
        .O(\axi_data_V_3_reg_216[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[20]_i_1 
       (.I0(axi_data_V_2_reg_161[20]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [20]),
        .O(\axi_data_V_3_reg_216[20]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[21]_i_1 
       (.I0(axi_data_V_2_reg_161[21]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [21]),
        .O(\axi_data_V_3_reg_216[21]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[22]_i_1 
       (.I0(axi_data_V_2_reg_161[22]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [22]),
        .O(\axi_data_V_3_reg_216[22]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[23]_i_2 
       (.I0(axi_data_V_2_reg_161[23]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [23]),
        .O(\axi_data_V_3_reg_216[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[2]_i_1 
       (.I0(axi_data_V_2_reg_161[2]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [2]),
        .O(\axi_data_V_3_reg_216[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[3]_i_1 
       (.I0(axi_data_V_2_reg_161[3]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [3]),
        .O(\axi_data_V_3_reg_216[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[4]_i_1 
       (.I0(axi_data_V_2_reg_161[4]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [4]),
        .O(\axi_data_V_3_reg_216[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[5]_i_1 
       (.I0(axi_data_V_2_reg_161[5]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [5]),
        .O(\axi_data_V_3_reg_216[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[6]_i_1 
       (.I0(axi_data_V_2_reg_161[6]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [6]),
        .O(\axi_data_V_3_reg_216[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[7]_i_1 
       (.I0(axi_data_V_2_reg_161[7]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [7]),
        .O(\axi_data_V_3_reg_216[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[8]_i_1 
       (.I0(axi_data_V_2_reg_161[8]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [8]),
        .O(\axi_data_V_3_reg_216[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_216[9]_i_1 
       (.I0(axi_data_V_2_reg_161[9]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\p_Val2_s_reg_250_reg[23]_0 [9]),
        .O(\axi_data_V_3_reg_216[9]_i_1_n_4 ));
  FDRE \axi_data_V_3_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[0]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[10]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[11]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[12]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[13]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[14]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[15]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[16]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[17]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[18]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[19]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[1]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[20]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[21]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[22]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[23]_i_2_n_4 ),
        .Q(axi_data_V_3_reg_216[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[2]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[3]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[4]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[5]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[6]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[7]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[8]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_216_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_data_V_3_reg_216[9]_i_1_n_4 ),
        .Q(axi_data_V_3_reg_216[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[0]_i_1 
       (.I0(axi_data_V_3_reg_216[0]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[10]_i_1 
       (.I0(axi_data_V_3_reg_216[10]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[11]_i_1 
       (.I0(axi_data_V_3_reg_216[11]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[12]_i_1 
       (.I0(axi_data_V_3_reg_216[12]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[13]_i_1 
       (.I0(axi_data_V_3_reg_216[13]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[14]_i_1 
       (.I0(axi_data_V_3_reg_216[14]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[15]_i_1 
       (.I0(axi_data_V_3_reg_216[15]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[16]_i_1 
       (.I0(axi_data_V_3_reg_216[16]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[17]_i_1 
       (.I0(axi_data_V_3_reg_216[17]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[18]_i_1 
       (.I0(axi_data_V_3_reg_216[18]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[19]_i_1 
       (.I0(axi_data_V_3_reg_216[19]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[19]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[1]_i_1 
       (.I0(axi_data_V_3_reg_216[1]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[20]_i_1 
       (.I0(axi_data_V_3_reg_216[20]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[21]_i_1 
       (.I0(axi_data_V_3_reg_216[21]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[22]_i_1 
       (.I0(axi_data_V_3_reg_216[22]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[22]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \axi_data_V_5_ph_reg_275[23]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(cmp743_reg_436),
        .I2(CO),
        .I3(Q[1]),
        .O(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[23]_i_2 
       (.I0(axi_data_V_3_reg_216[23]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[2]_i_1 
       (.I0(axi_data_V_3_reg_216[2]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[3]_i_1 
       (.I0(axi_data_V_3_reg_216[3]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[4]_i_1 
       (.I0(axi_data_V_3_reg_216[4]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[5]_i_1 
       (.I0(axi_data_V_3_reg_216[5]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[6]_i_1 
       (.I0(axi_data_V_3_reg_216[6]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[7]_i_1 
       (.I0(axi_data_V_3_reg_216[7]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[8]_i_1 
       (.I0(axi_data_V_3_reg_216[8]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_275[9]_i_1 
       (.I0(axi_data_V_3_reg_216[9]),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_161[9]),
        .O(p_1_in[9]));
  FDRE \axi_data_V_5_ph_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[0]),
        .Q(axi_data_V_5_ph_reg_275[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[10]),
        .Q(axi_data_V_5_ph_reg_275[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[11]),
        .Q(axi_data_V_5_ph_reg_275[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[12]),
        .Q(axi_data_V_5_ph_reg_275[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[13]),
        .Q(axi_data_V_5_ph_reg_275[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[14]),
        .Q(axi_data_V_5_ph_reg_275[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[15]),
        .Q(axi_data_V_5_ph_reg_275[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[16]),
        .Q(axi_data_V_5_ph_reg_275[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[17]),
        .Q(axi_data_V_5_ph_reg_275[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[18]),
        .Q(axi_data_V_5_ph_reg_275[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[19]),
        .Q(axi_data_V_5_ph_reg_275[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[1]),
        .Q(axi_data_V_5_ph_reg_275[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[20]),
        .Q(axi_data_V_5_ph_reg_275[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[21]),
        .Q(axi_data_V_5_ph_reg_275[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[22]),
        .Q(axi_data_V_5_ph_reg_275[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[23]),
        .Q(axi_data_V_5_ph_reg_275[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[2]),
        .Q(axi_data_V_5_ph_reg_275[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[3]),
        .Q(axi_data_V_5_ph_reg_275[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[4]),
        .Q(axi_data_V_5_ph_reg_275[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[5]),
        .Q(axi_data_V_5_ph_reg_275[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[6]),
        .Q(axi_data_V_5_ph_reg_275[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[7]),
        .Q(axi_data_V_5_ph_reg_275[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[8]),
        .Q(axi_data_V_5_ph_reg_275[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_275_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(p_1_in[9]),
        .Q(axi_data_V_5_ph_reg_275[9]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_64),
        .Q(axi_data_V_5_reg_312[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[10] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_54),
        .Q(axi_data_V_5_reg_312[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[11] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_53),
        .Q(axi_data_V_5_reg_312[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[12] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_52),
        .Q(axi_data_V_5_reg_312[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[13] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_51),
        .Q(axi_data_V_5_reg_312[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[14] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_50),
        .Q(axi_data_V_5_reg_312[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[15] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .Q(axi_data_V_5_reg_312[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[16] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_48),
        .Q(axi_data_V_5_reg_312[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[17] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_47),
        .Q(axi_data_V_5_reg_312[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[18] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_46),
        .Q(axi_data_V_5_reg_312[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[19] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .Q(axi_data_V_5_reg_312[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_63),
        .Q(axi_data_V_5_reg_312[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[20] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .Q(axi_data_V_5_reg_312[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[21] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_43),
        .Q(axi_data_V_5_reg_312[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[22] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .Q(axi_data_V_5_reg_312[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[23] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .Q(axi_data_V_5_reg_312[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_62),
        .Q(axi_data_V_5_reg_312[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_61),
        .Q(axi_data_V_5_reg_312[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_60),
        .Q(axi_data_V_5_reg_312[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_59),
        .Q(axi_data_V_5_reg_312[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_58),
        .Q(axi_data_V_5_reg_312[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_57),
        .Q(axi_data_V_5_reg_312[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[8] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_56),
        .Q(axi_data_V_5_reg_312[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_312_reg[9] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_55),
        .Q(axi_data_V_5_reg_312[9]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[0]),
        .Q(axi_data_V_reg_127[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[10]),
        .Q(axi_data_V_reg_127[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[11]),
        .Q(axi_data_V_reg_127[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[12]),
        .Q(axi_data_V_reg_127[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[13]),
        .Q(axi_data_V_reg_127[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[14]),
        .Q(axi_data_V_reg_127[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[15]),
        .Q(axi_data_V_reg_127[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[16]),
        .Q(axi_data_V_reg_127[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[17]),
        .Q(axi_data_V_reg_127[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[18]),
        .Q(axi_data_V_reg_127[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[19]),
        .Q(axi_data_V_reg_127[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[1]),
        .Q(axi_data_V_reg_127[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[20]),
        .Q(axi_data_V_reg_127[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[21]),
        .Q(axi_data_V_reg_127[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[22]),
        .Q(axi_data_V_reg_127[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[23]),
        .Q(axi_data_V_reg_127[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[2]),
        .Q(axi_data_V_reg_127[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[3]),
        .Q(axi_data_V_reg_127[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[4]),
        .Q(axi_data_V_reg_127[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[5]),
        .Q(axi_data_V_reg_127[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[6]),
        .Q(axi_data_V_reg_127[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[7]),
        .Q(axi_data_V_reg_127[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[8]),
        .Q(axi_data_V_reg_127[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TDATA_int_regslice[9]),
        .Q(axi_data_V_reg_127[9]),
        .R(1'b0));
  FDRE \axi_last_V_14_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .Q(\axi_last_V_14_reg_237_reg_n_4_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_2_reg_172[0]_i_1 
       (.I0(axi_last_V_5_reg_300),
        .I1(ap_CS_fsm_state9),
        .I2(axi_last_V_reg_115),
        .O(\axi_last_V_2_reg_172[0]_i_1_n_4 ));
  FDRE \axi_last_V_2_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_2_reg_172[0]_i_1_n_4 ),
        .Q(axi_last_V_2_reg_172),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_last_V_3_reg_227[0]_i_1 
       (.I0(axi_last_V_2_reg_172),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(\axi_last_V_14_reg_237_reg_n_4_[0] ),
        .O(\axi_last_V_3_reg_227[0]_i_1_n_4 ));
  FDRE \axi_last_V_3_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .D(\axi_last_V_3_reg_227[0]_i_1_n_4 ),
        .Q(axi_last_V_3_reg_227),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_last_V_5_ph_reg_263[0]_i_1 
       (.I0(last_reg_194),
        .I1(cmp743_reg_436),
        .I2(ap_CS_fsm_state7),
        .I3(axi_last_V_2_reg_172),
        .O(\axi_last_V_5_ph_reg_263[0]_i_1_n_4 ));
  FDRE \axi_last_V_5_ph_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_275[23]_i_1_n_4 ),
        .D(\axi_last_V_5_ph_reg_263[0]_i_1_n_4 ),
        .Q(axi_last_V_5_ph_reg_263),
        .R(1'b0));
  FDRE \axi_last_V_5_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .Q(axi_last_V_5_reg_300),
        .R(1'b0));
  FDRE \axi_last_V_reg_115_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(stream_in1_TLAST_int_regslice),
        .Q(axi_last_V_reg_115),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_fu_354_p2_carry
       (.CI(1'b0),
        .CO({cmp743_fu_354_p2_carry_n_4,cmp743_fu_354_p2_carry_n_5,cmp743_fu_354_p2_carry_n_6,cmp743_fu_354_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_cmp743_fu_354_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_fu_354_p2_carry__0
       (.CI(cmp743_fu_354_p2_carry_n_4),
        .CO({cmp743_fu_354_p2_carry__0_n_4,cmp743_fu_354_p2_carry__0_n_5,cmp743_fu_354_p2_carry__0_n_6,cmp743_fu_354_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(cmp743_fu_354_p2_carry__1_0),
        .O(NLW_cmp743_fu_354_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(cmp743_fu_354_p2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_fu_354_p2_carry__1
       (.CI(cmp743_fu_354_p2_carry__0_n_4),
        .CO({cmp743_fu_354_p2_carry__1_n_4,cmp743_fu_354_p2_carry__1_n_5,cmp743_fu_354_p2_carry__1_n_6,cmp743_fu_354_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(cmp743_fu_354_p2_carry__2_0),
        .O(NLW_cmp743_fu_354_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(cmp743_fu_354_p2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_fu_354_p2_carry__2
       (.CI(cmp743_fu_354_p2_carry__1_n_4),
        .CO({cmp743_fu_354_p2,cmp743_fu_354_p2_carry__2_n_5,cmp743_fu_354_p2_carry__2_n_6,cmp743_fu_354_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(\cmp743_reg_436_reg[0]_0 ),
        .O(NLW_cmp743_fu_354_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\cmp743_reg_436_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp743_reg_436[0]_i_1 
       (.I0(cmp743_fu_354_p2),
        .I1(ap_CS_fsm_state3),
        .I2(cmp743_reg_436),
        .O(\cmp743_reg_436[0]_i_1_n_4 ));
  FDRE \cmp743_reg_436_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp743_reg_436[0]_i_1_n_4 ),
        .Q(cmp743_reg_436),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_440[0]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [0]),
        .O(i_3_fu_364_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_3_reg_440[10]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [10]),
        .I1(\i_reg_150_reg[10]_0 [7]),
        .I2(\i_3_reg_440[10]_i_2_n_4 ),
        .I3(\i_reg_150_reg[10]_0 [6]),
        .I4(\i_reg_150_reg[10]_0 [8]),
        .I5(\i_reg_150_reg[10]_0 [9]),
        .O(i_3_fu_364_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_3_reg_440[10]_i_2 
       (.I0(\i_reg_150_reg[10]_0 [4]),
        .I1(\i_reg_150_reg[10]_0 [2]),
        .I2(\i_reg_150_reg[10]_0 [0]),
        .I3(\i_reg_150_reg[10]_0 [1]),
        .I4(\i_reg_150_reg[10]_0 [3]),
        .I5(\i_reg_150_reg[10]_0 [5]),
        .O(\i_3_reg_440[10]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_440[1]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [0]),
        .I1(\i_reg_150_reg[10]_0 [1]),
        .O(i_3_fu_364_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_3_reg_440[2]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [1]),
        .I1(\i_reg_150_reg[10]_0 [0]),
        .I2(\i_reg_150_reg[10]_0 [2]),
        .O(i_3_fu_364_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_3_reg_440[3]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [2]),
        .I1(\i_reg_150_reg[10]_0 [0]),
        .I2(\i_reg_150_reg[10]_0 [1]),
        .I3(\i_reg_150_reg[10]_0 [3]),
        .O(i_3_fu_364_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_3_reg_440[4]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [3]),
        .I1(\i_reg_150_reg[10]_0 [1]),
        .I2(\i_reg_150_reg[10]_0 [0]),
        .I3(\i_reg_150_reg[10]_0 [2]),
        .I4(\i_reg_150_reg[10]_0 [4]),
        .O(i_3_fu_364_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_3_reg_440[5]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [4]),
        .I1(\i_reg_150_reg[10]_0 [2]),
        .I2(\i_reg_150_reg[10]_0 [0]),
        .I3(\i_reg_150_reg[10]_0 [1]),
        .I4(\i_reg_150_reg[10]_0 [3]),
        .I5(\i_reg_150_reg[10]_0 [5]),
        .O(i_3_fu_364_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_3_reg_440[6]_i_1 
       (.I0(\i_3_reg_440[10]_i_2_n_4 ),
        .I1(\i_reg_150_reg[10]_0 [6]),
        .O(i_3_fu_364_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_3_reg_440[7]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [6]),
        .I1(\i_3_reg_440[10]_i_2_n_4 ),
        .I2(\i_reg_150_reg[10]_0 [7]),
        .O(i_3_fu_364_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_3_reg_440[8]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [7]),
        .I1(\i_3_reg_440[10]_i_2_n_4 ),
        .I2(\i_reg_150_reg[10]_0 [6]),
        .I3(\i_reg_150_reg[10]_0 [8]),
        .O(i_3_fu_364_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_3_reg_440[9]_i_1 
       (.I0(\i_reg_150_reg[10]_0 [8]),
        .I1(\i_reg_150_reg[10]_0 [6]),
        .I2(\i_3_reg_440[10]_i_2_n_4 ),
        .I3(\i_reg_150_reg[10]_0 [7]),
        .I4(\i_reg_150_reg[10]_0 [9]),
        .O(i_3_fu_364_p2[9]));
  FDRE \i_3_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[0]),
        .Q(i_3_reg_440[0]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[10]),
        .Q(i_3_reg_440[10]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[1]),
        .Q(i_3_reg_440[1]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[2]),
        .Q(i_3_reg_440[2]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[3]),
        .Q(i_3_reg_440[3]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[4]),
        .Q(i_3_reg_440[4]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[5]),
        .Q(i_3_reg_440[5]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[6]),
        .Q(i_3_reg_440[6]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[7]),
        .Q(i_3_reg_440[7]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[8]),
        .Q(i_3_reg_440[8]),
        .R(1'b0));
  FDRE \i_3_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_3_fu_364_p2[9]),
        .Q(i_3_reg_440[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_150[10]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(i_reg_150));
  FDRE \i_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[0]),
        .Q(\i_reg_150_reg[10]_0 [0]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[10]),
        .Q(\i_reg_150_reg[10]_0 [10]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[1]),
        .Q(\i_reg_150_reg[10]_0 [1]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[2]),
        .Q(\i_reg_150_reg[10]_0 [2]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[3]),
        .Q(\i_reg_150_reg[10]_0 [3]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[4]),
        .Q(\i_reg_150_reg[10]_0 [4]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[5]),
        .Q(\i_reg_150_reg[10]_0 [5]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[6]),
        .Q(\i_reg_150_reg[10]_0 [6]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[7]),
        .Q(\i_reg_150_reg[10]_0 [7]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[8]),
        .Q(\i_reg_150_reg[10]_0 [8]),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_3_reg_440[9]),
        .Q(\i_reg_150_reg[10]_0 [9]),
        .R(i_reg_150));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_377_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln128_fu_377_p2_carry_n_4,icmp_ln128_fu_377_p2_carry_n_5,icmp_ln128_fu_377_p2_carry_n_6,icmp_ln128_fu_377_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(icmp_ln128_fu_377_p2_carry__0_0),
        .O(NLW_icmp_ln128_fu_377_p2_carry_O_UNCONNECTED[3:0]),
        .S(icmp_ln128_fu_377_p2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_377_p2_carry__0
       (.CI(icmp_ln128_fu_377_p2_carry_n_4),
        .CO({icmp_ln128_fu_377_p2_carry__0_n_4,icmp_ln128_fu_377_p2_carry__0_n_5,icmp_ln128_fu_377_p2_carry__0_n_6,icmp_ln128_fu_377_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(icmp_ln128_fu_377_p2_carry__1_0),
        .O(NLW_icmp_ln128_fu_377_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln128_fu_377_p2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_377_p2_carry__1
       (.CI(icmp_ln128_fu_377_p2_carry__0_n_4),
        .CO({icmp_ln128_fu_377_p2_carry__1_n_4,icmp_ln128_fu_377_p2_carry__1_n_5,icmp_ln128_fu_377_p2_carry__1_n_6,icmp_ln128_fu_377_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(icmp_ln128_fu_377_p2_carry__2_0),
        .O(NLW_icmp_ln128_fu_377_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(icmp_ln128_fu_377_p2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_377_p2_carry__2
       (.CI(icmp_ln128_fu_377_p2_carry__1_n_4),
        .CO({CO,icmp_ln128_fu_377_p2_carry__2_n_5,icmp_ln128_fu_377_p2_carry__2_n_6,icmp_ln128_fu_377_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(\axi_last_V_3_reg_227_reg[0]_0 ),
        .O(NLW_icmp_ln128_fu_377_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\axi_last_V_3_reg_227_reg[0]_1 ));
  CARRY4 \icmp_ln132_fu_392_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln132_fu_392_p2_inferred__0/i__carry_n_4 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry_n_5 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry_n_6 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0 ));
  CARRY4 \icmp_ln132_fu_392_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln132_fu_392_p2_inferred__0/i__carry_n_4 ),
        .CO({\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_4 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_5 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_6 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0 ));
  CARRY4 \icmp_ln132_fu_392_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_4 ),
        .CO({\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_6 ,\icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,B_V_data_1_sel_rd_reg}));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln132_reg_459[0]_i_1 
       (.I0(\icmp_ln132_reg_459_reg_n_4_[0] ),
        .I1(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\icmp_ln132_reg_459[0]_i_1_n_4 ));
  FDRE \icmp_ln132_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln132_reg_459[0]_i_1_n_4 ),
        .Q(\icmp_ln132_reg_459_reg_n_4_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_idle_i_2
       (.I0(Q[0]),
        .I1(int_ap_idle_reg),
        .I2(int_ap_idle_reg_0),
        .I3(img_in1_rows_channel_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_183[0]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [0]),
        .O(j_3_fu_382_p2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_183[10]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cmp743_reg_436),
        .O(ap_NS_fsm115_out));
  LUT4 #(
    .INIT(16'h0020)) 
    \j_reg_183[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(j_reg_1830));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \j_reg_183[10]_i_3 
       (.I0(\j_reg_183_reg[10]_0 [10]),
        .I1(\j_reg_183[10]_i_4_n_4 ),
        .I2(\j_reg_183_reg[10]_0 [8]),
        .I3(\j_reg_183_reg[10]_0 [9]),
        .O(j_3_fu_382_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \j_reg_183[10]_i_4 
       (.I0(\j_reg_183_reg[10]_0 [6]),
        .I1(\j_reg_183_reg[10]_0 [7]),
        .I2(\j_reg_183_reg[10]_0 [5]),
        .I3(\j_reg_183[9]_i_2_n_4 ),
        .O(\j_reg_183[10]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_183[1]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [0]),
        .I1(\j_reg_183_reg[10]_0 [1]),
        .O(j_3_fu_382_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_183[2]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [1]),
        .I1(\j_reg_183_reg[10]_0 [0]),
        .I2(\j_reg_183_reg[10]_0 [2]),
        .O(j_3_fu_382_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_183[3]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [2]),
        .I1(\j_reg_183_reg[10]_0 [0]),
        .I2(\j_reg_183_reg[10]_0 [1]),
        .I3(\j_reg_183_reg[10]_0 [3]),
        .O(j_3_fu_382_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_183[4]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [4]),
        .I1(\j_reg_183_reg[10]_0 [3]),
        .I2(\j_reg_183_reg[10]_0 [2]),
        .I3(\j_reg_183_reg[10]_0 [0]),
        .I4(\j_reg_183_reg[10]_0 [1]),
        .O(j_3_fu_382_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_183[5]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [1]),
        .I1(\j_reg_183_reg[10]_0 [0]),
        .I2(\j_reg_183_reg[10]_0 [2]),
        .I3(\j_reg_183_reg[10]_0 [4]),
        .I4(\j_reg_183_reg[10]_0 [3]),
        .I5(\j_reg_183_reg[10]_0 [5]),
        .O(j_3_fu_382_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_reg_183[6]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [5]),
        .I1(\j_reg_183[9]_i_2_n_4 ),
        .I2(\j_reg_183_reg[10]_0 [6]),
        .O(j_3_fu_382_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \j_reg_183[7]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [7]),
        .I1(\j_reg_183_reg[10]_0 [6]),
        .I2(\j_reg_183_reg[10]_0 [5]),
        .I3(\j_reg_183[9]_i_2_n_4 ),
        .O(j_3_fu_382_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \j_reg_183[8]_i_1 
       (.I0(\j_reg_183[9]_i_2_n_4 ),
        .I1(\j_reg_183_reg[10]_0 [5]),
        .I2(\j_reg_183_reg[10]_0 [7]),
        .I3(\j_reg_183_reg[10]_0 [6]),
        .I4(\j_reg_183_reg[10]_0 [8]),
        .O(j_3_fu_382_p2[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \j_reg_183[9]_i_1 
       (.I0(\j_reg_183_reg[10]_0 [9]),
        .I1(\j_reg_183_reg[10]_0 [8]),
        .I2(\j_reg_183[9]_i_2_n_4 ),
        .I3(\j_reg_183_reg[10]_0 [5]),
        .I4(\j_reg_183_reg[10]_0 [7]),
        .I5(\j_reg_183_reg[10]_0 [6]),
        .O(j_3_fu_382_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_reg_183[9]_i_2 
       (.I0(\j_reg_183_reg[10]_0 [3]),
        .I1(\j_reg_183_reg[10]_0 [4]),
        .I2(\j_reg_183_reg[10]_0 [2]),
        .I3(\j_reg_183_reg[10]_0 [0]),
        .I4(\j_reg_183_reg[10]_0 [1]),
        .O(\j_reg_183[9]_i_2_n_4 ));
  FDRE \j_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[0]),
        .Q(\j_reg_183_reg[10]_0 [0]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[10]),
        .Q(\j_reg_183_reg[10]_0 [10]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[1]),
        .Q(\j_reg_183_reg[10]_0 [1]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[2]),
        .Q(\j_reg_183_reg[10]_0 [2]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[3]),
        .Q(\j_reg_183_reg[10]_0 [3]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[4]),
        .Q(\j_reg_183_reg[10]_0 [4]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[5]),
        .Q(\j_reg_183_reg[10]_0 [5]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[6]),
        .Q(\j_reg_183_reg[10]_0 [6]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[7]),
        .Q(\j_reg_183_reg[10]_0 [7]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[8]),
        .Q(\j_reg_183_reg[10]_0 [8]),
        .R(ap_NS_fsm115_out));
  FDRE \j_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1830),
        .D(j_3_fu_382_p2[9]),
        .Q(\j_reg_183_reg[10]_0 [9]),
        .R(ap_NS_fsm115_out));
  LUT6 #(
    .INIT(64'hE200E2AAE2AAE2AA)) 
    \last_1_ph_reg_287[0]_i_1 
       (.I0(\last_1_ph_reg_287_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(last_reg_194),
        .I3(cmp743_reg_436),
        .I4(CO),
        .I5(Q[1]),
        .O(\last_1_ph_reg_287[0]_i_1_n_4 ));
  FDRE \last_1_ph_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_1_ph_reg_287[0]_i_1_n_4 ),
        .Q(\last_1_ph_reg_287_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \last_1_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_324),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .Q(\last_1_reg_324_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \last_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_89),
        .Q(last_reg_194),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000BF0000000000)) 
    \p_Val2_s_reg_250[23]_i_1 
       (.I0(\icmp_ln132_reg_459_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(\p_Val2_s_reg_250[23]_i_3_n_4 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(axi_last_V_14_reg_2377_out));
  LUT5 #(
    .INIT(32'h0000BBB8)) 
    \p_Val2_s_reg_250[23]_i_3 
       (.I0(\axi_last_V_14_reg_237_reg_n_4_[0] ),
        .I1(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .I2(last_reg_194),
        .I3(start_3_reg_206),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .O(\p_Val2_s_reg_250[23]_i_3_n_4 ));
  FDRE \p_Val2_s_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_24),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_14),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_11),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_30),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_29),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_28),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_V_14_reg_2377_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_25),
        .Q(\p_Val2_s_reg_250_reg[23]_0 [9]),
        .R(1'b0));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both_17 regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (stream_in1_TDATA_int_regslice),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_AXI_video_strm_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D({regslice_both_AXI_video_strm_V_data_V_U_n_11,regslice_both_AXI_video_strm_V_data_V_U_n_12,regslice_both_AXI_video_strm_V_data_V_U_n_13,regslice_both_AXI_video_strm_V_data_V_U_n_14,regslice_both_AXI_video_strm_V_data_V_U_n_15,regslice_both_AXI_video_strm_V_data_V_U_n_16,regslice_both_AXI_video_strm_V_data_V_U_n_17,regslice_both_AXI_video_strm_V_data_V_U_n_18,regslice_both_AXI_video_strm_V_data_V_U_n_19,regslice_both_AXI_video_strm_V_data_V_U_n_20,regslice_both_AXI_video_strm_V_data_V_U_n_21,regslice_both_AXI_video_strm_V_data_V_U_n_22,regslice_both_AXI_video_strm_V_data_V_U_n_23,regslice_both_AXI_video_strm_V_data_V_U_n_24,regslice_both_AXI_video_strm_V_data_V_U_n_25,regslice_both_AXI_video_strm_V_data_V_U_n_26,regslice_both_AXI_video_strm_V_data_V_U_n_27,regslice_both_AXI_video_strm_V_data_V_U_n_28,regslice_both_AXI_video_strm_V_data_V_U_n_29,regslice_both_AXI_video_strm_V_data_V_U_n_30,regslice_both_AXI_video_strm_V_data_V_U_n_31,regslice_both_AXI_video_strm_V_data_V_U_n_32,regslice_both_AXI_video_strm_V_data_V_U_n_33,regslice_both_AXI_video_strm_V_data_V_U_n_34}),
        .E(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,Q[1],ap_CS_fsm_state2}),
        .\SRL_SIG_reg[0][23] (ap_condition_pp1_exit_iter0_state5),
        .\SRL_SIG_reg[0][23]_0 (\icmp_ln132_reg_459_reg_n_4_[0] ),
        .\SRL_SIG_reg[0][23]_1 (ap_enable_reg_pp1_iter1_reg_n_4),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm120_out),
        .\ap_CS_fsm_reg[3] (regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[4] (regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .\ap_CS_fsm_reg[5] (last_1_reg_324),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .ap_rst_n_1(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_5_ph_reg_275_reg[23] ({regslice_both_AXI_video_strm_V_data_V_U_n_41,regslice_both_AXI_video_strm_V_data_V_U_n_42,regslice_both_AXI_video_strm_V_data_V_U_n_43,regslice_both_AXI_video_strm_V_data_V_U_n_44,regslice_both_AXI_video_strm_V_data_V_U_n_45,regslice_both_AXI_video_strm_V_data_V_U_n_46,regslice_both_AXI_video_strm_V_data_V_U_n_47,regslice_both_AXI_video_strm_V_data_V_U_n_48,regslice_both_AXI_video_strm_V_data_V_U_n_49,regslice_both_AXI_video_strm_V_data_V_U_n_50,regslice_both_AXI_video_strm_V_data_V_U_n_51,regslice_both_AXI_video_strm_V_data_V_U_n_52,regslice_both_AXI_video_strm_V_data_V_U_n_53,regslice_both_AXI_video_strm_V_data_V_U_n_54,regslice_both_AXI_video_strm_V_data_V_U_n_55,regslice_both_AXI_video_strm_V_data_V_U_n_56,regslice_both_AXI_video_strm_V_data_V_U_n_57,regslice_both_AXI_video_strm_V_data_V_U_n_58,regslice_both_AXI_video_strm_V_data_V_U_n_59,regslice_both_AXI_video_strm_V_data_V_U_n_60,regslice_both_AXI_video_strm_V_data_V_U_n_61,regslice_both_AXI_video_strm_V_data_V_U_n_62,regslice_both_AXI_video_strm_V_data_V_U_n_63,regslice_both_AXI_video_strm_V_data_V_U_n_64}),
        .\axi_data_V_5_reg_312_reg[0] (\last_1_reg_324_reg_n_4_[0] ),
        .\axi_data_V_5_reg_312_reg[23] (axi_data_V_5_ph_reg_275),
        .cmp743_reg_436(cmp743_reg_436),
        .\icmp_ln132_reg_459_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .img_in1_data_full_n(img_in1_data_full_n),
        .\last_1_reg_324_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .last_reg_194(last_reg_194),
        .\last_reg_194_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_89),
        .\last_reg_194_reg[0]_0 (\axi_last_V_14_reg_237_reg_n_4_[0] ),
        .\p_Val2_s_reg_250_reg[0] (\p_Val2_s_reg_250[23]_i_3_n_4 ),
        .\p_Val2_s_reg_250_reg[23] (axi_data_V_3_reg_216),
        .start_2_fu_74(start_2_fu_74),
        .start_3_reg_206(start_3_reg_206),
        .\start_3_reg_206_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .start_reg_139(start_reg_139),
        .stream_in1_TDATA(stream_in1_TDATA),
        .stream_in1_TVALID(stream_in1_TVALID));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_18 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_3(ap_condition_pp1_exit_iter0_state5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_14_reg_237_reg[0] (\p_Val2_s_reg_250[23]_i_3_n_4 ),
        .axi_last_V_3_reg_227(axi_last_V_3_reg_227),
        .\axi_last_V_3_reg_227_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .axi_last_V_5_ph_reg_263(axi_last_V_5_ph_reg_263),
        .\axi_last_V_5_ph_reg_263_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .cmp743_reg_436(cmp743_reg_436),
        .\last_1_ph_reg_287_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .\last_1_reg_324_reg[0] (\last_1_ph_reg_287_reg_n_4_[0] ),
        .last_reg_194(last_reg_194),
        .stream_in1_TLAST(stream_in1_TLAST),
        .stream_in1_TLAST_int_regslice(stream_in1_TLAST_int_regslice),
        .stream_in1_TVALID(stream_in1_TVALID));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_19 regslice_both_AXI_video_strm_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_3(ap_condition_pp1_exit_iter0_state5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .E(ap_NS_fsm120_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_reg_139(start_reg_139),
        .\start_reg_139_reg[0] (regslice_both_AXI_video_strm_V_user_V_U_n_6),
        .\start_reg_139_reg[0]_0 (\start_reg_139[0]_i_2_n_4 ),
        .stream_in1_TUSER(stream_in1_TUSER),
        .stream_in1_TVALID(stream_in1_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \start_2_fu_74[0]_i_1 
       (.I0(start_2_fu_74),
        .I1(ap_CS_fsm_state7),
        .I2(cmp743_reg_436),
        .I3(ap_CS_fsm_state3),
        .O(\start_2_fu_74[0]_i_1_n_4 ));
  FDRE \start_2_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_2_fu_74[0]_i_1_n_4 ),
        .Q(start_2_fu_74),
        .R(1'b0));
  FDRE \start_3_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .Q(start_3_reg_206),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \start_reg_139[0]_i_2 
       (.I0(Q[0]),
        .I1(img_in1_rows_channel_empty_n),
        .I2(img_in1_cols_channel_empty_n),
        .O(\start_reg_139[0]_i_2_n_4 ));
  FDRE \start_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_user_V_U_n_6),
        .Q(start_reg_139),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "subtract_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
   (ap_done_reg,
    start_once_reg,
    ap_done_reg_reg_0,
    ap_return_0_preg,
    ap_return_1_preg,
    ap_done_reg_reg_1,
    ap_clk,
    ap_rst_n_inv,
    start_once_reg_reg_0,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    Q,
    \ap_return_1_preg_reg[31]_0 );
  output ap_done_reg;
  output start_once_reg;
  output ap_done_reg_reg_0;
  output [31:0]ap_return_0_preg;
  output [31:0]ap_return_1_preg;
  input ap_done_reg_reg_1;
  input ap_clk;
  input ap_rst_n_inv;
  input start_once_reg_reg_0;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]Q;
  input [31:0]\ap_return_1_preg_reg[31]_0 ;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire [31:0]ap_return_0_preg;
  wire [31:0]ap_return_1_preg;
  wire [31:0]\ap_return_1_preg_reg[31]_0 ;
  wire ap_rst_n_inv;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  LUT2 #(
    .INIT(4'h1)) 
    ap_done_reg_i_2
       (.I0(ap_done_reg),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .O(ap_done_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_1),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[0]),
        .Q(ap_return_0_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[10]),
        .Q(ap_return_0_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[11]),
        .Q(ap_return_0_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[12]),
        .Q(ap_return_0_preg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[13]),
        .Q(ap_return_0_preg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[14]),
        .Q(ap_return_0_preg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[15]),
        .Q(ap_return_0_preg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[16]),
        .Q(ap_return_0_preg[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[17]),
        .Q(ap_return_0_preg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[18]),
        .Q(ap_return_0_preg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[19]),
        .Q(ap_return_0_preg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[1]),
        .Q(ap_return_0_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[20]),
        .Q(ap_return_0_preg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[21]),
        .Q(ap_return_0_preg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[22]),
        .Q(ap_return_0_preg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[23]),
        .Q(ap_return_0_preg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[24]),
        .Q(ap_return_0_preg[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[25]),
        .Q(ap_return_0_preg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[26]),
        .Q(ap_return_0_preg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[27]),
        .Q(ap_return_0_preg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[28]),
        .Q(ap_return_0_preg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[29]),
        .Q(ap_return_0_preg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[2]),
        .Q(ap_return_0_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[30]),
        .Q(ap_return_0_preg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[31]),
        .Q(ap_return_0_preg[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[3]),
        .Q(ap_return_0_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[4]),
        .Q(ap_return_0_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[5]),
        .Q(ap_return_0_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[6]),
        .Q(ap_return_0_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[7]),
        .Q(ap_return_0_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[8]),
        .Q(ap_return_0_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(Q[9]),
        .Q(ap_return_0_preg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [0]),
        .Q(ap_return_1_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [10]),
        .Q(ap_return_1_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [11]),
        .Q(ap_return_1_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [12]),
        .Q(ap_return_1_preg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [13]),
        .Q(ap_return_1_preg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [14]),
        .Q(ap_return_1_preg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [15]),
        .Q(ap_return_1_preg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [16]),
        .Q(ap_return_1_preg[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [17]),
        .Q(ap_return_1_preg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [18]),
        .Q(ap_return_1_preg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [19]),
        .Q(ap_return_1_preg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [1]),
        .Q(ap_return_1_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [20]),
        .Q(ap_return_1_preg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [21]),
        .Q(ap_return_1_preg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [22]),
        .Q(ap_return_1_preg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [23]),
        .Q(ap_return_1_preg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [24]),
        .Q(ap_return_1_preg[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [25]),
        .Q(ap_return_1_preg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [26]),
        .Q(ap_return_1_preg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [27]),
        .Q(ap_return_1_preg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [28]),
        .Q(ap_return_1_preg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [29]),
        .Q(ap_return_1_preg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [2]),
        .Q(ap_return_1_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [30]),
        .Q(ap_return_1_preg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [31]),
        .Q(ap_return_1_preg[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [3]),
        .Q(ap_return_1_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [4]),
        .Q(ap_return_1_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [5]),
        .Q(ap_return_1_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [6]),
        .Q(ap_return_1_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [7]),
        .Q(ap_return_1_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [8]),
        .Q(ap_return_1_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\ap_return_1_preg_reg[31]_0 [9]),
        .Q(ap_return_1_preg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_control_s_axi" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_control_s_axi
   (ap_rst_n_inv,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    Q,
    \int_rows_reg[31]_0 ,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    E,
    internal_empty_n_reg,
    D,
    \int_cols_reg[31]_0 ,
    int_ap_start_reg_0,
    interrupt,
    int_ap_start_reg_1,
    s_axi_control_RDATA,
    ap_clk,
    ap_idle,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    shiftReg_ce,
    img_out_cols_c_empty_n,
    \mOutPtr_reg[2] ,
    img_out_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    ap_return_0_preg,
    ap_return_1_preg,
    ap_done_reg,
    img_in0_rows_c_full_n,
    img_in0_cols_c_full_n,
    img_out_cols_c_full_n,
    img_out_rows_c_full_n,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    start_once_reg,
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n,
    ap_rst_n,
    CO,
    i_1_reg_2560,
    start_once_reg_reg,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [31:0]Q;
  output [31:0]\int_rows_reg[31]_0 ;
  output Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  output [0:0]E;
  output [0:0]internal_empty_n_reg;
  output [31:0]D;
  output [31:0]\int_cols_reg[31]_0 ;
  output int_ap_start_reg_0;
  output interrupt;
  output int_ap_start_reg_1;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_idle;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_ARADDR;
  input shiftReg_ce;
  input img_out_cols_c_empty_n;
  input [0:0]\mOutPtr_reg[2] ;
  input img_out_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input [31:0]ap_return_0_preg;
  input [31:0]ap_return_1_preg;
  input ap_done_reg;
  input img_in0_rows_c_full_n;
  input img_in0_cols_c_full_n;
  input img_out_cols_c_full_n;
  input img_out_rows_c_full_n;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input start_once_reg;
  input start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n;
  input ap_rst_n;
  input [0:0]CO;
  input i_1_reg_2560;
  input start_once_reg_reg;
  input [4:0]s_axi_control_AWADDR;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
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
  wire ap_done_reg;
  wire ap_idle;
  wire [31:0]ap_return_0_preg;
  wire [31:0]ap_return_1_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [7:1]data0;
  wire i_1_reg_2560;
  wire img_in0_cols_c_full_n;
  wire img_in0_rows_c_full_n;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire int_ap_done_i_1_n_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_4;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_4 ;
  wire [31:0]\int_cols_reg[31]_0 ;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
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
  wire [31:0]\int_rows_reg[31]_0 ;
  wire [0:0]internal_empty_n_reg;
  wire interrupt;
  wire [0:0]\mOutPtr_reg[2] ;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[7]_i_4_n_4 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
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
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\int_rows_reg[31]_0 [0]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(Q[0]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[0]),
        .O(\int_cols_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(\int_rows_reg[31]_0 [10]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][10]_i_1__0 
       (.I0(Q[10]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[10]),
        .O(\int_cols_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(\int_rows_reg[31]_0 [11]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][11]_i_1__0 
       (.I0(Q[11]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[11]),
        .O(\int_cols_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\int_rows_reg[31]_0 [12]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][12]_i_1__0 
       (.I0(Q[12]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[12]),
        .O(\int_cols_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\int_rows_reg[31]_0 [13]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][13]_i_1__0 
       (.I0(Q[13]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[13]),
        .O(\int_cols_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\int_rows_reg[31]_0 [14]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][14]_i_1__0 
       (.I0(Q[14]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[14]),
        .O(\int_cols_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(\int_rows_reg[31]_0 [15]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(Q[15]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[15]),
        .O(\int_cols_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\int_rows_reg[31]_0 [16]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][16]_i_1__0 
       (.I0(Q[16]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[16]),
        .O(\int_cols_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\int_rows_reg[31]_0 [17]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][17]_i_1__0 
       (.I0(Q[17]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[17]),
        .O(\int_cols_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\int_rows_reg[31]_0 [18]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][18]_i_1__0 
       (.I0(Q[18]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[18]),
        .O(\int_cols_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\int_rows_reg[31]_0 [19]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][19]_i_1__0 
       (.I0(Q[19]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[19]),
        .O(\int_cols_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\int_rows_reg[31]_0 [1]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(Q[1]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[1]),
        .O(\int_cols_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\int_rows_reg[31]_0 [20]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][20]_i_1__0 
       (.I0(Q[20]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[20]),
        .O(\int_cols_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\int_rows_reg[31]_0 [21]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][21]_i_1__0 
       (.I0(Q[21]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[21]),
        .O(\int_cols_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\int_rows_reg[31]_0 [22]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][22]_i_1__0 
       (.I0(Q[22]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[22]),
        .O(\int_cols_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\int_rows_reg[31]_0 [23]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(Q[23]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[23]),
        .O(\int_cols_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(\int_rows_reg[31]_0 [24]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][24]_i_1__0 
       (.I0(Q[24]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[24]),
        .O(\int_cols_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(\int_rows_reg[31]_0 [25]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][25]_i_1__0 
       (.I0(Q[25]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[25]),
        .O(\int_cols_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(\int_rows_reg[31]_0 [26]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][26]_i_1__0 
       (.I0(Q[26]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[26]),
        .O(\int_cols_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(\int_rows_reg[31]_0 [27]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][27]_i_1__0 
       (.I0(Q[27]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[27]),
        .O(\int_cols_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(\int_rows_reg[31]_0 [28]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][28]_i_1__0 
       (.I0(Q[28]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[28]),
        .O(\int_cols_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(\int_rows_reg[31]_0 [29]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][29]_i_1__0 
       (.I0(Q[29]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[29]),
        .O(\int_cols_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\int_rows_reg[31]_0 [2]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(Q[2]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[2]),
        .O(\int_cols_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(\int_rows_reg[31]_0 [30]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][30]_i_1__0 
       (.I0(Q[30]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[30]),
        .O(\int_cols_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][31]_i_2 
       (.I0(\int_rows_reg[31]_0 [31]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][31]_i_2__0 
       (.I0(Q[31]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[31]),
        .O(\int_cols_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\int_rows_reg[31]_0 [3]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(Q[3]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[3]),
        .O(\int_cols_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\int_rows_reg[31]_0 [4]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(Q[4]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[4]),
        .O(\int_cols_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\int_rows_reg[31]_0 [5]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(Q[5]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[5]),
        .O(\int_cols_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\int_rows_reg[31]_0 [6]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(Q[6]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[6]),
        .O(\int_cols_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\int_rows_reg[31]_0 [7]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(Q[7]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[7]),
        .O(\int_cols_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(\int_rows_reg[31]_0 [8]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][8]_i_1__0 
       (.I0(Q[8]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[8]),
        .O(\int_cols_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(\int_rows_reg[31]_0 [9]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_0_preg[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][9]_i_1__0 
       (.I0(Q[9]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_return_1_preg[9]),
        .O(\int_cols_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ap_return_0_preg[31]_i_1 
       (.I0(int_ap_start_reg_0),
        .I1(ap_done_reg),
        .I2(img_in0_rows_c_full_n),
        .I3(img_in0_cols_c_full_n),
        .I4(img_out_cols_c_full_n),
        .I5(img_out_rows_c_full_n),
        .O(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h575F)) 
    \ap_return_0_preg[31]_i_2 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg),
        .I3(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(CO),
        .I4(i_1_reg_2560),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_4));
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
        .D(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(int_ap_start3_out),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_rows[31]_i_3_n_4 ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_4_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_4 ),
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
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(int_cols0[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\int_rows[31]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[4] ),
        .O(\int_cols[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_4 ),
        .D(int_cols0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_4),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(\waddr_reg_n_4_[1] ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(\waddr_reg_n_4_[1] ),
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
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(i_1_reg_2560),
        .I3(CO),
        .I4(\int_ier_reg_n_4_[0] ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows[31]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I3(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [30]),
        .O(int_rows0[30]));
  LUT4 #(
    .INIT(16'h0100)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\int_rows[31]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[4] ),
        .O(\int_rows[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [31]),
        .O(int_rows0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_rows[31]_i_3 
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\int_rows[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [9]),
        .O(int_rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[0]),
        .Q(\int_rows_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[10]),
        .Q(\int_rows_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[11]),
        .Q(\int_rows_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[12]),
        .Q(\int_rows_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[13]),
        .Q(\int_rows_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[14]),
        .Q(\int_rows_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[15]),
        .Q(\int_rows_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[16]),
        .Q(\int_rows_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[17]),
        .Q(\int_rows_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[18]),
        .Q(\int_rows_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[19]),
        .Q(\int_rows_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[1]),
        .Q(\int_rows_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[20]),
        .Q(\int_rows_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[21]),
        .Q(\int_rows_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[22]),
        .Q(\int_rows_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[23]),
        .Q(\int_rows_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[24]),
        .Q(\int_rows_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[25]),
        .Q(\int_rows_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[26]),
        .Q(\int_rows_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[27]),
        .Q(\int_rows_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[28]),
        .Q(\int_rows_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[29]),
        .Q(\int_rows_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[2]),
        .Q(\int_rows_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[30]),
        .Q(\int_rows_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[31]),
        .Q(\int_rows_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[3]),
        .Q(\int_rows_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[4]),
        .Q(\int_rows_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[5]),
        .Q(\int_rows_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[6]),
        .Q(\int_rows_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[7]),
        .Q(\int_rows_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[8]),
        .Q(\int_rows_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_4 ),
        .D(int_rows0[9]),
        .Q(\int_rows_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_4),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__4 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(shiftReg_ce),
        .O(E));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(img_out_cols_c_empty_n),
        .I2(\mOutPtr_reg[2] ),
        .I3(img_out_rows_c_empty_n),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .O(internal_empty_n_reg));
  LUT5 #(
    .INIT(32'h51FF5151)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(\rdata[7]_i_3_n_4 ),
        .I2(\int_rows_reg[31]_0 [0]),
        .I3(\rdata[0]_i_3_n_4 ),
        .I4(\rdata[0]_i_4_n_4 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_4_[0] ),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_gie_reg_n_4),
        .O(\rdata[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\int_rows_reg[31]_0 [10]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\int_rows_reg[31]_0 [11]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\int_rows_reg[31]_0 [12]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\int_rows_reg[31]_0 [13]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\int_rows_reg[31]_0 [14]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\int_rows_reg[31]_0 [15]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\int_rows_reg[31]_0 [16]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\int_rows_reg[31]_0 [17]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\int_rows_reg[31]_0 [18]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\int_rows_reg[31]_0 [19]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51510051)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(\rdata[7]_i_3_n_4 ),
        .I4(\int_rows_reg[31]_0 [1]),
        .I5(\rdata[1]_i_2_n_4 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00000000B391A280)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(data0[1]),
        .I5(\rdata[0]_i_3_n_4 ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\int_rows_reg[31]_0 [20]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\int_rows_reg[31]_0 [21]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\int_rows_reg[31]_0 [22]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\int_rows_reg[31]_0 [23]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\int_rows_reg[31]_0 [24]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\int_rows_reg[31]_0 [25]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\int_rows_reg[31]_0 [26]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\int_rows_reg[31]_0 [27]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\int_rows_reg[31]_0 [28]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\int_rows_reg[31]_0 [29]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\rdata[7]_i_2_n_4 ),
        .I2(\rdata[7]_i_3_n_4 ),
        .I3(\rdata[2]_i_2_n_4 ),
        .I4(\int_rows_reg[31]_0 [2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\int_rows_reg[31]_0 [30]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(\int_rows_reg[31]_0 [31]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\rdata[7]_i_2_n_4 ),
        .I2(\rdata[7]_i_3_n_4 ),
        .I3(\rdata[3]_i_2_n_4 ),
        .I4(\int_rows_reg[31]_0 [3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\int_rows_reg[31]_0 [4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\int_rows_reg[31]_0 [5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\int_rows_reg[31]_0 [6]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[7]_i_1 
       (.I0(data0[7]),
        .I1(\rdata[7]_i_2_n_4 ),
        .I2(\rdata[7]_i_3_n_4 ),
        .I3(\rdata[7]_i_4_n_4 ),
        .I4(\int_rows_reg[31]_0 [7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rdata[7]_i_4 
       (.I0(Q[7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\int_rows_reg[31]_0 [8]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\int_rows_reg[31]_0 [9]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_4 ),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF8F05050)) 
    start_once_reg_i_1
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg),
        .I3(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .I4(start_once_reg_reg),
        .O(int_ap_start_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
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
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w24_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S
   (\mOutPtr_reg[0]_0 ,
    img_in0_data_full_n,
    img_in0_data_empty_n,
    img_in0_data_dout,
    S,
    \SRL_SIG_reg[1][7] ,
    \SRL_SIG_reg[1][11] ,
    \SRL_SIG_reg[1][15] ,
    \SRL_SIG_reg[1][19] ,
    \SRL_SIG_reg[1][23] ,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    Q,
    \trunc_ln213_2_reg_367_reg[7] ,
    \trunc_ln213_2_reg_367_reg[7]_0 ,
    D);
  output \mOutPtr_reg[0]_0 ;
  output img_in0_data_full_n;
  output img_in0_data_empty_n;
  output [23:0]img_in0_data_dout;
  output [3:0]S;
  output [3:0]\SRL_SIG_reg[1][7] ;
  output [3:0]\SRL_SIG_reg[1][11] ;
  output [3:0]\SRL_SIG_reg[1][15] ;
  output [3:0]\SRL_SIG_reg[1][19] ;
  output [3:0]\SRL_SIG_reg[1][23] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input [23:0]Q;
  input \trunc_ln213_2_reg_367_reg[7] ;
  input [23:0]\trunc_ln213_2_reg_367_reg[7]_0 ;
  input [23:0]D;

  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  wire [23:0]D;
  wire [23:0]Q;
  wire [3:0]S;
  wire [3:0]\SRL_SIG_reg[1][11] ;
  wire [3:0]\SRL_SIG_reg[1][15] ;
  wire [3:0]\SRL_SIG_reg[1][19] ;
  wire [3:0]\SRL_SIG_reg[1][23] ;
  wire [3:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]img_in0_data_dout;
  wire img_in0_data_empty_n;
  wire img_in0_data_full_n;
  wire internal_empty_n_i_1__6_n_4;
  wire internal_full_n_i_1__7_n_4;
  wire \mOutPtr[1]_i_1__1_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire ret_fu_175_p2_carry_i_9_n_4;
  wire \trunc_ln213_2_reg_367_reg[7] ;
  wire [23:0]\trunc_ln213_2_reg_367_reg[7]_0 ;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_shiftReg_14 U_subtract_accel_fifo_w24_d2_S_ram
       (.AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D),
        .Q(Q),
        .S(S),
        .\SRL_SIG_reg[1][11]_0 (\SRL_SIG_reg[1][11] ),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .\SRL_SIG_reg[1][19]_0 (\SRL_SIG_reg[1][19] ),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .img_in0_data_dout(img_in0_data_dout),
        .\trunc_ln213_2_reg_367_reg[7] (\mOutPtr_reg[0]_0 ),
        .\trunc_ln213_2_reg_367_reg[7]_0 (\trunc_ln213_2_reg_367_reg[7] ),
        .\trunc_ln213_2_reg_367_reg[7]_1 (\trunc_ln213_2_reg_367_reg[7]_0 ),
        .\trunc_ln213_reg_347_reg[3] (\mOutPtr_reg_n_4_[1] ),
        .\trunc_ln213_reg_347_reg[3]_0 (ret_fu_175_p2_carry_i_9_n_4));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(img_in0_data_empty_n),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_4_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__6_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_4),
        .Q(img_in0_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(img_in0_data_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .O(internal_full_n_i_1__7_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_4),
        .Q(img_in0_data_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_4_[1] ),
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
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ret_fu_175_p2_carry_i_9
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(ret_fu_175_p2_carry_i_9_n_4));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w24_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_4
   (\mOutPtr_reg[0]_0 ,
    img_in1_data_full_n,
    img_in1_data_empty_n,
    \mOutPtr_reg[1]_0 ,
    Q,
    \SRL_SIG_reg[1][23] ,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n,
    D);
  output \mOutPtr_reg[0]_0 ;
  output img_in1_data_full_n;
  output img_in1_data_empty_n;
  output \mOutPtr_reg[1]_0 ;
  output [23:0]Q;
  output [23:0]\SRL_SIG_reg[1][23] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n;
  input [23:0]D;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  wire [23:0]D;
  wire [23:0]Q;
  wire [23:0]\SRL_SIG_reg[1][23] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in1_data_empty_n;
  wire img_in1_data_full_n;
  wire internal_empty_n_i_1__10_n_4;
  wire internal_full_n_i_1__11_n_4;
  wire \mOutPtr[1]_i_1__2_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_4_[1] ;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_shiftReg_10 U_subtract_accel_fifo_w24_d2_S_ram
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D),
        .Q(Q),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__10
       (.I0(ap_rst_n),
        .I1(img_in1_data_empty_n),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_4_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__10_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_4),
        .Q(img_in1_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__11
       (.I0(ap_rst_n),
        .I1(img_in1_data_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .O(internal_full_n_i_1__11_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_4),
        .Q(img_in1_data_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_4 ));
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
        .D(\mOutPtr[1]_i_1__2_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ret_fu_175_p2_carry_i_10
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w24_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_6
   (\mOutPtr_reg[0]_0 ,
    img_out_data_full_n,
    img_out_data_empty_n,
    D,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    \SRL_SIG_reg[0][16] ,
    shiftReg_ce,
    Q,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][15] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][7] ,
    B_V_data_1_sel_wr01_out,
    ap_rst_n);
  output \mOutPtr_reg[0]_0 ;
  output img_out_data_full_n;
  output img_out_data_empty_n;
  output [23:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input \SRL_SIG_reg[0][16] ;
  input shiftReg_ce;
  input [7:0]Q;
  input \SRL_SIG_reg[0][8] ;
  input [7:0]\SRL_SIG_reg[0][15] ;
  input \SRL_SIG_reg[0][0] ;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;

  wire B_V_data_1_sel_wr01_out;
  wire [23:0]D;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire [7:0]\SRL_SIG_reg[0][15] ;
  wire \SRL_SIG_reg[0][16] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire internal_empty_n_i_1__11_n_4;
  wire internal_full_n_i_1__12_n_4;
  wire \mOutPtr[1]_i_1__3_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_shiftReg U_subtract_accel_fifo_w24_d2_S_ram
       (.\B_V_data_1_payload_B_reg[0] (\mOutPtr_reg_n_4_[1] ),
        .\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[0][16]_0 (\SRL_SIG_reg[0][16] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][8]_0 (\SRL_SIG_reg[0][8] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__11
       (.I0(ap_rst_n),
        .I1(img_out_data_empty_n),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_4_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__11_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_4),
        .Q(img_out_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__12
       (.I0(ap_rst_n),
        .I1(img_out_data_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(shiftReg_ce),
        .I5(B_V_data_1_sel_wr01_out),
        .O(internal_full_n_i_1__12_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_4),
        .Q(img_out_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_4 ));
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
        .D(\mOutPtr[1]_i_1__3_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w24_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_shiftReg
   (D,
    \SRL_SIG_reg[0][16]_0 ,
    shiftReg_ce,
    Q,
    ap_clk,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][15]_0 ,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \B_V_data_1_payload_B_reg[0] ,
    \B_V_data_1_payload_B_reg[23] );
  output [23:0]D;
  input \SRL_SIG_reg[0][16]_0 ;
  input shiftReg_ce;
  input [7:0]Q;
  input ap_clk;
  input \SRL_SIG_reg[0][8]_0 ;
  input [7:0]\SRL_SIG_reg[0][15]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input \B_V_data_1_payload_B_reg[0] ;
  input \B_V_data_1_payload_B_reg[23] ;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[23] ;
  wire [23:0]D;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire [7:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg[0][16]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[0]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[1]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[2]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[3]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[4]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[5]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[6]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[7]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(\SRL_SIG_reg[0][16]_0 ));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(\SRL_SIG_reg[0][0]_0 ));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(\SRL_SIG_reg[0][8]_0 ));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(\SRL_SIG_reg[0][8]_0 ));
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

(* ORIG_REF_NAME = "subtract_accel_fifo_w24_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_shiftReg_10
   (Q,
    \SRL_SIG_reg[1][23]_0 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
    D,
    ap_clk);
  output [23:0]Q;
  output [23:0]\SRL_SIG_reg[1][23]_0 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  input [23:0]D;
  input ap_clk;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  wire [23:0]D;
  wire [23:0]Q;
  wire [23:0]\SRL_SIG_reg[1][23]_0 ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[0]),
        .Q(\SRL_SIG_reg[1][23]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[10]),
        .Q(\SRL_SIG_reg[1][23]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[11]),
        .Q(\SRL_SIG_reg[1][23]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[12]),
        .Q(\SRL_SIG_reg[1][23]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[13]),
        .Q(\SRL_SIG_reg[1][23]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[14]),
        .Q(\SRL_SIG_reg[1][23]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[15]),
        .Q(\SRL_SIG_reg[1][23]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[16]),
        .Q(\SRL_SIG_reg[1][23]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[17]),
        .Q(\SRL_SIG_reg[1][23]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[18]),
        .Q(\SRL_SIG_reg[1][23]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[19]),
        .Q(\SRL_SIG_reg[1][23]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[1]),
        .Q(\SRL_SIG_reg[1][23]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[20]),
        .Q(\SRL_SIG_reg[1][23]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[21]),
        .Q(\SRL_SIG_reg[1][23]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[22]),
        .Q(\SRL_SIG_reg[1][23]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[23]),
        .Q(\SRL_SIG_reg[1][23]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[2]),
        .Q(\SRL_SIG_reg[1][23]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[3]),
        .Q(\SRL_SIG_reg[1][23]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[4]),
        .Q(\SRL_SIG_reg[1][23]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[5]),
        .Q(\SRL_SIG_reg[1][23]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[6]),
        .Q(\SRL_SIG_reg[1][23]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[7]),
        .Q(\SRL_SIG_reg[1][23]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[8]),
        .Q(\SRL_SIG_reg[1][23]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .D(Q[9]),
        .Q(\SRL_SIG_reg[1][23]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w24_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w24_d2_S_shiftReg_14
   (img_in0_data_dout,
    S,
    \SRL_SIG_reg[1][7]_0 ,
    \SRL_SIG_reg[1][11]_0 ,
    \SRL_SIG_reg[1][15]_0 ,
    \SRL_SIG_reg[1][19]_0 ,
    \SRL_SIG_reg[1][23]_0 ,
    \trunc_ln213_reg_347_reg[3] ,
    \trunc_ln213_2_reg_367_reg[7] ,
    \trunc_ln213_reg_347_reg[3]_0 ,
    Q,
    \trunc_ln213_2_reg_367_reg[7]_0 ,
    \trunc_ln213_2_reg_367_reg[7]_1 ,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
    D,
    ap_clk);
  output [23:0]img_in0_data_dout;
  output [3:0]S;
  output [3:0]\SRL_SIG_reg[1][7]_0 ;
  output [3:0]\SRL_SIG_reg[1][11]_0 ;
  output [3:0]\SRL_SIG_reg[1][15]_0 ;
  output [3:0]\SRL_SIG_reg[1][19]_0 ;
  output [3:0]\SRL_SIG_reg[1][23]_0 ;
  input \trunc_ln213_reg_347_reg[3] ;
  input \trunc_ln213_2_reg_367_reg[7] ;
  input \trunc_ln213_reg_347_reg[3]_0 ;
  input [23:0]Q;
  input \trunc_ln213_2_reg_367_reg[7]_0 ;
  input [23:0]\trunc_ln213_2_reg_367_reg[7]_1 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  input [23:0]D;
  input ap_clk;

  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  wire [23:0]D;
  wire [23:0]Q;
  wire [3:0]S;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [3:0]\SRL_SIG_reg[1][11]_0 ;
  wire [3:0]\SRL_SIG_reg[1][15]_0 ;
  wire [3:0]\SRL_SIG_reg[1][19]_0 ;
  wire [3:0]\SRL_SIG_reg[1][23]_0 ;
  wire [3:0]\SRL_SIG_reg[1][7]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [23:0]img_in0_data_dout;
  wire \trunc_ln213_2_reg_367_reg[7] ;
  wire \trunc_ln213_2_reg_367_reg[7]_0 ;
  wire [23:0]\trunc_ln213_2_reg_367_reg[7]_1 ;
  wire \trunc_ln213_reg_347_reg[3] ;
  wire \trunc_ln213_reg_347_reg[3]_0 ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(img_in0_data_dout[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(img_in0_data_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(img_in0_data_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(img_in0_data_dout[12]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [15]),
        .I3(Q[15]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [15]),
        .O(\SRL_SIG_reg[1][15]_0 [3]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [14]),
        .I3(Q[14]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [14]),
        .O(\SRL_SIG_reg[1][15]_0 [2]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [13]),
        .I3(Q[13]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [13]),
        .O(\SRL_SIG_reg[1][15]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry__0_i_8
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [12]),
        .I3(Q[12]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [12]),
        .O(\SRL_SIG_reg[1][15]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry_i_1
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(img_in0_data_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry_i_2
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(img_in0_data_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry_i_3
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(img_in0_data_dout[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_1_fu_221_p2_carry_i_4
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(img_in0_data_dout[8]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry_i_5
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [11]),
        .I3(Q[11]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [11]),
        .O(\SRL_SIG_reg[1][11]_0 [3]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry_i_6
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [10]),
        .I3(Q[10]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [10]),
        .O(\SRL_SIG_reg[1][11]_0 [2]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry_i_7
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [9]),
        .I3(Q[9]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [9]),
        .O(\SRL_SIG_reg[1][11]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_1_fu_221_p2_carry_i_8
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [8]),
        .I3(Q[8]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [8]),
        .O(\SRL_SIG_reg[1][11]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(img_in0_data_dout[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(img_in0_data_dout[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(img_in0_data_dout[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(img_in0_data_dout[20]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [23]),
        .I3(Q[23]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [23]),
        .O(\SRL_SIG_reg[1][23]_0 [3]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [22]),
        .I3(Q[22]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [22]),
        .O(\SRL_SIG_reg[1][23]_0 [2]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [21]),
        .I3(Q[21]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [21]),
        .O(\SRL_SIG_reg[1][23]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry__0_i_8
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [20]),
        .I3(Q[20]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [20]),
        .O(\SRL_SIG_reg[1][23]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry_i_1
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(img_in0_data_dout[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry_i_2
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(img_in0_data_dout[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry_i_3
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(img_in0_data_dout[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_2_fu_267_p2_carry_i_4
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(img_in0_data_dout[16]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry_i_5
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [19]),
        .I3(Q[19]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [19]),
        .O(\SRL_SIG_reg[1][19]_0 [3]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry_i_6
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [18]),
        .I3(Q[18]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [18]),
        .O(\SRL_SIG_reg[1][19]_0 [2]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry_i_7
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [17]),
        .I3(Q[17]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [17]),
        .O(\SRL_SIG_reg[1][19]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_2_fu_267_p2_carry_i_8
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [16]),
        .I3(Q[16]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [16]),
        .O(\SRL_SIG_reg[1][19]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img_in0_data_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img_in0_data_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img_in0_data_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img_in0_data_dout[4]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(Q[7]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [7]),
        .O(\SRL_SIG_reg[1][7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(Q[6]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [6]),
        .O(\SRL_SIG_reg[1][7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(Q[5]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [5]),
        .O(\SRL_SIG_reg[1][7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry__0_i_8
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(Q[4]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [4]),
        .O(\SRL_SIG_reg[1][7]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry_i_1
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img_in0_data_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry_i_2
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img_in0_data_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry_i_3
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img_in0_data_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ret_fu_175_p2_carry_i_4
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\trunc_ln213_reg_347_reg[3] ),
        .I2(\trunc_ln213_2_reg_367_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img_in0_data_dout[0]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry_i_5
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(Q[3]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry_i_6
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(Q[2]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry_i_7
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(Q[1]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E21D1D1D)) 
    ret_fu_175_p2_carry_i_8
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\trunc_ln213_reg_347_reg[3]_0 ),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(Q[0]),
        .I4(\trunc_ln213_2_reg_367_reg[7]_0 ),
        .I5(\trunc_ln213_2_reg_367_reg[7]_1 [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S
   (img_in0_cols_c12_full_n,
    img_in0_cols_c12_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][15] );
  output img_in0_cols_c12_full_n;
  output img_in0_cols_c12_empty_n;
  output [15:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
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
  wire img_in0_cols_c12_empty_n;
  wire img_in0_cols_c12_full_n;
  wire internal_empty_n_i_1__8_n_4;
  wire internal_full_n_i_1__10_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__7_n_4 ;
  wire \mOutPtr[1]_i_1__8_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_16 U_subtract_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst_n),
        .I1(img_in0_cols_c12_empty_n),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1__8_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_4),
        .Q(img_in0_cols_c12_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(img_in0_cols_c12_full_n),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__10_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_4),
        .Q(img_in0_cols_c12_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__8_n_4 ));
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
        .D(\mOutPtr[1]_i_1__8_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_0
   (img_in0_cols_c_full_n,
    img_in0_cols_c_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    in);
  output img_in0_cols_c_full_n;
  output img_in0_cols_c_empty_n;
  output [31:0]D;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in0_cols_c_empty_n;
  wire img_in0_cols_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__2_n_4;
  wire internal_full_n_i_1__3_n_4;
  wire \mOutPtr[0]_i_1__5_n_4 ;
  wire \mOutPtr[1]_i_1__5_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_15 U_subtract_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(D),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(img_in0_cols_c_empty_n),
        .I2(shiftReg_ce),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_4),
        .Q(img_in0_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(img_in0_cols_c_full_n),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_4),
        .Q(img_in0_cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_1
   (img_in0_rows_c11_full_n,
    img_in0_rows_c11_empty_n,
    internal_empty_n_reg_0,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    img_in0_cols_c12_empty_n,
    subtract_0_9_1080_1920_1_U0_ap_start,
    Q,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][15] );
  output img_in0_rows_c11_full_n;
  output img_in0_rows_c11_empty_n;
  output internal_empty_n_reg_0;
  output [15:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input img_in0_cols_c12_empty_n;
  input subtract_0_9_1080_1920_1_U0_ap_start;
  input [0:0]Q;
  input ap_rst_n_inv;
  input [0:0]E;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in0_cols_c12_empty_n;
  wire img_in0_rows_c11_empty_n;
  wire img_in0_rows_c11_full_n;
  wire internal_empty_n_i_1__9_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__9_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__6_n_4 ;
  wire \mOutPtr[1]_i_2__2_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;
  wire subtract_0_9_1080_1920_1_U0_ap_start;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_13 U_subtract_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__9
       (.I0(ap_rst_n),
        .I1(img_in0_rows_c11_empty_n),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1__9_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_4),
        .Q(img_in0_rows_c11_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(img_in0_rows_c11_full_n),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__9_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_4),
        .Q(img_in0_rows_c11_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__2 
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_4 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_3 
       (.I0(img_in0_rows_c11_empty_n),
        .I1(img_in0_cols_c12_empty_n),
        .I2(subtract_0_9_1080_1920_1_U0_ap_start),
        .I3(Q),
        .I4(shiftReg_ce),
        .O(internal_empty_n_reg_0));
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
        .D(\mOutPtr[1]_i_2__2_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_2
   (img_in0_rows_c_full_n,
    img_in0_rows_c_empty_n,
    \SRL_SIG_reg[0][31] ,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    in);
  output img_in0_rows_c_full_n;
  output img_in0_rows_c_empty_n;
  output [31:0]\SRL_SIG_reg[0][31] ;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]E;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in0_rows_c_empty_n;
  wire img_in0_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__1_n_4;
  wire internal_full_n_i_1__2_n_4;
  wire \mOutPtr[0]_i_1__4_n_4 ;
  wire \mOutPtr[1]_i_2_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_12 U_subtract_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q({\mOutPtr_reg_n_4_[1] ,\mOutPtr_reg_n_4_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(img_in0_rows_c_empty_n),
        .I2(shiftReg_ce),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_4),
        .Q(img_in0_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(img_in0_rows_c_full_n),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_4),
        .Q(img_in0_rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_2_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_3
   (img_in1_cols_channel_empty_n,
    ap_rst_n_0,
    \SRL_SIG_reg[1][31] ,
    \SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[1][31]_1 ,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[1][22] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[1][14] ,
    \SRL_SIG_reg[0][15] ,
    S,
    DI,
    ap_sync_reg_channel_write_img_in1_cols_channel_reg,
    ap_sync_reg_channel_write_img_in1_cols_channel_reg_0,
    ap_clk,
    ap_rst_n,
    ap_sync_reg_channel_write_img_in1_cols_channel,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    ap_done_reg,
    ap_sync_reg_channel_write_img_in1_rows_channel_reg,
    ap_sync_reg_channel_write_img_in1_rows_channel_reg_0,
    img_in1_rows_channel_full_n,
    i__carry_i_1__0,
    CO,
    Q,
    ap_rst_n_inv,
    D);
  output img_in1_cols_channel_empty_n;
  output ap_rst_n_0;
  output [3:0]\SRL_SIG_reg[1][31] ;
  output [2:0]\SRL_SIG_reg[1][31]_0 ;
  output [3:0]\SRL_SIG_reg[1][31]_1 ;
  output [3:0]\SRL_SIG_reg[0][23] ;
  output [3:0]\SRL_SIG_reg[0][21] ;
  output [3:0]\SRL_SIG_reg[1][22] ;
  output [3:0]\SRL_SIG_reg[0][9] ;
  output [3:0]\SRL_SIG_reg[1][14] ;
  output [3:0]\SRL_SIG_reg[0][15] ;
  output [3:0]S;
  output [3:0]DI;
  output ap_sync_reg_channel_write_img_in1_cols_channel_reg;
  output ap_sync_reg_channel_write_img_in1_cols_channel_reg_0;
  input ap_clk;
  input ap_rst_n;
  input ap_sync_reg_channel_write_img_in1_cols_channel;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input ap_done_reg;
  input ap_sync_reg_channel_write_img_in1_rows_channel_reg;
  input ap_sync_reg_channel_write_img_in1_rows_channel_reg_0;
  input img_in1_rows_channel_full_n;
  input [10:0]i__carry_i_1__0;
  input [0:0]CO;
  input [0:0]Q;
  input ap_rst_n_inv;
  input [31:0]D;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\SRL_SIG_reg[0][15] ;
  wire [3:0]\SRL_SIG_reg[0][21] ;
  wire [3:0]\SRL_SIG_reg[0][23] ;
  wire [3:0]\SRL_SIG_reg[0][9] ;
  wire [3:0]\SRL_SIG_reg[1][14] ;
  wire [3:0]\SRL_SIG_reg[1][22] ;
  wire [3:0]\SRL_SIG_reg[1][31] ;
  wire [2:0]\SRL_SIG_reg[1][31]_0 ;
  wire [3:0]\SRL_SIG_reg[1][31]_1 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_img_in1_cols_channel;
  wire ap_sync_reg_channel_write_img_in1_cols_channel_reg;
  wire ap_sync_reg_channel_write_img_in1_cols_channel_reg_0;
  wire ap_sync_reg_channel_write_img_in1_rows_channel_reg;
  wire ap_sync_reg_channel_write_img_in1_rows_channel_reg_0;
  wire [10:0]i__carry_i_1__0;
  wire i__carry_i_9_n_4;
  wire img_in1_cols_channel_empty_n;
  wire img_in1_cols_channel_full_n;
  wire img_in1_rows_channel_full_n;
  wire internal_empty_n_i_1_n_4;
  wire internal_full_n_i_1__0_n_4;
  wire internal_full_n_i_2__1_n_4;
  wire \mOutPtr[0]_i_1__0_n_4 ;
  wire \mOutPtr[1]_i_1__0_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_11 U_subtract_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(D),
        .DI(DI),
        .S(S),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[0][21]_0 (\SRL_SIG_reg[0][21] ),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .\SRL_SIG_reg[0][9]_0 (\SRL_SIG_reg[0][9] ),
        .\SRL_SIG_reg[1][14]_0 (\SRL_SIG_reg[1][14] ),
        .\SRL_SIG_reg[1][22]_0 (\SRL_SIG_reg[1][22] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .\SRL_SIG_reg[1][31]_1 (\SRL_SIG_reg[1][31]_0 ),
        .\SRL_SIG_reg[1][31]_2 (\SRL_SIG_reg[1][31]_1 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_sync_reg_channel_write_img_in1_cols_channel(ap_sync_reg_channel_write_img_in1_cols_channel),
        .cmp743_fu_354_p2_carry__2(\mOutPtr_reg_n_4_[0] ),
        .cmp743_fu_354_p2_carry__2_0(\mOutPtr_reg_n_4_[1] ),
        .i__carry_i_1__0_0(i__carry_i_1__0),
        .i__carry_i_3__0_0(i__carry_i_9_n_4),
        .img_in1_cols_channel_full_n(img_in1_cols_channel_full_n),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h00000202000002AA)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_channel_write_img_in1_cols_channel),
        .I2(img_in1_cols_channel_full_n),
        .I3(ap_sync_reg_channel_write_img_in1_rows_channel_reg),
        .I4(ap_sync_reg_channel_write_img_in1_rows_channel_reg_0),
        .I5(img_in1_rows_channel_full_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAA00AA0E00000000)) 
    ap_sync_reg_channel_write_img_in1_cols_channel_i_1
       (.I0(ap_sync_reg_channel_write_img_in1_cols_channel),
        .I1(img_in1_cols_channel_full_n),
        .I2(ap_sync_reg_channel_write_img_in1_rows_channel_reg),
        .I3(ap_sync_reg_channel_write_img_in1_rows_channel_reg_0),
        .I4(img_in1_rows_channel_full_n),
        .I5(ap_rst_n),
        .O(ap_sync_reg_channel_write_img_in1_cols_channel_reg_0));
  LUT6 #(
    .INIT(64'hF011F01000000000)) 
    ap_sync_reg_channel_write_img_in1_rows_channel_i_1
       (.I0(ap_sync_reg_channel_write_img_in1_cols_channel),
        .I1(img_in1_cols_channel_full_n),
        .I2(ap_sync_reg_channel_write_img_in1_rows_channel_reg),
        .I3(ap_sync_reg_channel_write_img_in1_rows_channel_reg_0),
        .I4(img_in1_rows_channel_full_n),
        .I5(ap_rst_n),
        .O(ap_sync_reg_channel_write_img_in1_cols_channel_reg));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .O(i__carry_i_9_n_4));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(img_in1_cols_channel_empty_n),
        .I2(shiftReg_ce),
        .I3(internal_full_n_i_2__1_n_4),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_4),
        .Q(img_in1_cols_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(img_in1_cols_channel_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(internal_full_n_i_2__1_n_4),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__1
       (.I0(img_in1_cols_channel_empty_n),
        .I1(CO),
        .I2(Q),
        .O(internal_full_n_i_2__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_4),
        .Q(img_in1_cols_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1__0 
       (.I0(img_in1_cols_channel_empty_n),
        .I1(CO),
        .I2(Q),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(shiftReg_ce),
        .I2(Q),
        .I3(CO),
        .I4(img_in1_cols_channel_empty_n),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
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

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_5
   (img_in1_rows_channel_full_n,
    img_in1_rows_channel_empty_n,
    \SRL_SIG_reg[1][31] ,
    \SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[1][22] ,
    \SRL_SIG_reg[1][14] ,
    \SRL_SIG_reg[0][15] ,
    \i_reg_150_reg[7] ,
    \i_reg_150_reg[6] ,
    D,
    ap_clk,
    ap_rst_n,
    \SRL_SIG_reg[1][0] ,
    ap_done_reg,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    icmp_ln128_fu_377_p2_carry__0,
    img_in1_cols_channel_empty_n,
    Q,
    CO,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][31] );
  output img_in1_rows_channel_full_n;
  output img_in1_rows_channel_empty_n;
  output [3:0]\SRL_SIG_reg[1][31] ;
  output [3:0]\SRL_SIG_reg[1][31]_0 ;
  output [3:0]\SRL_SIG_reg[0][23] ;
  output [3:0]\SRL_SIG_reg[1][22] ;
  output [3:0]\SRL_SIG_reg[1][14] ;
  output [3:0]\SRL_SIG_reg[0][15] ;
  output [3:0]\i_reg_150_reg[7] ;
  output [3:0]\i_reg_150_reg[6] ;
  output [0:0]D;
  input ap_clk;
  input ap_rst_n;
  input \SRL_SIG_reg[1][0] ;
  input ap_done_reg;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [10:0]icmp_ln128_fu_377_p2_carry__0;
  input img_in1_cols_channel_empty_n;
  input [1:0]Q;
  input [0:0]CO;
  input ap_rst_n_inv;
  input [31:0]\SRL_SIG_reg[0][31] ;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]\SRL_SIG_reg[0][15] ;
  wire [3:0]\SRL_SIG_reg[0][23] ;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire \SRL_SIG_reg[1][0] ;
  wire [3:0]\SRL_SIG_reg[1][14] ;
  wire [3:0]\SRL_SIG_reg[1][22] ;
  wire [3:0]\SRL_SIG_reg[1][31] ;
  wire [3:0]\SRL_SIG_reg[1][31]_0 ;
  wire U_subtract_accel_fifo_w32_d2_S_ram_n_39;
  wire U_subtract_accel_fifo_w32_d2_S_ram_n_4;
  wire U_subtract_accel_fifo_w32_d2_S_ram_n_40;
  wire U_subtract_accel_fifo_w32_d2_S_ram_n_5;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]\i_reg_150_reg[6] ;
  wire [3:0]\i_reg_150_reg[7] ;
  wire [10:0]icmp_ln128_fu_377_p2_carry__0;
  wire icmp_ln128_fu_377_p2_carry_i_10_n_4;
  wire img_in1_cols_channel_empty_n;
  wire img_in1_rows_channel_empty_n;
  wire img_in1_rows_channel_full_n;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg U_subtract_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CO(CO),
        .D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][14]_0 (\SRL_SIG_reg[1][14] ),
        .\SRL_SIG_reg[1][22]_0 (\SRL_SIG_reg[1][22] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .\SRL_SIG_reg[1][31]_1 (\SRL_SIG_reg[1][31]_0 ),
        .\ap_CS_fsm_reg[0] (img_in1_rows_channel_empty_n),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_subtract_accel_fifo_w32_d2_S_ram_n_4),
        .ap_rst_n_1(U_subtract_accel_fifo_w32_d2_S_ram_n_5),
        .\i_reg_150_reg[6] (\i_reg_150_reg[6] ),
        .\i_reg_150_reg[7] (\i_reg_150_reg[7] ),
        .icmp_ln128_fu_377_p2_carry(icmp_ln128_fu_377_p2_carry_i_10_n_4),
        .icmp_ln128_fu_377_p2_carry__0(icmp_ln128_fu_377_p2_carry__0),
        .img_in1_cols_channel_empty_n(img_in1_cols_channel_empty_n),
        .img_in1_rows_channel_full_n(img_in1_rows_channel_full_n),
        .internal_empty_n_reg(U_subtract_accel_fifo_w32_d2_S_ram_n_40),
        .\mOutPtr_reg[0] (U_subtract_accel_fifo_w32_d2_S_ram_n_39),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_4_[1] ),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg_n_4_[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln128_fu_377_p2_carry_i_10
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .O(icmp_ln128_fu_377_p2_carry_i_10_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_subtract_accel_fifo_w32_d2_S_ram_n_5),
        .Q(img_in1_rows_channel_empty_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_subtract_accel_fifo_w32_d2_S_ram_n_4),
        .Q(img_in1_rows_channel_full_n),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_subtract_accel_fifo_w32_d2_S_ram_n_40),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_subtract_accel_fifo_w32_d2_S_ram_n_39),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg
   (ap_rst_n_0,
    ap_rst_n_1,
    \SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[1][31]_1 ,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[1][22]_0 ,
    \SRL_SIG_reg[1][14]_0 ,
    \SRL_SIG_reg[0][15]_0 ,
    \i_reg_150_reg[7] ,
    \i_reg_150_reg[6] ,
    D,
    \mOutPtr_reg[0] ,
    internal_empty_n_reg,
    ap_rst_n,
    img_in1_rows_channel_full_n,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    \SRL_SIG_reg[1][0]_0 ,
    ap_done_reg,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    icmp_ln128_fu_377_p2_carry__0,
    icmp_ln128_fu_377_p2_carry,
    img_in1_cols_channel_empty_n,
    Q,
    CO,
    \SRL_SIG_reg[0][31]_0 ,
    ap_clk);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [3:0]\SRL_SIG_reg[1][31]_0 ;
  output [3:0]\SRL_SIG_reg[1][31]_1 ;
  output [3:0]\SRL_SIG_reg[0][23]_0 ;
  output [3:0]\SRL_SIG_reg[1][22]_0 ;
  output [3:0]\SRL_SIG_reg[1][14]_0 ;
  output [3:0]\SRL_SIG_reg[0][15]_0 ;
  output [3:0]\i_reg_150_reg[7] ;
  output [3:0]\i_reg_150_reg[6] ;
  output [0:0]D;
  output \mOutPtr_reg[0] ;
  output internal_empty_n_reg;
  input ap_rst_n;
  input img_in1_rows_channel_full_n;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[1]_0 ;
  input \ap_CS_fsm_reg[0] ;
  input \SRL_SIG_reg[1][0]_0 ;
  input ap_done_reg;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [10:0]icmp_ln128_fu_377_p2_carry__0;
  input icmp_ln128_fu_377_p2_carry;
  input img_in1_cols_channel_empty_n;
  input [1:0]Q;
  input [0:0]CO;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]\SRL_SIG_reg[0][15]_0 ;
  wire [3:0]\SRL_SIG_reg[0][23]_0 ;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire [3:0]\SRL_SIG_reg[1][14]_0 ;
  wire [3:0]\SRL_SIG_reg[1][22]_0 ;
  wire [3:0]\SRL_SIG_reg[1][31]_0 ;
  wire [3:0]\SRL_SIG_reg[1][31]_1 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [3:0]\i_reg_150_reg[6] ;
  wire [3:0]\i_reg_150_reg[7] ;
  wire icmp_ln128_fu_377_p2_carry;
  wire [10:0]icmp_ln128_fu_377_p2_carry__0;
  wire icmp_ln128_fu_377_p2_carry__0_i_9_n_4;
  wire icmp_ln128_fu_377_p2_carry_i_11_n_4;
  wire icmp_ln128_fu_377_p2_carry_i_12_n_4;
  wire icmp_ln128_fu_377_p2_carry_i_13_n_4;
  wire icmp_ln128_fu_377_p2_carry_i_9_n_4;
  wire img_in1_cols_channel_empty_n;
  wire img_in1_rows_channel_full_n;
  wire internal_empty_n_reg;
  wire internal_full_n_i_2__2_n_4;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'h4440)) 
    \SRL_SIG[0][31]_i_1__0 
       (.I0(\SRL_SIG_reg[1][0]_0 ),
        .I1(img_in1_rows_channel_full_n),
        .I2(ap_done_reg),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
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
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
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
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(img_in1_cols_channel_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(Q[0]),
        .I3(CO),
        .I4(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [15]),
        .I5(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][15]_0 [3]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [13]),
        .I5(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFF0A0C0CFF0A)) 
    icmp_ln128_fu_377_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\SRL_SIG_reg[1]_1 [10]),
        .I2(icmp_ln128_fu_377_p2_carry__0[10]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .I4(icmp_ln128_fu_377_p2_carry),
        .I5(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][15]_0 [1]));
  LUT6 #(
    .INIT(64'h1F011F1F1F010101)) 
    icmp_ln128_fu_377_p2_carry__0_i_4
       (.I0(icmp_ln128_fu_377_p2_carry__0_i_9_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[8]),
        .I2(icmp_ln128_fu_377_p2_carry__0[9]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .I4(icmp_ln128_fu_377_p2_carry),
        .I5(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[0][15]_0 [0]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[1]_1 [15]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [14]),
        .I5(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][14]_0 [3]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[1]_1 [13]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [12]),
        .I5(\SRL_SIG_reg[0]_0 [13]),
        .O(\SRL_SIG_reg[1][14]_0 [2]));
  LUT6 #(
    .INIT(64'h00002211C00CE21D)) 
    icmp_ln128_fu_377_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(icmp_ln128_fu_377_p2_carry),
        .I2(\SRL_SIG_reg[1]_1 [10]),
        .I3(icmp_ln128_fu_377_p2_carry__0[10]),
        .I4(\SRL_SIG_reg[0]_0 [11]),
        .I5(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[1][14]_0 [1]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    icmp_ln128_fu_377_p2_carry__0_i_8
       (.I0(icmp_ln128_fu_377_p2_carry__0_i_9_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[9]),
        .I2(\SRL_SIG_reg[1]_1 [9]),
        .I3(icmp_ln128_fu_377_p2_carry),
        .I4(\SRL_SIG_reg[0]_0 [9]),
        .I5(icmp_ln128_fu_377_p2_carry__0[8]),
        .O(\SRL_SIG_reg[1][14]_0 [0]));
  LUT4 #(
    .INIT(16'h515D)) 
    icmp_ln128_fu_377_p2_carry__0_i_9
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(icmp_ln128_fu_377_p2_carry__0_i_9_n_4));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__1_i_1
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\SRL_SIG_reg[0]_0 [22]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [23]),
        .I5(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][23]_0 [3]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__1_i_2
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\SRL_SIG_reg[0]_0 [20]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [21]),
        .I5(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][23]_0 [2]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__1_i_3
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\SRL_SIG_reg[0]_0 [18]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [19]),
        .I5(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][23]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__1_i_4
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\SRL_SIG_reg[0]_0 [16]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [17]),
        .I5(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][23]_0 [0]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__1_i_5
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\SRL_SIG_reg[1]_1 [23]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [22]),
        .I5(\SRL_SIG_reg[0]_0 [23]),
        .O(\SRL_SIG_reg[1][22]_0 [3]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__1_i_6
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(\SRL_SIG_reg[1]_1 [21]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [20]),
        .I5(\SRL_SIG_reg[0]_0 [21]),
        .O(\SRL_SIG_reg[1][22]_0 [2]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__1_i_7
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(\SRL_SIG_reg[1]_1 [19]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [18]),
        .I5(\SRL_SIG_reg[0]_0 [19]),
        .O(\SRL_SIG_reg[1][22]_0 [1]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__1_i_8
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\SRL_SIG_reg[1]_1 [17]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [16]),
        .I5(\SRL_SIG_reg[0]_0 [17]),
        .O(\SRL_SIG_reg[1][22]_0 [0]));
  LUT6 #(
    .INIT(64'h3055303030003030)) 
    icmp_ln128_fu_377_p2_carry__2_i_1
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\SRL_SIG_reg[0]_0 [31]),
        .I2(\SRL_SIG_reg[0]_0 [30]),
        .I3(\mOutPtr_reg[1] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[1][31]_0 [3]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__2_i_2
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\SRL_SIG_reg[0]_0 [28]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [29]),
        .I5(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[1][31]_0 [2]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__2_i_3
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\SRL_SIG_reg[0]_0 [26]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [27]),
        .I5(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[1][31]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    icmp_ln128_fu_377_p2_carry__2_i_4
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(\SRL_SIG_reg[0]_0 [24]),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [25]),
        .I5(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[1][31]_0 [0]));
  LUT6 #(
    .INIT(64'h0300030303550303)) 
    icmp_ln128_fu_377_p2_carry__2_i_5
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\SRL_SIG_reg[0]_0 [31]),
        .I2(\SRL_SIG_reg[0]_0 [30]),
        .I3(\mOutPtr_reg[1] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[1][31]_1 [3]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__2_i_6
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\SRL_SIG_reg[1]_1 [29]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [28]),
        .I5(\SRL_SIG_reg[0]_0 [29]),
        .O(\SRL_SIG_reg[1][31]_1 [2]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__2_i_7
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(\SRL_SIG_reg[1]_1 [27]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [26]),
        .I5(\SRL_SIG_reg[0]_0 [27]),
        .O(\SRL_SIG_reg[1][31]_1 [1]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    icmp_ln128_fu_377_p2_carry__2_i_8
       (.I0(\SRL_SIG_reg[1]_1 [24]),
        .I1(\SRL_SIG_reg[1]_1 [25]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1] ),
        .I4(\SRL_SIG_reg[0]_0 [24]),
        .I5(\SRL_SIG_reg[0]_0 [25]),
        .O(\SRL_SIG_reg[1][31]_1 [0]));
  LUT6 #(
    .INIT(64'h1F011F1F1F010101)) 
    icmp_ln128_fu_377_p2_carry_i_1
       (.I0(icmp_ln128_fu_377_p2_carry_i_9_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[6]),
        .I2(icmp_ln128_fu_377_p2_carry__0[7]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .I4(icmp_ln128_fu_377_p2_carry),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(\i_reg_150_reg[6] [3]));
  LUT4 #(
    .INIT(16'h515D)) 
    icmp_ln128_fu_377_p2_carry_i_11
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(icmp_ln128_fu_377_p2_carry_i_11_n_4));
  LUT4 #(
    .INIT(16'h515D)) 
    icmp_ln128_fu_377_p2_carry_i_12
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(icmp_ln128_fu_377_p2_carry_i_12_n_4));
  LUT4 #(
    .INIT(16'h515D)) 
    icmp_ln128_fu_377_p2_carry_i_13
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(icmp_ln128_fu_377_p2_carry_i_13_n_4));
  LUT6 #(
    .INIT(64'h1F011F1F1F010101)) 
    icmp_ln128_fu_377_p2_carry_i_2
       (.I0(icmp_ln128_fu_377_p2_carry_i_11_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[4]),
        .I2(icmp_ln128_fu_377_p2_carry__0[5]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .I4(icmp_ln128_fu_377_p2_carry),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(\i_reg_150_reg[6] [2]));
  LUT6 #(
    .INIT(64'h1F011F1F1F010101)) 
    icmp_ln128_fu_377_p2_carry_i_3
       (.I0(icmp_ln128_fu_377_p2_carry_i_12_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[2]),
        .I2(icmp_ln128_fu_377_p2_carry__0[3]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(icmp_ln128_fu_377_p2_carry),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(\i_reg_150_reg[6] [1]));
  LUT6 #(
    .INIT(64'h1F011F1F1F010101)) 
    icmp_ln128_fu_377_p2_carry_i_4
       (.I0(icmp_ln128_fu_377_p2_carry_i_13_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[0]),
        .I2(icmp_ln128_fu_377_p2_carry__0[1]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .I4(icmp_ln128_fu_377_p2_carry),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(\i_reg_150_reg[6] [0]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    icmp_ln128_fu_377_p2_carry_i_5
       (.I0(icmp_ln128_fu_377_p2_carry_i_9_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[7]),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(icmp_ln128_fu_377_p2_carry),
        .I4(\SRL_SIG_reg[0]_0 [7]),
        .I5(icmp_ln128_fu_377_p2_carry__0[6]),
        .O(\i_reg_150_reg[7] [3]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    icmp_ln128_fu_377_p2_carry_i_6
       (.I0(icmp_ln128_fu_377_p2_carry_i_11_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[5]),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(icmp_ln128_fu_377_p2_carry),
        .I4(\SRL_SIG_reg[0]_0 [5]),
        .I5(icmp_ln128_fu_377_p2_carry__0[4]),
        .O(\i_reg_150_reg[7] [2]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    icmp_ln128_fu_377_p2_carry_i_7
       (.I0(icmp_ln128_fu_377_p2_carry_i_12_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[3]),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(icmp_ln128_fu_377_p2_carry),
        .I4(\SRL_SIG_reg[0]_0 [3]),
        .I5(icmp_ln128_fu_377_p2_carry__0[2]),
        .O(\i_reg_150_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6066600006000666)) 
    icmp_ln128_fu_377_p2_carry_i_8
       (.I0(icmp_ln128_fu_377_p2_carry_i_13_n_4),
        .I1(icmp_ln128_fu_377_p2_carry__0[0]),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(icmp_ln128_fu_377_p2_carry),
        .I4(\SRL_SIG_reg[0]_0 [1]),
        .I5(icmp_ln128_fu_377_p2_carry__0[1]),
        .O(\i_reg_150_reg[7] [0]));
  LUT4 #(
    .INIT(16'h515D)) 
    icmp_ln128_fu_377_p2_carry_i_9
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(icmp_ln128_fu_377_p2_carry_i_9_n_4));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(shiftReg_ce),
        .I3(internal_full_n_i_2__2_n_4),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg[1] ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(img_in1_rows_channel_full_n),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(internal_full_n_i_2__2_n_4),
        .I5(shiftReg_ce),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__2
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_full_n_i_2__2_n_4));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(CO),
        .I2(Q[1]),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(shiftReg_ce),
        .I2(Q[1]),
        .I3(CO),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\mOutPtr_reg[1] ),
        .O(\mOutPtr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_11
   (shiftReg_ce,
    \SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[1][31]_1 ,
    \SRL_SIG_reg[1][31]_2 ,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][21]_0 ,
    \SRL_SIG_reg[1][22]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    \SRL_SIG_reg[1][14]_0 ,
    \SRL_SIG_reg[0][15]_0 ,
    S,
    DI,
    ap_sync_reg_channel_write_img_in1_cols_channel,
    img_in1_cols_channel_full_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    ap_done_reg,
    cmp743_fu_354_p2_carry__2,
    cmp743_fu_354_p2_carry__2_0,
    i__carry_i_1__0_0,
    i__carry_i_3__0_0,
    D,
    ap_clk);
  output shiftReg_ce;
  output [3:0]\SRL_SIG_reg[1][31]_0 ;
  output [2:0]\SRL_SIG_reg[1][31]_1 ;
  output [3:0]\SRL_SIG_reg[1][31]_2 ;
  output [3:0]\SRL_SIG_reg[0][23]_0 ;
  output [3:0]\SRL_SIG_reg[0][21]_0 ;
  output [3:0]\SRL_SIG_reg[1][22]_0 ;
  output [3:0]\SRL_SIG_reg[0][9]_0 ;
  output [3:0]\SRL_SIG_reg[1][14]_0 ;
  output [3:0]\SRL_SIG_reg[0][15]_0 ;
  output [3:0]S;
  output [3:0]DI;
  input ap_sync_reg_channel_write_img_in1_cols_channel;
  input img_in1_cols_channel_full_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input ap_done_reg;
  input cmp743_fu_354_p2_carry__2;
  input cmp743_fu_354_p2_carry__2_0;
  input [10:0]i__carry_i_1__0_0;
  input i__carry_i_3__0_0;
  input [31:0]D;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\SRL_SIG_reg[0][15]_0 ;
  wire [3:0]\SRL_SIG_reg[0][21]_0 ;
  wire [3:0]\SRL_SIG_reg[0][23]_0 ;
  wire [3:0]\SRL_SIG_reg[0][9]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [3:0]\SRL_SIG_reg[1][14]_0 ;
  wire [3:0]\SRL_SIG_reg[1][22]_0 ;
  wire [3:0]\SRL_SIG_reg[1][31]_0 ;
  wire [2:0]\SRL_SIG_reg[1][31]_1 ;
  wire [3:0]\SRL_SIG_reg[1][31]_2 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_sync_reg_channel_write_img_in1_cols_channel;
  wire cmp743_fu_354_p2_carry__2;
  wire cmp743_fu_354_p2_carry__2_0;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_6_n_4;
  wire i__carry__1_i_4_n_4;
  wire i__carry_i_10_n_4;
  wire i__carry_i_11_n_4;
  wire i__carry_i_12_n_4;
  wire [10:0]i__carry_i_1__0_0;
  wire i__carry_i_3__0_0;
  wire i__carry_i_5_n_4;
  wire i__carry_i_6_n_4;
  wire i__carry_i_7_n_4;
  wire i__carry_i_8_n_4;
  wire img_in1_cols_channel_full_n;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'h4440)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(ap_sync_reg_channel_write_img_in1_cols_channel),
        .I1(img_in1_cols_channel_full_n),
        .I2(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I3(ap_done_reg),
        .O(shiftReg_ce));
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
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
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
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
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
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\SRL_SIG_reg[1]_1 [15]),
        .I2(\SRL_SIG_reg[0]_0 [14]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][15]_0 [3]));
  LUT6 #(
    .INIT(64'hFFEEFFFFF0EEF0F0)) 
    cmp743_fu_354_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[1]_1 [12]),
        .I2(\SRL_SIG_reg[0]_0 [13]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[0]_0 [12]),
        .O(\SRL_SIG_reg[0][15]_0 [2]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\SRL_SIG_reg[1]_1 [11]),
        .I2(\SRL_SIG_reg[0]_0 [10]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][15]_0 [1]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\SRL_SIG_reg[1]_1 [9]),
        .I2(\SRL_SIG_reg[0]_0 [8]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][15]_0 [0]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .I4(\SRL_SIG_reg[1]_1 [15]),
        .I5(\SRL_SIG_reg[0]_0 [15]),
        .O(\SRL_SIG_reg[1][14]_0 [3]));
  LUT6 #(
    .INIT(64'h0051005100510C5D)) 
    cmp743_fu_354_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .I4(\SRL_SIG_reg[1]_1 [12]),
        .I5(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[1][14]_0 [2]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .I4(\SRL_SIG_reg[1]_1 [11]),
        .I5(\SRL_SIG_reg[0]_0 [11]),
        .O(\SRL_SIG_reg[1][14]_0 [1]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry__0_i_8
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .I4(\SRL_SIG_reg[1]_1 [9]),
        .I5(\SRL_SIG_reg[0]_0 [9]),
        .O(\SRL_SIG_reg[1][14]_0 [0]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    cmp743_fu_354_p2_carry__1_i_1
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\SRL_SIG_reg[0]_0 [22]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [23]),
        .I5(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][23]_0 [3]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry__1_i_2
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\SRL_SIG_reg[1]_1 [21]),
        .I2(\SRL_SIG_reg[0]_0 [20]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][23]_0 [2]));
  LUT6 #(
    .INIT(64'hFFEEFFFFF0EEF0F0)) 
    cmp743_fu_354_p2_carry__1_i_3
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(\SRL_SIG_reg[1]_1 [18]),
        .I2(\SRL_SIG_reg[0]_0 [19]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[0]_0 [18]),
        .O(\SRL_SIG_reg[0][23]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    cmp743_fu_354_p2_carry__1_i_4
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\SRL_SIG_reg[0]_0 [16]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [17]),
        .I5(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][23]_0 [0]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    cmp743_fu_354_p2_carry__1_i_5
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\SRL_SIG_reg[1]_1 [23]),
        .I2(cmp743_fu_354_p2_carry__2),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(\SRL_SIG_reg[0]_0 [22]),
        .I5(\SRL_SIG_reg[0]_0 [23]),
        .O(\SRL_SIG_reg[1][22]_0 [3]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry__1_i_6
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .I4(\SRL_SIG_reg[1]_1 [21]),
        .I5(\SRL_SIG_reg[0]_0 [21]),
        .O(\SRL_SIG_reg[1][22]_0 [2]));
  LUT6 #(
    .INIT(64'h0051005100510C5D)) 
    cmp743_fu_354_p2_carry__1_i_7
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .I4(\SRL_SIG_reg[1]_1 [18]),
        .I5(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[1][22]_0 [1]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    cmp743_fu_354_p2_carry__1_i_8
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\SRL_SIG_reg[1]_1 [17]),
        .I2(cmp743_fu_354_p2_carry__2),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(\SRL_SIG_reg[0]_0 [16]),
        .I5(\SRL_SIG_reg[0]_0 [17]),
        .O(\SRL_SIG_reg[1][22]_0 [0]));
  LUT6 #(
    .INIT(64'h3055303030003030)) 
    cmp743_fu_354_p2_carry__2_i_1
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\SRL_SIG_reg[0]_0 [31]),
        .I2(\SRL_SIG_reg[0]_0 [30]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[1][31]_2 [3]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEE0EE)) 
    cmp743_fu_354_p2_carry__2_i_2
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\SRL_SIG_reg[0]_0 [28]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [29]),
        .I5(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[1][31]_2 [2]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry__2_i_3
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\SRL_SIG_reg[1]_1 [27]),
        .I2(\SRL_SIG_reg[0]_0 [26]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[1][31]_2 [1]));
  LUT6 #(
    .INIT(64'hFFEEFFFFF0EEF0F0)) 
    cmp743_fu_354_p2_carry__2_i_4
       (.I0(\SRL_SIG_reg[1]_1 [25]),
        .I1(\SRL_SIG_reg[1]_1 [24]),
        .I2(\SRL_SIG_reg[0]_0 [25]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[0]_0 [24]),
        .O(\SRL_SIG_reg[1][31]_2 [0]));
  LUT6 #(
    .INIT(64'h0300030303550303)) 
    cmp743_fu_354_p2_carry__2_i_5
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\SRL_SIG_reg[0]_0 [31]),
        .I2(\SRL_SIG_reg[0]_0 [30]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[1][31]_0 [3]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    cmp743_fu_354_p2_carry__2_i_6
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\SRL_SIG_reg[1]_1 [29]),
        .I2(cmp743_fu_354_p2_carry__2),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(\SRL_SIG_reg[0]_0 [28]),
        .I5(\SRL_SIG_reg[0]_0 [29]),
        .O(\SRL_SIG_reg[1][31]_0 [2]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry__2_i_7
       (.I0(\SRL_SIG_reg[1]_1 [26]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [26]),
        .I4(\SRL_SIG_reg[1]_1 [27]),
        .I5(\SRL_SIG_reg[0]_0 [27]),
        .O(\SRL_SIG_reg[1][31]_0 [1]));
  LUT6 #(
    .INIT(64'h0051005100510C5D)) 
    cmp743_fu_354_p2_carry__2_i_8
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [25]),
        .I4(\SRL_SIG_reg[1]_1 [24]),
        .I5(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[1][31]_0 [0]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry_i_1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\SRL_SIG_reg[1]_1 [7]),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry_i_2
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\SRL_SIG_reg[1]_1 [5]),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry_i_3
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\SRL_SIG_reg[1]_1 [3]),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    cmp743_fu_354_p2_carry_i_4
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\SRL_SIG_reg[1]_1 [1]),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry_i_5
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .I4(\SRL_SIG_reg[1]_1 [7]),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry_i_6
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .I4(\SRL_SIG_reg[1]_1 [5]),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry_i_7
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .I4(\SRL_SIG_reg[1]_1 [3]),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000040400F304F7)) 
    cmp743_fu_354_p2_carry_i_8
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .I4(\SRL_SIG_reg[1]_1 [1]),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h20222A22)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_5_n_4),
        .I1(\SRL_SIG_reg[0]_0 [21]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][21]_0 [3]));
  LUT5 #(
    .INIT(32'h10111511)) 
    i__carry__0_i_2__0
       (.I0(\SRL_SIG_reg[0][23]_0 [1]),
        .I1(\SRL_SIG_reg[0]_0 [20]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][21]_0 [2]));
  LUT5 #(
    .INIT(32'h20222A22)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_6_n_4),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][21]_0 [1]));
  LUT5 #(
    .INIT(32'h10111511)) 
    i__carry__0_i_4__0
       (.I0(\SRL_SIG_reg[0][15]_0 [2]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][21]_0 [0]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    i__carry__0_i_5
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(\SRL_SIG_reg[1]_1 [23]),
        .I2(cmp743_fu_354_p2_carry__2),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(\SRL_SIG_reg[0]_0 [22]),
        .I5(\SRL_SIG_reg[0]_0 [23]),
        .O(i__carry__0_i_5_n_4));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    i__carry__0_i_6
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(\SRL_SIG_reg[1]_1 [17]),
        .I2(cmp743_fu_354_p2_carry__2),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(\SRL_SIG_reg[0]_0 [16]),
        .I5(\SRL_SIG_reg[0]_0 [17]),
        .O(i__carry__0_i_6_n_4));
  LUT6 #(
    .INIT(64'h0300030303550303)) 
    i__carry__1_i_1__0
       (.I0(\SRL_SIG_reg[1]_1 [31]),
        .I1(\SRL_SIG_reg[0]_0 [31]),
        .I2(\SRL_SIG_reg[0]_0 [30]),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(cmp743_fu_354_p2_carry__2),
        .I5(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[1][31]_1 [2]));
  LUT5 #(
    .INIT(32'h20222A22)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_4_n_4),
        .I1(\SRL_SIG_reg[0]_0 [27]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[1][31]_1 [1]));
  LUT5 #(
    .INIT(32'h10111511)) 
    i__carry__1_i_3__0
       (.I0(\SRL_SIG_reg[1][31]_2 [0]),
        .I1(\SRL_SIG_reg[0]_0 [26]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[1][31]_1 [0]));
  LUT6 #(
    .INIT(64'h001000100010FF1F)) 
    i__carry__1_i_4
       (.I0(\SRL_SIG_reg[1]_1 [28]),
        .I1(\SRL_SIG_reg[1]_1 [29]),
        .I2(cmp743_fu_354_p2_carry__2),
        .I3(cmp743_fu_354_p2_carry__2_0),
        .I4(\SRL_SIG_reg[0]_0 [28]),
        .I5(\SRL_SIG_reg[0]_0 [29]),
        .O(i__carry__1_i_4_n_4));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_10
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(i__carry_i_10_n_4));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_11
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(i__carry_i_11_n_4));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_12
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(cmp743_fu_354_p2_carry__2),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(i__carry_i_12_n_4));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    i__carry_i_1__0
       (.I0(i__carry_i_5_n_4),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [9]),
        .I5(i__carry_i_1__0_0[9]),
        .O(\SRL_SIG_reg[0][9]_0 [3]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    i__carry_i_2__0
       (.I0(i__carry_i_6_n_4),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [7]),
        .I5(i__carry_i_1__0_0[7]),
        .O(\SRL_SIG_reg[0][9]_0 [2]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    i__carry_i_3__0
       (.I0(i__carry_i_7_n_4),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [4]),
        .I5(i__carry_i_1__0_0[4]),
        .O(\SRL_SIG_reg[0][9]_0 [1]));
  LUT6 #(
    .INIT(64'h4544404410111511)) 
    i__carry_i_4__0
       (.I0(i__carry_i_8_n_4),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(cmp743_fu_354_p2_carry__2_0),
        .I3(cmp743_fu_354_p2_carry__2),
        .I4(\SRL_SIG_reg[1]_1 [0]),
        .I5(i__carry_i_1__0_0[0]),
        .O(\SRL_SIG_reg[0][9]_0 [0]));
  LUT6 #(
    .INIT(64'h0A0A221105052211)) 
    i__carry_i_5
       (.I0(i__carry_i_1__0_0[10]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(\SRL_SIG_reg[1]_1 [11]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .I4(i__carry_i_3__0_0),
        .I5(\SRL_SIG_reg[1]_1 [10]),
        .O(i__carry_i_5_n_4));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6
       (.I0(i__carry_i_1__0_0[6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(i__carry_i_3__0_0),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .I4(i__carry_i_10_n_4),
        .I5(i__carry_i_1__0_0[8]),
        .O(i__carry_i_6_n_4));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7
       (.I0(i__carry_i_1__0_0[3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(i__carry_i_3__0_0),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(i__carry_i_11_n_4),
        .I5(i__carry_i_1__0_0[5]),
        .O(i__carry_i_7_n_4));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    i__carry_i_8
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(i__carry_i_3__0_0),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(i__carry_i_1__0_0[1]),
        .I4(i__carry_i_12_n_4),
        .I5(i__carry_i_1__0_0[2]),
        .O(i__carry_i_8_n_4));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_12
   (\SRL_SIG_reg[0][31]_0 ,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [31:0]\SRL_SIG_reg[0][31]_0 ;
  input [1:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][31]_0 [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\SRL_SIG_reg[0][31]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][31]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][31]_0 [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][31]_0 [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][31]_0 [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][31]_0 [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\SRL_SIG_reg[0][31]_0 [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[0][31]_0 [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[0][31]_0 [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[0][31]_0 [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][31]_0 [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][31]_0 [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][31]_0 [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[0][31]_0 [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(\SRL_SIG_reg[0][31]_0 [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][31]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_13
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
    .INIT(16'hBA8A)) 
    \op2_reg_319[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \op2_reg_319[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_15
   (D,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [31:0]D;
  input [1:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d2_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d2_S_shiftReg_16
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
    .INIT(16'hBA8A)) 
    \image_width_reg_314[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \image_width_reg_314[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d4_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S
   (img_out_cols_c_full_n,
    img_out_cols_c_empty_n,
    internal_empty_n_reg_0,
    out,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    ap_NS_fsm,
    Q,
    img_out_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    in,
    ap_rst_n_inv,
    E);
  output img_out_cols_c_full_n;
  output img_out_cols_c_empty_n;
  output internal_empty_n_reg_0;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [0:0]ap_NS_fsm;
  input [0:0]Q;
  input img_out_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__4_n_4;
  wire internal_empty_n_i_2__1_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__9_n_4 ;
  wire \mOutPtr[1]_i_1__6_n_4 ;
  wire \mOutPtr[2]_i_1__0_n_4 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S_shiftReg_9 U_subtract_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_empty_n_i_1__4
       (.I0(internal_empty_n_i_2__1_n_4),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__4_n_4));
  LUT3 #(
    .INIT(8'hE0)) 
    internal_empty_n_i_2__1
       (.I0(img_out_cols_c_empty_n),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_rst_n),
        .O(internal_empty_n_i_2__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_4),
        .Q(img_out_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDD5DDDDD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(img_out_cols_c_full_n),
        .I2(shiftReg_addr),
        .I3(mOutPtr[0]),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(ap_NS_fsm),
        .O(internal_full_n_i_1__5_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_4),
        .Q(img_out_cols_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__6 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .O(\mOutPtr[2]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[2]_i_3 
       (.I0(img_out_cols_c_empty_n),
        .I1(Q),
        .I2(img_out_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_4 ),
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
        .D(\mOutPtr[2]_i_1__0_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d4_S" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S_7
   (img_out_rows_c_full_n,
    img_out_rows_c_empty_n,
    internal_full_n_reg_0,
    out,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    ap_NS_fsm,
    internal_empty_n_reg_0,
    img_out_cols_c_full_n,
    img_in0_cols_c_full_n,
    img_in0_rows_c_full_n,
    ap_done_reg,
    in,
    ap_rst_n_inv,
    E);
  output img_out_rows_c_full_n;
  output img_out_rows_c_empty_n;
  output internal_full_n_reg_0;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [0:0]ap_NS_fsm;
  input internal_empty_n_reg_0;
  input img_out_cols_c_full_n;
  input img_in0_cols_c_full_n;
  input img_in0_rows_c_full_n;
  input ap_done_reg;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in0_cols_c_full_n;
  wire img_in0_rows_c_full_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__3_n_4;
  wire internal_empty_n_i_2__0_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_4;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__8_n_4 ;
  wire \mOutPtr[1]_i_1__7_n_4 ;
  wire \mOutPtr[2]_i_2__0_n_4 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;

  composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S_shiftReg U_subtract_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n_i_2__0_n_4),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__3_n_4));
  LUT3 #(
    .INIT(8'hE0)) 
    internal_empty_n_i_2__0
       (.I0(img_out_rows_c_empty_n),
        .I1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_rst_n),
        .O(internal_empty_n_i_2__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_4),
        .Q(img_out_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDD5DDDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(img_out_rows_c_full_n),
        .I2(shiftReg_addr),
        .I3(mOutPtr[0]),
        .I4(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(ap_NS_fsm),
        .O(internal_full_n_i_1__4_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_4),
        .Q(img_out_rows_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__7 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .O(\mOutPtr[2]_i_2__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_4 ),
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
        .D(\mOutPtr[2]_i_2__0_n_4 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    start_once_reg_i_2
       (.I0(img_out_rows_c_full_n),
        .I1(img_out_cols_c_full_n),
        .I2(img_in0_cols_c_full_n),
        .I3(img_in0_rows_c_full_n),
        .I4(ap_done_reg),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d4_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S_shiftReg
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
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
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_fifo_w32_d4_S_shiftReg" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_fifo_w32_d4_S_shiftReg_9
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
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
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_subtract_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_NS_fsm112_out,
    ap_enable_reg_pp0_iter2_reg,
    \sof_3_reg_156_reg[0] ,
    \icmp_ln197_reg_275_reg[0] ,
    D,
    E,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter0_reg,
    \axi_last_V_reg_279_reg[0] ,
    \icmp_ln197_reg_275_reg[0]_0 ,
    \icmp_ln197_reg_275_reg[0]_1 ,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg_0,
    sof_3_reg_156,
    sof_fu_82,
    \sof_3_reg_156_reg[0]_0 ,
    stream_out_TREADY,
    Q,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_out_rows_c_empty_n,
    img_out_cols_c_empty_n,
    CO,
    \axi_last_V_reg_279_reg[0]_0 ,
    cmp71_i_reg_252,
    \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ,
    img_out_data_empty_n,
    \axi_last_V_reg_279_reg[0]_1 ,
    axi_last_V_reg_279,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_NS_fsm112_out;
  output ap_enable_reg_pp0_iter2_reg;
  output \sof_3_reg_156_reg[0] ;
  output \icmp_ln197_reg_275_reg[0] ;
  output [3:0]D;
  output [0:0]E;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  output ap_rst_n_0;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \axi_last_V_reg_279_reg[0] ;
  output \icmp_ln197_reg_275_reg[0]_0 ;
  output \icmp_ln197_reg_275_reg[0]_1 ;
  output [23:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg_0;
  input sof_3_reg_156;
  input sof_fu_82;
  input \sof_3_reg_156_reg[0]_0 ;
  input stream_out_TREADY;
  input [4:0]Q;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_out_rows_c_empty_n;
  input img_out_cols_c_empty_n;
  input [0:0]CO;
  input [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  input cmp71_i_reg_252;
  input \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  input img_out_data_empty_n;
  input [0:0]\axi_last_V_reg_279_reg[0]_1 ;
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
  wire B_V_data_1_sel_wr_i_1__7_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_NS_fsm112_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire \axi_last_V_reg_279_reg[0] ;
  wire [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  wire [0:0]\axi_last_V_reg_279_reg[0]_1 ;
  wire cmp71_i_reg_252;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln197_reg_275_reg[0] ;
  wire \icmp_ln197_reg_275_reg[0]_0 ;
  wire \icmp_ln197_reg_275_reg[0]_1 ;
  wire img_out_cols_c_empty_n;
  wire img_out_data_empty_n;
  wire img_out_rows_c_empty_n;
  wire p_10_in;
  wire sof_3_reg_156;
  wire \sof_3_reg_156_reg[0] ;
  wire \sof_3_reg_156_reg[0]_0 ;
  wire sof_fu_82;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
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
    \B_V_data_1_payload_B[23]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\icmp_ln197_reg_275_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF700000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\icmp_ln197_reg_275_reg[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(Q[3]),
        .O(\icmp_ln197_reg_275_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\icmp_ln197_reg_275_reg[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70F0FFFF70F070F0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(img_out_rows_c_empty_n),
        .I2(Q[0]),
        .I3(img_out_cols_c_empty_n),
        .I4(CO),
        .I5(E),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFFFEEEEEEEEEEEE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFBF00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(p_10_in),
        .I3(Q[3]),
        .I4(ap_NS_fsm112_out),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(E),
        .I1(CO),
        .I2(cmp71_i_reg_252),
        .I3(p_10_in),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage0_subdone),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm112_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_10_in),
        .I4(\axi_last_V_reg_279_reg[0]_0 ),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm112_out),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hC000C0000000AA00)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm112_out),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_last_V_reg_279[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0]_1 ),
        .I1(p_10_in),
        .I2(\axi_last_V_reg_279_reg[0]_0 ),
        .I3(axi_last_V_reg_279),
        .O(\axi_last_V_reg_279_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_1_reg_256[10]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln197_reg_275[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(p_10_in),
        .I2(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\icmp_ln197_reg_275_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(Q[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\sof_3_reg_156_reg[0]_0 ),
        .O(\icmp_ln197_reg_275_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBF300F3F3)) 
    \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_2 
       (.I0(img_out_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I3(\sof_3_reg_156_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(\B_V_data_1_state_reg_n_4_[1] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h8000888800000000)) 
    \j_reg_145[10]_i_1 
       (.I0(CO),
        .I1(cmp71_i_reg_252),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(ap_NS_fsm112_out));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j_reg_145[10]_i_2 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_10_in),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \mOutPtr[2]_i_2 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(CO),
        .O(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready));
  LUT6 #(
    .INIT(64'hCACAC0CACACACACA)) 
    \sof_3_reg_156[0]_i_1 
       (.I0(sof_3_reg_156),
        .I1(sof_fu_82),
        .I2(ap_NS_fsm112_out),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\sof_3_reg_156_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter2_reg_0),
        .O(\sof_3_reg_156_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both_17
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_1 ,
    E,
    \icmp_ln132_reg_459_reg[0] ,
    \start_3_reg_206_reg[0] ,
    D,
    ap_rst_n_0,
    \last_1_reg_324_reg[0] ,
    ap_rst_n_1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    \axi_data_V_5_ph_reg_275_reg[23] ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \last_reg_194_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    CO,
    cmp743_reg_436,
    start_2_fu_74,
    start_3_reg_206,
    ap_enable_reg_pp1_iter0,
    \SRL_SIG_reg[0][23] ,
    \p_Val2_s_reg_250_reg[23] ,
    \p_Val2_s_reg_250_reg[0] ,
    ap_rst_n,
    stream_in1_TVALID,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \last_reg_194_reg[0]_0 ,
    last_reg_194,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][23]_1 ,
    img_in1_data_full_n,
    \axi_data_V_5_reg_312_reg[0] ,
    start_reg_139,
    \axi_data_V_5_reg_312_reg[23] ,
    stream_in1_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]E;
  output \icmp_ln132_reg_459_reg[0] ;
  output \start_3_reg_206_reg[0] ;
  output [23:0]D;
  output ap_rst_n_0;
  output \last_1_reg_324_reg[0] ;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [23:0]\axi_data_V_5_ph_reg_275_reg[23] ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output \last_reg_194_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input [0:0]CO;
  input cmp743_reg_436;
  input start_2_fu_74;
  input start_3_reg_206;
  input ap_enable_reg_pp1_iter0;
  input [0:0]\SRL_SIG_reg[0][23] ;
  input [23:0]\p_Val2_s_reg_250_reg[23] ;
  input \p_Val2_s_reg_250_reg[0] ;
  input ap_rst_n;
  input stream_in1_TVALID;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input \last_reg_194_reg[0]_0 ;
  input last_reg_194;
  input \SRL_SIG_reg[0][23]_0 ;
  input \SRL_SIG_reg[0][23]_1 ;
  input img_in1_data_full_n;
  input \axi_data_V_5_reg_312_reg[0] ;
  input start_reg_139;
  input [23:0]\axi_data_V_5_reg_312_reg[23] ;
  input [23:0]stream_in1_TDATA;

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
  wire B_V_data_1_sel_rd_i_1__4_n_4;
  wire B_V_data_1_sel_rd_i_2__0_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_4 ;
  wire \B_V_data_1_state[0]_i_2__0_n_4 ;
  wire \B_V_data_1_state[1]_i_4__0_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \SRL_SIG[0][23]_i_3__0_n_4 ;
  wire [0:0]\SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][23]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire [23:0]\axi_data_V_5_ph_reg_275_reg[23] ;
  wire \axi_data_V_5_reg_312_reg[0] ;
  wire [23:0]\axi_data_V_5_reg_312_reg[23] ;
  wire cmp743_reg_436;
  wire \icmp_ln132_reg_459_reg[0] ;
  wire img_in1_data_full_n;
  wire \last_1_reg_324_reg[0] ;
  wire last_reg_194;
  wire \last_reg_194_reg[0] ;
  wire \last_reg_194_reg[0]_0 ;
  wire \p_Val2_s_reg_250_reg[0] ;
  wire [23:0]\p_Val2_s_reg_250_reg[23] ;
  wire start_2_fu_74;
  wire start_3_reg_206;
  wire \start_3_reg_206_reg[0] ;
  wire start_reg_139;
  wire [23:0]stream_in1_TDATA;
  wire stream_in1_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in1_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in1_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000FEFFFFFF01)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\SRL_SIG_reg[0][23] ),
        .I1(\start_3_reg_206_reg[0] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(B_V_data_1_sel_rd_i_2__0_n_4),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    B_V_data_1_sel_rd_i_2__0
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\axi_data_V_5_reg_312_reg[0] ),
        .O(B_V_data_1_sel_rd_i_2__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in1_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_4 ),
        .I1(\last_1_reg_324_reg[0] ),
        .I2(ap_rst_n),
        .I3(stream_in1_TVALID),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_4 ),
        .I1(\last_1_reg_324_reg[0] ),
        .I2(ap_rst_n),
        .I3(stream_in1_TVALID),
        .I4(\B_V_data_1_state_reg[0]_4 ),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hF0F0F0001000F000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_4 ),
        .I1(\last_1_reg_324_reg[0] ),
        .I2(ap_rst_n),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(stream_in1_TVALID),
        .O(\B_V_data_1_state[0]_i_1__5_n_4 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\SRL_SIG[0][23]_i_3__0_n_4 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\SRL_SIG_reg[0][23] ),
        .I4(\start_3_reg_206_reg[0] ),
        .I5(Q[2]),
        .O(\B_V_data_1_state[0]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\last_1_reg_324_reg[0] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\B_V_data_1_state[1]_i_4__0_n_4 ),
        .I4(stream_in1_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \B_V_data_1_state[1]_i_2__2 
       (.I0(\axi_data_V_5_reg_312_reg[0] ),
        .I1(Q[4]),
        .I2(start_reg_139),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[0]),
        .O(\last_1_reg_324_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFFFFFF)) 
    \B_V_data_1_state[1]_i_3__1 
       (.I0(Q[2]),
        .I1(\start_3_reg_206_reg[0] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\SRL_SIG[0][23]_i_3__0_n_4 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hEFEEEEEEE0EEEEEE)) 
    \B_V_data_1_state[1]_i_3__2 
       (.I0(start_3_reg_206),
        .I1(last_reg_194),
        .I2(\SRL_SIG_reg[0][23]_0 ),
        .I3(\SRL_SIG_reg[0][23]_1 ),
        .I4(Q[2]),
        .I5(\last_reg_194_reg[0]_0 ),
        .O(\start_3_reg_206_reg[0] ));
  LUT5 #(
    .INIT(32'h00004447)) 
    \B_V_data_1_state[1]_i_4__0 
       (.I0(\last_reg_194_reg[0]_0 ),
        .I1(\icmp_ln132_reg_459_reg[0] ),
        .I2(last_reg_194),
        .I3(start_3_reg_206),
        .I4(\SRL_SIG_reg[0][23] ),
        .O(\B_V_data_1_state[1]_i_4__0_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \SRL_SIG[0][23]_i_1__2 
       (.I0(\icmp_ln132_reg_459_reg[0] ),
        .I1(\SRL_SIG[0][23]_i_3__0_n_4 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\SRL_SIG_reg[0][23] ),
        .I5(\start_3_reg_206_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \SRL_SIG[0][23]_i_2__0 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\SRL_SIG_reg[0][23]_1 ),
        .I2(Q[2]),
        .O(\icmp_ln132_reg_459_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SRL_SIG[0][23]_i_3__0 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\SRL_SIG_reg[0][23]_1 ),
        .I2(img_in1_data_full_n),
        .O(\SRL_SIG[0][23]_i_3__0_n_4 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_data_V_3_reg_216[23]_i_1 
       (.I0(cmp743_reg_436),
        .I1(CO),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(\axi_data_V_5_reg_312_reg[23] [0]),
        .I2(\p_Val2_s_reg_250_reg[23] [0]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(\axi_data_V_5_reg_312_reg[23] [10]),
        .I2(\p_Val2_s_reg_250_reg[23] [10]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(\axi_data_V_5_reg_312_reg[23] [11]),
        .I2(\p_Val2_s_reg_250_reg[23] [11]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(\axi_data_V_5_reg_312_reg[23] [12]),
        .I2(\p_Val2_s_reg_250_reg[23] [12]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(\axi_data_V_5_reg_312_reg[23] [13]),
        .I2(\p_Val2_s_reg_250_reg[23] [13]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(\axi_data_V_5_reg_312_reg[23] [14]),
        .I2(\p_Val2_s_reg_250_reg[23] [14]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(\axi_data_V_5_reg_312_reg[23] [15]),
        .I2(\p_Val2_s_reg_250_reg[23] [15]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .I1(\axi_data_V_5_reg_312_reg[23] [16]),
        .I2(\p_Val2_s_reg_250_reg[23] [16]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .I1(\axi_data_V_5_reg_312_reg[23] [17]),
        .I2(\p_Val2_s_reg_250_reg[23] [17]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .I1(\axi_data_V_5_reg_312_reg[23] [18]),
        .I2(\p_Val2_s_reg_250_reg[23] [18]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .I1(\axi_data_V_5_reg_312_reg[23] [19]),
        .I2(\p_Val2_s_reg_250_reg[23] [19]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [19]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(\axi_data_V_5_reg_312_reg[23] [1]),
        .I2(\p_Val2_s_reg_250_reg[23] [1]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .I1(\axi_data_V_5_reg_312_reg[23] [20]),
        .I2(\p_Val2_s_reg_250_reg[23] [20]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [20]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .I1(\axi_data_V_5_reg_312_reg[23] [21]),
        .I2(\p_Val2_s_reg_250_reg[23] [21]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [21]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .I1(\axi_data_V_5_reg_312_reg[23] [22]),
        .I2(\p_Val2_s_reg_250_reg[23] [22]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [22]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .I1(\axi_data_V_5_reg_312_reg[23] [23]),
        .I2(\p_Val2_s_reg_250_reg[23] [23]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [23]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(\axi_data_V_5_reg_312_reg[23] [2]),
        .I2(\p_Val2_s_reg_250_reg[23] [2]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(\axi_data_V_5_reg_312_reg[23] [3]),
        .I2(\p_Val2_s_reg_250_reg[23] [3]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(\axi_data_V_5_reg_312_reg[23] [4]),
        .I2(\p_Val2_s_reg_250_reg[23] [4]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(\axi_data_V_5_reg_312_reg[23] [5]),
        .I2(\p_Val2_s_reg_250_reg[23] [5]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(\axi_data_V_5_reg_312_reg[23] [6]),
        .I2(\p_Val2_s_reg_250_reg[23] [6]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(\axi_data_V_5_reg_312_reg[23] [7]),
        .I2(\p_Val2_s_reg_250_reg[23] [7]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(\axi_data_V_5_reg_312_reg[23] [8]),
        .I2(\p_Val2_s_reg_250_reg[23] [8]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_312[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(\axi_data_V_5_reg_312_reg[23] [9]),
        .I2(\p_Val2_s_reg_250_reg[23] [9]),
        .I3(cmp743_reg_436),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_275_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_127[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_last_V_reg_115[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(start_reg_139),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \last_1_reg_324[0]_i_1 
       (.I0(Q[3]),
        .I1(\axi_data_V_5_reg_312_reg[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[4]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \last_reg_194[0]_i_1 
       (.I0(last_reg_194),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\last_reg_194_reg[0]_0 ),
        .I3(cmp743_reg_436),
        .I4(CO),
        .I5(Q[1]),
        .O(\last_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[0]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [0]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[10]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [10]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[11]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [11]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[12]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [12]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[13]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [13]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[14]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [14]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[15]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [15]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[16]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [16]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[17]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [17]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[18]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [18]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[19]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [19]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[1]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [1]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[20]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [20]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[21]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [21]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[22]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [22]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[23]_i_2 
       (.I0(\p_Val2_s_reg_250_reg[23] [23]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[2]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [2]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[3]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [3]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[4]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [4]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[5]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [5]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[6]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [6]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[7]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [7]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[8]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [8]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_250[9]_i_1 
       (.I0(\p_Val2_s_reg_250_reg[23] [9]),
        .I1(\p_Val2_s_reg_250_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hD5551555C0000000)) 
    \start_3_reg_206[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_reg_436),
        .I4(start_2_fu_74),
        .I5(start_3_reg_206),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both_20
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_1 ,
    E,
    \icmp_ln132_reg_491_reg[0] ,
    \start_3_reg_238_reg[0] ,
    D,
    ap_rst_n_0,
    \last_1_reg_356_reg[0] ,
    ap_rst_n_1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    \axi_data_V_5_ph_reg_307_reg[23] ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \last_reg_226_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    CO,
    cmp743_i_reg_468,
    start_1_fu_90,
    start_3_reg_238,
    ap_enable_reg_pp1_iter0,
    \SRL_SIG_reg[0][23] ,
    \p_Val2_s_reg_282_reg[23] ,
    \p_Val2_s_reg_282_reg[0] ,
    ap_rst_n,
    stream_in_TVALID,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \last_reg_226_reg[0]_0 ,
    last_reg_226,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][23]_1 ,
    img_in0_data_full_n,
    \axi_data_V_5_reg_344_reg[0] ,
    start_reg_171,
    \axi_data_V_5_reg_344_reg[23] ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]E;
  output \icmp_ln132_reg_491_reg[0] ;
  output \start_3_reg_238_reg[0] ;
  output [23:0]D;
  output ap_rst_n_0;
  output \last_1_reg_356_reg[0] ;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [23:0]\axi_data_V_5_ph_reg_307_reg[23] ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output \last_reg_226_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input [0:0]CO;
  input cmp743_i_reg_468;
  input start_1_fu_90;
  input start_3_reg_238;
  input ap_enable_reg_pp1_iter0;
  input [0:0]\SRL_SIG_reg[0][23] ;
  input [23:0]\p_Val2_s_reg_282_reg[23] ;
  input \p_Val2_s_reg_282_reg[0] ;
  input ap_rst_n;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input \last_reg_226_reg[0]_0 ;
  input last_reg_226;
  input \SRL_SIG_reg[0][23]_0 ;
  input \SRL_SIG_reg[0][23]_1 ;
  input img_in0_data_full_n;
  input \axi_data_V_5_reg_344_reg[0] ;
  input start_reg_171;
  input [23:0]\axi_data_V_5_reg_344_reg[23] ;
  input [23:0]stream_in_TDATA;

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
  wire B_V_data_1_sel_rd_i_1__1_n_4;
  wire B_V_data_1_sel_rd_i_2_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state[0]_i_2_n_4 ;
  wire \B_V_data_1_state[1]_i_4_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \SRL_SIG[0][23]_i_3_n_4 ;
  wire [0:0]\SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][23]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire [23:0]\axi_data_V_5_ph_reg_307_reg[23] ;
  wire \axi_data_V_5_reg_344_reg[0] ;
  wire [23:0]\axi_data_V_5_reg_344_reg[23] ;
  wire cmp743_i_reg_468;
  wire \icmp_ln132_reg_491_reg[0] ;
  wire img_in0_data_full_n;
  wire \last_1_reg_356_reg[0] ;
  wire last_reg_226;
  wire \last_reg_226_reg[0] ;
  wire \last_reg_226_reg[0]_0 ;
  wire \p_Val2_s_reg_282_reg[0] ;
  wire [23:0]\p_Val2_s_reg_282_reg[23] ;
  wire start_1_fu_90;
  wire start_3_reg_238;
  wire \start_3_reg_238_reg[0] ;
  wire start_reg_171;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
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
    \B_V_data_1_payload_B[23]_i_1__0 
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
  LUT6 #(
    .INIT(64'h000000FEFFFFFF01)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\SRL_SIG_reg[0][23] ),
        .I1(\start_3_reg_238_reg[0] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(B_V_data_1_sel_rd_i_2_n_4),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    B_V_data_1_sel_rd_i_2
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\axi_data_V_5_reg_344_reg[0] ),
        .O(B_V_data_1_sel_rd_i_2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\last_1_reg_356_reg[0] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\last_1_reg_356_reg[0] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[0]_4 ),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hF0F0F0001000F000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\last_1_reg_356_reg[0] ),
        .I2(ap_rst_n),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\SRL_SIG[0][23]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\SRL_SIG_reg[0][23] ),
        .I4(\start_3_reg_238_reg[0] ),
        .I5(Q[2]),
        .O(\B_V_data_1_state[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\last_1_reg_356_reg[0] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\B_V_data_1_state[1]_i_4_n_4 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\axi_data_V_5_reg_344_reg[0] ),
        .I1(Q[4]),
        .I2(start_reg_171),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[0]),
        .O(\last_1_reg_356_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[2]),
        .I1(\start_3_reg_238_reg[0] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\SRL_SIG[0][23]_i_3_n_4 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hEFEEEEEEE0EEEEEE)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(start_3_reg_238),
        .I1(last_reg_226),
        .I2(\SRL_SIG_reg[0][23]_0 ),
        .I3(\SRL_SIG_reg[0][23]_1 ),
        .I4(Q[2]),
        .I5(\last_reg_226_reg[0]_0 ),
        .O(\start_3_reg_238_reg[0] ));
  LUT5 #(
    .INIT(32'h00004447)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\last_reg_226_reg[0]_0 ),
        .I1(\icmp_ln132_reg_491_reg[0] ),
        .I2(last_reg_226),
        .I3(start_3_reg_238),
        .I4(\SRL_SIG_reg[0][23] ),
        .O(\B_V_data_1_state[1]_i_4_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \SRL_SIG[0][23]_i_1__1 
       (.I0(\icmp_ln132_reg_491_reg[0] ),
        .I1(\SRL_SIG[0][23]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\SRL_SIG_reg[0][23] ),
        .I5(\start_3_reg_238_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \SRL_SIG[0][23]_i_2 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\SRL_SIG_reg[0][23]_1 ),
        .I2(Q[2]),
        .O(\icmp_ln132_reg_491_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SRL_SIG[0][23]_i_3 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\SRL_SIG_reg[0][23]_1 ),
        .I2(img_in0_data_full_n),
        .O(\SRL_SIG[0][23]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_data_V_3_reg_248[23]_i_1 
       (.I0(cmp743_i_reg_468),
        .I1(CO),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(\axi_data_V_5_reg_344_reg[23] [0]),
        .I2(\p_Val2_s_reg_282_reg[23] [0]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(\axi_data_V_5_reg_344_reg[23] [10]),
        .I2(\p_Val2_s_reg_282_reg[23] [10]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(\axi_data_V_5_reg_344_reg[23] [11]),
        .I2(\p_Val2_s_reg_282_reg[23] [11]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(\axi_data_V_5_reg_344_reg[23] [12]),
        .I2(\p_Val2_s_reg_282_reg[23] [12]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(\axi_data_V_5_reg_344_reg[23] [13]),
        .I2(\p_Val2_s_reg_282_reg[23] [13]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(\axi_data_V_5_reg_344_reg[23] [14]),
        .I2(\p_Val2_s_reg_282_reg[23] [14]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(\axi_data_V_5_reg_344_reg[23] [15]),
        .I2(\p_Val2_s_reg_282_reg[23] [15]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .I1(\axi_data_V_5_reg_344_reg[23] [16]),
        .I2(\p_Val2_s_reg_282_reg[23] [16]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .I1(\axi_data_V_5_reg_344_reg[23] [17]),
        .I2(\p_Val2_s_reg_282_reg[23] [17]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .I1(\axi_data_V_5_reg_344_reg[23] [18]),
        .I2(\p_Val2_s_reg_282_reg[23] [18]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .I1(\axi_data_V_5_reg_344_reg[23] [19]),
        .I2(\p_Val2_s_reg_282_reg[23] [19]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [19]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(\axi_data_V_5_reg_344_reg[23] [1]),
        .I2(\p_Val2_s_reg_282_reg[23] [1]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .I1(\axi_data_V_5_reg_344_reg[23] [20]),
        .I2(\p_Val2_s_reg_282_reg[23] [20]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [20]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .I1(\axi_data_V_5_reg_344_reg[23] [21]),
        .I2(\p_Val2_s_reg_282_reg[23] [21]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [21]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .I1(\axi_data_V_5_reg_344_reg[23] [22]),
        .I2(\p_Val2_s_reg_282_reg[23] [22]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [22]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .I1(\axi_data_V_5_reg_344_reg[23] [23]),
        .I2(\p_Val2_s_reg_282_reg[23] [23]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [23]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(\axi_data_V_5_reg_344_reg[23] [2]),
        .I2(\p_Val2_s_reg_282_reg[23] [2]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(\axi_data_V_5_reg_344_reg[23] [3]),
        .I2(\p_Val2_s_reg_282_reg[23] [3]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(\axi_data_V_5_reg_344_reg[23] [4]),
        .I2(\p_Val2_s_reg_282_reg[23] [4]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(\axi_data_V_5_reg_344_reg[23] [5]),
        .I2(\p_Val2_s_reg_282_reg[23] [5]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(\axi_data_V_5_reg_344_reg[23] [6]),
        .I2(\p_Val2_s_reg_282_reg[23] [6]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(\axi_data_V_5_reg_344_reg[23] [7]),
        .I2(\p_Val2_s_reg_282_reg[23] [7]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(\axi_data_V_5_reg_344_reg[23] [8]),
        .I2(\p_Val2_s_reg_282_reg[23] [8]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_344[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(\axi_data_V_5_reg_344_reg[23] [9]),
        .I2(\p_Val2_s_reg_282_reg[23] [9]),
        .I3(cmp743_i_reg_468),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_307_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_last_V_reg_147[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(start_reg_171),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \last_1_reg_356[0]_i_1 
       (.I0(Q[3]),
        .I1(\axi_data_V_5_reg_344_reg[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[4]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \last_reg_226[0]_i_1 
       (.I0(last_reg_226),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\last_reg_226_reg[0]_0 ),
        .I3(cmp743_i_reg_468),
        .I4(CO),
        .I5(Q[1]),
        .O(\last_reg_226_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[0]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [0]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[10]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [10]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[11]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [11]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[12]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [12]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[13]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [13]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[14]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [14]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[15]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [15]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[16]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [16]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[17]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [17]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[18]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [18]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[19]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [19]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[1]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [1]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[20]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [20]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[21]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [21]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[22]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [22]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[23]_i_2 
       (.I0(\p_Val2_s_reg_282_reg[23] [23]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[2]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [2]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[3]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [3]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[4]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [4]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[5]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [5]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[6]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [6]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[7]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [7]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[8]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [8]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[9]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [9]),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hD5551555C0000000)) 
    \start_3_reg_238[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_468),
        .I4(start_1_fu_90),
        .I5(start_3_reg_238),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1
   (stream_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_TREADY,
    axi_last_V_reg_279);
  output [0:0]stream_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_TREADY;
  input axi_last_V_reg_279;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_4 ),
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
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_18
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \axi_last_V_3_reg_227_reg[0] ,
    \axi_last_V_5_ph_reg_263_reg[0] ,
    stream_in1_TLAST_int_regslice,
    \last_1_ph_reg_287_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    axi_last_V_3_reg_227,
    \axi_last_V_14_reg_237_reg[0] ,
    axi_last_V_5_ph_reg_263,
    last_reg_194,
    Q,
    cmp743_reg_436,
    \last_1_reg_324_reg[0] ,
    stream_in1_TVALID,
    stream_in1_TLAST,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \axi_last_V_3_reg_227_reg[0] ;
  output \axi_last_V_5_ph_reg_263_reg[0] ;
  output stream_in1_TLAST_int_regslice;
  output \last_1_ph_reg_287_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input axi_last_V_3_reg_227;
  input \axi_last_V_14_reg_237_reg[0] ;
  input axi_last_V_5_ph_reg_263;
  input last_reg_194;
  input [0:0]Q;
  input cmp743_reg_436;
  input \last_1_reg_324_reg[0] ;
  input stream_in1_TVALID;
  input [0:0]stream_in1_TLAST;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [0:0]B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire \B_V_data_1_state[1]_i_1__7_n_4 ;
  wire \B_V_data_1_state[1]_i_2__4_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \axi_last_V_14_reg_237_reg[0] ;
  wire axi_last_V_3_reg_227;
  wire \axi_last_V_3_reg_227_reg[0] ;
  wire axi_last_V_5_ph_reg_263;
  wire \axi_last_V_5_ph_reg_263_reg[0] ;
  wire cmp743_reg_436;
  wire \last_1_ph_reg_287_reg[0] ;
  wire \last_1_reg_324_reg[0] ;
  wire last_reg_194;
  wire [0:0]stream_in1_TLAST;
  wire stream_in1_TLAST_int_regslice;
  wire stream_in1_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(stream_in1_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(stream_in1_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5554FFFFAAAB0000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_3),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in1_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state[1]_i_2__4_n_4 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in1_TVALID),
        .O(\B_V_data_1_state[1]_i_2__4_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__7_n_4 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_14_reg_237[0]_i_1 
       (.I0(axi_last_V_3_reg_227),
        .I1(\axi_last_V_14_reg_237_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_V_3_reg_227_reg[0] ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_last_V_5_reg_300[0]_i_1 
       (.I0(axi_last_V_5_ph_reg_263),
        .I1(last_reg_194),
        .I2(Q),
        .I3(cmp743_reg_436),
        .I4(stream_in1_TLAST_int_regslice),
        .O(\axi_last_V_5_ph_reg_263_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_reg_115[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in1_TLAST_int_regslice));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \last_1_reg_324[0]_i_2 
       (.I0(\last_1_reg_324_reg[0] ),
        .I1(last_reg_194),
        .I2(Q),
        .I3(cmp743_reg_436),
        .I4(stream_in1_TLAST_int_regslice),
        .O(\last_1_ph_reg_287_reg[0] ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_19
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \start_reg_139_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    start_reg_139,
    E,
    \start_reg_139_reg[0]_0 ,
    stream_in1_TVALID,
    stream_in1_TUSER,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \start_reg_139_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input start_reg_139;
  input [0:0]E;
  input \start_reg_139_reg[0]_0 ;
  input stream_in1_TVALID;
  input [0:0]stream_in1_TUSER;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [0:0]B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire \B_V_data_1_state[1]_i_1__6_n_4 ;
  wire \B_V_data_1_state[1]_i_2__3_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire start_reg_139;
  wire \start_reg_139_reg[0] ;
  wire \start_reg_139_reg[0]_0 ;
  wire [0:0]stream_in1_TUSER;
  wire stream_in1_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(stream_in1_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
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
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(stream_in1_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5554FFFFAAAB0000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_3),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in1_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state[1]_i_2__3_n_4 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in1_TVALID),
        .O(\B_V_data_1_state[1]_i_2__3_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_4 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \start_reg_139[0]_i_1 
       (.I0(start_reg_139),
        .I1(E),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(\start_reg_139_reg[0]_0 ),
        .O(\start_reg_139_reg[0] ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_21
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \axi_last_V_3_reg_259_reg[0] ,
    \axi_last_V_5_ph_reg_295_reg[0] ,
    stream_in_TLAST_int_regslice,
    \last_1_ph_reg_319_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    axi_last_V_3_reg_259,
    \axi_last_V_8_reg_269_reg[0] ,
    axi_last_V_5_ph_reg_295,
    last_reg_226,
    Q,
    cmp743_i_reg_468,
    \last_1_reg_356_reg[0] ,
    stream_in_TVALID,
    stream_in_TLAST,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \axi_last_V_3_reg_259_reg[0] ;
  output \axi_last_V_5_ph_reg_295_reg[0] ;
  output stream_in_TLAST_int_regslice;
  output \last_1_ph_reg_319_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input axi_last_V_3_reg_259;
  input \axi_last_V_8_reg_269_reg[0] ;
  input axi_last_V_5_ph_reg_295;
  input last_reg_226;
  input [0:0]Q;
  input cmp743_i_reg_468;
  input \last_1_reg_356_reg[0] ;
  input stream_in_TVALID;
  input [0:0]stream_in_TLAST;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [0:0]B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire \B_V_data_1_state[1]_i_1__5_n_4 ;
  wire \B_V_data_1_state[1]_i_2__1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259_reg[0] ;
  wire axi_last_V_5_ph_reg_295;
  wire \axi_last_V_5_ph_reg_295_reg[0] ;
  wire \axi_last_V_8_reg_269_reg[0] ;
  wire cmp743_i_reg_468;
  wire \last_1_ph_reg_319_reg[0] ;
  wire \last_1_reg_356_reg[0] ;
  wire last_reg_226;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
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
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5554FFFFAAAB0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_3),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state[1]_i_2__1_n_4 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_2__1_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_4 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_last_V_5_reg_332[0]_i_1 
       (.I0(axi_last_V_5_ph_reg_295),
        .I1(last_reg_226),
        .I2(Q),
        .I3(cmp743_i_reg_468),
        .I4(stream_in_TLAST_int_regslice),
        .O(\axi_last_V_5_ph_reg_295_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_8_reg_269[0]_i_1 
       (.I0(axi_last_V_3_reg_259),
        .I1(\axi_last_V_8_reg_269_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_V_3_reg_259_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_reg_147[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \last_1_reg_356[0]_i_2 
       (.I0(\last_1_reg_356_reg[0] ),
        .I1(last_reg_226),
        .I2(Q),
        .I3(cmp743_i_reg_468),
        .I4(stream_in_TLAST_int_regslice),
        .O(\last_1_ph_reg_319_reg[0] ));
endmodule

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_22
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \start_reg_171_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    start_reg_171,
    E,
    \start_reg_171_reg[0]_0 ,
    stream_in_TVALID,
    stream_in_TUSER,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \start_reg_171_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input start_reg_171;
  input [0:0]E;
  input \start_reg_171_reg[0]_0 ;
  input stream_in_TVALID;
  input [0:0]stream_in_TUSER;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [0:0]B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire \B_V_data_1_state[1]_i_1__4_n_4 ;
  wire \B_V_data_1_state[1]_i_2__0_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire start_reg_171;
  wire \start_reg_171_reg[0] ;
  wire \start_reg_171_reg[0]_0 ;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5554FFFFAAAB0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_3),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state[1]_i_2__0_n_4 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_2__0_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_4 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
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

(* ORIG_REF_NAME = "subtract_accel_regslice_both" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_8
   (stream_out_TUSER,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_TREADY,
    sof_3_reg_156,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 );
  output [0:0]stream_out_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_TREADY;
  input sof_3_reg_156;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire sof_3_reg_156;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFF8A0000008A)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_4 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8AFF00008A00)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_4 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "subtract_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0
   (start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_1,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    start_once_reg,
    start_for_subtract_0_9_1080_1920_1_U0_full_n,
    start_once_reg_0,
    Q,
    CO,
    ap_rst_n_inv);
  output start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n;
  output AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  input start_once_reg;
  input start_for_subtract_0_9_1080_1920_1_U0_full_n;
  input start_once_reg_0;
  input [0:0]Q;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__5_n_4;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__6_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n;
  wire start_for_subtract_0_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I2(internal_empty_n_reg_1),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1__5_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_4),
        .Q(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(internal_full_n_reg_0),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1__6_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_4),
        .Q(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I1(CO),
        .I2(Q),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(internal_full_n_reg_0),
        .I2(Q),
        .I3(CO),
        .I4(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I3(start_once_reg),
        .O(internal_full_n_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__1 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I1(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
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

(* ORIG_REF_NAME = "subtract_accel_start_for_subtract_0_9_1080_1920_1_U0" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_start_for_subtract_0_9_1080_1920_1_U0
   (start_for_subtract_0_9_1080_1920_1_U0_full_n,
    subtract_0_9_1080_1920_1_U0_ap_start,
    ap_idle,
    ap_clk,
    int_ap_idle_reg,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
    start_once_reg,
    int_ap_idle_reg_0,
    ap_rst_n,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_in1_cols_channel_empty_n,
    Q,
    CO,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv);
  output start_for_subtract_0_9_1080_1920_1_U0_full_n;
  output subtract_0_9_1080_1920_1_U0_ap_start;
  output ap_idle;
  input ap_clk;
  input int_ap_idle_reg;
  input AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  input start_once_reg;
  input int_ap_idle_reg_0;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_in1_cols_channel_empty_n;
  input [1:0]Q;
  input [0:0]CO;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
  wire [0:0]CO;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in1_cols_channel_empty_n;
  wire int_ap_idle_i_3_n_4;
  wire int_ap_idle_reg;
  wire int_ap_idle_reg_0;
  wire internal_empty_n_i_1__7_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__8_n_4;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_subtract_0_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire subtract_0_9_1080_1920_1_U0_ap_start;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT6 #(
    .INIT(64'h0808088800000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_reg),
        .I1(int_ap_idle_i_3_n_4),
        .I2(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
        .I3(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .I4(start_once_reg),
        .I5(int_ap_idle_reg_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'h0100)) 
    int_ap_idle_i_3
       (.I0(subtract_0_9_1080_1920_1_U0_ap_start),
        .I1(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I2(img_in1_cols_channel_empty_n),
        .I3(Q[0]),
        .O(int_ap_idle_i_3_n_4));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(subtract_0_9_1080_1920_1_U0_ap_start),
        .I2(internal_empty_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(internal_empty_n_i_1__7_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_4),
        .Q(subtract_0_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__8_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_4),
        .Q(start_for_subtract_0_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF40BF4040BF40)) 
    \mOutPtr[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(subtract_0_9_1080_1920_1_U0_ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(subtract_0_9_1080_1920_1_U0_ap_start),
        .I3(Q[1]),
        .I4(CO),
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

(* ORIG_REF_NAME = "subtract_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
   (start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    ap_NS_fsm,
    ap_clk,
    \mOutPtr_reg[2]_0 ,
    CO,
    i_1_reg_2560,
    ap_rst_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    img_out_rows_c_empty_n,
    Q,
    img_out_cols_c_empty_n,
    ap_rst_n_inv);
  output start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  output [0:0]ap_NS_fsm;
  input ap_clk;
  input \mOutPtr_reg[2]_0 ;
  input [0:0]CO;
  input i_1_reg_2560;
  input ap_rst_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  input img_out_rows_c_empty_n;
  input [0:0]Q;
  input img_out_cols_c_empty_n;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_1_reg_2560;
  wire img_out_cols_c_empty_n;
  wire img_out_rows_c_empty_n;
  wire internal_empty_n_i_1__12_n_4;
  wire internal_empty_n_i_2_n_4;
  wire internal_full_n_i_1_n_4;
  wire internal_full_n_i_2__3_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr[2]_i_1_n_4 ;
  wire \mOutPtr_reg[2]_0 ;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(img_out_rows_c_empty_n),
        .I2(Q),
        .I3(img_out_cols_c_empty_n),
        .O(ap_NS_fsm));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    internal_empty_n_i_1__12
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I3(internal_empty_n_i_2_n_4),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__12_n_4));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(CO),
        .I5(i_1_reg_2560),
        .O(internal_empty_n_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_4),
        .Q(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFF5DDD5DDD5DDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(internal_full_n_i_2__3_n_4),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .O(internal_full_n_i_1_n_4));
  LUT3 #(
    .INIT(8'h04)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__3_n_4));
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
        .I2(i_1_reg_2560),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(i_1_reg_2560),
        .I3(CO),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFE7F7F7F01808080)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
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

(* ORIG_REF_NAME = "subtract_accel_subtract_0_9_1080_1920_1_s" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_subtract_0_9_1080_1920_1_s
   (CO,
    \mOutPtr_reg[0] ,
    \icmp_ln822_reg_338_reg[0]_0 ,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \tmp_2_reg_362_reg[0]_0 ,
    \tmp_1_reg_352_reg[0]_0 ,
    \tmp_reg_342_reg[0]_0 ,
    \trunc_ln213_reg_347_reg[7]_0 ,
    \trunc_ln213_1_reg_357_reg[7]_0 ,
    \trunc_ln213_2_reg_367_reg[7]_0 ,
    ap_clk,
    img_in0_data_dout,
    S,
    \trunc_ln213_reg_347_reg[7]_1 ,
    \trunc_ln213_1_reg_357_reg[3]_0 ,
    \trunc_ln213_1_reg_357_reg[7]_1 ,
    \trunc_ln213_2_reg_367_reg[3]_0 ,
    \trunc_ln213_2_reg_367_reg[7]_1 ,
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
    \mOutPtr_reg[0]_2 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
    \mOutPtr_reg[0]_3 ,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_4 ,
    ap_rst_n,
    img_out_data_full_n,
    img_in1_data_empty_n,
    img_in0_data_empty_n,
    img_in0_rows_c11_empty_n,
    img_in0_cols_c12_empty_n,
    subtract_0_9_1080_1920_1_U0_ap_start,
    ap_rst_n_inv,
    D,
    \op2_reg_319_reg[15]_0 );
  output [0:0]CO;
  output \mOutPtr_reg[0] ;
  output \icmp_ln822_reg_338_reg[0]_0 ;
  output \mOutPtr_reg[0]_0 ;
  output \mOutPtr_reg[0]_1 ;
  output shiftReg_ce;
  output [1:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \tmp_2_reg_362_reg[0]_0 ;
  output \tmp_1_reg_352_reg[0]_0 ;
  output \tmp_reg_342_reg[0]_0 ;
  output [7:0]\trunc_ln213_reg_347_reg[7]_0 ;
  output [7:0]\trunc_ln213_1_reg_357_reg[7]_0 ;
  output [7:0]\trunc_ln213_2_reg_367_reg[7]_0 ;
  input ap_clk;
  input [23:0]img_in0_data_dout;
  input [3:0]S;
  input [3:0]\trunc_ln213_reg_347_reg[7]_1 ;
  input [3:0]\trunc_ln213_1_reg_357_reg[3]_0 ;
  input [3:0]\trunc_ln213_1_reg_357_reg[7]_1 ;
  input [3:0]\trunc_ln213_2_reg_367_reg[3]_0 ;
  input [3:0]\trunc_ln213_2_reg_367_reg[7]_1 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  input \mOutPtr_reg[0]_2 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  input \mOutPtr_reg[0]_3 ;
  input B_V_data_1_sel_wr01_out;
  input \mOutPtr_reg[0]_4 ;
  input ap_rst_n;
  input img_out_data_full_n;
  input img_in1_data_empty_n;
  input img_in0_data_empty_n;
  input img_in0_rows_c11_empty_n;
  input img_in0_cols_c12_empty_n;
  input subtract_0_9_1080_1920_1_U0_ap_start;
  input ap_rst_n_inv;
  input [15:0]D;
  input [15:0]\op2_reg_319_reg[15]_0 ;

  wire AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [15:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_4;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]i_V_1_fu_133_p2;
  wire [12:0]i_V_1_reg_324;
  wire \i_V_1_reg_324_reg[12]_i_1_n_5 ;
  wire \i_V_1_reg_324_reg[12]_i_1_n_6 ;
  wire \i_V_1_reg_324_reg[12]_i_1_n_7 ;
  wire \i_V_1_reg_324_reg[4]_i_1_n_4 ;
  wire \i_V_1_reg_324_reg[4]_i_1_n_5 ;
  wire \i_V_1_reg_324_reg[4]_i_1_n_6 ;
  wire \i_V_1_reg_324_reg[4]_i_1_n_7 ;
  wire \i_V_1_reg_324_reg[8]_i_1_n_4 ;
  wire \i_V_1_reg_324_reg[8]_i_1_n_5 ;
  wire \i_V_1_reg_324_reg[8]_i_1_n_6 ;
  wire \i_V_1_reg_324_reg[8]_i_1_n_7 ;
  wire i_V_reg_103;
  wire \i_V_reg_103_reg_n_4_[0] ;
  wire \i_V_reg_103_reg_n_4_[10] ;
  wire \i_V_reg_103_reg_n_4_[11] ;
  wire \i_V_reg_103_reg_n_4_[12] ;
  wire \i_V_reg_103_reg_n_4_[1] ;
  wire \i_V_reg_103_reg_n_4_[2] ;
  wire \i_V_reg_103_reg_n_4_[3] ;
  wire \i_V_reg_103_reg_n_4_[4] ;
  wire \i_V_reg_103_reg_n_4_[5] ;
  wire \i_V_reg_103_reg_n_4_[6] ;
  wire \i_V_reg_103_reg_n_4_[7] ;
  wire \i_V_reg_103_reg_n_4_[8] ;
  wire \i_V_reg_103_reg_n_4_[9] ;
  wire icmp_ln822_fu_154_p2_carry__0_i_1_n_4;
  wire icmp_ln822_fu_154_p2_carry__0_i_2_n_4;
  wire icmp_ln822_fu_154_p2_carry__0_n_7;
  wire icmp_ln822_fu_154_p2_carry_i_1_n_4;
  wire icmp_ln822_fu_154_p2_carry_i_2_n_4;
  wire icmp_ln822_fu_154_p2_carry_i_3_n_4;
  wire icmp_ln822_fu_154_p2_carry_i_4_n_4;
  wire icmp_ln822_fu_154_p2_carry_n_4;
  wire icmp_ln822_fu_154_p2_carry_n_5;
  wire icmp_ln822_fu_154_p2_carry_n_6;
  wire icmp_ln822_fu_154_p2_carry_n_7;
  wire \icmp_ln822_reg_338[0]_i_1_n_4 ;
  wire icmp_ln822_reg_338_pp0_iter1_reg;
  wire \icmp_ln822_reg_338_pp0_iter1_reg[0]_i_1_n_4 ;
  wire \icmp_ln822_reg_338_reg[0]_0 ;
  wire \icmp_ln822_reg_338_reg_n_4_[0] ;
  wire icmp_ln878_fu_143_p2_carry__0_i_1_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_2_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_3_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_4_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_5_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_6_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_7_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_i_8_n_4;
  wire icmp_ln878_fu_143_p2_carry__0_n_5;
  wire icmp_ln878_fu_143_p2_carry__0_n_6;
  wire icmp_ln878_fu_143_p2_carry__0_n_7;
  wire icmp_ln878_fu_143_p2_carry_i_1_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_2_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_3_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_4_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_5_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_6_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_7_n_4;
  wire icmp_ln878_fu_143_p2_carry_i_8_n_4;
  wire icmp_ln878_fu_143_p2_carry_n_4;
  wire icmp_ln878_fu_143_p2_carry_n_5;
  wire icmp_ln878_fu_143_p2_carry_n_6;
  wire icmp_ln878_fu_143_p2_carry_n_7;
  wire [15:0]image_width_reg_314;
  wire img_in0_cols_c12_empty_n;
  wire [23:0]img_in0_data_dout;
  wire img_in0_data_empty_n;
  wire img_in0_rows_c11_empty_n;
  wire img_in1_data_empty_n;
  wire img_out_data_full_n;
  wire j_V_reg_114;
  wire j_V_reg_1140;
  wire \j_V_reg_114[0]_i_4_n_4 ;
  wire [15:0]j_V_reg_114_reg;
  wire \j_V_reg_114_reg[0]_i_3_n_10 ;
  wire \j_V_reg_114_reg[0]_i_3_n_11 ;
  wire \j_V_reg_114_reg[0]_i_3_n_4 ;
  wire \j_V_reg_114_reg[0]_i_3_n_5 ;
  wire \j_V_reg_114_reg[0]_i_3_n_6 ;
  wire \j_V_reg_114_reg[0]_i_3_n_7 ;
  wire \j_V_reg_114_reg[0]_i_3_n_8 ;
  wire \j_V_reg_114_reg[0]_i_3_n_9 ;
  wire \j_V_reg_114_reg[12]_i_1_n_10 ;
  wire \j_V_reg_114_reg[12]_i_1_n_11 ;
  wire \j_V_reg_114_reg[12]_i_1_n_5 ;
  wire \j_V_reg_114_reg[12]_i_1_n_6 ;
  wire \j_V_reg_114_reg[12]_i_1_n_7 ;
  wire \j_V_reg_114_reg[12]_i_1_n_8 ;
  wire \j_V_reg_114_reg[12]_i_1_n_9 ;
  wire \j_V_reg_114_reg[4]_i_1_n_10 ;
  wire \j_V_reg_114_reg[4]_i_1_n_11 ;
  wire \j_V_reg_114_reg[4]_i_1_n_4 ;
  wire \j_V_reg_114_reg[4]_i_1_n_5 ;
  wire \j_V_reg_114_reg[4]_i_1_n_6 ;
  wire \j_V_reg_114_reg[4]_i_1_n_7 ;
  wire \j_V_reg_114_reg[4]_i_1_n_8 ;
  wire \j_V_reg_114_reg[4]_i_1_n_9 ;
  wire \j_V_reg_114_reg[8]_i_1_n_10 ;
  wire \j_V_reg_114_reg[8]_i_1_n_11 ;
  wire \j_V_reg_114_reg[8]_i_1_n_4 ;
  wire \j_V_reg_114_reg[8]_i_1_n_5 ;
  wire \j_V_reg_114_reg[8]_i_1_n_6 ;
  wire \j_V_reg_114_reg[8]_i_1_n_7 ;
  wire \j_V_reg_114_reg[8]_i_1_n_8 ;
  wire \j_V_reg_114_reg[8]_i_1_n_9 ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[0]_3 ;
  wire \mOutPtr_reg[0]_4 ;
  wire [15:0]op2_reg_319;
  wire [15:0]\op2_reg_319_reg[15]_0 ;
  wire p_0_in;
  wire ret_1_fu_221_p2_carry__0_n_10;
  wire ret_1_fu_221_p2_carry__0_n_11;
  wire ret_1_fu_221_p2_carry__0_n_4;
  wire ret_1_fu_221_p2_carry__0_n_5;
  wire ret_1_fu_221_p2_carry__0_n_6;
  wire ret_1_fu_221_p2_carry__0_n_7;
  wire ret_1_fu_221_p2_carry__0_n_8;
  wire ret_1_fu_221_p2_carry__0_n_9;
  wire ret_1_fu_221_p2_carry__1_n_11;
  wire ret_1_fu_221_p2_carry_n_10;
  wire ret_1_fu_221_p2_carry_n_11;
  wire ret_1_fu_221_p2_carry_n_4;
  wire ret_1_fu_221_p2_carry_n_5;
  wire ret_1_fu_221_p2_carry_n_6;
  wire ret_1_fu_221_p2_carry_n_7;
  wire ret_1_fu_221_p2_carry_n_8;
  wire ret_1_fu_221_p2_carry_n_9;
  wire ret_2_fu_267_p2_carry__0_n_10;
  wire ret_2_fu_267_p2_carry__0_n_11;
  wire ret_2_fu_267_p2_carry__0_n_4;
  wire ret_2_fu_267_p2_carry__0_n_5;
  wire ret_2_fu_267_p2_carry__0_n_6;
  wire ret_2_fu_267_p2_carry__0_n_7;
  wire ret_2_fu_267_p2_carry__0_n_8;
  wire ret_2_fu_267_p2_carry__0_n_9;
  wire ret_2_fu_267_p2_carry__1_n_11;
  wire ret_2_fu_267_p2_carry_n_10;
  wire ret_2_fu_267_p2_carry_n_11;
  wire ret_2_fu_267_p2_carry_n_4;
  wire ret_2_fu_267_p2_carry_n_5;
  wire ret_2_fu_267_p2_carry_n_6;
  wire ret_2_fu_267_p2_carry_n_7;
  wire ret_2_fu_267_p2_carry_n_8;
  wire ret_2_fu_267_p2_carry_n_9;
  wire ret_fu_175_p2_carry__0_n_10;
  wire ret_fu_175_p2_carry__0_n_11;
  wire ret_fu_175_p2_carry__0_n_4;
  wire ret_fu_175_p2_carry__0_n_5;
  wire ret_fu_175_p2_carry__0_n_6;
  wire ret_fu_175_p2_carry__0_n_7;
  wire ret_fu_175_p2_carry__0_n_8;
  wire ret_fu_175_p2_carry__0_n_9;
  wire ret_fu_175_p2_carry_n_10;
  wire ret_fu_175_p2_carry_n_11;
  wire ret_fu_175_p2_carry_n_4;
  wire ret_fu_175_p2_carry_n_5;
  wire ret_fu_175_p2_carry_n_6;
  wire ret_fu_175_p2_carry_n_7;
  wire ret_fu_175_p2_carry_n_8;
  wire ret_fu_175_p2_carry_n_9;
  wire shiftReg_ce;
  wire subtract_0_9_1080_1920_1_U0_ap_start;
  wire tmp_1_reg_352;
  wire tmp_1_reg_3520;
  wire \tmp_1_reg_352_reg[0]_0 ;
  wire tmp_2_reg_362;
  wire \tmp_2_reg_362_reg[0]_0 ;
  wire tmp_reg_342;
  wire \tmp_reg_342_reg[0]_0 ;
  wire [3:0]\trunc_ln213_1_reg_357_reg[3]_0 ;
  wire [7:0]\trunc_ln213_1_reg_357_reg[7]_0 ;
  wire [3:0]\trunc_ln213_1_reg_357_reg[7]_1 ;
  wire [3:0]\trunc_ln213_2_reg_367_reg[3]_0 ;
  wire [7:0]\trunc_ln213_2_reg_367_reg[7]_0 ;
  wire [3:0]\trunc_ln213_2_reg_367_reg[7]_1 ;
  wire [7:0]\trunc_ln213_reg_347_reg[7]_0 ;
  wire [3:0]\trunc_ln213_reg_347_reg[7]_1 ;
  wire [3:3]\NLW_i_V_1_reg_324_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln822_fu_154_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln822_fu_154_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln822_fu_154_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln878_fu_143_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln878_fu_143_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_j_V_reg_114_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ret_1_fu_221_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ret_1_fu_221_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_2_fu_267_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ret_2_fu_267_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_fu_175_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ret_fu_175_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SRL_SIG[0][23]_i_2__1 
       (.I0(icmp_ln822_reg_338_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_4),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \U_subtract_accel_fifo_w24_d2_S_ram/SRL_SIG[0][15]_i_1 
       (.I0(tmp_1_reg_352),
        .I1(shiftReg_ce),
        .O(\tmp_1_reg_352_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \U_subtract_accel_fifo_w24_d2_S_ram/SRL_SIG[0][23]_i_1 
       (.I0(tmp_2_reg_362),
        .I1(shiftReg_ce),
        .O(\tmp_2_reg_362_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \U_subtract_accel_fifo_w24_d2_S_ram/SRL_SIG[0][7]_i_1 
       (.I0(tmp_reg_342),
        .I1(shiftReg_ce),
        .O(\tmp_reg_342_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(CO),
        .I1(Q[1]),
        .I2(img_in0_rows_c11_empty_n),
        .I3(img_in0_cols_c12_empty_n),
        .I4(subtract_0_9_1080_1920_1_U0_ap_start),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(img_in0_rows_c11_empty_n),
        .I2(img_in0_cols_c12_empty_n),
        .I3(subtract_0_9_1080_1920_1_U0_ap_start),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(CO),
        .I3(Q[1]),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFAFBFAFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_n_4 ),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_enable_reg_pp0_iter2_reg_n_4),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000A800A0)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_4),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(img_out_data_full_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_4),
        .I2(icmp_ln822_reg_338_pp0_iter1_reg),
        .I3(img_in1_data_empty_n),
        .I4(img_in0_data_empty_n),
        .I5(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(\icmp_ln822_reg_338_reg_n_4_[0] ),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
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
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[3]_i_2_n_4 ),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00888888A0A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_4),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(Q[1]),
        .I4(CO),
        .I5(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_1_reg_324[0]_i_1 
       (.I0(\i_V_reg_103_reg_n_4_[0] ),
        .O(i_V_1_fu_133_p2[0]));
  FDRE \i_V_1_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[0]),
        .Q(i_V_1_reg_324[0]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[10]),
        .Q(i_V_1_reg_324[10]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[11]),
        .Q(i_V_1_reg_324[11]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[12]),
        .Q(i_V_1_reg_324[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_324_reg[12]_i_1 
       (.CI(\i_V_1_reg_324_reg[8]_i_1_n_4 ),
        .CO({\NLW_i_V_1_reg_324_reg[12]_i_1_CO_UNCONNECTED [3],\i_V_1_reg_324_reg[12]_i_1_n_5 ,\i_V_1_reg_324_reg[12]_i_1_n_6 ,\i_V_1_reg_324_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_133_p2[12:9]),
        .S({\i_V_reg_103_reg_n_4_[12] ,\i_V_reg_103_reg_n_4_[11] ,\i_V_reg_103_reg_n_4_[10] ,\i_V_reg_103_reg_n_4_[9] }));
  FDRE \i_V_1_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[1]),
        .Q(i_V_1_reg_324[1]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[2]),
        .Q(i_V_1_reg_324[2]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[3]),
        .Q(i_V_1_reg_324[3]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[4]),
        .Q(i_V_1_reg_324[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_324_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_1_reg_324_reg[4]_i_1_n_4 ,\i_V_1_reg_324_reg[4]_i_1_n_5 ,\i_V_1_reg_324_reg[4]_i_1_n_6 ,\i_V_1_reg_324_reg[4]_i_1_n_7 }),
        .CYINIT(\i_V_reg_103_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_133_p2[4:1]),
        .S({\i_V_reg_103_reg_n_4_[4] ,\i_V_reg_103_reg_n_4_[3] ,\i_V_reg_103_reg_n_4_[2] ,\i_V_reg_103_reg_n_4_[1] }));
  FDRE \i_V_1_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[5]),
        .Q(i_V_1_reg_324[5]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[6]),
        .Q(i_V_1_reg_324[6]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[7]),
        .Q(i_V_1_reg_324[7]),
        .R(1'b0));
  FDRE \i_V_1_reg_324_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[8]),
        .Q(i_V_1_reg_324[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_324_reg[8]_i_1 
       (.CI(\i_V_1_reg_324_reg[4]_i_1_n_4 ),
        .CO({\i_V_1_reg_324_reg[8]_i_1_n_4 ,\i_V_1_reg_324_reg[8]_i_1_n_5 ,\i_V_1_reg_324_reg[8]_i_1_n_6 ,\i_V_1_reg_324_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_133_p2[8:5]),
        .S({\i_V_reg_103_reg_n_4_[8] ,\i_V_reg_103_reg_n_4_[7] ,\i_V_reg_103_reg_n_4_[6] ,\i_V_reg_103_reg_n_4_[5] }));
  FDRE \i_V_1_reg_324_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_133_p2[9]),
        .Q(i_V_1_reg_324[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_V_reg_103[12]_i_1 
       (.I0(img_in0_rows_c11_empty_n),
        .I1(img_in0_cols_c12_empty_n),
        .I2(subtract_0_9_1080_1920_1_U0_ap_start),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state6),
        .O(i_V_reg_103));
  FDRE \i_V_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[0]),
        .Q(\i_V_reg_103_reg_n_4_[0] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[10]),
        .Q(\i_V_reg_103_reg_n_4_[10] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[11]),
        .Q(\i_V_reg_103_reg_n_4_[11] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[12]),
        .Q(\i_V_reg_103_reg_n_4_[12] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[1]),
        .Q(\i_V_reg_103_reg_n_4_[1] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[2]),
        .Q(\i_V_reg_103_reg_n_4_[2] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[3]),
        .Q(\i_V_reg_103_reg_n_4_[3] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[4]),
        .Q(\i_V_reg_103_reg_n_4_[4] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[5]),
        .Q(\i_V_reg_103_reg_n_4_[5] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[6]),
        .Q(\i_V_reg_103_reg_n_4_[6] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[7]),
        .Q(\i_V_reg_103_reg_n_4_[7] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[8]),
        .Q(\i_V_reg_103_reg_n_4_[8] ),
        .R(i_V_reg_103));
  FDRE \i_V_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_1_reg_324[9]),
        .Q(\i_V_reg_103_reg_n_4_[9] ),
        .R(i_V_reg_103));
  CARRY4 icmp_ln822_fu_154_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln822_fu_154_p2_carry_n_4,icmp_ln822_fu_154_p2_carry_n_5,icmp_ln822_fu_154_p2_carry_n_6,icmp_ln822_fu_154_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln822_fu_154_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln822_fu_154_p2_carry_i_1_n_4,icmp_ln822_fu_154_p2_carry_i_2_n_4,icmp_ln822_fu_154_p2_carry_i_3_n_4,icmp_ln822_fu_154_p2_carry_i_4_n_4}));
  CARRY4 icmp_ln822_fu_154_p2_carry__0
       (.CI(icmp_ln822_fu_154_p2_carry_n_4),
        .CO({NLW_icmp_ln822_fu_154_p2_carry__0_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state3,icmp_ln822_fu_154_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln822_fu_154_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln822_fu_154_p2_carry__0_i_1_n_4,icmp_ln822_fu_154_p2_carry__0_i_2_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln822_fu_154_p2_carry__0_i_1
       (.I0(image_width_reg_314[15]),
        .I1(j_V_reg_114_reg[15]),
        .O(icmp_ln822_fu_154_p2_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln822_fu_154_p2_carry__0_i_2
       (.I0(j_V_reg_114_reg[13]),
        .I1(image_width_reg_314[13]),
        .I2(image_width_reg_314[12]),
        .I3(j_V_reg_114_reg[12]),
        .I4(image_width_reg_314[14]),
        .I5(j_V_reg_114_reg[14]),
        .O(icmp_ln822_fu_154_p2_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln822_fu_154_p2_carry_i_1
       (.I0(j_V_reg_114_reg[10]),
        .I1(image_width_reg_314[10]),
        .I2(image_width_reg_314[9]),
        .I3(j_V_reg_114_reg[9]),
        .I4(image_width_reg_314[11]),
        .I5(j_V_reg_114_reg[11]),
        .O(icmp_ln822_fu_154_p2_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln822_fu_154_p2_carry_i_2
       (.I0(j_V_reg_114_reg[7]),
        .I1(image_width_reg_314[7]),
        .I2(image_width_reg_314[6]),
        .I3(j_V_reg_114_reg[6]),
        .I4(image_width_reg_314[8]),
        .I5(j_V_reg_114_reg[8]),
        .O(icmp_ln822_fu_154_p2_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln822_fu_154_p2_carry_i_3
       (.I0(j_V_reg_114_reg[4]),
        .I1(image_width_reg_314[4]),
        .I2(image_width_reg_314[3]),
        .I3(j_V_reg_114_reg[3]),
        .I4(image_width_reg_314[5]),
        .I5(j_V_reg_114_reg[5]),
        .O(icmp_ln822_fu_154_p2_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln822_fu_154_p2_carry_i_4
       (.I0(j_V_reg_114_reg[0]),
        .I1(image_width_reg_314[0]),
        .I2(image_width_reg_314[2]),
        .I3(j_V_reg_114_reg[2]),
        .I4(image_width_reg_314[1]),
        .I5(j_V_reg_114_reg[1]),
        .O(icmp_ln822_fu_154_p2_carry_i_4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln822_reg_338[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .I3(\icmp_ln822_reg_338_reg_n_4_[0] ),
        .O(\icmp_ln822_reg_338[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln822_reg_338_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln822_reg_338_reg_n_4_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .I3(icmp_ln822_reg_338_pp0_iter1_reg),
        .O(\icmp_ln822_reg_338_pp0_iter1_reg[0]_i_1_n_4 ));
  FDRE \icmp_ln822_reg_338_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln822_reg_338_pp0_iter1_reg[0]_i_1_n_4 ),
        .Q(icmp_ln822_reg_338_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln822_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln822_reg_338[0]_i_1_n_4 ),
        .Q(\icmp_ln822_reg_338_reg_n_4_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln878_fu_143_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln878_fu_143_p2_carry_n_4,icmp_ln878_fu_143_p2_carry_n_5,icmp_ln878_fu_143_p2_carry_n_6,icmp_ln878_fu_143_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln878_fu_143_p2_carry_i_1_n_4,icmp_ln878_fu_143_p2_carry_i_2_n_4,icmp_ln878_fu_143_p2_carry_i_3_n_4,icmp_ln878_fu_143_p2_carry_i_4_n_4}),
        .O(NLW_icmp_ln878_fu_143_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln878_fu_143_p2_carry_i_5_n_4,icmp_ln878_fu_143_p2_carry_i_6_n_4,icmp_ln878_fu_143_p2_carry_i_7_n_4,icmp_ln878_fu_143_p2_carry_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln878_fu_143_p2_carry__0
       (.CI(icmp_ln878_fu_143_p2_carry_n_4),
        .CO({CO,icmp_ln878_fu_143_p2_carry__0_n_5,icmp_ln878_fu_143_p2_carry__0_n_6,icmp_ln878_fu_143_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({icmp_ln878_fu_143_p2_carry__0_i_1_n_4,icmp_ln878_fu_143_p2_carry__0_i_2_n_4,icmp_ln878_fu_143_p2_carry__0_i_3_n_4,icmp_ln878_fu_143_p2_carry__0_i_4_n_4}),
        .O(NLW_icmp_ln878_fu_143_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln878_fu_143_p2_carry__0_i_5_n_4,icmp_ln878_fu_143_p2_carry__0_i_6_n_4,icmp_ln878_fu_143_p2_carry__0_i_7_n_4,icmp_ln878_fu_143_p2_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln878_fu_143_p2_carry__0_i_1
       (.I0(op2_reg_319[14]),
        .I1(op2_reg_319[15]),
        .O(icmp_ln878_fu_143_p2_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln878_fu_143_p2_carry__0_i_2
       (.I0(\i_V_reg_103_reg_n_4_[12] ),
        .I1(op2_reg_319[12]),
        .I2(op2_reg_319[13]),
        .O(icmp_ln878_fu_143_p2_carry__0_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_143_p2_carry__0_i_3
       (.I0(op2_reg_319[10]),
        .I1(\i_V_reg_103_reg_n_4_[10] ),
        .I2(\i_V_reg_103_reg_n_4_[11] ),
        .I3(op2_reg_319[11]),
        .O(icmp_ln878_fu_143_p2_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_143_p2_carry__0_i_4
       (.I0(op2_reg_319[8]),
        .I1(\i_V_reg_103_reg_n_4_[8] ),
        .I2(\i_V_reg_103_reg_n_4_[9] ),
        .I3(op2_reg_319[9]),
        .O(icmp_ln878_fu_143_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln878_fu_143_p2_carry__0_i_5
       (.I0(op2_reg_319[15]),
        .I1(op2_reg_319[14]),
        .O(icmp_ln878_fu_143_p2_carry__0_i_5_n_4));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln878_fu_143_p2_carry__0_i_6
       (.I0(op2_reg_319[12]),
        .I1(op2_reg_319[13]),
        .I2(\i_V_reg_103_reg_n_4_[12] ),
        .O(icmp_ln878_fu_143_p2_carry__0_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_143_p2_carry__0_i_7
       (.I0(op2_reg_319[11]),
        .I1(\i_V_reg_103_reg_n_4_[11] ),
        .I2(op2_reg_319[10]),
        .I3(\i_V_reg_103_reg_n_4_[10] ),
        .O(icmp_ln878_fu_143_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_143_p2_carry__0_i_8
       (.I0(op2_reg_319[9]),
        .I1(\i_V_reg_103_reg_n_4_[9] ),
        .I2(op2_reg_319[8]),
        .I3(\i_V_reg_103_reg_n_4_[8] ),
        .O(icmp_ln878_fu_143_p2_carry__0_i_8_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_143_p2_carry_i_1
       (.I0(op2_reg_319[6]),
        .I1(\i_V_reg_103_reg_n_4_[6] ),
        .I2(\i_V_reg_103_reg_n_4_[7] ),
        .I3(op2_reg_319[7]),
        .O(icmp_ln878_fu_143_p2_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_143_p2_carry_i_2
       (.I0(op2_reg_319[4]),
        .I1(\i_V_reg_103_reg_n_4_[4] ),
        .I2(\i_V_reg_103_reg_n_4_[5] ),
        .I3(op2_reg_319[5]),
        .O(icmp_ln878_fu_143_p2_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_143_p2_carry_i_3
       (.I0(op2_reg_319[2]),
        .I1(\i_V_reg_103_reg_n_4_[2] ),
        .I2(\i_V_reg_103_reg_n_4_[3] ),
        .I3(op2_reg_319[3]),
        .O(icmp_ln878_fu_143_p2_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_143_p2_carry_i_4
       (.I0(op2_reg_319[0]),
        .I1(\i_V_reg_103_reg_n_4_[0] ),
        .I2(\i_V_reg_103_reg_n_4_[1] ),
        .I3(op2_reg_319[1]),
        .O(icmp_ln878_fu_143_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_143_p2_carry_i_5
       (.I0(op2_reg_319[7]),
        .I1(\i_V_reg_103_reg_n_4_[7] ),
        .I2(op2_reg_319[6]),
        .I3(\i_V_reg_103_reg_n_4_[6] ),
        .O(icmp_ln878_fu_143_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_143_p2_carry_i_6
       (.I0(op2_reg_319[5]),
        .I1(\i_V_reg_103_reg_n_4_[5] ),
        .I2(op2_reg_319[4]),
        .I3(\i_V_reg_103_reg_n_4_[4] ),
        .O(icmp_ln878_fu_143_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_143_p2_carry_i_7
       (.I0(op2_reg_319[3]),
        .I1(\i_V_reg_103_reg_n_4_[3] ),
        .I2(op2_reg_319[2]),
        .I3(\i_V_reg_103_reg_n_4_[2] ),
        .O(icmp_ln878_fu_143_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_143_p2_carry_i_8
       (.I0(op2_reg_319[1]),
        .I1(\i_V_reg_103_reg_n_4_[1] ),
        .I2(op2_reg_319[0]),
        .I3(\i_V_reg_103_reg_n_4_[0] ),
        .O(icmp_ln878_fu_143_p2_carry_i_8_n_4));
  FDRE \image_width_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(image_width_reg_314[0]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[10]),
        .Q(image_width_reg_314[10]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[11]),
        .Q(image_width_reg_314[11]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[12]),
        .Q(image_width_reg_314[12]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[13]),
        .Q(image_width_reg_314[13]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[14]),
        .Q(image_width_reg_314[14]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[15]),
        .Q(image_width_reg_314[15]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(image_width_reg_314[1]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(image_width_reg_314[2]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[3]),
        .Q(image_width_reg_314[3]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[4]),
        .Q(image_width_reg_314[4]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[5]),
        .Q(image_width_reg_314[5]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[6]),
        .Q(image_width_reg_314[6]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[7]),
        .Q(image_width_reg_314[7]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[8]),
        .Q(image_width_reg_314[8]),
        .R(1'b0));
  FDRE \image_width_reg_314_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[9]),
        .Q(image_width_reg_314[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_2__0
       (.I0(Q[0]),
        .I1(subtract_0_9_1080_1920_1_U0_ap_start),
        .I2(img_in0_cols_c12_empty_n),
        .I3(img_in0_rows_c11_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__4
       (.I0(CO),
        .I1(Q[1]),
        .I2(subtract_0_9_1080_1920_1_U0_ap_start),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    \j_V_reg_114[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(CO),
        .I5(Q[1]),
        .O(j_V_reg_114));
  LUT4 #(
    .INIT(16'h0400)) 
    \j_V_reg_114[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(j_V_reg_1140));
  LUT1 #(
    .INIT(2'h1)) 
    \j_V_reg_114[0]_i_4 
       (.I0(j_V_reg_114_reg[0]),
        .O(\j_V_reg_114[0]_i_4_n_4 ));
  FDRE \j_V_reg_114_reg[0] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[0]_i_3_n_11 ),
        .Q(j_V_reg_114_reg[0]),
        .R(j_V_reg_114));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_114_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\j_V_reg_114_reg[0]_i_3_n_4 ,\j_V_reg_114_reg[0]_i_3_n_5 ,\j_V_reg_114_reg[0]_i_3_n_6 ,\j_V_reg_114_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_V_reg_114_reg[0]_i_3_n_8 ,\j_V_reg_114_reg[0]_i_3_n_9 ,\j_V_reg_114_reg[0]_i_3_n_10 ,\j_V_reg_114_reg[0]_i_3_n_11 }),
        .S({j_V_reg_114_reg[3:1],\j_V_reg_114[0]_i_4_n_4 }));
  FDRE \j_V_reg_114_reg[10] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[8]_i_1_n_9 ),
        .Q(j_V_reg_114_reg[10]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[11] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[8]_i_1_n_8 ),
        .Q(j_V_reg_114_reg[11]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[12] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[12]_i_1_n_11 ),
        .Q(j_V_reg_114_reg[12]),
        .R(j_V_reg_114));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_114_reg[12]_i_1 
       (.CI(\j_V_reg_114_reg[8]_i_1_n_4 ),
        .CO({\NLW_j_V_reg_114_reg[12]_i_1_CO_UNCONNECTED [3],\j_V_reg_114_reg[12]_i_1_n_5 ,\j_V_reg_114_reg[12]_i_1_n_6 ,\j_V_reg_114_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_114_reg[12]_i_1_n_8 ,\j_V_reg_114_reg[12]_i_1_n_9 ,\j_V_reg_114_reg[12]_i_1_n_10 ,\j_V_reg_114_reg[12]_i_1_n_11 }),
        .S(j_V_reg_114_reg[15:12]));
  FDRE \j_V_reg_114_reg[13] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[12]_i_1_n_10 ),
        .Q(j_V_reg_114_reg[13]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[14] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[12]_i_1_n_9 ),
        .Q(j_V_reg_114_reg[14]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[15] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[12]_i_1_n_8 ),
        .Q(j_V_reg_114_reg[15]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[1] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[0]_i_3_n_10 ),
        .Q(j_V_reg_114_reg[1]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[2] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[0]_i_3_n_9 ),
        .Q(j_V_reg_114_reg[2]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[3] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[0]_i_3_n_8 ),
        .Q(j_V_reg_114_reg[3]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[4] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[4]_i_1_n_11 ),
        .Q(j_V_reg_114_reg[4]),
        .R(j_V_reg_114));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_114_reg[4]_i_1 
       (.CI(\j_V_reg_114_reg[0]_i_3_n_4 ),
        .CO({\j_V_reg_114_reg[4]_i_1_n_4 ,\j_V_reg_114_reg[4]_i_1_n_5 ,\j_V_reg_114_reg[4]_i_1_n_6 ,\j_V_reg_114_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_114_reg[4]_i_1_n_8 ,\j_V_reg_114_reg[4]_i_1_n_9 ,\j_V_reg_114_reg[4]_i_1_n_10 ,\j_V_reg_114_reg[4]_i_1_n_11 }),
        .S(j_V_reg_114_reg[7:4]));
  FDRE \j_V_reg_114_reg[5] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[4]_i_1_n_10 ),
        .Q(j_V_reg_114_reg[5]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[6] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[4]_i_1_n_9 ),
        .Q(j_V_reg_114_reg[6]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[7] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[4]_i_1_n_8 ),
        .Q(j_V_reg_114_reg[7]),
        .R(j_V_reg_114));
  FDRE \j_V_reg_114_reg[8] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[8]_i_1_n_11 ),
        .Q(j_V_reg_114_reg[8]),
        .R(j_V_reg_114));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_114_reg[8]_i_1 
       (.CI(\j_V_reg_114_reg[4]_i_1_n_4 ),
        .CO({\j_V_reg_114_reg[8]_i_1_n_4 ,\j_V_reg_114_reg[8]_i_1_n_5 ,\j_V_reg_114_reg[8]_i_1_n_6 ,\j_V_reg_114_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_114_reg[8]_i_1_n_8 ,\j_V_reg_114_reg[8]_i_1_n_9 ,\j_V_reg_114_reg[8]_i_1_n_10 ,\j_V_reg_114_reg[8]_i_1_n_11 }),
        .S(j_V_reg_114_reg[11:8]));
  FDRE \j_V_reg_114_reg[9] 
       (.C(ap_clk),
        .CE(j_V_reg_1140),
        .D(\j_V_reg_114_reg[8]_i_1_n_10 ),
        .Q(j_V_reg_114_reg[9]),
        .R(j_V_reg_114));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\icmp_ln822_reg_338_reg[0]_0 ),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
        .I2(\mOutPtr_reg[0]_2 ),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\icmp_ln822_reg_338_reg[0]_0 ),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
        .I2(\mOutPtr_reg[0]_3 ),
        .O(\mOutPtr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__3 
       (.I0(shiftReg_ce),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\mOutPtr_reg[0]_4 ),
        .O(\mOutPtr_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \mOutPtr[1]_i_2__3 
       (.I0(\icmp_ln822_reg_338_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln822_reg_338_reg[0]_0 ));
  FDRE \op2_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [0]),
        .Q(op2_reg_319[0]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [10]),
        .Q(op2_reg_319[10]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [11]),
        .Q(op2_reg_319[11]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [12]),
        .Q(op2_reg_319[12]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [13]),
        .Q(op2_reg_319[13]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [14]),
        .Q(op2_reg_319[14]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [15]),
        .Q(op2_reg_319[15]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [1]),
        .Q(op2_reg_319[1]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [2]),
        .Q(op2_reg_319[2]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [3]),
        .Q(op2_reg_319[3]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [4]),
        .Q(op2_reg_319[4]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [5]),
        .Q(op2_reg_319[5]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [6]),
        .Q(op2_reg_319[6]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [7]),
        .Q(op2_reg_319[7]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [8]),
        .Q(op2_reg_319[8]),
        .R(1'b0));
  FDRE \op2_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\op2_reg_319_reg[15]_0 [9]),
        .Q(op2_reg_319[9]),
        .R(1'b0));
  CARRY4 ret_1_fu_221_p2_carry
       (.CI(1'b0),
        .CO({ret_1_fu_221_p2_carry_n_4,ret_1_fu_221_p2_carry_n_5,ret_1_fu_221_p2_carry_n_6,ret_1_fu_221_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI(img_in0_data_dout[11:8]),
        .O({ret_1_fu_221_p2_carry_n_8,ret_1_fu_221_p2_carry_n_9,ret_1_fu_221_p2_carry_n_10,ret_1_fu_221_p2_carry_n_11}),
        .S(\trunc_ln213_1_reg_357_reg[3]_0 ));
  CARRY4 ret_1_fu_221_p2_carry__0
       (.CI(ret_1_fu_221_p2_carry_n_4),
        .CO({ret_1_fu_221_p2_carry__0_n_4,ret_1_fu_221_p2_carry__0_n_5,ret_1_fu_221_p2_carry__0_n_6,ret_1_fu_221_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(img_in0_data_dout[15:12]),
        .O({ret_1_fu_221_p2_carry__0_n_8,ret_1_fu_221_p2_carry__0_n_9,ret_1_fu_221_p2_carry__0_n_10,ret_1_fu_221_p2_carry__0_n_11}),
        .S(\trunc_ln213_1_reg_357_reg[7]_1 ));
  CARRY4 ret_1_fu_221_p2_carry__1
       (.CI(ret_1_fu_221_p2_carry__0_n_4),
        .CO(NLW_ret_1_fu_221_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_1_fu_221_p2_carry__1_O_UNCONNECTED[3:1],ret_1_fu_221_p2_carry__1_n_11}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ret_2_fu_267_p2_carry
       (.CI(1'b0),
        .CO({ret_2_fu_267_p2_carry_n_4,ret_2_fu_267_p2_carry_n_5,ret_2_fu_267_p2_carry_n_6,ret_2_fu_267_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI(img_in0_data_dout[19:16]),
        .O({ret_2_fu_267_p2_carry_n_8,ret_2_fu_267_p2_carry_n_9,ret_2_fu_267_p2_carry_n_10,ret_2_fu_267_p2_carry_n_11}),
        .S(\trunc_ln213_2_reg_367_reg[3]_0 ));
  CARRY4 ret_2_fu_267_p2_carry__0
       (.CI(ret_2_fu_267_p2_carry_n_4),
        .CO({ret_2_fu_267_p2_carry__0_n_4,ret_2_fu_267_p2_carry__0_n_5,ret_2_fu_267_p2_carry__0_n_6,ret_2_fu_267_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(img_in0_data_dout[23:20]),
        .O({ret_2_fu_267_p2_carry__0_n_8,ret_2_fu_267_p2_carry__0_n_9,ret_2_fu_267_p2_carry__0_n_10,ret_2_fu_267_p2_carry__0_n_11}),
        .S(\trunc_ln213_2_reg_367_reg[7]_1 ));
  CARRY4 ret_2_fu_267_p2_carry__1
       (.CI(ret_2_fu_267_p2_carry__0_n_4),
        .CO(NLW_ret_2_fu_267_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_2_fu_267_p2_carry__1_O_UNCONNECTED[3:1],ret_2_fu_267_p2_carry__1_n_11}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ret_fu_175_p2_carry
       (.CI(1'b0),
        .CO({ret_fu_175_p2_carry_n_4,ret_fu_175_p2_carry_n_5,ret_fu_175_p2_carry_n_6,ret_fu_175_p2_carry_n_7}),
        .CYINIT(1'b1),
        .DI(img_in0_data_dout[3:0]),
        .O({ret_fu_175_p2_carry_n_8,ret_fu_175_p2_carry_n_9,ret_fu_175_p2_carry_n_10,ret_fu_175_p2_carry_n_11}),
        .S(S));
  CARRY4 ret_fu_175_p2_carry__0
       (.CI(ret_fu_175_p2_carry_n_4),
        .CO({ret_fu_175_p2_carry__0_n_4,ret_fu_175_p2_carry__0_n_5,ret_fu_175_p2_carry__0_n_6,ret_fu_175_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(img_in0_data_dout[7:4]),
        .O({ret_fu_175_p2_carry__0_n_8,ret_fu_175_p2_carry__0_n_9,ret_fu_175_p2_carry__0_n_10,ret_fu_175_p2_carry__0_n_11}),
        .S(\trunc_ln213_reg_347_reg[7]_1 ));
  CARRY4 ret_fu_175_p2_carry__1
       (.CI(ret_fu_175_p2_carry__0_n_4),
        .CO(NLW_ret_fu_175_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_fu_175_p2_carry__1_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_1_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry__1_n_11),
        .Q(tmp_1_reg_352),
        .R(1'b0));
  FDRE \tmp_2_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry__1_n_11),
        .Q(tmp_2_reg_362),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_reg_342[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_4 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln822_reg_338_reg_n_4_[0] ),
        .O(tmp_1_reg_3520));
  FDRE \tmp_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(p_0_in),
        .Q(tmp_reg_342),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry_n_11),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry_n_10),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry_n_9),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry_n_8),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry__0_n_11),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry__0_n_10),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry__0_n_9),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln213_1_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_1_fu_221_p2_carry__0_n_8),
        .Q(\trunc_ln213_1_reg_357_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry_n_11),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry_n_10),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry_n_9),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry_n_8),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry__0_n_11),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry__0_n_10),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry__0_n_9),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_367_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_2_fu_267_p2_carry__0_n_8),
        .Q(\trunc_ln213_2_reg_367_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry_n_11),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry_n_10),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry_n_9),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry_n_8),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry__0_n_11),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry__0_n_10),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry__0_n_9),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln213_reg_347_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3520),
        .D(ret_fu_175_p2_carry__0_n_8),
        .Q(\trunc_ln213_reg_347_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "subtract_accel_xfMat2AXIvideo_24_9_1080_1920_1_s" *) 
module composable_pr_join_subtract_subtract_accel_0_subtract_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
   (CO,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    Q,
    i_1_reg_2560,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_out_TREADY,
    \ap_CS_fsm_reg[1]_0 ,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_out_rows_c_empty_n,
    img_out_cols_c_empty_n,
    img_out_data_empty_n,
    D,
    \cols_reg_240_reg[31]_0 ,
    \rows_reg_235_reg[31]_0 );
  output [0:0]CO;
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output [0:0]Q;
  output i_1_reg_2560;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [23:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out_TREADY;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_out_rows_c_empty_n;
  input img_out_cols_c_empty_n;
  input img_out_data_empty_n;
  input [23:0]D;
  input [31:0]\cols_reg_240_reg[31]_0 ;
  input [31:0]\rows_reg_235_reg[31]_0 ;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]Q;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
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
  wire img_out_cols_c_empty_n;
  wire img_out_data_empty_n;
  wire img_out_rows_c_empty_n;
  wire [10:0]j_1_fu_203_p2;
  wire j_reg_1450;
  wire \j_reg_145[10]_i_4_n_4 ;
  wire \j_reg_145[9]_i_2_n_4 ;
  wire [10:0]j_reg_145_reg;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_16;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_18;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_19;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_20;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_5;
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
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
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
  wire [3:2]\NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED ;

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
        .D(\ap_CS_fsm_reg[1]_0 ),
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
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_16),
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
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_7),
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
       (.I0(sub_i_reg_247[23]),
        .I1(sub_i_reg_247[22]),
        .I2(sub_i_reg_247[21]),
        .O(axi_last_V_fu_218_p2_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_2
       (.I0(sub_i_reg_247[20]),
        .I1(sub_i_reg_247[19]),
        .I2(sub_i_reg_247[18]),
        .O(axi_last_V_fu_218_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_3
       (.I0(sub_i_reg_247[17]),
        .I1(sub_i_reg_247[16]),
        .I2(sub_i_reg_247[15]),
        .O(axi_last_V_fu_218_p2_carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_4
       (.I0(sub_i_reg_247[14]),
        .I1(sub_i_reg_247[13]),
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
       (.I0(sub_i_reg_247[29]),
        .I1(sub_i_reg_247[28]),
        .I2(sub_i_reg_247[27]),
        .O(axi_last_V_fu_218_p2_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_3
       (.I0(sub_i_reg_247[26]),
        .I1(sub_i_reg_247[25]),
        .I2(sub_i_reg_247[24]),
        .O(axi_last_V_fu_218_p2_carry__1_i_3_n_4));
  LUT5 #(
    .INIT(32'h09000009)) 
    axi_last_V_fu_218_p2_carry_i_1
       (.I0(sub_i_reg_247[10]),
        .I1(j_reg_145_reg[10]),
        .I2(sub_i_reg_247[11]),
        .I3(sub_i_reg_247[9]),
        .I4(j_reg_145_reg[9]),
        .O(axi_last_V_fu_218_p2_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_2
       (.I0(sub_i_reg_247[7]),
        .I1(j_reg_145_reg[7]),
        .I2(sub_i_reg_247[6]),
        .I3(j_reg_145_reg[6]),
        .I4(sub_i_reg_247[8]),
        .I5(j_reg_145_reg[8]),
        .O(axi_last_V_fu_218_p2_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_3
       (.I0(sub_i_reg_247[3]),
        .I1(j_reg_145_reg[3]),
        .I2(sub_i_reg_247[4]),
        .I3(j_reg_145_reg[4]),
        .I4(sub_i_reg_247[5]),
        .I5(j_reg_145_reg[5]),
        .O(axi_last_V_fu_218_p2_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_4
       (.I0(sub_i_reg_247[0]),
        .I1(j_reg_145_reg[0]),
        .I2(sub_i_reg_247[1]),
        .I3(j_reg_145_reg[1]),
        .I4(sub_i_reg_247[2]),
        .I5(j_reg_145_reg[2]),
        .O(axi_last_V_fu_218_p2_carry_i_4_n_4));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
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
       (.I0(cols_reg_240[13]),
        .I1(cols_reg_240[12]),
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
       (.I0(cols_reg_240[12]),
        .I1(cols_reg_240[13]),
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
       (.I0(cols_reg_240[23]),
        .I1(cols_reg_240[22]),
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
       (.I0(cols_reg_240[19]),
        .I1(cols_reg_240[18]),
        .O(cmp71_i_fu_180_p2_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_4
       (.I0(cols_reg_240[17]),
        .I1(cols_reg_240[16]),
        .O(cmp71_i_fu_180_p2_carry__1_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_5
       (.I0(cols_reg_240[22]),
        .I1(cols_reg_240[23]),
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
       (.I0(cols_reg_240[18]),
        .I1(cols_reg_240[19]),
        .O(cmp71_i_fu_180_p2_carry__1_i_7_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_8
       (.I0(cols_reg_240[16]),
        .I1(cols_reg_240[17]),
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
       (.I0(cols_reg_240[29]),
        .I1(cols_reg_240[28]),
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
       (.I0(cols_reg_240[25]),
        .I1(cols_reg_240[24]),
        .O(cmp71_i_fu_180_p2_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_5
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(cmp71_i_fu_180_p2_carry__2_i_5_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_6
       (.I0(cols_reg_240[28]),
        .I1(cols_reg_240[29]),
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
       (.I0(cols_reg_240[24]),
        .I1(cols_reg_240[25]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_256[0]_i_1 
       (.I0(\i_reg_134_reg_n_4_[0] ),
        .O(i_1_fu_185_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_1_reg_256[10]_i_2 
       (.I0(\i_reg_134_reg_n_4_[10] ),
        .I1(\i_reg_134_reg_n_4_[7] ),
        .I2(\i_1_reg_256[10]_i_3_n_4 ),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .I4(\i_reg_134_reg_n_4_[8] ),
        .I5(\i_reg_134_reg_n_4_[9] ),
        .O(i_1_fu_185_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_256[10]_i_3 
       (.I0(\i_reg_134_reg_n_4_[4] ),
        .I1(\i_reg_134_reg_n_4_[2] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .I3(\i_reg_134_reg_n_4_[1] ),
        .I4(\i_reg_134_reg_n_4_[3] ),
        .I5(\i_reg_134_reg_n_4_[5] ),
        .O(\i_1_reg_256[10]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_256[1]_i_1 
       (.I0(\i_reg_134_reg_n_4_[0] ),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .O(i_1_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_256[2]_i_1 
       (.I0(\i_reg_134_reg_n_4_[2] ),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_256[3]_i_1 
       (.I0(\i_reg_134_reg_n_4_[3] ),
        .I1(\i_reg_134_reg_n_4_[2] ),
        .I2(\i_reg_134_reg_n_4_[0] ),
        .I3(\i_reg_134_reg_n_4_[1] ),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_256[4]_i_1 
       (.I0(\i_reg_134_reg_n_4_[4] ),
        .I1(\i_reg_134_reg_n_4_[3] ),
        .I2(\i_reg_134_reg_n_4_[1] ),
        .I3(\i_reg_134_reg_n_4_[0] ),
        .I4(\i_reg_134_reg_n_4_[2] ),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_256[5]_i_1 
       (.I0(\i_reg_134_reg_n_4_[5] ),
        .I1(\i_reg_134_reg_n_4_[4] ),
        .I2(\i_reg_134_reg_n_4_[2] ),
        .I3(\i_reg_134_reg_n_4_[0] ),
        .I4(\i_reg_134_reg_n_4_[1] ),
        .I5(\i_reg_134_reg_n_4_[3] ),
        .O(i_1_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_256[6]_i_1 
       (.I0(\i_reg_134_reg_n_4_[6] ),
        .I1(\i_1_reg_256[10]_i_3_n_4 ),
        .O(i_1_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \i_1_reg_256[7]_i_1 
       (.I0(\i_reg_134_reg_n_4_[7] ),
        .I1(\i_reg_134_reg_n_4_[6] ),
        .I2(\i_1_reg_256[10]_i_3_n_4 ),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_256[8]_i_1 
       (.I0(\i_reg_134_reg_n_4_[8] ),
        .I1(\i_reg_134_reg_n_4_[7] ),
        .I2(\i_1_reg_256[10]_i_3_n_4 ),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .O(i_1_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_1_reg_256[9]_i_1 
       (.I0(\i_reg_134_reg_n_4_[7] ),
        .I1(\i_1_reg_256[10]_i_3_n_4 ),
        .I2(\i_reg_134_reg_n_4_[6] ),
        .I3(\i_reg_134_reg_n_4_[8] ),
        .I4(\i_reg_134_reg_n_4_[9] ),
        .O(i_1_fu_185_p2[9]));
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
    .INIT(8'hF4)) 
    icmp_ln195_fu_198_p2_carry__0_i_3
       (.I0(\i_reg_134_reg_n_4_[10] ),
        .I1(rows_reg_235[10]),
        .I2(rows_reg_235[11]),
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
    .INIT(8'h21)) 
    icmp_ln195_fu_198_p2_carry__0_i_7
       (.I0(rows_reg_235[10]),
        .I1(rows_reg_235[11]),
        .I2(\i_reg_134_reg_n_4_[10] ),
        .O(icmp_ln195_fu_198_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry__0_i_8
       (.I0(rows_reg_235[9]),
        .I1(\i_reg_134_reg_n_4_[9] ),
        .I2(rows_reg_235[8]),
        .I3(\i_reg_134_reg_n_4_[8] ),
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
       (.I0(rows_reg_235[30]),
        .I1(rows_reg_235[31]),
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
       (.I0(rows_reg_235[7]),
        .I1(\i_reg_134_reg_n_4_[7] ),
        .I2(rows_reg_235[6]),
        .I3(\i_reg_134_reg_n_4_[6] ),
        .O(icmp_ln195_fu_198_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_6
       (.I0(rows_reg_235[5]),
        .I1(\i_reg_134_reg_n_4_[5] ),
        .I2(rows_reg_235[4]),
        .I3(\i_reg_134_reg_n_4_[4] ),
        .O(icmp_ln195_fu_198_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_7
       (.I0(rows_reg_235[3]),
        .I1(\i_reg_134_reg_n_4_[3] ),
        .I2(rows_reg_235[2]),
        .I3(\i_reg_134_reg_n_4_[2] ),
        .O(icmp_ln195_fu_198_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_8
       (.I0(rows_reg_235[1]),
        .I1(\i_reg_134_reg_n_4_[1] ),
        .I2(rows_reg_235[0]),
        .I3(\i_reg_134_reg_n_4_[0] ),
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
       (.I0(cols_reg_240[23]),
        .I1(cols_reg_240[22]),
        .I2(cols_reg_240[21]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_2
       (.I0(cols_reg_240[19]),
        .I1(cols_reg_240[18]),
        .I2(cols_reg_240[20]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_3
       (.I0(cols_reg_240[17]),
        .I1(cols_reg_240[16]),
        .I2(cols_reg_240[15]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_4
       (.I0(cols_reg_240[13]),
        .I1(cols_reg_240[12]),
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
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_2
       (.I0(cols_reg_240[29]),
        .I1(cols_reg_240[28]),
        .I2(cols_reg_240[27]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_3
       (.I0(cols_reg_240[25]),
        .I1(cols_reg_240[24]),
        .I2(cols_reg_240[26]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_3_n_4));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln197_fu_213_p2_carry_i_1
       (.I0(cols_reg_240[10]),
        .I1(j_reg_145_reg[10]),
        .I2(cols_reg_240[11]),
        .I3(cols_reg_240[9]),
        .I4(j_reg_145_reg[9]),
        .O(icmp_ln197_fu_213_p2_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_2
       (.I0(cols_reg_240[8]),
        .I1(j_reg_145_reg[8]),
        .I2(cols_reg_240[6]),
        .I3(j_reg_145_reg[6]),
        .I4(cols_reg_240[7]),
        .I5(j_reg_145_reg[7]),
        .O(icmp_ln197_fu_213_p2_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_3
       (.I0(cols_reg_240[3]),
        .I1(j_reg_145_reg[3]),
        .I2(cols_reg_240[4]),
        .I3(j_reg_145_reg[4]),
        .I4(cols_reg_240[5]),
        .I5(j_reg_145_reg[5]),
        .O(icmp_ln197_fu_213_p2_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_4
       (.I0(cols_reg_240[1]),
        .I1(j_reg_145_reg[1]),
        .I2(cols_reg_240[0]),
        .I3(j_reg_145_reg[0]),
        .I4(cols_reg_240[2]),
        .I5(j_reg_145_reg[2]),
        .O(icmp_ln197_fu_213_p2_carry_i_4_n_4));
  FDRE \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \icmp_ln197_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(\icmp_ln197_reg_275_reg_n_4_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_145[0]_i_1 
       (.I0(j_reg_145_reg[0]),
        .O(j_1_fu_203_p2[0]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_reg_145[10]_i_3 
       (.I0(j_reg_145_reg[10]),
        .I1(j_reg_145_reg[7]),
        .I2(\j_reg_145[10]_i_4_n_4 ),
        .I3(j_reg_145_reg[8]),
        .I4(j_reg_145_reg[9]),
        .O(j_1_fu_203_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \j_reg_145[10]_i_4 
       (.I0(j_reg_145_reg[5]),
        .I1(j_reg_145_reg[6]),
        .I2(\j_reg_145[9]_i_2_n_4 ),
        .O(\j_reg_145[10]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[1]_i_1 
       (.I0(j_reg_145_reg[0]),
        .I1(j_reg_145_reg[1]),
        .O(j_1_fu_203_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_145[2]_i_1 
       (.I0(j_reg_145_reg[1]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[2]),
        .O(j_1_fu_203_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[3]_i_1 
       (.I0(j_reg_145_reg[3]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[1]),
        .I3(j_reg_145_reg[0]),
        .O(j_1_fu_203_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[4]_i_1 
       (.I0(j_reg_145_reg[4]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[1]),
        .I3(j_reg_145_reg[3]),
        .I4(j_reg_145_reg[2]),
        .O(j_1_fu_203_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_145[5]_i_1 
       (.I0(j_reg_145_reg[4]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[3]),
        .I3(j_reg_145_reg[1]),
        .I4(j_reg_145_reg[0]),
        .I5(j_reg_145_reg[5]),
        .O(j_1_fu_203_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_reg_145[6]_i_1 
       (.I0(j_reg_145_reg[6]),
        .I1(j_reg_145_reg[5]),
        .I2(\j_reg_145[9]_i_2_n_4 ),
        .O(j_1_fu_203_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \j_reg_145[7]_i_1 
       (.I0(\j_reg_145[9]_i_2_n_4 ),
        .I1(j_reg_145_reg[6]),
        .I2(j_reg_145_reg[5]),
        .I3(j_reg_145_reg[7]),
        .O(j_1_fu_203_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \j_reg_145[8]_i_1 
       (.I0(j_reg_145_reg[7]),
        .I1(j_reg_145_reg[5]),
        .I2(j_reg_145_reg[6]),
        .I3(\j_reg_145[9]_i_2_n_4 ),
        .I4(j_reg_145_reg[8]),
        .O(j_1_fu_203_p2[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \j_reg_145[9]_i_1 
       (.I0(j_reg_145_reg[8]),
        .I1(\j_reg_145[9]_i_2_n_4 ),
        .I2(j_reg_145_reg[6]),
        .I3(j_reg_145_reg[5]),
        .I4(j_reg_145_reg[7]),
        .I5(j_reg_145_reg[9]),
        .O(j_1_fu_203_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_reg_145[9]_i_2 
       (.I0(j_reg_145_reg[0]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[3]),
        .I3(j_reg_145_reg[2]),
        .I4(j_reg_145_reg[4]),
        .O(\j_reg_145[9]_i_2_n_4 ));
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
        .D(j_1_fu_203_p2[2]),
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
        .D(j_1_fu_203_p2[4]),
        .Q(j_reg_145_reg[4]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[5]),
        .Q(j_reg_145_reg[5]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_203_p2[6]),
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
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .CO(CO),
        .D({ap_NS_fsm[4:2],ap_NS_fsm[0]}),
        .E(i_1_reg_2560),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .ap_NS_fsm112_out(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(j_reg_1450),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .\axi_last_V_reg_279_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .\axi_last_V_reg_279_reg[0]_0 (icmp_ln197_fu_213_p2),
        .\axi_last_V_reg_279_reg[0]_1 (axi_last_V_fu_218_p2),
        .cmp71_i_reg_252(cmp71_i_reg_252),
        .\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] (\icmp_ln197_reg_275_reg_n_4_[0] ),
        .\icmp_ln197_reg_275_reg[0] (B_V_data_1_sel_wr01_out),
        .\icmp_ln197_reg_275_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .\icmp_ln197_reg_275_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .sof_3_reg_156(sof_3_reg_156),
        .\sof_3_reg_156_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .\sof_3_reg_156_reg[0]_0 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .sof_fu_82(sof_fu_82),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1 regslice_both_AXI_video_strm_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  composable_pr_join_subtract_subtract_accel_0_subtract_accel_regslice_both__parameterized1_8 regslice_both_AXI_video_strm_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0] ),
        .\B_V_data_1_payload_A_reg[0]_1 (ap_enable_reg_pp0_iter2_reg_n_4),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .Q(sof_3_reg_156),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF70)) 
    \sof_fu_82[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(cmp71_i_reg_252),
        .I2(sof_fu_82),
        .I3(\ap_CS_fsm_reg[1]_0 ),
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
