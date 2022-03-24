// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:35:28 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_gray2rgb_accel_0/video_cp_gray2rgb_accel_0_sim_netlist.v
// Design      : video_cp_gray2rgb_accel_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "video_cp_gray2rgb_accel_0,gray2rgb_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "gray2rgb_accel,Vivado 2020.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module video_cp_gray2rgb_accel_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_TDEST;

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
  video_cp_gray2rgb_accel_0_gray2rgb_accel inst
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
        .stream_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stream_in_TDATA[7:0]}),
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
(* ORIG_REF_NAME = "gray2rgb_accel" *) (* hls_module = "yes" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel
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
    stream_in_TVALID,
    stream_in_TREADY,
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
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;

  wire \<const0> ;
  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start;
  wire [7:0]AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_din;
  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_n_10;
  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11;
  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_n_12;
  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state1_1;
  wire ap_CS_fsm_state1_3;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]cols;
  wire control_s_axi_U_n_74;
  wire gray2rgb_0_9_1080_1920_1_U0_ap_start;
  wire gray2rgb_0_9_1080_1920_1_U0_n_10;
  wire gray2rgb_0_9_1080_1920_1_U0_n_4;
  wire gray2rgb_0_9_1080_1920_1_U0_n_6;
  wire gray2rgb_0_9_1080_1920_1_U0_n_9;
  wire i_1_reg_2560;
  wire icmp_ln128_fu_408_p2;
  wire icmp_ln195_fu_198_p2;
  wire icmp_ln878_fu_123_p2;
  wire [15:0]img_gray_cols_c10_dout;
  wire img_gray_cols_c10_empty_n;
  wire img_gray_cols_c10_full_n;
  wire [31:0]img_gray_cols_c_dout;
  wire img_gray_cols_c_empty_n;
  wire img_gray_cols_c_full_n;
  wire img_gray_data_U_n_3;
  wire [7:0]img_gray_data_dout;
  wire img_gray_data_empty_n;
  wire img_gray_data_full_n;
  wire img_gray_rows_c9_U_n_5;
  wire [15:0]img_gray_rows_c9_dout;
  wire img_gray_rows_c9_empty_n;
  wire img_gray_rows_c9_full_n;
  wire [31:0]img_gray_rows_c_dout;
  wire img_gray_rows_c_empty_n;
  wire img_gray_rows_c_full_n;
  wire img_out_cols_c_U_n_5;
  wire [31:0]img_out_cols_c_dout;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_data_U_n_3;
  wire [23:16]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire img_out_rows_c_U_n_5;
  wire [31:0]img_out_rows_c_dout;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire interrupt;
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
  wire shiftReg_ce_2;
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_10;
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5;
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7;
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_8;
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n;
  wire start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:16]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_TDATA[23:16] = \^stream_out_TDATA [23:16];
  assign stream_out_TDATA[15:8] = \^stream_out_TDATA [23:16];
  assign stream_out_TDATA[7:0] = \^stream_out_TDATA [23:16];
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  video_cp_gray2rgb_accel_0_gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s AXIvideo2xfMat_24_0_1080_1920_1_U0
       (.AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .CO(icmp_ln128_fu_408_p2),
        .D(img_gray_cols_c_dout),
        .E(AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray2rgb_0_9_1080_1920_1_U0_ap_start(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .img_gray_cols_c10_empty_n(img_gray_cols_c10_empty_n),
        .img_gray_cols_c10_full_n(img_gray_cols_c10_full_n),
        .img_gray_cols_c_empty_n(img_gray_cols_c_empty_n),
        .img_gray_data_full_n(img_gray_data_full_n),
        .img_gray_rows_c9_empty_n(img_gray_rows_c9_empty_n),
        .img_gray_rows_c9_full_n(img_gray_rows_c9_full_n),
        .img_gray_rows_c_empty_n(img_gray_rows_c_empty_n),
        .internal_empty_n_reg(AXIvideo2xfMat_24_0_1080_1920_1_U0_n_10),
        .\mOutPtr_reg[0] (ap_CS_fsm_state1_1),
        .\rows_reg_443_reg[31]_0 (img_gray_rows_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_gray2rgb_0_9_1080_1920_1_U0_full_n(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_reg_0(AXIvideo2xfMat_24_0_1080_1920_1_U0_n_12),
        .stream_in_TDATA(stream_in_TDATA[7:0]),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .\trunc_ln674_reg_502_reg[7]_0 (AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_din));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(img_out_rows_c_U_n_5));
  GND GND
       (.G(\<const0> ));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_control_s_axi control_s_axi_U
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CO(icmp_ln195_fu_198_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(cols),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_2560(i_1_reg_2560),
        .int_ap_start_reg_0(control_s_axi_U_n_74),
        .\int_rows_reg[31]_0 (rows),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s gray2rgb_0_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .CO(icmp_ln878_fu_123_p2),
        .D(img_gray_cols_c10_dout),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1_1}),
        .\ap_CS_fsm_reg[0]_0 (gray2rgb_0_9_1080_1920_1_U0_n_9),
        .\ap_CS_fsm_reg[1]_0 (gray2rgb_0_9_1080_1920_1_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray2rgb_0_9_1080_1920_1_U0_ap_start(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .\height_reg_150_reg[15]_0 (img_gray_rows_c9_dout),
        .img_gray_cols_c10_empty_n(img_gray_cols_c10_empty_n),
        .img_gray_data_empty_n(img_gray_data_empty_n),
        .img_gray_rows_c9_empty_n(img_gray_rows_c9_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .\mOutPtr_reg[0] (gray2rgb_0_9_1080_1920_1_U0_n_4),
        .\mOutPtr_reg[0]_0 (gray2rgb_0_9_1080_1920_1_U0_n_6),
        .\mOutPtr_reg[0]_1 (img_gray_data_U_n_3),
        .\mOutPtr_reg[0]_2 (img_out_data_U_n_3),
        .shiftReg_ce(shiftReg_ce_2));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S img_gray_cols_c10_U
       (.D(img_gray_cols_c10_dout),
        .E(AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11),
        .\SRL_SIG_reg[0][15] (img_gray_cols_c_dout[15:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_cols_c10_empty_n(img_gray_cols_c10_empty_n),
        .img_gray_cols_c10_full_n(img_gray_cols_c10_full_n),
        .internal_full_n_reg_0(gray2rgb_0_9_1080_1920_1_U0_n_9),
        .\mOutPtr_reg[1]_0 (img_gray_rows_c9_U_n_5),
        .shiftReg_ce(shiftReg_ce));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_0 img_gray_cols_c_U
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(img_gray_cols_c_dout),
        .E(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_cols_c_empty_n(img_gray_cols_c_empty_n),
        .img_gray_cols_c_full_n(img_gray_cols_c_full_n),
        .in(cols),
        .shiftReg_ce(shiftReg_ce));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w8_d2_S img_gray_data_U
       (.AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(img_gray_data_dout),
        .\SRL_SIG_reg[0][7] (AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_data_empty_n(img_gray_data_empty_n),
        .img_gray_data_full_n(img_gray_data_full_n),
        .\mOutPtr_reg[0]_0 (img_gray_data_U_n_3),
        .\mOutPtr_reg[0]_1 (gray2rgb_0_9_1080_1920_1_U0_n_4),
        .shiftReg_ce(shiftReg_ce_2));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_1 img_gray_rows_c9_U
       (.D(img_gray_rows_c_dout[15:0]),
        .E(AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11),
        .Q(ap_CS_fsm_state1_1),
        .\SRL_SIG_reg[0][15] (img_gray_rows_c9_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray2rgb_0_9_1080_1920_1_U0_ap_start(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .img_gray_cols_c10_empty_n(img_gray_cols_c10_empty_n),
        .img_gray_rows_c9_empty_n(img_gray_rows_c9_empty_n),
        .img_gray_rows_c9_full_n(img_gray_rows_c9_full_n),
        .internal_empty_n_reg_0(img_gray_rows_c9_U_n_5),
        .internal_full_n_reg_0(gray2rgb_0_9_1080_1920_1_U0_n_9),
        .shiftReg_ce(shiftReg_ce));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_2 img_gray_rows_c_U
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .E(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5),
        .\SRL_SIG_reg[0][31] (img_gray_rows_c_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_rows_c_empty_n(img_gray_rows_c_empty_n),
        .img_gray_rows_c_full_n(img_gray_rows_c_full_n),
        .in(rows),
        .shiftReg_ce(shiftReg_ce));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S img_out_cols_c_U
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .E(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7),
        .Q(ap_CS_fsm_state1_3),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .in(cols),
        .internal_empty_n_reg_0(img_out_cols_c_U_n_5),
        .out(img_out_cols_c_dout),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w24_d2_S img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(img_out_data_dout),
        .\SRL_SIG_reg[0][23] (img_gray_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .\mOutPtr_reg[0]_0 (img_out_data_U_n_3),
        .\mOutPtr_reg[0]_1 (gray2rgb_0_9_1080_1920_1_U0_n_6),
        .shiftReg_ce(shiftReg_ce_2));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S_3 img_out_rows_c_U
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .E(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_cols_c_full_n(img_gray_cols_c_full_n),
        .img_gray_rows_c_full_n(img_gray_rows_c_full_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .in(rows),
        .internal_empty_n_reg_0(img_out_cols_c_U_n_5),
        .internal_full_n_reg_0(img_out_rows_c_U_n_5),
        .out(img_out_rows_c_dout),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_8));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0 start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U
       (.AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CO(icmp_ln128_fu_408_p2),
        .E(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5),
        .Q(ap_CS_fsm_state1_3),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_cols_c_full_n(img_gray_cols_c_full_n),
        .img_gray_rows_c_full_n(img_gray_rows_c_full_n),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .int_ap_idle_reg(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6),
        .internal_empty_n_reg_0(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7),
        .internal_empty_n_reg_1(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_10),
        .internal_empty_n_reg_2(AXIvideo2xfMat_24_0_1080_1920_1_U0_n_10),
        .internal_full_n_reg_0(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_8),
        .\mOutPtr_reg[1]_0 (control_s_axi_U_n_74),
        .\mOutPtr_reg[1]_1 (ap_CS_fsm_state4),
        .shiftReg_ce(shiftReg_ce),
        .start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n),
        .start_for_gray2rgb_0_9_1080_1920_1_U0_full_n(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_0),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0 start_for_gray2rgb_0_9_1080_1920_1_U0_U
       (.CO(icmp_ln878_fu_123_p2),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray2rgb_0_9_1080_1920_1_U0_ap_start(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .internal_empty_n_reg_0(gray2rgb_0_9_1080_1920_1_U0_n_10),
        .\mOutPtr_reg[0]_0 (AXIvideo2xfMat_24_0_1080_1920_1_U0_n_12),
        .\mOutPtr_reg[1]_0 (start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_10),
        .start_for_gray2rgb_0_9_1080_1920_1_U0_full_n(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_0));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U
       (.CO(icmp_ln195_fu_198_p2),
        .Q(ap_CS_fsm_state1_3),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray2rgb_0_9_1080_1920_1_U0_ap_start(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .i_1_reg_2560(i_1_reg_2560),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .int_ap_idle_reg(ap_CS_fsm_state1_1),
        .int_ap_idle_reg_0(ap_CS_fsm_state1),
        .internal_empty_n_reg_0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6),
        .\mOutPtr_reg[2]_0 (control_s_axi_U_n_74),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s xfMat2AXIvideo_24_9_1080_1920_1_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .CO(icmp_ln195_fu_198_p2),
        .D(img_out_data_dout),
        .Q(ap_CS_fsm_state1_3),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cols_reg_240_reg[31]_0 (img_out_cols_c_dout),
        .i_1_reg_2560(i_1_reg_2560),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .\rows_reg_235_reg[31]_0 (img_out_rows_c_dout),
        .stream_out_TDATA(\^stream_out_TDATA ),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s
   (\B_V_data_1_state_reg[1] ,
    CO,
    start_once_reg,
    shiftReg_ce,
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
    Q,
    internal_empty_n_reg,
    E,
    start_once_reg_reg_0,
    \trunc_ln674_reg_502_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    img_gray_data_full_n,
    AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
    img_gray_rows_c9_empty_n,
    img_gray_cols_c10_empty_n,
    gray2rgb_0_9_1080_1920_1_U0_ap_start,
    \mOutPtr_reg[0] ,
    img_gray_cols_c_empty_n,
    img_gray_cols_c10_full_n,
    img_gray_rows_c_empty_n,
    img_gray_rows_c9_full_n,
    start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
    stream_in_TUSER,
    stream_in_TLAST,
    D,
    \rows_reg_443_reg[31]_0 ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output [0:0]CO;
  output start_once_reg;
  output shiftReg_ce;
  output AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  output [1:0]Q;
  output internal_empty_n_reg;
  output [0:0]E;
  output start_once_reg_reg_0;
  output [7:0]\trunc_ln674_reg_502_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  input img_gray_data_full_n;
  input AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start;
  input img_gray_rows_c9_empty_n;
  input img_gray_cols_c10_empty_n;
  input gray2rgb_0_9_1080_1920_1_U0_ap_start;
  input [0:0]\mOutPtr_reg[0] ;
  input img_gray_cols_c_empty_n;
  input img_gray_cols_c10_full_n;
  input img_gray_rows_c_empty_n;
  input img_gray_rows_c9_full_n;
  input start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [31:0]D;
  input [31:0]\rows_reg_443_reg[31]_0 ;
  input [7:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start;
  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm122_out;
  wire ap_NS_fsm127_out;
  wire ap_clk;
  wire ap_condition_197;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]axi_data_V_2_reg_193;
  wire \axi_data_V_2_reg_193[0]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[1]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[2]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[3]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[4]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[5]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[6]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[7]_i_1_n_3 ;
  wire [7:0]axi_data_V_3_reg_248;
  wire \axi_data_V_3_reg_248[0]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[1]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[2]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[3]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[4]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[5]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[6]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[7]_i_2_n_3 ;
  wire [7:0]axi_data_V_5_ph_reg_306;
  wire \axi_data_V_5_ph_reg_306[7]_i_1_n_3 ;
  wire [7:0]axi_data_V_5_reg_343;
  wire [7:0]axi_data_V_reg_159;
  wire axi_last_V_2_reg_204;
  wire \axi_last_V_2_reg_204[0]_i_1_n_3 ;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259[0]_i_1_n_3 ;
  wire axi_last_V_5_ph_reg_294;
  wire \axi_last_V_5_ph_reg_294[0]_i_1_n_3 ;
  wire axi_last_V_5_reg_331;
  wire \axi_last_V_8_reg_269[0]_i_1_n_3 ;
  wire \axi_last_V_8_reg_269[0]_i_2_n_3 ;
  wire \axi_last_V_8_reg_269_reg_n_3_[0] ;
  wire axi_last_V_reg_147;
  wire cmp743_i_fu_385_p2;
  wire cmp743_i_fu_385_p2_carry__0_i_1_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_2_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_3_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_4_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_5_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_6_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_7_n_3;
  wire cmp743_i_fu_385_p2_carry__0_i_8_n_3;
  wire cmp743_i_fu_385_p2_carry__0_n_3;
  wire cmp743_i_fu_385_p2_carry__0_n_4;
  wire cmp743_i_fu_385_p2_carry__0_n_5;
  wire cmp743_i_fu_385_p2_carry__0_n_6;
  wire cmp743_i_fu_385_p2_carry__1_i_1_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_2_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_3_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_4_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_5_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_6_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_7_n_3;
  wire cmp743_i_fu_385_p2_carry__1_i_8_n_3;
  wire cmp743_i_fu_385_p2_carry__1_n_3;
  wire cmp743_i_fu_385_p2_carry__1_n_4;
  wire cmp743_i_fu_385_p2_carry__1_n_5;
  wire cmp743_i_fu_385_p2_carry__1_n_6;
  wire cmp743_i_fu_385_p2_carry__2_i_1_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_2_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_3_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_4_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_5_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_6_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_7_n_3;
  wire cmp743_i_fu_385_p2_carry__2_i_8_n_3;
  wire cmp743_i_fu_385_p2_carry__2_n_4;
  wire cmp743_i_fu_385_p2_carry__2_n_5;
  wire cmp743_i_fu_385_p2_carry__2_n_6;
  wire cmp743_i_fu_385_p2_carry_i_1_n_3;
  wire cmp743_i_fu_385_p2_carry_i_2_n_3;
  wire cmp743_i_fu_385_p2_carry_i_3_n_3;
  wire cmp743_i_fu_385_p2_carry_i_4_n_3;
  wire cmp743_i_fu_385_p2_carry_i_5_n_3;
  wire cmp743_i_fu_385_p2_carry_i_6_n_3;
  wire cmp743_i_fu_385_p2_carry_i_7_n_3;
  wire cmp743_i_fu_385_p2_carry_i_8_n_3;
  wire cmp743_i_fu_385_p2_carry_n_3;
  wire cmp743_i_fu_385_p2_carry_n_4;
  wire cmp743_i_fu_385_p2_carry_n_5;
  wire cmp743_i_fu_385_p2_carry_n_6;
  wire cmp743_i_reg_471;
  wire \cmp743_i_reg_471[0]_i_1_n_3 ;
  wire [31:0]cols_reg_448;
  wire gray2rgb_0_9_1080_1920_1_U0_ap_start;
  wire [10:0]i_2_fu_395_p2;
  wire [10:0]i_2_reg_475;
  wire \i_2_reg_475[10]_i_2_n_3 ;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2_n_3;
  wire i__carry__0_i_3_n_3;
  wire i__carry__0_i_4_n_3;
  wire i__carry__1_i_1_n_3;
  wire i__carry__1_i_2_n_3;
  wire i__carry__1_i_3_n_3;
  wire i__carry_i_1_n_3;
  wire i__carry_i_2_n_3;
  wire i__carry_i_3_n_3;
  wire i__carry_i_4_n_3;
  wire i_reg_182;
  wire \i_reg_182_reg_n_3_[0] ;
  wire \i_reg_182_reg_n_3_[10] ;
  wire \i_reg_182_reg_n_3_[1] ;
  wire \i_reg_182_reg_n_3_[2] ;
  wire \i_reg_182_reg_n_3_[3] ;
  wire \i_reg_182_reg_n_3_[4] ;
  wire \i_reg_182_reg_n_3_[5] ;
  wire \i_reg_182_reg_n_3_[6] ;
  wire \i_reg_182_reg_n_3_[7] ;
  wire \i_reg_182_reg_n_3_[8] ;
  wire \i_reg_182_reg_n_3_[9] ;
  wire icmp_ln128_fu_408_p2_carry__0_i_1_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_2_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_3_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_4_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_5_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_6_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_7_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_i_8_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_n_3;
  wire icmp_ln128_fu_408_p2_carry__0_n_4;
  wire icmp_ln128_fu_408_p2_carry__0_n_5;
  wire icmp_ln128_fu_408_p2_carry__0_n_6;
  wire icmp_ln128_fu_408_p2_carry__1_i_1_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_2_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_3_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_4_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_5_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_6_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_7_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_i_8_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_n_3;
  wire icmp_ln128_fu_408_p2_carry__1_n_4;
  wire icmp_ln128_fu_408_p2_carry__1_n_5;
  wire icmp_ln128_fu_408_p2_carry__1_n_6;
  wire icmp_ln128_fu_408_p2_carry__2_i_1_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_2_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_3_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_4_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_5_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_6_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_7_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_i_8_n_3;
  wire icmp_ln128_fu_408_p2_carry__2_n_4;
  wire icmp_ln128_fu_408_p2_carry__2_n_5;
  wire icmp_ln128_fu_408_p2_carry__2_n_6;
  wire icmp_ln128_fu_408_p2_carry_i_1_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_2_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_3_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_4_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_5_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_6_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_7_n_3;
  wire icmp_ln128_fu_408_p2_carry_i_8_n_3;
  wire icmp_ln128_fu_408_p2_carry_n_3;
  wire icmp_ln128_fu_408_p2_carry_n_4;
  wire icmp_ln128_fu_408_p2_carry_n_5;
  wire icmp_ln128_fu_408_p2_carry_n_6;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_5 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_6 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_5 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_6 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_5 ;
  wire \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_6 ;
  wire \icmp_ln132_reg_494[0]_i_1_n_3 ;
  wire \icmp_ln132_reg_494_reg_n_3_[0] ;
  wire img_gray_cols_c10_empty_n;
  wire img_gray_cols_c10_full_n;
  wire img_gray_cols_c_empty_n;
  wire img_gray_data_full_n;
  wire img_gray_rows_c9_empty_n;
  wire img_gray_rows_c9_full_n;
  wire img_gray_rows_c_empty_n;
  wire internal_empty_n_reg;
  wire [10:0]j_2_fu_413_p2;
  wire j_reg_2150;
  wire \j_reg_215[10]_i_4_n_3 ;
  wire [10:0]j_reg_215_reg;
  wire \last_1_ph_reg_318[0]_i_1_n_3 ;
  wire \last_1_ph_reg_318_reg_n_3_[0] ;
  wire last_1_reg_355;
  wire \last_1_reg_355_reg_n_3_[0] ;
  wire last_reg_226;
  wire [0:0]\mOutPtr_reg[0] ;
  wire p_12_in;
  wire [7:0]p_1_in;
  wire [7:0]p_Val2_s_reg_282;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_4;
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
  wire regslice_both_AXI_video_strm_V_last_V_U_n_3;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_3;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_5;
  wire [31:0]rows_reg_443;
  wire [31:0]\rows_reg_443_reg[31]_0 ;
  wire shiftReg_ce;
  wire start_1_fu_90;
  wire \start_1_fu_90[0]_i_1_n_3 ;
  wire start_3_reg_238;
  wire start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_once_reg_reg_0;
  wire start_reg_171;
  wire [7:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [7:0]trunc_ln674_fu_434_p1;
  wire [7:0]\trunc_ln674_reg_502_reg[7]_0 ;
  wire [3:0]NLW_cmp743_i_fu_385_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_i_fu_385_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_i_fu_385_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp743_i_fu_385_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_408_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_408_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_408_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln128_fu_408_p2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(Q[0]),
        .I1(img_gray_cols_c_empty_n),
        .I2(img_gray_cols_c10_full_n),
        .I3(img_gray_rows_c_empty_n),
        .I4(img_gray_rows_c9_full_n),
        .I5(start_once_reg_reg_0),
        .O(shiftReg_ce));
  LUT3 #(
    .INIT(8'hE0)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .I2(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .O(start_once_reg_reg_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(CO),
        .I3(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(start_once_reg_reg_0),
        .I1(img_gray_rows_c9_full_n),
        .I2(img_gray_rows_c_empty_n),
        .I3(img_gray_cols_c10_full_n),
        .I4(img_gray_cols_c_empty_n),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_reg_171),
        .I1(ap_CS_fsm_state2),
        .I2(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
       (.I0(ap_NS_fsm122_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[4]_i_2_n_3 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .I4(img_gray_data_full_n),
        .I5(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_3),
        .I1(\icmp_ln132_reg_494_reg_n_3_[0] ),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\last_1_reg_355_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\last_1_reg_355_reg_n_3_[0] ),
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
        .I1(ap_NS_fsm122_out),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\ap_CS_fsm[4]_i_2_n_3 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_NS_fsm122_out),
        .I5(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[0]_i_1 
       (.I0(axi_data_V_5_reg_343[0]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[0]),
        .O(\axi_data_V_2_reg_193[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[1]_i_1 
       (.I0(axi_data_V_5_reg_343[1]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[1]),
        .O(\axi_data_V_2_reg_193[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[2]_i_1 
       (.I0(axi_data_V_5_reg_343[2]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[2]),
        .O(\axi_data_V_2_reg_193[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[3]_i_1 
       (.I0(axi_data_V_5_reg_343[3]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[3]),
        .O(\axi_data_V_2_reg_193[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[4]_i_1 
       (.I0(axi_data_V_5_reg_343[4]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[4]),
        .O(\axi_data_V_2_reg_193[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[5]_i_1 
       (.I0(axi_data_V_5_reg_343[5]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[5]),
        .O(\axi_data_V_2_reg_193[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[6]_i_1 
       (.I0(axi_data_V_5_reg_343[6]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[6]),
        .O(\axi_data_V_2_reg_193[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[7]_i_1 
       (.I0(axi_data_V_5_reg_343[7]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[7]),
        .O(\axi_data_V_2_reg_193[7]_i_1_n_3 ));
  FDRE \axi_data_V_2_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[0]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[1]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[2]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[2]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[3]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[3]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[4]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[4]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[5]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[5]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[6]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[6]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[7]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[0]_i_1 
       (.I0(axi_data_V_2_reg_193[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[0]),
        .O(\axi_data_V_3_reg_248[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[1]_i_1 
       (.I0(axi_data_V_2_reg_193[1]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[1]),
        .O(\axi_data_V_3_reg_248[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[2]_i_1 
       (.I0(axi_data_V_2_reg_193[2]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[2]),
        .O(\axi_data_V_3_reg_248[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[3]_i_1 
       (.I0(axi_data_V_2_reg_193[3]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[3]),
        .O(\axi_data_V_3_reg_248[3]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[4]_i_1 
       (.I0(axi_data_V_2_reg_193[4]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[4]),
        .O(\axi_data_V_3_reg_248[4]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[5]_i_1 
       (.I0(axi_data_V_2_reg_193[5]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[5]),
        .O(\axi_data_V_3_reg_248[5]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[6]_i_1 
       (.I0(axi_data_V_2_reg_193[6]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[6]),
        .O(\axi_data_V_3_reg_248[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[7]_i_2 
       (.I0(axi_data_V_2_reg_193[7]),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(p_Val2_s_reg_282[7]),
        .O(\axi_data_V_3_reg_248[7]_i_2_n_3 ));
  FDRE \axi_data_V_3_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[0]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[1]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[2]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[3]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[4]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[5]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[6]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_data_V_3_reg_248[7]_i_2_n_3 ),
        .Q(axi_data_V_3_reg_248[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[0]_i_1 
       (.I0(axi_data_V_3_reg_248[0]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[1]_i_1 
       (.I0(axi_data_V_3_reg_248[1]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[2]_i_1 
       (.I0(axi_data_V_3_reg_248[2]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[3]_i_1 
       (.I0(axi_data_V_3_reg_248[3]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[4]_i_1 
       (.I0(axi_data_V_3_reg_248[4]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[5]_i_1 
       (.I0(axi_data_V_3_reg_248[5]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[6]_i_1 
       (.I0(axi_data_V_3_reg_248[6]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \axi_data_V_5_ph_reg_306[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(cmp743_i_reg_471),
        .I2(CO),
        .I3(Q[1]),
        .O(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_5_ph_reg_306[7]_i_2 
       (.I0(axi_data_V_3_reg_248[7]),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_data_V_2_reg_193[7]),
        .O(p_1_in[7]));
  FDRE \axi_data_V_5_ph_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[0]),
        .Q(axi_data_V_5_ph_reg_306[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[1]),
        .Q(axi_data_V_5_ph_reg_306[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[2]),
        .Q(axi_data_V_5_ph_reg_306[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[3]),
        .Q(axi_data_V_5_ph_reg_306[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[4]),
        .Q(axi_data_V_5_ph_reg_306[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[5]),
        .Q(axi_data_V_5_ph_reg_306[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[6]),
        .Q(axi_data_V_5_ph_reg_306[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_306_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(p_1_in[7]),
        .Q(axi_data_V_5_ph_reg_306[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_48),
        .Q(axi_data_V_5_reg_343[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[1] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_47),
        .Q(axi_data_V_5_reg_343[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[2] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_46),
        .Q(axi_data_V_5_reg_343[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[3] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .Q(axi_data_V_5_reg_343[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[4] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .Q(axi_data_V_5_reg_343[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[5] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_43),
        .Q(axi_data_V_5_reg_343[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[6] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .Q(axi_data_V_5_reg_343[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_343_reg[7] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .Q(axi_data_V_5_reg_343[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(axi_data_V_reg_159[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .Q(axi_data_V_reg_159[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .Q(axi_data_V_reg_159[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_28),
        .Q(axi_data_V_reg_159[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_29),
        .Q(axi_data_V_reg_159[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_30),
        .Q(axi_data_V_reg_159[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .Q(axi_data_V_reg_159[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .Q(axi_data_V_reg_159[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_2_reg_204[0]_i_1 
       (.I0(axi_last_V_5_reg_331),
        .I1(ap_CS_fsm_state9),
        .I2(axi_last_V_reg_147),
        .O(\axi_last_V_2_reg_204[0]_i_1_n_3 ));
  FDRE \axi_last_V_2_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_2_reg_204[0]_i_1_n_3 ),
        .Q(axi_last_V_2_reg_204),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_last_V_3_reg_259[0]_i_1 
       (.I0(axi_last_V_2_reg_204),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .O(\axi_last_V_3_reg_259[0]_i_1_n_3 ));
  FDRE \axi_last_V_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .D(\axi_last_V_3_reg_259[0]_i_1_n_3 ),
        .Q(axi_last_V_3_reg_259),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_last_V_5_ph_reg_294[0]_i_1 
       (.I0(last_reg_226),
        .I1(cmp743_i_reg_471),
        .I2(ap_CS_fsm_state7),
        .I3(axi_last_V_2_reg_204),
        .O(\axi_last_V_5_ph_reg_294[0]_i_1_n_3 ));
  FDRE \axi_last_V_5_ph_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_306[7]_i_1_n_3 ),
        .D(\axi_last_V_5_ph_reg_294[0]_i_1_n_3 ),
        .Q(axi_last_V_5_ph_reg_294),
        .R(1'b0));
  FDRE \axi_last_V_5_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .Q(axi_last_V_5_reg_331),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFFC00AA000C)) 
    \axi_last_V_8_reg_269[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(axi_last_V_3_reg_259),
        .I2(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .I3(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .I4(\axi_last_V_8_reg_269[0]_i_2_n_3 ),
        .I5(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .O(\axi_last_V_8_reg_269[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBABABABF)) 
    \axi_last_V_8_reg_269[0]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .I2(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .I3(last_reg_226),
        .I4(start_3_reg_238),
        .O(\axi_last_V_8_reg_269[0]_i_2_n_3 ));
  FDRE \axi_last_V_8_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_8_reg_269[0]_i_1_n_3 ),
        .Q(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \axi_last_V_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(stream_in_TLAST_int_regslice),
        .Q(axi_last_V_reg_147),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_385_p2_carry
       (.CI(1'b0),
        .CO({cmp743_i_fu_385_p2_carry_n_3,cmp743_i_fu_385_p2_carry_n_4,cmp743_i_fu_385_p2_carry_n_5,cmp743_i_fu_385_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_385_p2_carry_i_1_n_3,cmp743_i_fu_385_p2_carry_i_2_n_3,cmp743_i_fu_385_p2_carry_i_3_n_3,cmp743_i_fu_385_p2_carry_i_4_n_3}),
        .O(NLW_cmp743_i_fu_385_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_385_p2_carry_i_5_n_3,cmp743_i_fu_385_p2_carry_i_6_n_3,cmp743_i_fu_385_p2_carry_i_7_n_3,cmp743_i_fu_385_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_385_p2_carry__0
       (.CI(cmp743_i_fu_385_p2_carry_n_3),
        .CO({cmp743_i_fu_385_p2_carry__0_n_3,cmp743_i_fu_385_p2_carry__0_n_4,cmp743_i_fu_385_p2_carry__0_n_5,cmp743_i_fu_385_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_385_p2_carry__0_i_1_n_3,cmp743_i_fu_385_p2_carry__0_i_2_n_3,cmp743_i_fu_385_p2_carry__0_i_3_n_3,cmp743_i_fu_385_p2_carry__0_i_4_n_3}),
        .O(NLW_cmp743_i_fu_385_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_385_p2_carry__0_i_5_n_3,cmp743_i_fu_385_p2_carry__0_i_6_n_3,cmp743_i_fu_385_p2_carry__0_i_7_n_3,cmp743_i_fu_385_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__0_i_1
       (.I0(cols_reg_448[14]),
        .I1(cols_reg_448[15]),
        .O(cmp743_i_fu_385_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__0_i_2
       (.I0(cols_reg_448[13]),
        .I1(cols_reg_448[12]),
        .O(cmp743_i_fu_385_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__0_i_3
       (.I0(cols_reg_448[10]),
        .I1(cols_reg_448[11]),
        .O(cmp743_i_fu_385_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__0_i_4
       (.I0(cols_reg_448[8]),
        .I1(cols_reg_448[9]),
        .O(cmp743_i_fu_385_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__0_i_5
       (.I0(cols_reg_448[15]),
        .I1(cols_reg_448[14]),
        .O(cmp743_i_fu_385_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__0_i_6
       (.I0(cols_reg_448[12]),
        .I1(cols_reg_448[13]),
        .O(cmp743_i_fu_385_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__0_i_7
       (.I0(cols_reg_448[11]),
        .I1(cols_reg_448[10]),
        .O(cmp743_i_fu_385_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__0_i_8
       (.I0(cols_reg_448[9]),
        .I1(cols_reg_448[8]),
        .O(cmp743_i_fu_385_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_385_p2_carry__1
       (.CI(cmp743_i_fu_385_p2_carry__0_n_3),
        .CO({cmp743_i_fu_385_p2_carry__1_n_3,cmp743_i_fu_385_p2_carry__1_n_4,cmp743_i_fu_385_p2_carry__1_n_5,cmp743_i_fu_385_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_385_p2_carry__1_i_1_n_3,cmp743_i_fu_385_p2_carry__1_i_2_n_3,cmp743_i_fu_385_p2_carry__1_i_3_n_3,cmp743_i_fu_385_p2_carry__1_i_4_n_3}),
        .O(NLW_cmp743_i_fu_385_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_385_p2_carry__1_i_5_n_3,cmp743_i_fu_385_p2_carry__1_i_6_n_3,cmp743_i_fu_385_p2_carry__1_i_7_n_3,cmp743_i_fu_385_p2_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__1_i_1
       (.I0(cols_reg_448[23]),
        .I1(cols_reg_448[22]),
        .O(cmp743_i_fu_385_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__1_i_2
       (.I0(cols_reg_448[20]),
        .I1(cols_reg_448[21]),
        .O(cmp743_i_fu_385_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__1_i_3
       (.I0(cols_reg_448[19]),
        .I1(cols_reg_448[18]),
        .O(cmp743_i_fu_385_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__1_i_4
       (.I0(cols_reg_448[17]),
        .I1(cols_reg_448[16]),
        .O(cmp743_i_fu_385_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__1_i_5
       (.I0(cols_reg_448[22]),
        .I1(cols_reg_448[23]),
        .O(cmp743_i_fu_385_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__1_i_6
       (.I0(cols_reg_448[21]),
        .I1(cols_reg_448[20]),
        .O(cmp743_i_fu_385_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__1_i_7
       (.I0(cols_reg_448[18]),
        .I1(cols_reg_448[19]),
        .O(cmp743_i_fu_385_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__1_i_8
       (.I0(cols_reg_448[16]),
        .I1(cols_reg_448[17]),
        .O(cmp743_i_fu_385_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_385_p2_carry__2
       (.CI(cmp743_i_fu_385_p2_carry__1_n_3),
        .CO({cmp743_i_fu_385_p2,cmp743_i_fu_385_p2_carry__2_n_4,cmp743_i_fu_385_p2_carry__2_n_5,cmp743_i_fu_385_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_385_p2_carry__2_i_1_n_3,cmp743_i_fu_385_p2_carry__2_i_2_n_3,cmp743_i_fu_385_p2_carry__2_i_3_n_3,cmp743_i_fu_385_p2_carry__2_i_4_n_3}),
        .O(NLW_cmp743_i_fu_385_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_385_p2_carry__2_i_5_n_3,cmp743_i_fu_385_p2_carry__2_i_6_n_3,cmp743_i_fu_385_p2_carry__2_i_7_n_3,cmp743_i_fu_385_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    cmp743_i_fu_385_p2_carry__2_i_1
       (.I0(cols_reg_448[30]),
        .I1(cols_reg_448[31]),
        .O(cmp743_i_fu_385_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__2_i_2
       (.I0(cols_reg_448[29]),
        .I1(cols_reg_448[28]),
        .O(cmp743_i_fu_385_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__2_i_3
       (.I0(cols_reg_448[26]),
        .I1(cols_reg_448[27]),
        .O(cmp743_i_fu_385_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry__2_i_4
       (.I0(cols_reg_448[25]),
        .I1(cols_reg_448[24]),
        .O(cmp743_i_fu_385_p2_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__2_i_5
       (.I0(cols_reg_448[30]),
        .I1(cols_reg_448[31]),
        .O(cmp743_i_fu_385_p2_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__2_i_6
       (.I0(cols_reg_448[28]),
        .I1(cols_reg_448[29]),
        .O(cmp743_i_fu_385_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__2_i_7
       (.I0(cols_reg_448[27]),
        .I1(cols_reg_448[26]),
        .O(cmp743_i_fu_385_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry__2_i_8
       (.I0(cols_reg_448[24]),
        .I1(cols_reg_448[25]),
        .O(cmp743_i_fu_385_p2_carry__2_i_8_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry_i_1
       (.I0(cols_reg_448[6]),
        .I1(cols_reg_448[7]),
        .O(cmp743_i_fu_385_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry_i_2
       (.I0(cols_reg_448[4]),
        .I1(cols_reg_448[5]),
        .O(cmp743_i_fu_385_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry_i_3
       (.I0(cols_reg_448[2]),
        .I1(cols_reg_448[3]),
        .O(cmp743_i_fu_385_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_385_p2_carry_i_4
       (.I0(cols_reg_448[0]),
        .I1(cols_reg_448[1]),
        .O(cmp743_i_fu_385_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry_i_5
       (.I0(cols_reg_448[7]),
        .I1(cols_reg_448[6]),
        .O(cmp743_i_fu_385_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry_i_6
       (.I0(cols_reg_448[5]),
        .I1(cols_reg_448[4]),
        .O(cmp743_i_fu_385_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry_i_7
       (.I0(cols_reg_448[3]),
        .I1(cols_reg_448[2]),
        .O(cmp743_i_fu_385_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_385_p2_carry_i_8
       (.I0(cols_reg_448[1]),
        .I1(cols_reg_448[0]),
        .O(cmp743_i_fu_385_p2_carry_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp743_i_reg_471[0]_i_1 
       (.I0(cmp743_i_fu_385_p2),
        .I1(ap_CS_fsm_state3),
        .I2(cmp743_i_reg_471),
        .O(\cmp743_i_reg_471[0]_i_1_n_3 ));
  FDRE \cmp743_i_reg_471_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp743_i_reg_471[0]_i_1_n_3 ),
        .Q(cmp743_i_reg_471),
        .R(1'b0));
  FDRE \cols_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(cols_reg_448[0]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[10]),
        .Q(cols_reg_448[10]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[11]),
        .Q(cols_reg_448[11]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[12]),
        .Q(cols_reg_448[12]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[13]),
        .Q(cols_reg_448[13]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[14]),
        .Q(cols_reg_448[14]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[15]),
        .Q(cols_reg_448[15]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[16] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[16]),
        .Q(cols_reg_448[16]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[17]),
        .Q(cols_reg_448[17]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[18]),
        .Q(cols_reg_448[18]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[19]),
        .Q(cols_reg_448[19]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(cols_reg_448[1]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[20]),
        .Q(cols_reg_448[20]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[21]),
        .Q(cols_reg_448[21]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[22]),
        .Q(cols_reg_448[22]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[23]),
        .Q(cols_reg_448[23]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[24]),
        .Q(cols_reg_448[24]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[25]),
        .Q(cols_reg_448[25]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[26]),
        .Q(cols_reg_448[26]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[27]),
        .Q(cols_reg_448[27]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[28]),
        .Q(cols_reg_448[28]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[29]),
        .Q(cols_reg_448[29]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(cols_reg_448[2]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[30]),
        .Q(cols_reg_448[30]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[31]),
        .Q(cols_reg_448[31]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[3]),
        .Q(cols_reg_448[3]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[4]),
        .Q(cols_reg_448[4]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[5]),
        .Q(cols_reg_448[5]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[6]),
        .Q(cols_reg_448[6]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[7]),
        .Q(cols_reg_448[7]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[8]),
        .Q(cols_reg_448[8]),
        .R(1'b0));
  FDRE \cols_reg_448_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[9]),
        .Q(cols_reg_448[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_475[0]_i_1 
       (.I0(\i_reg_182_reg_n_3_[0] ),
        .O(i_2_fu_395_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_2_reg_475[10]_i_1 
       (.I0(\i_reg_182_reg_n_3_[10] ),
        .I1(\i_reg_182_reg_n_3_[7] ),
        .I2(\i_2_reg_475[10]_i_2_n_3 ),
        .I3(\i_reg_182_reg_n_3_[6] ),
        .I4(\i_reg_182_reg_n_3_[8] ),
        .I5(\i_reg_182_reg_n_3_[9] ),
        .O(i_2_fu_395_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_2_reg_475[10]_i_2 
       (.I0(\i_reg_182_reg_n_3_[4] ),
        .I1(\i_reg_182_reg_n_3_[2] ),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .I3(\i_reg_182_reg_n_3_[1] ),
        .I4(\i_reg_182_reg_n_3_[3] ),
        .I5(\i_reg_182_reg_n_3_[5] ),
        .O(\i_2_reg_475[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_475[1]_i_1 
       (.I0(\i_reg_182_reg_n_3_[0] ),
        .I1(\i_reg_182_reg_n_3_[1] ),
        .O(i_2_fu_395_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_475[2]_i_1 
       (.I0(\i_reg_182_reg_n_3_[2] ),
        .I1(\i_reg_182_reg_n_3_[1] ),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .O(i_2_fu_395_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_475[3]_i_1 
       (.I0(\i_reg_182_reg_n_3_[3] ),
        .I1(\i_reg_182_reg_n_3_[2] ),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .I3(\i_reg_182_reg_n_3_[1] ),
        .O(i_2_fu_395_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_475[4]_i_1 
       (.I0(\i_reg_182_reg_n_3_[4] ),
        .I1(\i_reg_182_reg_n_3_[3] ),
        .I2(\i_reg_182_reg_n_3_[1] ),
        .I3(\i_reg_182_reg_n_3_[0] ),
        .I4(\i_reg_182_reg_n_3_[2] ),
        .O(i_2_fu_395_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_475[5]_i_1 
       (.I0(\i_reg_182_reg_n_3_[5] ),
        .I1(\i_reg_182_reg_n_3_[4] ),
        .I2(\i_reg_182_reg_n_3_[2] ),
        .I3(\i_reg_182_reg_n_3_[0] ),
        .I4(\i_reg_182_reg_n_3_[1] ),
        .I5(\i_reg_182_reg_n_3_[3] ),
        .O(i_2_fu_395_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_2_reg_475[6]_i_1 
       (.I0(\i_reg_182_reg_n_3_[6] ),
        .I1(\i_2_reg_475[10]_i_2_n_3 ),
        .O(i_2_fu_395_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \i_2_reg_475[7]_i_1 
       (.I0(\i_reg_182_reg_n_3_[7] ),
        .I1(\i_reg_182_reg_n_3_[6] ),
        .I2(\i_2_reg_475[10]_i_2_n_3 ),
        .O(i_2_fu_395_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_2_reg_475[8]_i_1 
       (.I0(\i_reg_182_reg_n_3_[8] ),
        .I1(\i_reg_182_reg_n_3_[7] ),
        .I2(\i_2_reg_475[10]_i_2_n_3 ),
        .I3(\i_reg_182_reg_n_3_[6] ),
        .O(i_2_fu_395_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_2_reg_475[9]_i_1 
       (.I0(\i_reg_182_reg_n_3_[7] ),
        .I1(\i_2_reg_475[10]_i_2_n_3 ),
        .I2(\i_reg_182_reg_n_3_[6] ),
        .I3(\i_reg_182_reg_n_3_[8] ),
        .I4(\i_reg_182_reg_n_3_[9] ),
        .O(i_2_fu_395_p2[9]));
  FDRE \i_2_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[0]),
        .Q(i_2_reg_475[0]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[10]),
        .Q(i_2_reg_475[10]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[1]),
        .Q(i_2_reg_475[1]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[2]),
        .Q(i_2_reg_475[2]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[3]),
        .Q(i_2_reg_475[3]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[4]),
        .Q(i_2_reg_475[4]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[5]),
        .Q(i_2_reg_475[5]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[6]),
        .Q(i_2_reg_475[6]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[7]),
        .Q(i_2_reg_475[7]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[8]),
        .Q(i_2_reg_475[8]),
        .R(1'b0));
  FDRE \i_2_reg_475_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_2_fu_395_p2[9]),
        .Q(i_2_reg_475[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(cols_reg_448[23]),
        .I1(cols_reg_448[22]),
        .I2(cols_reg_448[21]),
        .O(i__carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(cols_reg_448[19]),
        .I1(cols_reg_448[18]),
        .I2(cols_reg_448[20]),
        .O(i__carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(cols_reg_448[17]),
        .I1(cols_reg_448[16]),
        .I2(cols_reg_448[15]),
        .O(i__carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(cols_reg_448[13]),
        .I1(cols_reg_448[12]),
        .I2(cols_reg_448[14]),
        .O(i__carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(cols_reg_448[30]),
        .I1(cols_reg_448[31]),
        .O(i__carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(cols_reg_448[29]),
        .I1(cols_reg_448[28]),
        .I2(cols_reg_448[27]),
        .O(i__carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(cols_reg_448[25]),
        .I1(cols_reg_448[24]),
        .I2(cols_reg_448[26]),
        .O(i__carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1
       (.I0(j_reg_215_reg[10]),
        .I1(cols_reg_448[10]),
        .I2(cols_reg_448[11]),
        .I3(j_reg_215_reg[9]),
        .I4(cols_reg_448[9]),
        .O(i__carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(cols_reg_448[6]),
        .I1(j_reg_215_reg[6]),
        .I2(j_reg_215_reg[8]),
        .I3(cols_reg_448[8]),
        .I4(j_reg_215_reg[7]),
        .I5(cols_reg_448[7]),
        .O(i__carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(cols_reg_448[3]),
        .I1(j_reg_215_reg[3]),
        .I2(j_reg_215_reg[5]),
        .I3(cols_reg_448[5]),
        .I4(j_reg_215_reg[4]),
        .I5(cols_reg_448[4]),
        .O(i__carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(cols_reg_448[0]),
        .I1(j_reg_215_reg[0]),
        .I2(j_reg_215_reg[2]),
        .I3(cols_reg_448[2]),
        .I4(j_reg_215_reg[1]),
        .I5(cols_reg_448[1]),
        .O(i__carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_182[10]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(i_reg_182));
  FDRE \i_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[0]),
        .Q(\i_reg_182_reg_n_3_[0] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[10]),
        .Q(\i_reg_182_reg_n_3_[10] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[1]),
        .Q(\i_reg_182_reg_n_3_[1] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[2]),
        .Q(\i_reg_182_reg_n_3_[2] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[3]),
        .Q(\i_reg_182_reg_n_3_[3] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[4]),
        .Q(\i_reg_182_reg_n_3_[4] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[5]),
        .Q(\i_reg_182_reg_n_3_[5] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[6]),
        .Q(\i_reg_182_reg_n_3_[6] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[7]),
        .Q(\i_reg_182_reg_n_3_[7] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[8]),
        .Q(\i_reg_182_reg_n_3_[8] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_475[9]),
        .Q(\i_reg_182_reg_n_3_[9] ),
        .R(i_reg_182));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_408_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln128_fu_408_p2_carry_n_3,icmp_ln128_fu_408_p2_carry_n_4,icmp_ln128_fu_408_p2_carry_n_5,icmp_ln128_fu_408_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_408_p2_carry_i_1_n_3,icmp_ln128_fu_408_p2_carry_i_2_n_3,icmp_ln128_fu_408_p2_carry_i_3_n_3,icmp_ln128_fu_408_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_408_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_408_p2_carry_i_5_n_3,icmp_ln128_fu_408_p2_carry_i_6_n_3,icmp_ln128_fu_408_p2_carry_i_7_n_3,icmp_ln128_fu_408_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_408_p2_carry__0
       (.CI(icmp_ln128_fu_408_p2_carry_n_3),
        .CO({icmp_ln128_fu_408_p2_carry__0_n_3,icmp_ln128_fu_408_p2_carry__0_n_4,icmp_ln128_fu_408_p2_carry__0_n_5,icmp_ln128_fu_408_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_408_p2_carry__0_i_1_n_3,icmp_ln128_fu_408_p2_carry__0_i_2_n_3,icmp_ln128_fu_408_p2_carry__0_i_3_n_3,icmp_ln128_fu_408_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_408_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_408_p2_carry__0_i_5_n_3,icmp_ln128_fu_408_p2_carry__0_i_6_n_3,icmp_ln128_fu_408_p2_carry__0_i_7_n_3,icmp_ln128_fu_408_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__0_i_1
       (.I0(rows_reg_443[14]),
        .I1(rows_reg_443[15]),
        .O(icmp_ln128_fu_408_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__0_i_2
       (.I0(rows_reg_443[12]),
        .I1(rows_reg_443[13]),
        .O(icmp_ln128_fu_408_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln128_fu_408_p2_carry__0_i_3
       (.I0(\i_reg_182_reg_n_3_[10] ),
        .I1(rows_reg_443[10]),
        .I2(rows_reg_443[11]),
        .O(icmp_ln128_fu_408_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_408_p2_carry__0_i_4
       (.I0(rows_reg_443[8]),
        .I1(\i_reg_182_reg_n_3_[8] ),
        .I2(\i_reg_182_reg_n_3_[9] ),
        .I3(rows_reg_443[9]),
        .O(icmp_ln128_fu_408_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__0_i_5
       (.I0(rows_reg_443[15]),
        .I1(rows_reg_443[14]),
        .O(icmp_ln128_fu_408_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__0_i_6
       (.I0(rows_reg_443[13]),
        .I1(rows_reg_443[12]),
        .O(icmp_ln128_fu_408_p2_carry__0_i_6_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln128_fu_408_p2_carry__0_i_7
       (.I0(rows_reg_443[10]),
        .I1(rows_reg_443[11]),
        .I2(\i_reg_182_reg_n_3_[10] ),
        .O(icmp_ln128_fu_408_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_408_p2_carry__0_i_8
       (.I0(rows_reg_443[9]),
        .I1(\i_reg_182_reg_n_3_[9] ),
        .I2(rows_reg_443[8]),
        .I3(\i_reg_182_reg_n_3_[8] ),
        .O(icmp_ln128_fu_408_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_408_p2_carry__1
       (.CI(icmp_ln128_fu_408_p2_carry__0_n_3),
        .CO({icmp_ln128_fu_408_p2_carry__1_n_3,icmp_ln128_fu_408_p2_carry__1_n_4,icmp_ln128_fu_408_p2_carry__1_n_5,icmp_ln128_fu_408_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_408_p2_carry__1_i_1_n_3,icmp_ln128_fu_408_p2_carry__1_i_2_n_3,icmp_ln128_fu_408_p2_carry__1_i_3_n_3,icmp_ln128_fu_408_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_408_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_408_p2_carry__1_i_5_n_3,icmp_ln128_fu_408_p2_carry__1_i_6_n_3,icmp_ln128_fu_408_p2_carry__1_i_7_n_3,icmp_ln128_fu_408_p2_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__1_i_1
       (.I0(rows_reg_443[22]),
        .I1(rows_reg_443[23]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__1_i_2
       (.I0(rows_reg_443[20]),
        .I1(rows_reg_443[21]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__1_i_3
       (.I0(rows_reg_443[18]),
        .I1(rows_reg_443[19]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__1_i_4
       (.I0(rows_reg_443[16]),
        .I1(rows_reg_443[17]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__1_i_5
       (.I0(rows_reg_443[23]),
        .I1(rows_reg_443[22]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__1_i_6
       (.I0(rows_reg_443[21]),
        .I1(rows_reg_443[20]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__1_i_7
       (.I0(rows_reg_443[19]),
        .I1(rows_reg_443[18]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__1_i_8
       (.I0(rows_reg_443[17]),
        .I1(rows_reg_443[16]),
        .O(icmp_ln128_fu_408_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_408_p2_carry__2
       (.CI(icmp_ln128_fu_408_p2_carry__1_n_3),
        .CO({CO,icmp_ln128_fu_408_p2_carry__2_n_4,icmp_ln128_fu_408_p2_carry__2_n_5,icmp_ln128_fu_408_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_408_p2_carry__2_i_1_n_3,icmp_ln128_fu_408_p2_carry__2_i_2_n_3,icmp_ln128_fu_408_p2_carry__2_i_3_n_3,icmp_ln128_fu_408_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_408_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_408_p2_carry__2_i_5_n_3,icmp_ln128_fu_408_p2_carry__2_i_6_n_3,icmp_ln128_fu_408_p2_carry__2_i_7_n_3,icmp_ln128_fu_408_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln128_fu_408_p2_carry__2_i_1
       (.I0(rows_reg_443[30]),
        .I1(rows_reg_443[31]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__2_i_2
       (.I0(rows_reg_443[28]),
        .I1(rows_reg_443[29]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__2_i_3
       (.I0(rows_reg_443[26]),
        .I1(rows_reg_443[27]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_408_p2_carry__2_i_4
       (.I0(rows_reg_443[24]),
        .I1(rows_reg_443[25]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__2_i_5
       (.I0(rows_reg_443[30]),
        .I1(rows_reg_443[31]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__2_i_6
       (.I0(rows_reg_443[29]),
        .I1(rows_reg_443[28]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__2_i_7
       (.I0(rows_reg_443[27]),
        .I1(rows_reg_443[26]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_408_p2_carry__2_i_8
       (.I0(rows_reg_443[25]),
        .I1(rows_reg_443[24]),
        .O(icmp_ln128_fu_408_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_408_p2_carry_i_1
       (.I0(rows_reg_443[6]),
        .I1(\i_reg_182_reg_n_3_[6] ),
        .I2(\i_reg_182_reg_n_3_[7] ),
        .I3(rows_reg_443[7]),
        .O(icmp_ln128_fu_408_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_408_p2_carry_i_2
       (.I0(rows_reg_443[4]),
        .I1(\i_reg_182_reg_n_3_[4] ),
        .I2(\i_reg_182_reg_n_3_[5] ),
        .I3(rows_reg_443[5]),
        .O(icmp_ln128_fu_408_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_408_p2_carry_i_3
       (.I0(rows_reg_443[2]),
        .I1(\i_reg_182_reg_n_3_[2] ),
        .I2(\i_reg_182_reg_n_3_[3] ),
        .I3(rows_reg_443[3]),
        .O(icmp_ln128_fu_408_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln128_fu_408_p2_carry_i_4
       (.I0(rows_reg_443[0]),
        .I1(\i_reg_182_reg_n_3_[0] ),
        .I2(\i_reg_182_reg_n_3_[1] ),
        .I3(rows_reg_443[1]),
        .O(icmp_ln128_fu_408_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_408_p2_carry_i_5
       (.I0(rows_reg_443[7]),
        .I1(\i_reg_182_reg_n_3_[7] ),
        .I2(rows_reg_443[6]),
        .I3(\i_reg_182_reg_n_3_[6] ),
        .O(icmp_ln128_fu_408_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_408_p2_carry_i_6
       (.I0(rows_reg_443[5]),
        .I1(\i_reg_182_reg_n_3_[5] ),
        .I2(rows_reg_443[4]),
        .I3(\i_reg_182_reg_n_3_[4] ),
        .O(icmp_ln128_fu_408_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_408_p2_carry_i_7
       (.I0(rows_reg_443[3]),
        .I1(\i_reg_182_reg_n_3_[3] ),
        .I2(rows_reg_443[2]),
        .I3(\i_reg_182_reg_n_3_[2] ),
        .O(icmp_ln128_fu_408_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_408_p2_carry_i_8
       (.I0(rows_reg_443[1]),
        .I1(\i_reg_182_reg_n_3_[1] ),
        .I2(rows_reg_443[0]),
        .I3(\i_reg_182_reg_n_3_[0] ),
        .O(icmp_ln128_fu_408_p2_carry_i_8_n_3));
  CARRY4 \icmp_ln132_fu_423_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln132_fu_423_p2_inferred__0/i__carry_n_3 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry_n_4 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry_n_5 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_3,i__carry_i_2_n_3,i__carry_i_3_n_3,i__carry_i_4_n_3}));
  CARRY4 \icmp_ln132_fu_423_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln132_fu_423_p2_inferred__0/i__carry_n_3 ),
        .CO({\icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_4 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_5 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_3,i__carry__0_i_2_n_3,i__carry__0_i_3_n_3,i__carry__0_i_4_n_3}));
  CARRY4 \icmp_ln132_fu_423_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_3 ),
        .CO({\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_5 ,\icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_3,i__carry__1_i_2_n_3,i__carry__1_i_3_n_3}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln132_reg_494[0]_i_1 
       (.I0(\icmp_ln132_reg_494_reg_n_3_[0] ),
        .I1(\ap_CS_fsm[4]_i_2_n_3 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\icmp_ln132_reg_494[0]_i_1_n_3 ));
  FDRE \icmp_ln132_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln132_reg_494[0]_i_1_n_3 ),
        .Q(\icmp_ln132_reg_494_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_empty_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_215[0]_i_1 
       (.I0(j_reg_215_reg[0]),
        .O(j_2_fu_413_p2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_215[10]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cmp743_i_reg_471),
        .O(ap_NS_fsm122_out));
  LUT4 #(
    .INIT(16'h0020)) 
    \j_reg_215[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[4]_i_2_n_3 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(j_reg_2150));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \j_reg_215[10]_i_3 
       (.I0(j_reg_215_reg[10]),
        .I1(j_reg_215_reg[7]),
        .I2(\j_reg_215[10]_i_4_n_3 ),
        .I3(j_reg_215_reg[6]),
        .I4(j_reg_215_reg[8]),
        .I5(j_reg_215_reg[9]),
        .O(j_2_fu_413_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_215[10]_i_4 
       (.I0(j_reg_215_reg[4]),
        .I1(j_reg_215_reg[2]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[1]),
        .I4(j_reg_215_reg[3]),
        .I5(j_reg_215_reg[5]),
        .O(\j_reg_215[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_215[1]_i_1 
       (.I0(j_reg_215_reg[0]),
        .I1(j_reg_215_reg[1]),
        .O(j_2_fu_413_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_215[2]_i_1 
       (.I0(j_reg_215_reg[2]),
        .I1(j_reg_215_reg[1]),
        .I2(j_reg_215_reg[0]),
        .O(j_2_fu_413_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_215[3]_i_1 
       (.I0(j_reg_215_reg[3]),
        .I1(j_reg_215_reg[2]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[1]),
        .O(j_2_fu_413_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_215[4]_i_1 
       (.I0(j_reg_215_reg[4]),
        .I1(j_reg_215_reg[3]),
        .I2(j_reg_215_reg[1]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[2]),
        .O(j_2_fu_413_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_215[5]_i_1 
       (.I0(j_reg_215_reg[5]),
        .I1(j_reg_215_reg[4]),
        .I2(j_reg_215_reg[2]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[1]),
        .I5(j_reg_215_reg[3]),
        .O(j_2_fu_413_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_215[6]_i_1 
       (.I0(j_reg_215_reg[6]),
        .I1(\j_reg_215[10]_i_4_n_3 ),
        .O(j_2_fu_413_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_reg_215[7]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(j_reg_215_reg[6]),
        .I2(\j_reg_215[10]_i_4_n_3 ),
        .O(j_2_fu_413_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_215[8]_i_1 
       (.I0(j_reg_215_reg[8]),
        .I1(j_reg_215_reg[7]),
        .I2(\j_reg_215[10]_i_4_n_3 ),
        .I3(j_reg_215_reg[6]),
        .O(j_2_fu_413_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \j_reg_215[9]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(\j_reg_215[10]_i_4_n_3 ),
        .I2(j_reg_215_reg[6]),
        .I3(j_reg_215_reg[8]),
        .I4(j_reg_215_reg[9]),
        .O(j_2_fu_413_p2[9]));
  FDRE \j_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[0]),
        .Q(j_reg_215_reg[0]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[10]),
        .Q(j_reg_215_reg[10]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[1]),
        .Q(j_reg_215_reg[1]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[2]),
        .Q(j_reg_215_reg[2]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[3]),
        .Q(j_reg_215_reg[3]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[4]),
        .Q(j_reg_215_reg[4]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[5]),
        .Q(j_reg_215_reg[5]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[6]),
        .Q(j_reg_215_reg[6]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[7]),
        .Q(j_reg_215_reg[7]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[8]),
        .Q(j_reg_215_reg[8]),
        .R(ap_NS_fsm122_out));
  FDRE \j_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_2150),
        .D(j_2_fu_413_p2[9]),
        .Q(j_reg_215_reg[9]),
        .R(ap_NS_fsm122_out));
  LUT6 #(
    .INIT(64'hE200E2AAE2AAE2AA)) 
    \last_1_ph_reg_318[0]_i_1 
       (.I0(\last_1_ph_reg_318_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(last_reg_226),
        .I3(cmp743_i_reg_471),
        .I4(CO),
        .I5(Q[1]),
        .O(\last_1_ph_reg_318[0]_i_1_n_3 ));
  FDRE \last_1_ph_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_1_ph_reg_318[0]_i_1_n_3 ),
        .Q(\last_1_ph_reg_318_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \last_1_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_355),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .Q(\last_1_reg_355_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \last_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .Q(last_reg_226),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__6 
       (.I0(shiftReg_ce),
        .I1(img_gray_rows_c9_empty_n),
        .I2(img_gray_cols_c10_empty_n),
        .I3(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg[0] ),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    \p_Val2_s_reg_282[7]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[4]_i_2_n_3 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(ap_condition_197));
  FDRE \p_Val2_s_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_25),
        .Q(p_Val2_s_reg_282[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_24),
        .Q(p_Val2_s_reg_282[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(p_Val2_s_reg_282[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(p_Val2_s_reg_282[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(p_Val2_s_reg_282[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(p_Val2_s_reg_282[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(p_Val2_s_reg_282[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_197),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(p_Val2_s_reg_282[7]),
        .R(1'b0));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both_9 regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_28),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_29),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_30),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_AXI_video_strm_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_AXI_video_strm_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D(trunc_ln674_fu_434_p1),
        .E(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,Q[1],ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm127_out),
        .\ap_CS_fsm_reg[3] (regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[4] (regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .\ap_CS_fsm_reg[5] (last_1_reg_355),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_NS_fsm[5]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .ap_rst_n_1(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_5_ph_reg_306_reg[7] ({regslice_both_AXI_video_strm_V_data_V_U_n_41,regslice_both_AXI_video_strm_V_data_V_U_n_42,regslice_both_AXI_video_strm_V_data_V_U_n_43,regslice_both_AXI_video_strm_V_data_V_U_n_44,regslice_both_AXI_video_strm_V_data_V_U_n_45,regslice_both_AXI_video_strm_V_data_V_U_n_46,regslice_both_AXI_video_strm_V_data_V_U_n_47,regslice_both_AXI_video_strm_V_data_V_U_n_48}),
        .\axi_data_V_5_reg_343_reg[0] (\last_1_reg_355_reg_n_3_[0] ),
        .\axi_data_V_5_reg_343_reg[7] (axi_data_V_5_ph_reg_306),
        .cmp743_i_reg_471(cmp743_i_reg_471),
        .\icmp_ln132_reg_494_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .img_gray_data_full_n(img_gray_data_full_n),
        .\last_1_reg_355_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .last_reg_226(last_reg_226),
        .\last_reg_226_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .\last_reg_226_reg[0]_0 (\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .\p_Val2_s_reg_282_reg[0] (ap_condition_pp1_exit_iter0_state5),
        .\p_Val2_s_reg_282_reg[7] ({regslice_both_AXI_video_strm_V_data_V_U_n_18,regslice_both_AXI_video_strm_V_data_V_U_n_19,regslice_both_AXI_video_strm_V_data_V_U_n_20,regslice_both_AXI_video_strm_V_data_V_U_n_21,regslice_both_AXI_video_strm_V_data_V_U_n_22,regslice_both_AXI_video_strm_V_data_V_U_n_23,regslice_both_AXI_video_strm_V_data_V_U_n_24,regslice_both_AXI_video_strm_V_data_V_U_n_25}),
        .start_1_fu_90(start_1_fu_90),
        .start_3_reg_238(start_3_reg_238),
        .\start_3_reg_238_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .start_reg_171(start_reg_171),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .\trunc_ln674_reg_502_reg[0] (\icmp_ln132_reg_494_reg_n_3_[0] ),
        .\trunc_ln674_reg_502_reg[0]_0 (ap_enable_reg_pp1_iter1_reg_n_3),
        .\trunc_ln674_reg_502_reg[7] (p_Val2_s_reg_282),
        .\trunc_ln674_reg_502_reg[7]_0 (axi_data_V_3_reg_248));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1_10 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .B_V_data_1_sel_rd_reg_3(ap_condition_pp1_exit_iter0_state5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_3),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_5_ph_reg_294(axi_last_V_5_ph_reg_294),
        .\axi_last_V_5_ph_reg_294_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .cmp743_i_reg_471(cmp743_i_reg_471),
        .\last_1_ph_reg_318_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .\last_1_reg_355_reg[0] (\last_1_ph_reg_318_reg_n_3_[0] ),
        .last_reg_226(last_reg_226),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1_11 regslice_both_AXI_video_strm_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .B_V_data_1_sel_rd_reg_3(ap_condition_pp1_exit_iter0_state5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_3),
        .E(ap_NS_fsm127_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_reg_171(start_reg_171),
        .\start_reg_171_reg[0] (regslice_both_AXI_video_strm_V_user_V_U_n_5),
        .\start_reg_171_reg[0]_0 (shiftReg_ce),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  FDRE \rows_reg_443_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [0]),
        .Q(rows_reg_443[0]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [10]),
        .Q(rows_reg_443[10]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [11]),
        .Q(rows_reg_443[11]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [12]),
        .Q(rows_reg_443[12]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [13]),
        .Q(rows_reg_443[13]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [14]),
        .Q(rows_reg_443[14]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [15]),
        .Q(rows_reg_443[15]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[16] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [16]),
        .Q(rows_reg_443[16]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [17]),
        .Q(rows_reg_443[17]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [18]),
        .Q(rows_reg_443[18]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [19]),
        .Q(rows_reg_443[19]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [1]),
        .Q(rows_reg_443[1]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [20]),
        .Q(rows_reg_443[20]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [21]),
        .Q(rows_reg_443[21]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [22]),
        .Q(rows_reg_443[22]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [23]),
        .Q(rows_reg_443[23]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [24]),
        .Q(rows_reg_443[24]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [25]),
        .Q(rows_reg_443[25]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [26]),
        .Q(rows_reg_443[26]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [27]),
        .Q(rows_reg_443[27]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [28]),
        .Q(rows_reg_443[28]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [29]),
        .Q(rows_reg_443[29]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [2]),
        .Q(rows_reg_443[2]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [30]),
        .Q(rows_reg_443[30]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [31]),
        .Q(rows_reg_443[31]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [3]),
        .Q(rows_reg_443[3]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [4]),
        .Q(rows_reg_443[4]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [5]),
        .Q(rows_reg_443[5]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [6]),
        .Q(rows_reg_443[6]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [7]),
        .Q(rows_reg_443[7]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [8]),
        .Q(rows_reg_443[8]),
        .R(1'b0));
  FDRE \rows_reg_443_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\rows_reg_443_reg[31]_0 [9]),
        .Q(rows_reg_443[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \start_1_fu_90[0]_i_1 
       (.I0(start_1_fu_90),
        .I1(ap_CS_fsm_state7),
        .I2(cmp743_i_reg_471),
        .I3(ap_CS_fsm_state3),
        .O(\start_1_fu_90[0]_i_1_n_3 ));
  FDRE \start_1_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_1_fu_90[0]_i_1_n_3 ),
        .Q(start_1_fu_90),
        .R(1'b0));
  FDRE \start_3_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .Q(start_3_reg_238),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBBBB000)) 
    start_once_reg_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I3(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .I4(start_once_reg),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \start_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_user_V_U_n_5),
        .Q(start_reg_171),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \trunc_ln674_reg_502[7]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[4]_i_2_n_3 ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .O(p_12_in));
  FDRE \trunc_ln674_reg_502_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[0]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[1]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[2] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[2]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[3] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[3]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[4] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[4]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[5] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[5]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[6] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[6]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_502_reg[7] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(trunc_ln674_fu_434_p1[7]),
        .Q(\trunc_ln674_reg_502_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
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

(* ORIG_REF_NAME = "gray2rgb_accel_control_s_axi" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    Q,
    \int_rows_reg[31]_0 ,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    int_ap_start_reg_0,
    interrupt,
    s_axi_control_RDATA,
    ap_clk,
    ap_idle,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n,
    start_once_reg,
    ap_rst_n,
    CO,
    i_1_reg_2560,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [31:0]Q;
  output [31:0]\int_rows_reg[31]_0 ;
  output Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  output int_ap_start_reg_0;
  output interrupt;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_idle;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_ARADDR;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n;
  input start_once_reg;
  input ap_rst_n;
  input [0:0]CO;
  input i_1_reg_2560;
  input [4:0]s_axi_control_AWADDR;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [7:1]data0;
  wire i_1_reg_2560;
  wire int_ap_done_i_1_n_3;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_3;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_3 ;
  wire int_gie_i_1_n_3;
  wire int_gie_i_2_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_3 ;
  wire \int_rows[31]_i_3_n_3 ;
  wire [31:0]\int_rows_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire \rdata[7]_i_4_n_3 ;
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
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
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
        .O(\FSM_onehot_wstate[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(CO),
        .I4(i_1_reg_2560),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
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
        .D(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(int_ap_start3_out),
        .I3(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_rows[31]_i_3_n_3 ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_3_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(data0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\int_rows[31]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[4] ),
        .O(\int_cols[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_3),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[1] ),
        .O(int_gie_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[1] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(i_1_reg_2560),
        .I3(CO),
        .I4(\int_ier_reg_n_3_[0] ),
        .I5(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows[31]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\waddr_reg_n_3_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\int_rows[31]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[4] ),
        .O(\int_rows[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\int_rows[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[0]),
        .Q(\int_rows_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[10]),
        .Q(\int_rows_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[11]),
        .Q(\int_rows_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[12]),
        .Q(\int_rows_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[13]),
        .Q(\int_rows_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[14]),
        .Q(\int_rows_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[15]),
        .Q(\int_rows_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[16]),
        .Q(\int_rows_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[17]),
        .Q(\int_rows_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[18]),
        .Q(\int_rows_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[19]),
        .Q(\int_rows_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[1]),
        .Q(\int_rows_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[20]),
        .Q(\int_rows_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[21]),
        .Q(\int_rows_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[22]),
        .Q(\int_rows_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[23]),
        .Q(\int_rows_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[24]),
        .Q(\int_rows_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[25]),
        .Q(\int_rows_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[26]),
        .Q(\int_rows_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[27]),
        .Q(\int_rows_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[28]),
        .Q(\int_rows_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[29]),
        .Q(\int_rows_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[2]),
        .Q(\int_rows_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[30]),
        .Q(\int_rows_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[31]),
        .Q(\int_rows_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[3]),
        .Q(\int_rows_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[4]),
        .Q(\int_rows_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[5]),
        .Q(\int_rows_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[6]),
        .Q(\int_rows_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[7]),
        .Q(\int_rows_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[8]),
        .Q(\int_rows_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[9]),
        .Q(\int_rows_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n),
        .I3(start_once_reg),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'h51FF5151)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata[7]_i_3_n_3 ),
        .I2(\int_rows_reg[31]_0 [0]),
        .I3(\rdata[0]_i_3_n_3 ),
        .I4(\rdata[0]_i_4_n_3 ),
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
        .O(\rdata[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_3_[0] ),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_gie_reg_n_3),
        .O(\rdata[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\int_rows_reg[31]_0 [10]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\int_rows_reg[31]_0 [11]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\int_rows_reg[31]_0 [12]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\int_rows_reg[31]_0 [13]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\int_rows_reg[31]_0 [14]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\int_rows_reg[31]_0 [15]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\int_rows_reg[31]_0 [16]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\int_rows_reg[31]_0 [17]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\int_rows_reg[31]_0 [18]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\int_rows_reg[31]_0 [19]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51510051)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(\rdata[7]_i_3_n_3 ),
        .I4(\int_rows_reg[31]_0 [1]),
        .I5(\rdata[1]_i_2_n_3 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00000000B391A280)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(data0[1]),
        .I5(\rdata[0]_i_3_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\int_rows_reg[31]_0 [20]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\int_rows_reg[31]_0 [21]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\int_rows_reg[31]_0 [22]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\int_rows_reg[31]_0 [23]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\int_rows_reg[31]_0 [24]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\int_rows_reg[31]_0 [25]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\int_rows_reg[31]_0 [26]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\int_rows_reg[31]_0 [27]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\int_rows_reg[31]_0 [28]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\int_rows_reg[31]_0 [29]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata[7]_i_3_n_3 ),
        .I3(\rdata[2]_i_2_n_3 ),
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
        .O(\rdata[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\int_rows_reg[31]_0 [30]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
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
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata[7]_i_3_n_3 ),
        .I3(\rdata[3]_i_2_n_3 ),
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
        .O(\rdata[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\int_rows_reg[31]_0 [4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\int_rows_reg[31]_0 [5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\int_rows_reg[31]_0 [6]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[7]_i_1 
       (.I0(data0[7]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata[7]_i_3_n_3 ),
        .I3(\rdata[7]_i_4_n_3 ),
        .I4(\int_rows_reg[31]_0 [7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rdata[7]_i_4 
       (.I0(Q[7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\int_rows_reg[31]_0 [8]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\int_rows_reg[31]_0 [9]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_3 ),
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
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w24_d2_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w24_d2_S
   (\mOutPtr_reg[0]_0 ,
    img_out_data_full_n,
    img_out_data_empty_n,
    D,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    B_V_data_1_sel_wr01_out,
    shiftReg_ce,
    ap_rst_n,
    \SRL_SIG_reg[0][23] );
  output \mOutPtr_reg[0]_0 ;
  output img_out_data_full_n;
  output img_out_data_empty_n;
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input B_V_data_1_sel_wr01_out;
  input shiftReg_ce;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[0][23] ;

  wire B_V_data_1_sel_wr01_out;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire internal_empty_n_i_1__8_n_3;
  wire internal_full_n_i_1__9_n_3;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w24_d2_S_shiftReg U_gray2rgb_accel_fifo_w24_d2_S_ram
       (.\B_V_data_1_payload_B_reg[16] (\mOutPtr_reg_n_3_[1] ),
        .\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst_n),
        .I1(img_out_data_empty_n),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_3),
        .Q(img_out_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(img_out_data_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(shiftReg_ce),
        .I5(B_V_data_1_sel_wr01_out),
        .O(internal_full_n_i_1__9_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_3),
        .Q(img_out_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
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
        .D(\mOutPtr[1]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w24_d2_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w24_d2_S_shiftReg
   (D,
    \B_V_data_1_payload_B_reg[16] ,
    \B_V_data_1_payload_B_reg[23] ,
    shiftReg_ce,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [7:0]D;
  input \B_V_data_1_payload_B_reg[16] ;
  input \B_V_data_1_payload_B_reg[23] ;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[16] ;
  wire \B_V_data_1_payload_B_reg[23] ;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][23]_0 ;
  wire [23:16]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\B_V_data_1_payload_B_reg[16] ),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S
   (img_gray_cols_c10_full_n,
    img_gray_cols_c10_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][15] );
  output img_gray_cols_c10_full_n;
  output img_gray_cols_c10_empty_n;
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
  wire img_gray_cols_c10_empty_n;
  wire img_gray_cols_c10_full_n;
  wire internal_empty_n_i_1__6_n_3;
  wire internal_full_n_i_1__8_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_1__5_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8 U_gray2rgb_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(img_gray_cols_c10_empty_n),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__6_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_3),
        .Q(img_gray_cols_c10_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(img_gray_cols_c10_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_3),
        .Q(img_gray_cols_c10_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__5 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_0
   (img_gray_cols_c_full_n,
    img_gray_cols_c_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    in);
  output img_gray_cols_c_full_n;
  output img_gray_cols_c_empty_n;
  output [31:0]D;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_cols_c_empty_n;
  wire img_gray_cols_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7 U_gray2rgb_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(D),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(img_gray_cols_c_empty_n),
        .I2(shiftReg_ce),
        .I3(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(img_gray_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(img_gray_cols_c_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(img_gray_cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__2 
       (.I0(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_1
   (img_gray_rows_c9_full_n,
    img_gray_rows_c9_empty_n,
    internal_empty_n_reg_0,
    \SRL_SIG_reg[0][15] ,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    img_gray_cols_c10_empty_n,
    gray2rgb_0_9_1080_1920_1_U0_ap_start,
    Q,
    ap_rst_n_inv,
    E,
    D);
  output img_gray_rows_c9_full_n;
  output img_gray_rows_c9_empty_n;
  output internal_empty_n_reg_0;
  output [15:0]\SRL_SIG_reg[0][15] ;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input img_gray_cols_c10_empty_n;
  input gray2rgb_0_9_1080_1920_1_U0_ap_start;
  input [0:0]Q;
  input ap_rst_n_inv;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray2rgb_0_9_1080_1920_1_U0_ap_start;
  wire img_gray_cols_c10_empty_n;
  wire img_gray_rows_c9_empty_n;
  wire img_gray_rows_c9_full_n;
  wire internal_empty_n_i_1__7_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_2__2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6 U_gray2rgb_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(img_gray_rows_c9_empty_n),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_3),
        .Q(img_gray_rows_c9_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(img_gray_rows_c9_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_3),
        .Q(img_gray_rows_c9_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__2 
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_3 
       (.I0(img_gray_rows_c9_empty_n),
        .I1(img_gray_cols_c10_empty_n),
        .I2(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I3(Q),
        .I4(shiftReg_ce),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_2
   (img_gray_rows_c_full_n,
    img_gray_rows_c_empty_n,
    \SRL_SIG_reg[0][31] ,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    in);
  output img_gray_rows_c_full_n;
  output img_gray_rows_c_empty_n;
  output [31:0]\SRL_SIG_reg[0][31] ;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]E;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_rows_c_empty_n;
  wire img_gray_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1_n_3;
  wire internal_full_n_i_1__0_n_3;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg U_gray2rgb_accel_fifo_w32_d2_S_ram
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(img_gray_rows_c_empty_n),
        .I2(shiftReg_ce),
        .I3(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(img_gray_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(img_gray_rows_c_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(img_gray_rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg
   (\SRL_SIG_reg[0][31]_0 ,
    Q,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [31:0]\SRL_SIG_reg[0][31]_0 ;
  input [1:0]Q;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][31]_0 [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\SRL_SIG_reg[0][31]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][31]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][31]_0 [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][31]_0 [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][31]_0 [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][31]_0 [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\SRL_SIG_reg[0][31]_0 [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[0][31]_0 [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[0][31]_0 [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[0][31]_0 [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][31]_0 [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][31]_0 [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][31]_0 [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[0][31]_0 [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(\SRL_SIG_reg[0][31]_0 [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][31]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_443[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6
   (\SRL_SIG_reg[0][15]_0 ,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [15:0]\SRL_SIG_reg[0][15]_0 ;
  input [1:0]Q;
  input shiftReg_ce;
  input [15:0]D;
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
    .INIT(16'hBA8A)) 
    \height_reg_150[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][15]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][15]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][15]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][15]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][15]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][15]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][15]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][15]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][15]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][15]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][15]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][15]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][15]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][15]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][15]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_150[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7
   (D,
    Q,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [31:0]D;
  input [1:0]Q;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_448[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8
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
    \width_reg_155[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_155[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d4_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S
   (img_out_cols_c_full_n,
    img_out_cols_c_empty_n,
    internal_empty_n_reg_0,
    out,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [0:0]ap_NS_fsm;
  input [0:0]Q;
  input img_out_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
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
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__6_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5 U_gray2rgb_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_empty_n_i_1__2
       (.I0(internal_empty_n_i_2__1_n_3),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__2_n_3));
  LUT3 #(
    .INIT(8'hE0)) 
    internal_empty_n_i_2__1
       (.I0(img_out_cols_c_empty_n),
        .I1(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_rst_n),
        .O(internal_empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(img_out_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDD5DDDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(img_out_cols_c_full_n),
        .I2(shiftReg_addr),
        .I3(mOutPtr[0]),
        .I4(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(ap_NS_fsm),
        .O(internal_full_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(img_out_cols_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__3 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[2]_i_3 
       (.I0(img_out_cols_c_empty_n),
        .I1(Q),
        .I2(img_out_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d4_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S_3
   (img_out_rows_c_full_n,
    img_out_rows_c_empty_n,
    internal_full_n_reg_0,
    out,
    ap_clk,
    ap_rst_n,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    ap_NS_fsm,
    internal_empty_n_reg_0,
    img_gray_cols_c_full_n,
    img_out_cols_c_full_n,
    img_gray_rows_c_full_n,
    start_once_reg_reg,
    start_once_reg,
    in,
    ap_rst_n_inv,
    E);
  output img_out_rows_c_full_n;
  output img_out_rows_c_empty_n;
  output internal_full_n_reg_0;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [0:0]ap_NS_fsm;
  input internal_empty_n_reg_0;
  input img_gray_cols_c_full_n;
  input img_out_cols_c_full_n;
  input img_gray_rows_c_full_n;
  input start_once_reg_reg;
  input start_once_reg;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_cols_c_full_n;
  wire img_gray_rows_c_full_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_i_2__0_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__5_n_3 ;
  wire \mOutPtr[1]_i_1__4_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire start_once_reg;
  wire start_once_reg_reg;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S_shiftReg U_gray2rgb_accel_fifo_w32_d4_S_ram
       (.Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_empty_n_i_1__1
       (.I0(internal_empty_n_i_2__0_n_3),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__1_n_3));
  LUT3 #(
    .INIT(8'hE0)) 
    internal_empty_n_i_2__0
       (.I0(img_out_rows_c_empty_n),
        .I1(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I2(ap_rst_n),
        .O(internal_empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(img_out_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDD5DDDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(img_out_rows_c_full_n),
        .I2(shiftReg_addr),
        .I3(mOutPtr[0]),
        .I4(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I5(ap_NS_fsm),
        .O(internal_full_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(img_out_rows_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__4 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .O(\mOutPtr[2]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    start_once_reg_i_1__0
       (.I0(img_out_rows_c_full_n),
        .I1(img_gray_cols_c_full_n),
        .I2(img_out_cols_c_full_n),
        .I3(img_gray_rows_c_full_n),
        .I4(start_once_reg_reg),
        .I5(start_once_reg),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d4_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S_shiftReg
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
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
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w32_d4_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5
   (\mOutPtr_reg[1] ,
    out,
    Q,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  input [31:0]in;
  input ap_clk;

  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;

  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
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
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w8_d2_S" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w8_d2_S
   (\mOutPtr_reg[0]_0 ,
    img_gray_data_full_n,
    img_gray_data_empty_n,
    D,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
    shiftReg_ce,
    ap_rst_n,
    \SRL_SIG_reg[0][7] );
  output \mOutPtr_reg[0]_0 ;
  output img_gray_data_full_n;
  output img_gray_data_empty_n;
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  input shiftReg_ce;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_data_empty_n;
  wire img_gray_data_full_n;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_full_n_i_1__5_n_3;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w8_d2_S_shiftReg U_gray2rgb_accel_fifo_w8_d2_S_ram
       (.AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(D),
        .\SRL_SIG_reg[0][16] (\mOutPtr_reg_n_3_[1] ),
        .\SRL_SIG_reg[0][23] (\mOutPtr_reg[0]_0 ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(img_gray_data_empty_n),
        .I2(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(img_gray_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(img_gray_data_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(shiftReg_ce),
        .I5(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .O(internal_full_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_3),
        .Q(img_gray_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
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
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_fifo_w8_d2_S_shiftReg" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_fifo_w8_d2_S_shiftReg
   (D,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][23] ,
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][23] ;
  input AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  wire [7:0]D;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][23] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][23] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s
   (CO,
    \mOutPtr_reg[0] ,
    shiftReg_ce,
    \mOutPtr_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
    \mOutPtr_reg[0]_1 ,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_2 ,
    ap_rst_n,
    img_gray_data_empty_n,
    img_out_data_full_n,
    img_gray_rows_c9_empty_n,
    img_gray_cols_c10_empty_n,
    gray2rgb_0_9_1080_1920_1_U0_ap_start,
    ap_rst_n_inv,
    D,
    \height_reg_150_reg[15]_0 );
  output [0:0]CO;
  output \mOutPtr_reg[0] ;
  output shiftReg_ce;
  output \mOutPtr_reg[0]_0 ;
  output [1:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  input \mOutPtr_reg[0]_1 ;
  input B_V_data_1_sel_wr01_out;
  input \mOutPtr_reg[0]_2 ;
  input ap_rst_n;
  input img_gray_data_empty_n;
  input img_out_data_full_n;
  input img_gray_rows_c9_empty_n;
  input img_gray_cols_c10_empty_n;
  input gray2rgb_0_9_1080_1920_1_U0_ap_start;
  input ap_rst_n_inv;
  input [15:0]D;
  input [15:0]\height_reg_150_reg[15]_0 ;

  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [15:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter0_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray2rgb_0_9_1080_1920_1_U0_ap_start;
  wire [15:0]height_reg_150;
  wire [15:0]\height_reg_150_reg[15]_0 ;
  wire [12:0]i_V_1_fu_113_p2;
  wire [12:0]i_V_1_reg_160;
  wire \i_V_1_reg_160_reg[12]_i_1_n_4 ;
  wire \i_V_1_reg_160_reg[12]_i_1_n_5 ;
  wire \i_V_1_reg_160_reg[12]_i_1_n_6 ;
  wire \i_V_1_reg_160_reg[4]_i_1_n_3 ;
  wire \i_V_1_reg_160_reg[4]_i_1_n_4 ;
  wire \i_V_1_reg_160_reg[4]_i_1_n_5 ;
  wire \i_V_1_reg_160_reg[4]_i_1_n_6 ;
  wire \i_V_1_reg_160_reg[8]_i_1_n_3 ;
  wire \i_V_1_reg_160_reg[8]_i_1_n_4 ;
  wire \i_V_1_reg_160_reg[8]_i_1_n_5 ;
  wire \i_V_1_reg_160_reg[8]_i_1_n_6 ;
  wire i_V_reg_83;
  wire \i_V_reg_83_reg_n_3_[0] ;
  wire \i_V_reg_83_reg_n_3_[10] ;
  wire \i_V_reg_83_reg_n_3_[11] ;
  wire \i_V_reg_83_reg_n_3_[12] ;
  wire \i_V_reg_83_reg_n_3_[1] ;
  wire \i_V_reg_83_reg_n_3_[2] ;
  wire \i_V_reg_83_reg_n_3_[3] ;
  wire \i_V_reg_83_reg_n_3_[4] ;
  wire \i_V_reg_83_reg_n_3_[5] ;
  wire \i_V_reg_83_reg_n_3_[6] ;
  wire \i_V_reg_83_reg_n_3_[7] ;
  wire \i_V_reg_83_reg_n_3_[8] ;
  wire \i_V_reg_83_reg_n_3_[9] ;
  wire icmp_ln4881_fu_134_p2_carry__0_i_1_n_3;
  wire icmp_ln4881_fu_134_p2_carry__0_i_2_n_3;
  wire icmp_ln4881_fu_134_p2_carry__0_n_6;
  wire icmp_ln4881_fu_134_p2_carry_i_1_n_3;
  wire icmp_ln4881_fu_134_p2_carry_i_2_n_3;
  wire icmp_ln4881_fu_134_p2_carry_i_3_n_3;
  wire icmp_ln4881_fu_134_p2_carry_i_4_n_3;
  wire icmp_ln4881_fu_134_p2_carry_n_3;
  wire icmp_ln4881_fu_134_p2_carry_n_4;
  wire icmp_ln4881_fu_134_p2_carry_n_5;
  wire icmp_ln4881_fu_134_p2_carry_n_6;
  wire \icmp_ln4881_reg_174[0]_i_1_n_3 ;
  wire \icmp_ln4881_reg_174_reg_n_3_[0] ;
  wire icmp_ln878_fu_123_p2_carry__0_i_1_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_2_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_3_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_4_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_5_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_6_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_7_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_i_8_n_3;
  wire icmp_ln878_fu_123_p2_carry__0_n_4;
  wire icmp_ln878_fu_123_p2_carry__0_n_5;
  wire icmp_ln878_fu_123_p2_carry__0_n_6;
  wire icmp_ln878_fu_123_p2_carry_i_1_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_2_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_3_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_4_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_5_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_6_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_7_n_3;
  wire icmp_ln878_fu_123_p2_carry_i_8_n_3;
  wire icmp_ln878_fu_123_p2_carry_n_3;
  wire icmp_ln878_fu_123_p2_carry_n_4;
  wire icmp_ln878_fu_123_p2_carry_n_5;
  wire icmp_ln878_fu_123_p2_carry_n_6;
  wire img_gray_cols_c10_empty_n;
  wire img_gray_data_empty_n;
  wire img_gray_rows_c9_empty_n;
  wire img_out_data_full_n;
  wire j_V_reg_94;
  wire j_V_reg_940;
  wire \j_V_reg_94[0]_i_4_n_3 ;
  wire [15:0]j_V_reg_94_reg;
  wire \j_V_reg_94_reg[0]_i_3_n_10 ;
  wire \j_V_reg_94_reg[0]_i_3_n_3 ;
  wire \j_V_reg_94_reg[0]_i_3_n_4 ;
  wire \j_V_reg_94_reg[0]_i_3_n_5 ;
  wire \j_V_reg_94_reg[0]_i_3_n_6 ;
  wire \j_V_reg_94_reg[0]_i_3_n_7 ;
  wire \j_V_reg_94_reg[0]_i_3_n_8 ;
  wire \j_V_reg_94_reg[0]_i_3_n_9 ;
  wire \j_V_reg_94_reg[12]_i_1_n_10 ;
  wire \j_V_reg_94_reg[12]_i_1_n_4 ;
  wire \j_V_reg_94_reg[12]_i_1_n_5 ;
  wire \j_V_reg_94_reg[12]_i_1_n_6 ;
  wire \j_V_reg_94_reg[12]_i_1_n_7 ;
  wire \j_V_reg_94_reg[12]_i_1_n_8 ;
  wire \j_V_reg_94_reg[12]_i_1_n_9 ;
  wire \j_V_reg_94_reg[4]_i_1_n_10 ;
  wire \j_V_reg_94_reg[4]_i_1_n_3 ;
  wire \j_V_reg_94_reg[4]_i_1_n_4 ;
  wire \j_V_reg_94_reg[4]_i_1_n_5 ;
  wire \j_V_reg_94_reg[4]_i_1_n_6 ;
  wire \j_V_reg_94_reg[4]_i_1_n_7 ;
  wire \j_V_reg_94_reg[4]_i_1_n_8 ;
  wire \j_V_reg_94_reg[4]_i_1_n_9 ;
  wire \j_V_reg_94_reg[8]_i_1_n_10 ;
  wire \j_V_reg_94_reg[8]_i_1_n_3 ;
  wire \j_V_reg_94_reg[8]_i_1_n_4 ;
  wire \j_V_reg_94_reg[8]_i_1_n_5 ;
  wire \j_V_reg_94_reg[8]_i_1_n_6 ;
  wire \j_V_reg_94_reg[8]_i_1_n_7 ;
  wire \j_V_reg_94_reg[8]_i_1_n_8 ;
  wire \j_V_reg_94_reg[8]_i_1_n_9 ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire p_3_in;
  wire shiftReg_ce;
  wire [15:0]width_reg_155;
  wire [3:3]\NLW_i_V_1_reg_160_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln4881_fu_134_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln4881_fu_134_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln4881_fu_134_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln878_fu_123_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln878_fu_123_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_j_V_reg_94_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(img_gray_data_empty_n),
        .I1(img_out_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln4881_reg_174_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h44F4F4F4F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(img_gray_rows_c9_empty_n),
        .I4(img_gray_cols_c10_empty_n),
        .I5(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state5),
        .I1(img_gray_rows_c9_empty_n),
        .I2(img_gray_cols_c10_empty_n),
        .I3(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(\ap_CS_fsm[2]_i_2_n_3 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(img_gray_data_empty_n),
        .I1(img_out_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln4881_reg_174_reg_n_3_[0] ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_3_in),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln4881_reg_174_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(img_out_data_full_n),
        .I4(img_gray_data_empty_n),
        .O(p_3_in));
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000AA80AA80AA80)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter0_i_2_n_3),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(\icmp_ln4881_reg_174_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(img_out_data_full_n),
        .I4(img_gray_data_empty_n),
        .O(ap_enable_reg_pp0_iter0_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(\ap_CS_fsm[2]_i_2_n_3 ),
        .I5(ap_enable_reg_pp0_iter00),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(CO),
        .I1(Q[1]),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE \height_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [0]),
        .Q(height_reg_150[0]),
        .R(1'b0));
  FDRE \height_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [10]),
        .Q(height_reg_150[10]),
        .R(1'b0));
  FDRE \height_reg_150_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [11]),
        .Q(height_reg_150[11]),
        .R(1'b0));
  FDRE \height_reg_150_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [12]),
        .Q(height_reg_150[12]),
        .R(1'b0));
  FDRE \height_reg_150_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [13]),
        .Q(height_reg_150[13]),
        .R(1'b0));
  FDRE \height_reg_150_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [14]),
        .Q(height_reg_150[14]),
        .R(1'b0));
  FDRE \height_reg_150_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [15]),
        .Q(height_reg_150[15]),
        .R(1'b0));
  FDRE \height_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [1]),
        .Q(height_reg_150[1]),
        .R(1'b0));
  FDRE \height_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [2]),
        .Q(height_reg_150[2]),
        .R(1'b0));
  FDRE \height_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [3]),
        .Q(height_reg_150[3]),
        .R(1'b0));
  FDRE \height_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [4]),
        .Q(height_reg_150[4]),
        .R(1'b0));
  FDRE \height_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [5]),
        .Q(height_reg_150[5]),
        .R(1'b0));
  FDRE \height_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [6]),
        .Q(height_reg_150[6]),
        .R(1'b0));
  FDRE \height_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [7]),
        .Q(height_reg_150[7]),
        .R(1'b0));
  FDRE \height_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [8]),
        .Q(height_reg_150[8]),
        .R(1'b0));
  FDRE \height_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\height_reg_150_reg[15]_0 [9]),
        .Q(height_reg_150[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_1_reg_160[0]_i_1 
       (.I0(\i_V_reg_83_reg_n_3_[0] ),
        .O(i_V_1_fu_113_p2[0]));
  FDRE \i_V_1_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[0]),
        .Q(i_V_1_reg_160[0]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[10]),
        .Q(i_V_1_reg_160[10]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[11]),
        .Q(i_V_1_reg_160[11]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[12]),
        .Q(i_V_1_reg_160[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_160_reg[12]_i_1 
       (.CI(\i_V_1_reg_160_reg[8]_i_1_n_3 ),
        .CO({\NLW_i_V_1_reg_160_reg[12]_i_1_CO_UNCONNECTED [3],\i_V_1_reg_160_reg[12]_i_1_n_4 ,\i_V_1_reg_160_reg[12]_i_1_n_5 ,\i_V_1_reg_160_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_113_p2[12:9]),
        .S({\i_V_reg_83_reg_n_3_[12] ,\i_V_reg_83_reg_n_3_[11] ,\i_V_reg_83_reg_n_3_[10] ,\i_V_reg_83_reg_n_3_[9] }));
  FDRE \i_V_1_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[1]),
        .Q(i_V_1_reg_160[1]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[2]),
        .Q(i_V_1_reg_160[2]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[3]),
        .Q(i_V_1_reg_160[3]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[4]),
        .Q(i_V_1_reg_160[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_160_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_1_reg_160_reg[4]_i_1_n_3 ,\i_V_1_reg_160_reg[4]_i_1_n_4 ,\i_V_1_reg_160_reg[4]_i_1_n_5 ,\i_V_1_reg_160_reg[4]_i_1_n_6 }),
        .CYINIT(\i_V_reg_83_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_113_p2[4:1]),
        .S({\i_V_reg_83_reg_n_3_[4] ,\i_V_reg_83_reg_n_3_[3] ,\i_V_reg_83_reg_n_3_[2] ,\i_V_reg_83_reg_n_3_[1] }));
  FDRE \i_V_1_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[5]),
        .Q(i_V_1_reg_160[5]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[6]),
        .Q(i_V_1_reg_160[6]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[7]),
        .Q(i_V_1_reg_160[7]),
        .R(1'b0));
  FDRE \i_V_1_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[8]),
        .Q(i_V_1_reg_160[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_160_reg[8]_i_1 
       (.CI(\i_V_1_reg_160_reg[4]_i_1_n_3 ),
        .CO({\i_V_1_reg_160_reg[8]_i_1_n_3 ,\i_V_1_reg_160_reg[8]_i_1_n_4 ,\i_V_1_reg_160_reg[8]_i_1_n_5 ,\i_V_1_reg_160_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_113_p2[8:5]),
        .S({\i_V_reg_83_reg_n_3_[8] ,\i_V_reg_83_reg_n_3_[7] ,\i_V_reg_83_reg_n_3_[6] ,\i_V_reg_83_reg_n_3_[5] }));
  FDRE \i_V_1_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_1_fu_113_p2[9]),
        .Q(i_V_1_reg_160[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_V_reg_83[12]_i_1 
       (.I0(img_gray_rows_c9_empty_n),
        .I1(img_gray_cols_c10_empty_n),
        .I2(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(i_V_reg_83));
  FDRE \i_V_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[0]),
        .Q(\i_V_reg_83_reg_n_3_[0] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[10]),
        .Q(\i_V_reg_83_reg_n_3_[10] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[11]),
        .Q(\i_V_reg_83_reg_n_3_[11] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[12]),
        .Q(\i_V_reg_83_reg_n_3_[12] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[1]),
        .Q(\i_V_reg_83_reg_n_3_[1] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[2]),
        .Q(\i_V_reg_83_reg_n_3_[2] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[3]),
        .Q(\i_V_reg_83_reg_n_3_[3] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[4]),
        .Q(\i_V_reg_83_reg_n_3_[4] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[5]),
        .Q(\i_V_reg_83_reg_n_3_[5] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[6]),
        .Q(\i_V_reg_83_reg_n_3_[6] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[7]),
        .Q(\i_V_reg_83_reg_n_3_[7] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[8]),
        .Q(\i_V_reg_83_reg_n_3_[8] ),
        .R(i_V_reg_83));
  FDRE \i_V_reg_83_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_160[9]),
        .Q(\i_V_reg_83_reg_n_3_[9] ),
        .R(i_V_reg_83));
  CARRY4 icmp_ln4881_fu_134_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln4881_fu_134_p2_carry_n_3,icmp_ln4881_fu_134_p2_carry_n_4,icmp_ln4881_fu_134_p2_carry_n_5,icmp_ln4881_fu_134_p2_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln4881_fu_134_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln4881_fu_134_p2_carry_i_1_n_3,icmp_ln4881_fu_134_p2_carry_i_2_n_3,icmp_ln4881_fu_134_p2_carry_i_3_n_3,icmp_ln4881_fu_134_p2_carry_i_4_n_3}));
  CARRY4 icmp_ln4881_fu_134_p2_carry__0
       (.CI(icmp_ln4881_fu_134_p2_carry_n_3),
        .CO({NLW_icmp_ln4881_fu_134_p2_carry__0_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state3,icmp_ln4881_fu_134_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln4881_fu_134_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln4881_fu_134_p2_carry__0_i_1_n_3,icmp_ln4881_fu_134_p2_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln4881_fu_134_p2_carry__0_i_1
       (.I0(width_reg_155[15]),
        .I1(j_V_reg_94_reg[15]),
        .O(icmp_ln4881_fu_134_p2_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln4881_fu_134_p2_carry__0_i_2
       (.I0(j_V_reg_94_reg[13]),
        .I1(width_reg_155[13]),
        .I2(width_reg_155[12]),
        .I3(j_V_reg_94_reg[12]),
        .I4(width_reg_155[14]),
        .I5(j_V_reg_94_reg[14]),
        .O(icmp_ln4881_fu_134_p2_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln4881_fu_134_p2_carry_i_1
       (.I0(j_V_reg_94_reg[10]),
        .I1(width_reg_155[10]),
        .I2(width_reg_155[9]),
        .I3(j_V_reg_94_reg[9]),
        .I4(width_reg_155[11]),
        .I5(j_V_reg_94_reg[11]),
        .O(icmp_ln4881_fu_134_p2_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln4881_fu_134_p2_carry_i_2
       (.I0(j_V_reg_94_reg[7]),
        .I1(width_reg_155[7]),
        .I2(width_reg_155[6]),
        .I3(j_V_reg_94_reg[6]),
        .I4(width_reg_155[8]),
        .I5(j_V_reg_94_reg[8]),
        .O(icmp_ln4881_fu_134_p2_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln4881_fu_134_p2_carry_i_3
       (.I0(j_V_reg_94_reg[3]),
        .I1(width_reg_155[3]),
        .I2(width_reg_155[4]),
        .I3(j_V_reg_94_reg[4]),
        .I4(width_reg_155[5]),
        .I5(j_V_reg_94_reg[5]),
        .O(icmp_ln4881_fu_134_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln4881_fu_134_p2_carry_i_4
       (.I0(j_V_reg_94_reg[1]),
        .I1(width_reg_155[1]),
        .I2(width_reg_155[0]),
        .I3(j_V_reg_94_reg[0]),
        .I4(width_reg_155[2]),
        .I5(j_V_reg_94_reg[2]),
        .O(icmp_ln4881_fu_134_p2_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'hB8B8B0B8B0B8B0B8)) 
    \icmp_ln4881_reg_174[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln4881_reg_174_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(img_out_data_full_n),
        .I5(img_gray_data_empty_n),
        .O(\icmp_ln4881_reg_174[0]_i_1_n_3 ));
  FDRE \icmp_ln4881_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln4881_reg_174[0]_i_1_n_3 ),
        .Q(\icmp_ln4881_reg_174_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln878_fu_123_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln878_fu_123_p2_carry_n_3,icmp_ln878_fu_123_p2_carry_n_4,icmp_ln878_fu_123_p2_carry_n_5,icmp_ln878_fu_123_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln878_fu_123_p2_carry_i_1_n_3,icmp_ln878_fu_123_p2_carry_i_2_n_3,icmp_ln878_fu_123_p2_carry_i_3_n_3,icmp_ln878_fu_123_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln878_fu_123_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln878_fu_123_p2_carry_i_5_n_3,icmp_ln878_fu_123_p2_carry_i_6_n_3,icmp_ln878_fu_123_p2_carry_i_7_n_3,icmp_ln878_fu_123_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln878_fu_123_p2_carry__0
       (.CI(icmp_ln878_fu_123_p2_carry_n_3),
        .CO({CO,icmp_ln878_fu_123_p2_carry__0_n_4,icmp_ln878_fu_123_p2_carry__0_n_5,icmp_ln878_fu_123_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln878_fu_123_p2_carry__0_i_1_n_3,icmp_ln878_fu_123_p2_carry__0_i_2_n_3,icmp_ln878_fu_123_p2_carry__0_i_3_n_3,icmp_ln878_fu_123_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln878_fu_123_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln878_fu_123_p2_carry__0_i_5_n_3,icmp_ln878_fu_123_p2_carry__0_i_6_n_3,icmp_ln878_fu_123_p2_carry__0_i_7_n_3,icmp_ln878_fu_123_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln878_fu_123_p2_carry__0_i_1
       (.I0(height_reg_150[14]),
        .I1(height_reg_150[15]),
        .O(icmp_ln878_fu_123_p2_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln878_fu_123_p2_carry__0_i_2
       (.I0(\i_V_reg_83_reg_n_3_[12] ),
        .I1(height_reg_150[12]),
        .I2(height_reg_150[13]),
        .O(icmp_ln878_fu_123_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_123_p2_carry__0_i_3
       (.I0(height_reg_150[10]),
        .I1(\i_V_reg_83_reg_n_3_[10] ),
        .I2(\i_V_reg_83_reg_n_3_[11] ),
        .I3(height_reg_150[11]),
        .O(icmp_ln878_fu_123_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_123_p2_carry__0_i_4
       (.I0(height_reg_150[8]),
        .I1(\i_V_reg_83_reg_n_3_[8] ),
        .I2(\i_V_reg_83_reg_n_3_[9] ),
        .I3(height_reg_150[9]),
        .O(icmp_ln878_fu_123_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln878_fu_123_p2_carry__0_i_5
       (.I0(height_reg_150[15]),
        .I1(height_reg_150[14]),
        .O(icmp_ln878_fu_123_p2_carry__0_i_5_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln878_fu_123_p2_carry__0_i_6
       (.I0(height_reg_150[12]),
        .I1(height_reg_150[13]),
        .I2(\i_V_reg_83_reg_n_3_[12] ),
        .O(icmp_ln878_fu_123_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_123_p2_carry__0_i_7
       (.I0(height_reg_150[11]),
        .I1(\i_V_reg_83_reg_n_3_[11] ),
        .I2(height_reg_150[10]),
        .I3(\i_V_reg_83_reg_n_3_[10] ),
        .O(icmp_ln878_fu_123_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_123_p2_carry__0_i_8
       (.I0(height_reg_150[9]),
        .I1(\i_V_reg_83_reg_n_3_[9] ),
        .I2(height_reg_150[8]),
        .I3(\i_V_reg_83_reg_n_3_[8] ),
        .O(icmp_ln878_fu_123_p2_carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_123_p2_carry_i_1
       (.I0(height_reg_150[6]),
        .I1(\i_V_reg_83_reg_n_3_[6] ),
        .I2(\i_V_reg_83_reg_n_3_[7] ),
        .I3(height_reg_150[7]),
        .O(icmp_ln878_fu_123_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_123_p2_carry_i_2
       (.I0(height_reg_150[4]),
        .I1(\i_V_reg_83_reg_n_3_[4] ),
        .I2(\i_V_reg_83_reg_n_3_[5] ),
        .I3(height_reg_150[5]),
        .O(icmp_ln878_fu_123_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_123_p2_carry_i_3
       (.I0(height_reg_150[2]),
        .I1(\i_V_reg_83_reg_n_3_[2] ),
        .I2(\i_V_reg_83_reg_n_3_[3] ),
        .I3(height_reg_150[3]),
        .O(icmp_ln878_fu_123_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln878_fu_123_p2_carry_i_4
       (.I0(height_reg_150[0]),
        .I1(\i_V_reg_83_reg_n_3_[0] ),
        .I2(\i_V_reg_83_reg_n_3_[1] ),
        .I3(height_reg_150[1]),
        .O(icmp_ln878_fu_123_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_123_p2_carry_i_5
       (.I0(height_reg_150[7]),
        .I1(\i_V_reg_83_reg_n_3_[7] ),
        .I2(height_reg_150[6]),
        .I3(\i_V_reg_83_reg_n_3_[6] ),
        .O(icmp_ln878_fu_123_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_123_p2_carry_i_6
       (.I0(height_reg_150[5]),
        .I1(\i_V_reg_83_reg_n_3_[5] ),
        .I2(height_reg_150[4]),
        .I3(\i_V_reg_83_reg_n_3_[4] ),
        .O(icmp_ln878_fu_123_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_123_p2_carry_i_7
       (.I0(height_reg_150[3]),
        .I1(\i_V_reg_83_reg_n_3_[3] ),
        .I2(height_reg_150[2]),
        .I3(\i_V_reg_83_reg_n_3_[2] ),
        .O(icmp_ln878_fu_123_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln878_fu_123_p2_carry_i_8
       (.I0(height_reg_150[1]),
        .I1(\i_V_reg_83_reg_n_3_[1] ),
        .I2(height_reg_150[0]),
        .I3(\i_V_reg_83_reg_n_3_[0] ),
        .O(icmp_ln878_fu_123_p2_carry_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_2__0
       (.I0(Q[0]),
        .I1(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I2(img_gray_cols_c10_empty_n),
        .I3(img_gray_rows_c9_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__2
       (.I0(CO),
        .I1(Q[1]),
        .I2(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBF000000)) 
    \j_V_reg_94[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_3_in),
        .I3(Q[1]),
        .I4(CO),
        .O(j_V_reg_94));
  LUT3 #(
    .INIT(8'h40)) 
    \j_V_reg_94[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_3_in),
        .O(j_V_reg_940));
  LUT1 #(
    .INIT(2'h1)) 
    \j_V_reg_94[0]_i_4 
       (.I0(j_V_reg_94_reg[0]),
        .O(\j_V_reg_94[0]_i_4_n_3 ));
  FDRE \j_V_reg_94_reg[0] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[0]_i_3_n_10 ),
        .Q(j_V_reg_94_reg[0]),
        .R(j_V_reg_94));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_94_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\j_V_reg_94_reg[0]_i_3_n_3 ,\j_V_reg_94_reg[0]_i_3_n_4 ,\j_V_reg_94_reg[0]_i_3_n_5 ,\j_V_reg_94_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_V_reg_94_reg[0]_i_3_n_7 ,\j_V_reg_94_reg[0]_i_3_n_8 ,\j_V_reg_94_reg[0]_i_3_n_9 ,\j_V_reg_94_reg[0]_i_3_n_10 }),
        .S({j_V_reg_94_reg[3:1],\j_V_reg_94[0]_i_4_n_3 }));
  FDRE \j_V_reg_94_reg[10] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[8]_i_1_n_8 ),
        .Q(j_V_reg_94_reg[10]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[11] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[8]_i_1_n_7 ),
        .Q(j_V_reg_94_reg[11]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[12] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[12]_i_1_n_10 ),
        .Q(j_V_reg_94_reg[12]),
        .R(j_V_reg_94));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_94_reg[12]_i_1 
       (.CI(\j_V_reg_94_reg[8]_i_1_n_3 ),
        .CO({\NLW_j_V_reg_94_reg[12]_i_1_CO_UNCONNECTED [3],\j_V_reg_94_reg[12]_i_1_n_4 ,\j_V_reg_94_reg[12]_i_1_n_5 ,\j_V_reg_94_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_94_reg[12]_i_1_n_7 ,\j_V_reg_94_reg[12]_i_1_n_8 ,\j_V_reg_94_reg[12]_i_1_n_9 ,\j_V_reg_94_reg[12]_i_1_n_10 }),
        .S(j_V_reg_94_reg[15:12]));
  FDRE \j_V_reg_94_reg[13] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[12]_i_1_n_9 ),
        .Q(j_V_reg_94_reg[13]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[14] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[12]_i_1_n_8 ),
        .Q(j_V_reg_94_reg[14]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[15] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[12]_i_1_n_7 ),
        .Q(j_V_reg_94_reg[15]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[1] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[0]_i_3_n_9 ),
        .Q(j_V_reg_94_reg[1]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[2] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[0]_i_3_n_8 ),
        .Q(j_V_reg_94_reg[2]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[3] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[0]_i_3_n_7 ),
        .Q(j_V_reg_94_reg[3]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[4] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[4]_i_1_n_10 ),
        .Q(j_V_reg_94_reg[4]),
        .R(j_V_reg_94));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_94_reg[4]_i_1 
       (.CI(\j_V_reg_94_reg[0]_i_3_n_3 ),
        .CO({\j_V_reg_94_reg[4]_i_1_n_3 ,\j_V_reg_94_reg[4]_i_1_n_4 ,\j_V_reg_94_reg[4]_i_1_n_5 ,\j_V_reg_94_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_94_reg[4]_i_1_n_7 ,\j_V_reg_94_reg[4]_i_1_n_8 ,\j_V_reg_94_reg[4]_i_1_n_9 ,\j_V_reg_94_reg[4]_i_1_n_10 }),
        .S(j_V_reg_94_reg[7:4]));
  FDRE \j_V_reg_94_reg[5] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[4]_i_1_n_9 ),
        .Q(j_V_reg_94_reg[5]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[6] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[4]_i_1_n_8 ),
        .Q(j_V_reg_94_reg[6]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[7] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[4]_i_1_n_7 ),
        .Q(j_V_reg_94_reg[7]),
        .R(j_V_reg_94));
  FDRE \j_V_reg_94_reg[8] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[8]_i_1_n_10 ),
        .Q(j_V_reg_94_reg[8]),
        .R(j_V_reg_94));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_94_reg[8]_i_1 
       (.CI(\j_V_reg_94_reg[4]_i_1_n_3 ),
        .CO({\j_V_reg_94_reg[8]_i_1_n_3 ,\j_V_reg_94_reg[8]_i_1_n_4 ,\j_V_reg_94_reg[8]_i_1_n_5 ,\j_V_reg_94_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_94_reg[8]_i_1_n_7 ,\j_V_reg_94_reg[8]_i_1_n_8 ,\j_V_reg_94_reg[8]_i_1_n_9 ,\j_V_reg_94_reg[8]_i_1_n_10 }),
        .S(j_V_reg_94_reg[11:8]));
  FDRE \j_V_reg_94_reg[9] 
       (.C(ap_clk),
        .CE(j_V_reg_940),
        .D(\j_V_reg_94_reg[8]_i_1_n_9 ),
        .Q(j_V_reg_94_reg[9]),
        .R(j_V_reg_94));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write),
        .I2(\mOutPtr_reg[0]_1 ),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\mOutPtr_reg[0]_2 ),
        .O(\mOutPtr_reg[0]_0 ));
  FDRE \width_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(width_reg_155[0]),
        .R(1'b0));
  FDRE \width_reg_155_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[10]),
        .Q(width_reg_155[10]),
        .R(1'b0));
  FDRE \width_reg_155_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[11]),
        .Q(width_reg_155[11]),
        .R(1'b0));
  FDRE \width_reg_155_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[12]),
        .Q(width_reg_155[12]),
        .R(1'b0));
  FDRE \width_reg_155_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[13]),
        .Q(width_reg_155[13]),
        .R(1'b0));
  FDRE \width_reg_155_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[14]),
        .Q(width_reg_155[14]),
        .R(1'b0));
  FDRE \width_reg_155_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[15]),
        .Q(width_reg_155[15]),
        .R(1'b0));
  FDRE \width_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(width_reg_155[1]),
        .R(1'b0));
  FDRE \width_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(width_reg_155[2]),
        .R(1'b0));
  FDRE \width_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[3]),
        .Q(width_reg_155[3]),
        .R(1'b0));
  FDRE \width_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[4]),
        .Q(width_reg_155[4]),
        .R(1'b0));
  FDRE \width_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[5]),
        .Q(width_reg_155[5]),
        .R(1'b0));
  FDRE \width_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[6]),
        .Q(width_reg_155[6]),
        .R(1'b0));
  FDRE \width_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[7]),
        .Q(width_reg_155[7]),
        .R(1'b0));
  FDRE \width_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[8]),
        .Q(width_reg_155[8]),
        .R(1'b0));
  FDRE \width_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[9]),
        .Q(width_reg_155[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_regslice_both" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both
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
  output [7:0]stream_out_TDATA;
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
  input [7:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
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
  wire [7:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln197_reg_275_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF700000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\icmp_ln197_reg_275_reg[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(Q[3]),
        .O(\icmp_ln197_reg_275_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\icmp_ln197_reg_275_reg[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
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
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
    \ap_CS_fsm[4]_i_2__0 
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage0_subdone),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm112_out),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_last_V_reg_279[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0]_1 ),
        .I1(p_10_in),
        .I2(\axi_last_V_reg_279_reg[0]_0 ),
        .I3(axi_last_V_reg_279),
        .O(\axi_last_V_reg_279_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_1_reg_256[10]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln197_reg_275[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(p_10_in),
        .I2(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\icmp_ln197_reg_275_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h8000888800000000)) 
    \j_reg_145[10]_i_1 
       (.I0(CO),
        .I1(cmp71_i_reg_252),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(ap_NS_fsm112_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j_reg_145[10]_i_2 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_10_in),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \mOutPtr[2]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_regslice_both" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both_9
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_1 ,
    D,
    \icmp_ln132_reg_494_reg[0] ,
    \start_3_reg_238_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \p_Val2_s_reg_282_reg[7] ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    E,
    ap_rst_n_0,
    \last_1_reg_355_reg[0] ,
    ap_rst_n_1,
    \ap_CS_fsm_reg[4] ,
    ap_enable_reg_pp1_iter0_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    \axi_data_V_5_ph_reg_306_reg[7] ,
    \last_reg_226_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    CO,
    cmp743_i_reg_471,
    start_1_fu_90,
    start_3_reg_238,
    \trunc_ln674_reg_502_reg[7] ,
    \trunc_ln674_reg_502_reg[7]_0 ,
    \p_Val2_s_reg_282_reg[0] ,
    ap_enable_reg_pp1_iter0,
    ap_rst_n,
    stream_in_TVALID,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \last_reg_226_reg[0]_0 ,
    last_reg_226,
    \trunc_ln674_reg_502_reg[0] ,
    \trunc_ln674_reg_502_reg[0]_0 ,
    img_gray_data_full_n,
    \axi_data_V_5_reg_343_reg[0] ,
    start_reg_171,
    \axi_data_V_5_reg_343_reg[7] ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [7:0]D;
  output \icmp_ln132_reg_494_reg[0] ;
  output \start_3_reg_238_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output [7:0]\p_Val2_s_reg_282_reg[7] ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[2]_0 ;
  output \B_V_data_1_payload_B_reg[3]_0 ;
  output \B_V_data_1_payload_B_reg[4]_0 ;
  output \B_V_data_1_payload_B_reg[5]_0 ;
  output \B_V_data_1_payload_B_reg[6]_0 ;
  output \B_V_data_1_payload_B_reg[7]_0 ;
  output [0:0]E;
  output ap_rst_n_0;
  output \last_1_reg_355_reg[0] ;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]ap_enable_reg_pp1_iter0_reg;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [7:0]\axi_data_V_5_ph_reg_306_reg[7] ;
  output \last_reg_226_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input [0:0]CO;
  input cmp743_i_reg_471;
  input start_1_fu_90;
  input start_3_reg_238;
  input [7:0]\trunc_ln674_reg_502_reg[7] ;
  input [7:0]\trunc_ln674_reg_502_reg[7]_0 ;
  input [0:0]\p_Val2_s_reg_282_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input ap_rst_n;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input \last_reg_226_reg[0]_0 ;
  input last_reg_226;
  input \trunc_ln674_reg_502_reg[0] ;
  input \trunc_ln674_reg_502_reg[0]_0 ;
  input img_gray_data_full_n;
  input \axi_data_V_5_reg_343_reg[0] ;
  input start_reg_171;
  input [7:0]\axi_data_V_5_reg_343_reg[7] ;
  input [7:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_i_2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state[0]_i_2_n_3 ;
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \SRL_SIG[0][7]_i_2_n_3 ;
  wire \ap_CS_fsm[5]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [0:0]ap_enable_reg_pp1_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_5_ph_reg_306_reg[7] ;
  wire \axi_data_V_5_reg_343_reg[0] ;
  wire [7:0]\axi_data_V_5_reg_343_reg[7] ;
  wire cmp743_i_reg_471;
  wire \icmp_ln132_reg_494_reg[0] ;
  wire img_gray_data_full_n;
  wire \last_1_reg_355_reg[0] ;
  wire last_reg_226;
  wire \last_reg_226_reg[0] ;
  wire \last_reg_226_reg[0]_0 ;
  wire [0:0]\p_Val2_s_reg_282_reg[0] ;
  wire [7:0]\p_Val2_s_reg_282_reg[7] ;
  wire start_1_fu_90;
  wire start_3_reg_238;
  wire \start_3_reg_238_reg[0] ;
  wire start_reg_171;
  wire [7:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire \trunc_ln674_reg_502_reg[0] ;
  wire \trunc_ln674_reg_502_reg[0]_0 ;
  wire [7:0]\trunc_ln674_reg_502_reg[7] ;
  wire [7:0]\trunc_ln674_reg_502_reg[7]_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000FEFFFFFF01)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\p_Val2_s_reg_282_reg[0] ),
        .I1(\start_3_reg_238_reg[0] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(B_V_data_1_sel_rd_i_2_n_3),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    B_V_data_1_sel_rd_i_2
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\axi_data_V_5_reg_343_reg[0] ),
        .O(B_V_data_1_sel_rd_i_2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2_n_3 ),
        .I1(\last_1_reg_355_reg[0] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_3 ),
        .I1(\last_1_reg_355_reg[0] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[0]_4 ),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hF0F0F0001000F000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state[0]_i_2_n_3 ),
        .I1(\last_1_reg_355_reg[0] ),
        .I2(ap_rst_n),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\SRL_SIG[0][7]_i_2_n_3 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\p_Val2_s_reg_282_reg[0] ),
        .I4(\start_3_reg_238_reg[0] ),
        .I5(Q[2]),
        .O(\B_V_data_1_state[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\last_1_reg_355_reg[0] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\B_V_data_1_state[1]_i_4_n_3 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\axi_data_V_5_reg_343_reg[0] ),
        .I1(Q[4]),
        .I2(start_reg_171),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[0]),
        .O(\last_1_reg_355_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[2]),
        .I1(\start_3_reg_238_reg[0] ),
        .I2(\p_Val2_s_reg_282_reg[0] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\SRL_SIG[0][7]_i_2_n_3 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hEFEEEEEEE0EEEEEE)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(start_3_reg_238),
        .I1(last_reg_226),
        .I2(\trunc_ln674_reg_502_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\last_reg_226_reg[0]_0 ),
        .O(\start_3_reg_238_reg[0] ));
  LUT5 #(
    .INIT(32'h00004447)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\last_reg_226_reg[0]_0 ),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(last_reg_226),
        .I3(start_3_reg_238),
        .I4(\p_Val2_s_reg_282_reg[0] ),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
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
    \SRL_SIG[0][7]_i_1 
       (.I0(\icmp_ln132_reg_494_reg[0] ),
        .I1(\SRL_SIG[0][7]_i_2_n_3 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\p_Val2_s_reg_282_reg[0] ),
        .I5(\start_3_reg_238_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\trunc_ln674_reg_502_reg[0] ),
        .I1(\trunc_ln674_reg_502_reg[0]_0 ),
        .I2(img_gray_data_full_n),
        .O(\SRL_SIG[0][7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_3 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(cmp743_i_reg_471),
        .I4(CO),
        .I5(Q[1]),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT6 #(
    .INIT(64'hAAAAAABAFFFFFFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\SRL_SIG[0][7]_i_2_n_3 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\p_Val2_s_reg_282_reg[0] ),
        .I4(\start_3_reg_238_reg[0] ),
        .I5(Q[2]),
        .O(\ap_CS_fsm[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_data_V_3_reg_248[7]_i_1 
       (.I0(cmp743_i_reg_471),
        .I1(CO),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [0]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [0]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [1]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [1]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [2]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [2]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [3]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [3]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [4]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [4]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[5]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [5]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [5]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [6]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [6]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_V_5_reg_343[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 ),
        .I1(\axi_data_V_5_reg_343_reg[7] [7]),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [7]),
        .I3(cmp743_i_reg_471),
        .I4(Q[3]),
        .O(\axi_data_V_5_ph_reg_306_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .O(\B_V_data_1_payload_B_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .O(\B_V_data_1_payload_B_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_last_V_reg_147[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(start_reg_171),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \last_1_reg_355[0]_i_1 
       (.I0(Q[3]),
        .I1(\axi_data_V_5_reg_343_reg[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[4]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \last_reg_226[0]_i_1 
       (.I0(last_reg_226),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\last_reg_226_reg[0]_0 ),
        .I3(cmp743_i_reg_471),
        .I4(CO),
        .I5(Q[1]),
        .O(\last_reg_226_reg[0] ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [0]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [0]),
        .O(\p_Val2_s_reg_282_reg[7] [0]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [1]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [1]),
        .O(\p_Val2_s_reg_282_reg[7] [1]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [2]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [2]),
        .O(\p_Val2_s_reg_282_reg[7] [2]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [3]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [3]),
        .O(\p_Val2_s_reg_282_reg[7] [3]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [4]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [4]),
        .O(\p_Val2_s_reg_282_reg[7] [4]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[5]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [5]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [5]),
        .O(\p_Val2_s_reg_282_reg[7] [5]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [6]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [6]),
        .O(\p_Val2_s_reg_282_reg[7] [6]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \p_Val2_s_reg_282[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 ),
        .I1(\p_Val2_s_reg_282_reg[0] ),
        .I2(\start_3_reg_238_reg[0] ),
        .I3(\trunc_ln674_reg_502_reg[7] [7]),
        .I4(\icmp_ln132_reg_494_reg[0] ),
        .I5(\trunc_ln674_reg_502_reg[7]_0 [7]),
        .O(\p_Val2_s_reg_282_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \p_Val2_s_reg_282[7]_i_3 
       (.I0(\trunc_ln674_reg_502_reg[0] ),
        .I1(\trunc_ln674_reg_502_reg[0]_0 ),
        .I2(Q[2]),
        .O(\icmp_ln132_reg_494_reg[0] ));
  LUT6 #(
    .INIT(64'hD5551555C0000000)) 
    \start_3_reg_238[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[1]),
        .I2(CO),
        .I3(cmp743_i_reg_471),
        .I4(start_1_fu_90),
        .I5(start_3_reg_238),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[0]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [0]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [0]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[1]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [1]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [1]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[2]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [2]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [2]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[2]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[3]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [3]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [3]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[3]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[4]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [4]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [4]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[4]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[5]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [5]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [5]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[5]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[6]_i_1 
       (.I0(\trunc_ln674_reg_502_reg[7] [6]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [6]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[6]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln674_reg_502[7]_i_2 
       (.I0(\trunc_ln674_reg_502_reg[7] [7]),
        .I1(\icmp_ln132_reg_494_reg[0] ),
        .I2(\trunc_ln674_reg_502_reg[7]_0 [7]),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_payload_B_reg[7]_0 ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_regslice_both" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1
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
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_regslice_both" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1_10
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \axi_last_V_5_ph_reg_294_reg[0] ,
    stream_in_TLAST_int_regslice,
    \last_1_ph_reg_318_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    axi_last_V_5_ph_reg_294,
    last_reg_226,
    Q,
    cmp743_i_reg_471,
    \last_1_reg_355_reg[0] ,
    stream_in_TVALID,
    stream_in_TLAST,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \axi_last_V_5_ph_reg_294_reg[0] ;
  output stream_in_TLAST_int_regslice;
  output \last_1_ph_reg_318_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input axi_last_V_5_ph_reg_294;
  input last_reg_226;
  input [0:0]Q;
  input cmp743_i_reg_471;
  input \last_1_reg_355_reg[0] ;
  input stream_in_TVALID;
  input [0:0]stream_in_TLAST;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [0:0]B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire \B_V_data_1_state[1]_i_1__4_n_3 ;
  wire \B_V_data_1_state[1]_i_2__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_5_ph_reg_294;
  wire \axi_last_V_5_ph_reg_294_reg[0] ;
  wire cmp743_i_reg_471;
  wire \last_1_ph_reg_318_reg[0] ;
  wire \last_1_reg_355_reg[0] ;
  wire last_reg_226;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
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
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
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
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state[1]_i_2__1_n_3 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_2__1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_last_V_5_reg_331[0]_i_1 
       (.I0(axi_last_V_5_ph_reg_294),
        .I1(last_reg_226),
        .I2(Q),
        .I3(cmp743_i_reg_471),
        .I4(stream_in_TLAST_int_regslice),
        .O(\axi_last_V_5_ph_reg_294_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_reg_147[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \last_1_reg_355[0]_i_2 
       (.I0(\last_1_reg_355_reg[0] ),
        .I1(last_reg_226),
        .I2(Q),
        .I3(cmp743_i_reg_471),
        .I4(stream_in_TLAST_int_regslice),
        .O(\last_1_ph_reg_318_reg[0] ));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_regslice_both" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1_11
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
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[1]_i_1__3_n_3 ;
  wire \B_V_data_1_state[1]_i_2__0_n_3 ;
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
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
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
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
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
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state[1]_i_2__0_n_3 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_2__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_3 ),
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

(* ORIG_REF_NAME = "gray2rgb_accel_regslice_both" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1_4
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
  wire \B_V_data_1_payload_A[0]_i_1__1_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire sof_3_reg_156;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFF8A0000008A)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8AFF00008A00)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0
   (start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n,
    AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
    E,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
    internal_empty_n_reg_0,
    internal_full_n_reg_0,
    ap_idle,
    internal_empty_n_reg_1,
    ap_clk,
    shiftReg_ce,
    img_out_cols_c_empty_n,
    Q,
    img_out_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_out_rows_c_full_n,
    img_gray_cols_c_full_n,
    img_out_cols_c_full_n,
    img_gray_rows_c_full_n,
    ap_rst_n,
    internal_empty_n_reg_2,
    \mOutPtr_reg[1]_0 ,
    start_once_reg_0,
    start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
    int_ap_idle_reg,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    start_once_reg,
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    CO,
    ap_rst_n_inv);
  output start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n;
  output AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start;
  output [0:0]E;
  output Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  output [0:0]internal_empty_n_reg_0;
  output internal_full_n_reg_0;
  output ap_idle;
  output internal_empty_n_reg_1;
  input ap_clk;
  input shiftReg_ce;
  input img_out_cols_c_empty_n;
  input [0:0]Q;
  input img_out_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_out_rows_c_full_n;
  input img_gray_cols_c_full_n;
  input img_out_cols_c_full_n;
  input img_gray_rows_c_full_n;
  input ap_rst_n;
  input internal_empty_n_reg_2;
  input \mOutPtr_reg[1]_0 ;
  input start_once_reg_0;
  input start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  input int_ap_idle_reg;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input start_once_reg;
  input Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  input [0:0]\mOutPtr_reg[1]_1 ;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_cols_c_full_n;
  wire img_gray_rows_c_full_n;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire int_ap_idle_reg;
  wire internal_empty_n_i_1__3_n_3;
  wire [0:0]internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__4_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [0:0]\mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n;
  wire start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(internal_full_n_reg_0),
        .I1(img_out_rows_c_full_n),
        .I2(img_gray_cols_c_full_n),
        .I3(img_out_cols_c_full_n),
        .I4(img_gray_rows_c_full_n),
        .O(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write));
  LUT4 #(
    .INIT(16'hF800)) 
    \SRL_SIG[0][31]_i_2 
       (.I0(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg),
        .I3(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00001F00)) 
    int_ap_idle_i_1
       (.I0(start_once_reg_0),
        .I1(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .I2(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I3(int_ap_idle_reg),
        .I4(internal_full_n_reg_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I2(internal_empty_n_reg_2),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_2),
        .O(internal_full_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I1(CO),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(CO),
        .I4(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(shiftReg_ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__1 
       (.I0(AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start),
        .I1(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_1));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
        .I1(img_out_cols_c_empty_n),
        .I2(Q),
        .I3(img_out_rows_c_empty_n),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0
   (start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
    gray2rgb_0_9_1080_1920_1_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    Q,
    CO,
    \mOutPtr_reg[0]_0 ,
    start_once_reg,
    ap_rst_n_inv);
  output start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  output gray2rgb_0_9_1080_1920_1_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input [0:0]CO;
  input \mOutPtr_reg[0]_0 ;
  input start_once_reg;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray2rgb_0_9_1080_1920_1_U0_ap_start;
  wire internal_empty_n_i_1__5_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_gray2rgb_0_9_1080_1920_1_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I2(internal_empty_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_3),
        .Q(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__6_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_3),
        .Q(start_for_gray2rgb_0_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF40BF4040BF40)) 
    \mOutPtr[0]_i_1 
       (.I0(CO),
        .I1(Q),
        .I2(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I3(Q),
        .I4(CO),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
   (start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    ap_NS_fsm,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[2]_0 ,
    CO,
    i_1_reg_2560,
    ap_rst_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    img_out_rows_c_empty_n,
    Q,
    img_out_cols_c_empty_n,
    int_ap_idle_reg,
    gray2rgb_0_9_1080_1920_1_U0_ap_start,
    int_ap_idle_reg_0,
    ap_rst_n_inv);
  output start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  output [0:0]ap_NS_fsm;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[2]_0 ;
  input [0:0]CO;
  input i_1_reg_2560;
  input ap_rst_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  input img_out_rows_c_empty_n;
  input [0:0]Q;
  input img_out_cols_c_empty_n;
  input [0:0]int_ap_idle_reg;
  input gray2rgb_0_9_1080_1920_1_U0_ap_start;
  input [0:0]int_ap_idle_reg_0;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray2rgb_0_9_1080_1920_1_U0_ap_start;
  wire i_1_reg_2560;
  wire img_out_cols_c_empty_n;
  wire img_out_rows_c_empty_n;
  wire [0:0]int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire internal_empty_n_i_1__9_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr_reg[2]_0 ;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(img_out_rows_c_empty_n),
        .I2(Q),
        .I3(img_out_cols_c_empty_n),
        .O(ap_NS_fsm));
  LUT5 #(
    .INIT(32'h04000000)) 
    int_ap_idle_i_2
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(int_ap_idle_reg),
        .I2(gray2rgb_0_9_1080_1920_1_U0_ap_start),
        .I3(Q),
        .I4(int_ap_idle_reg_0),
        .O(internal_empty_n_reg_0));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    internal_empty_n_i_1__9
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I3(internal_empty_n_i_2_n_3),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__9_n_3));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(CO),
        .I5(i_1_reg_2560),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_3),
        .Q(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFF5DDD5DDD5DDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(internal_full_n_i_2__1_n_3),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .O(internal_full_n_i_1_n_3));
  LUT3 #(
    .INIT(8'h04)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
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
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(i_1_reg_2560),
        .I3(CO),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFE7F7F7F01808080)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s" *) 
module video_cp_gray2rgb_accel_0_gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
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
  output [7:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out_TREADY;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_out_rows_c_empty_n;
  input img_out_cols_c_empty_n;
  input img_out_data_empty_n;
  input [7:0]D;
  input [31:0]\cols_reg_240_reg[31]_0 ;
  input [31:0]\rows_reg_235_reg[31]_0 ;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [7:0]D;
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
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_fu_218_p2;
  wire axi_last_V_fu_218_p2_carry__0_i_1_n_3;
  wire axi_last_V_fu_218_p2_carry__0_i_2_n_3;
  wire axi_last_V_fu_218_p2_carry__0_i_3_n_3;
  wire axi_last_V_fu_218_p2_carry__0_i_4_n_3;
  wire axi_last_V_fu_218_p2_carry__0_n_3;
  wire axi_last_V_fu_218_p2_carry__0_n_4;
  wire axi_last_V_fu_218_p2_carry__0_n_5;
  wire axi_last_V_fu_218_p2_carry__0_n_6;
  wire axi_last_V_fu_218_p2_carry__1_i_1_n_3;
  wire axi_last_V_fu_218_p2_carry__1_i_2_n_3;
  wire axi_last_V_fu_218_p2_carry__1_i_3_n_3;
  wire axi_last_V_fu_218_p2_carry__1_n_5;
  wire axi_last_V_fu_218_p2_carry__1_n_6;
  wire axi_last_V_fu_218_p2_carry_i_1_n_3;
  wire axi_last_V_fu_218_p2_carry_i_2_n_3;
  wire axi_last_V_fu_218_p2_carry_i_3_n_3;
  wire axi_last_V_fu_218_p2_carry_i_4_n_3;
  wire axi_last_V_fu_218_p2_carry_n_3;
  wire axi_last_V_fu_218_p2_carry_n_4;
  wire axi_last_V_fu_218_p2_carry_n_5;
  wire axi_last_V_fu_218_p2_carry_n_6;
  wire axi_last_V_reg_279;
  wire cmp71_i_fu_180_p2;
  wire cmp71_i_fu_180_p2_carry__0_i_1_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_2_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_3_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_4_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_5_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_6_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_7_n_3;
  wire cmp71_i_fu_180_p2_carry__0_i_8_n_3;
  wire cmp71_i_fu_180_p2_carry__0_n_3;
  wire cmp71_i_fu_180_p2_carry__0_n_4;
  wire cmp71_i_fu_180_p2_carry__0_n_5;
  wire cmp71_i_fu_180_p2_carry__0_n_6;
  wire cmp71_i_fu_180_p2_carry__1_i_1_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_2_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_3_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_4_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_5_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_6_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_7_n_3;
  wire cmp71_i_fu_180_p2_carry__1_i_8_n_3;
  wire cmp71_i_fu_180_p2_carry__1_n_3;
  wire cmp71_i_fu_180_p2_carry__1_n_4;
  wire cmp71_i_fu_180_p2_carry__1_n_5;
  wire cmp71_i_fu_180_p2_carry__1_n_6;
  wire cmp71_i_fu_180_p2_carry__2_i_1_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_2_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_3_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_4_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_5_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_6_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_7_n_3;
  wire cmp71_i_fu_180_p2_carry__2_i_8_n_3;
  wire cmp71_i_fu_180_p2_carry__2_n_4;
  wire cmp71_i_fu_180_p2_carry__2_n_5;
  wire cmp71_i_fu_180_p2_carry__2_n_6;
  wire cmp71_i_fu_180_p2_carry_i_1_n_3;
  wire cmp71_i_fu_180_p2_carry_i_2_n_3;
  wire cmp71_i_fu_180_p2_carry_i_3_n_3;
  wire cmp71_i_fu_180_p2_carry_i_4_n_3;
  wire cmp71_i_fu_180_p2_carry_i_5_n_3;
  wire cmp71_i_fu_180_p2_carry_i_6_n_3;
  wire cmp71_i_fu_180_p2_carry_i_7_n_3;
  wire cmp71_i_fu_180_p2_carry_i_8_n_3;
  wire cmp71_i_fu_180_p2_carry_n_3;
  wire cmp71_i_fu_180_p2_carry_n_4;
  wire cmp71_i_fu_180_p2_carry_n_5;
  wire cmp71_i_fu_180_p2_carry_n_6;
  wire cmp71_i_reg_252;
  wire [31:0]cols_reg_240;
  wire [31:0]\cols_reg_240_reg[31]_0 ;
  wire [10:0]i_1_fu_185_p2;
  wire [10:0]i_1_reg_256;
  wire i_1_reg_2560;
  wire \i_1_reg_256[10]_i_3_n_3 ;
  wire i_reg_134;
  wire \i_reg_134_reg_n_3_[0] ;
  wire \i_reg_134_reg_n_3_[10] ;
  wire \i_reg_134_reg_n_3_[1] ;
  wire \i_reg_134_reg_n_3_[2] ;
  wire \i_reg_134_reg_n_3_[3] ;
  wire \i_reg_134_reg_n_3_[4] ;
  wire \i_reg_134_reg_n_3_[5] ;
  wire \i_reg_134_reg_n_3_[6] ;
  wire \i_reg_134_reg_n_3_[7] ;
  wire \i_reg_134_reg_n_3_[8] ;
  wire \i_reg_134_reg_n_3_[9] ;
  wire icmp_ln195_fu_198_p2_carry__0_i_1_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_2_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_3_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_4_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_5_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_6_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_7_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_i_8_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_n_3;
  wire icmp_ln195_fu_198_p2_carry__0_n_4;
  wire icmp_ln195_fu_198_p2_carry__0_n_5;
  wire icmp_ln195_fu_198_p2_carry__0_n_6;
  wire icmp_ln195_fu_198_p2_carry__1_i_1_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_2_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_3_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_4_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_5_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_6_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_7_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_i_8_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_n_3;
  wire icmp_ln195_fu_198_p2_carry__1_n_4;
  wire icmp_ln195_fu_198_p2_carry__1_n_5;
  wire icmp_ln195_fu_198_p2_carry__1_n_6;
  wire icmp_ln195_fu_198_p2_carry__2_i_1_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_2_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_3_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_4_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_5_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_6_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_7_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_i_8_n_3;
  wire icmp_ln195_fu_198_p2_carry__2_n_4;
  wire icmp_ln195_fu_198_p2_carry__2_n_5;
  wire icmp_ln195_fu_198_p2_carry__2_n_6;
  wire icmp_ln195_fu_198_p2_carry_i_1_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_2_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_3_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_4_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_5_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_6_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_7_n_3;
  wire icmp_ln195_fu_198_p2_carry_i_8_n_3;
  wire icmp_ln195_fu_198_p2_carry_n_3;
  wire icmp_ln195_fu_198_p2_carry_n_4;
  wire icmp_ln195_fu_198_p2_carry_n_5;
  wire icmp_ln195_fu_198_p2_carry_n_6;
  wire icmp_ln197_fu_213_p2;
  wire icmp_ln197_fu_213_p2_carry__0_i_1_n_3;
  wire icmp_ln197_fu_213_p2_carry__0_i_2_n_3;
  wire icmp_ln197_fu_213_p2_carry__0_i_3_n_3;
  wire icmp_ln197_fu_213_p2_carry__0_i_4_n_3;
  wire icmp_ln197_fu_213_p2_carry__0_n_3;
  wire icmp_ln197_fu_213_p2_carry__0_n_4;
  wire icmp_ln197_fu_213_p2_carry__0_n_5;
  wire icmp_ln197_fu_213_p2_carry__0_n_6;
  wire icmp_ln197_fu_213_p2_carry__1_i_1_n_3;
  wire icmp_ln197_fu_213_p2_carry__1_i_2_n_3;
  wire icmp_ln197_fu_213_p2_carry__1_i_3_n_3;
  wire icmp_ln197_fu_213_p2_carry__1_n_5;
  wire icmp_ln197_fu_213_p2_carry__1_n_6;
  wire icmp_ln197_fu_213_p2_carry_i_1_n_3;
  wire icmp_ln197_fu_213_p2_carry_i_2_n_3;
  wire icmp_ln197_fu_213_p2_carry_i_3_n_3;
  wire icmp_ln197_fu_213_p2_carry_i_4_n_3;
  wire icmp_ln197_fu_213_p2_carry_n_3;
  wire icmp_ln197_fu_213_p2_carry_n_4;
  wire icmp_ln197_fu_213_p2_carry_n_5;
  wire icmp_ln197_fu_213_p2_carry_n_6;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0] ;
  wire \icmp_ln197_reg_275_reg_n_3_[0] ;
  wire img_out_cols_c_empty_n;
  wire img_out_data_empty_n;
  wire img_out_rows_c_empty_n;
  wire [10:0]j_1_fu_203_p2;
  wire j_reg_1450;
  wire \j_reg_145[10]_i_4_n_3 ;
  wire \j_reg_145[9]_i_2_n_3 ;
  wire [10:0]j_reg_145_reg;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_15;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_17;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_18;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_19;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_7;
  wire [31:0]rows_reg_235;
  wire [31:0]\rows_reg_235_reg[31]_0 ;
  wire sof_3_reg_156;
  wire sof_fu_82;
  wire \sof_fu_82[0]_i_1_n_3 ;
  wire [7:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire [31:0]sub_i_fu_175_p2;
  wire [31:0]sub_i_reg_247;
  wire \sub_i_reg_247[12]_i_2_n_3 ;
  wire \sub_i_reg_247[12]_i_3_n_3 ;
  wire \sub_i_reg_247[12]_i_4_n_3 ;
  wire \sub_i_reg_247[12]_i_5_n_3 ;
  wire \sub_i_reg_247[16]_i_2_n_3 ;
  wire \sub_i_reg_247[16]_i_3_n_3 ;
  wire \sub_i_reg_247[16]_i_4_n_3 ;
  wire \sub_i_reg_247[16]_i_5_n_3 ;
  wire \sub_i_reg_247[20]_i_2_n_3 ;
  wire \sub_i_reg_247[20]_i_3_n_3 ;
  wire \sub_i_reg_247[20]_i_4_n_3 ;
  wire \sub_i_reg_247[20]_i_5_n_3 ;
  wire \sub_i_reg_247[24]_i_2_n_3 ;
  wire \sub_i_reg_247[24]_i_3_n_3 ;
  wire \sub_i_reg_247[24]_i_4_n_3 ;
  wire \sub_i_reg_247[24]_i_5_n_3 ;
  wire \sub_i_reg_247[28]_i_2_n_3 ;
  wire \sub_i_reg_247[28]_i_3_n_3 ;
  wire \sub_i_reg_247[28]_i_4_n_3 ;
  wire \sub_i_reg_247[28]_i_5_n_3 ;
  wire \sub_i_reg_247[31]_i_2_n_3 ;
  wire \sub_i_reg_247[31]_i_3_n_3 ;
  wire \sub_i_reg_247[31]_i_4_n_3 ;
  wire \sub_i_reg_247[4]_i_2_n_3 ;
  wire \sub_i_reg_247[4]_i_3_n_3 ;
  wire \sub_i_reg_247[4]_i_4_n_3 ;
  wire \sub_i_reg_247[4]_i_5_n_3 ;
  wire \sub_i_reg_247[8]_i_2_n_3 ;
  wire \sub_i_reg_247[8]_i_3_n_3 ;
  wire \sub_i_reg_247[8]_i_4_n_3 ;
  wire \sub_i_reg_247[8]_i_5_n_3 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[12]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[16]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[20]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[24]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[28]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[31]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[31]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[4]_i_1_n_6 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_3 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_4 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_5 ;
  wire \sub_i_reg_247_reg[8]_i_1_n_6 ;
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
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  CARRY4 axi_last_V_fu_218_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_218_p2_carry_n_3,axi_last_V_fu_218_p2_carry_n_4,axi_last_V_fu_218_p2_carry_n_5,axi_last_V_fu_218_p2_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_218_p2_carry_i_1_n_3,axi_last_V_fu_218_p2_carry_i_2_n_3,axi_last_V_fu_218_p2_carry_i_3_n_3,axi_last_V_fu_218_p2_carry_i_4_n_3}));
  CARRY4 axi_last_V_fu_218_p2_carry__0
       (.CI(axi_last_V_fu_218_p2_carry_n_3),
        .CO({axi_last_V_fu_218_p2_carry__0_n_3,axi_last_V_fu_218_p2_carry__0_n_4,axi_last_V_fu_218_p2_carry__0_n_5,axi_last_V_fu_218_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_218_p2_carry__0_i_1_n_3,axi_last_V_fu_218_p2_carry__0_i_2_n_3,axi_last_V_fu_218_p2_carry__0_i_3_n_3,axi_last_V_fu_218_p2_carry__0_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_1
       (.I0(sub_i_reg_247[23]),
        .I1(sub_i_reg_247[22]),
        .I2(sub_i_reg_247[21]),
        .O(axi_last_V_fu_218_p2_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_2
       (.I0(sub_i_reg_247[20]),
        .I1(sub_i_reg_247[19]),
        .I2(sub_i_reg_247[18]),
        .O(axi_last_V_fu_218_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_3
       (.I0(sub_i_reg_247[17]),
        .I1(sub_i_reg_247[16]),
        .I2(sub_i_reg_247[15]),
        .O(axi_last_V_fu_218_p2_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_4
       (.I0(sub_i_reg_247[14]),
        .I1(sub_i_reg_247[13]),
        .I2(sub_i_reg_247[12]),
        .O(axi_last_V_fu_218_p2_carry__0_i_4_n_3));
  CARRY4 axi_last_V_fu_218_p2_carry__1
       (.CI(axi_last_V_fu_218_p2_carry__0_n_3),
        .CO({NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED[3],axi_last_V_fu_218_p2,axi_last_V_fu_218_p2_carry__1_n_5,axi_last_V_fu_218_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_last_V_fu_218_p2_carry__1_i_1_n_3,axi_last_V_fu_218_p2_carry__1_i_2_n_3,axi_last_V_fu_218_p2_carry__1_i_3_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    axi_last_V_fu_218_p2_carry__1_i_1
       (.I0(sub_i_reg_247[30]),
        .I1(sub_i_reg_247[31]),
        .O(axi_last_V_fu_218_p2_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_2
       (.I0(sub_i_reg_247[29]),
        .I1(sub_i_reg_247[28]),
        .I2(sub_i_reg_247[27]),
        .O(axi_last_V_fu_218_p2_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_3
       (.I0(sub_i_reg_247[26]),
        .I1(sub_i_reg_247[25]),
        .I2(sub_i_reg_247[24]),
        .O(axi_last_V_fu_218_p2_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h09000009)) 
    axi_last_V_fu_218_p2_carry_i_1
       (.I0(sub_i_reg_247[10]),
        .I1(j_reg_145_reg[10]),
        .I2(sub_i_reg_247[11]),
        .I3(sub_i_reg_247[9]),
        .I4(j_reg_145_reg[9]),
        .O(axi_last_V_fu_218_p2_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_2
       (.I0(sub_i_reg_247[8]),
        .I1(j_reg_145_reg[8]),
        .I2(sub_i_reg_247[6]),
        .I3(j_reg_145_reg[6]),
        .I4(sub_i_reg_247[7]),
        .I5(j_reg_145_reg[7]),
        .O(axi_last_V_fu_218_p2_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_3
       (.I0(sub_i_reg_247[3]),
        .I1(j_reg_145_reg[3]),
        .I2(sub_i_reg_247[4]),
        .I3(j_reg_145_reg[4]),
        .I4(sub_i_reg_247[5]),
        .I5(j_reg_145_reg[5]),
        .O(axi_last_V_fu_218_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_4
       (.I0(sub_i_reg_247[0]),
        .I1(j_reg_145_reg[0]),
        .I2(sub_i_reg_247[1]),
        .I3(j_reg_145_reg[1]),
        .I4(sub_i_reg_247[2]),
        .I5(j_reg_145_reg[2]),
        .O(axi_last_V_fu_218_p2_carry_i_4_n_3));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(axi_last_V_reg_279),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry
       (.CI(1'b0),
        .CO({cmp71_i_fu_180_p2_carry_n_3,cmp71_i_fu_180_p2_carry_n_4,cmp71_i_fu_180_p2_carry_n_5,cmp71_i_fu_180_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry_i_1_n_3,cmp71_i_fu_180_p2_carry_i_2_n_3,cmp71_i_fu_180_p2_carry_i_3_n_3,cmp71_i_fu_180_p2_carry_i_4_n_3}),
        .O(NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry_i_5_n_3,cmp71_i_fu_180_p2_carry_i_6_n_3,cmp71_i_fu_180_p2_carry_i_7_n_3,cmp71_i_fu_180_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__0
       (.CI(cmp71_i_fu_180_p2_carry_n_3),
        .CO({cmp71_i_fu_180_p2_carry__0_n_3,cmp71_i_fu_180_p2_carry__0_n_4,cmp71_i_fu_180_p2_carry__0_n_5,cmp71_i_fu_180_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__0_i_1_n_3,cmp71_i_fu_180_p2_carry__0_i_2_n_3,cmp71_i_fu_180_p2_carry__0_i_3_n_3,cmp71_i_fu_180_p2_carry__0_i_4_n_3}),
        .O(NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__0_i_5_n_3,cmp71_i_fu_180_p2_carry__0_i_6_n_3,cmp71_i_fu_180_p2_carry__0_i_7_n_3,cmp71_i_fu_180_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_1
       (.I0(cols_reg_240[14]),
        .I1(cols_reg_240[15]),
        .O(cmp71_i_fu_180_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_2
       (.I0(cols_reg_240[13]),
        .I1(cols_reg_240[12]),
        .O(cmp71_i_fu_180_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_3
       (.I0(cols_reg_240[10]),
        .I1(cols_reg_240[11]),
        .O(cmp71_i_fu_180_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_4
       (.I0(cols_reg_240[8]),
        .I1(cols_reg_240[9]),
        .O(cmp71_i_fu_180_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_5
       (.I0(cols_reg_240[15]),
        .I1(cols_reg_240[14]),
        .O(cmp71_i_fu_180_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_6
       (.I0(cols_reg_240[12]),
        .I1(cols_reg_240[13]),
        .O(cmp71_i_fu_180_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_7
       (.I0(cols_reg_240[11]),
        .I1(cols_reg_240[10]),
        .O(cmp71_i_fu_180_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_8
       (.I0(cols_reg_240[9]),
        .I1(cols_reg_240[8]),
        .O(cmp71_i_fu_180_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__1
       (.CI(cmp71_i_fu_180_p2_carry__0_n_3),
        .CO({cmp71_i_fu_180_p2_carry__1_n_3,cmp71_i_fu_180_p2_carry__1_n_4,cmp71_i_fu_180_p2_carry__1_n_5,cmp71_i_fu_180_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__1_i_1_n_3,cmp71_i_fu_180_p2_carry__1_i_2_n_3,cmp71_i_fu_180_p2_carry__1_i_3_n_3,cmp71_i_fu_180_p2_carry__1_i_4_n_3}),
        .O(NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__1_i_5_n_3,cmp71_i_fu_180_p2_carry__1_i_6_n_3,cmp71_i_fu_180_p2_carry__1_i_7_n_3,cmp71_i_fu_180_p2_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_1
       (.I0(cols_reg_240[23]),
        .I1(cols_reg_240[22]),
        .O(cmp71_i_fu_180_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_2
       (.I0(cols_reg_240[20]),
        .I1(cols_reg_240[21]),
        .O(cmp71_i_fu_180_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_3
       (.I0(cols_reg_240[19]),
        .I1(cols_reg_240[18]),
        .O(cmp71_i_fu_180_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__1_i_4
       (.I0(cols_reg_240[17]),
        .I1(cols_reg_240[16]),
        .O(cmp71_i_fu_180_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_5
       (.I0(cols_reg_240[22]),
        .I1(cols_reg_240[23]),
        .O(cmp71_i_fu_180_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_6
       (.I0(cols_reg_240[21]),
        .I1(cols_reg_240[20]),
        .O(cmp71_i_fu_180_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_7
       (.I0(cols_reg_240[18]),
        .I1(cols_reg_240[19]),
        .O(cmp71_i_fu_180_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__1_i_8
       (.I0(cols_reg_240[16]),
        .I1(cols_reg_240[17]),
        .O(cmp71_i_fu_180_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp71_i_fu_180_p2_carry__2
       (.CI(cmp71_i_fu_180_p2_carry__1_n_3),
        .CO({cmp71_i_fu_180_p2,cmp71_i_fu_180_p2_carry__2_n_4,cmp71_i_fu_180_p2_carry__2_n_5,cmp71_i_fu_180_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({cmp71_i_fu_180_p2_carry__2_i_1_n_3,cmp71_i_fu_180_p2_carry__2_i_2_n_3,cmp71_i_fu_180_p2_carry__2_i_3_n_3,cmp71_i_fu_180_p2_carry__2_i_4_n_3}),
        .O(NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp71_i_fu_180_p2_carry__2_i_5_n_3,cmp71_i_fu_180_p2_carry__2_i_6_n_3,cmp71_i_fu_180_p2_carry__2_i_7_n_3,cmp71_i_fu_180_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    cmp71_i_fu_180_p2_carry__2_i_1
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(cmp71_i_fu_180_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_2
       (.I0(cols_reg_240[29]),
        .I1(cols_reg_240[28]),
        .O(cmp71_i_fu_180_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_3
       (.I0(cols_reg_240[26]),
        .I1(cols_reg_240[27]),
        .O(cmp71_i_fu_180_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__2_i_4
       (.I0(cols_reg_240[25]),
        .I1(cols_reg_240[24]),
        .O(cmp71_i_fu_180_p2_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_5
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(cmp71_i_fu_180_p2_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_6
       (.I0(cols_reg_240[28]),
        .I1(cols_reg_240[29]),
        .O(cmp71_i_fu_180_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_7
       (.I0(cols_reg_240[27]),
        .I1(cols_reg_240[26]),
        .O(cmp71_i_fu_180_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__2_i_8
       (.I0(cols_reg_240[24]),
        .I1(cols_reg_240[25]),
        .O(cmp71_i_fu_180_p2_carry__2_i_8_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_1
       (.I0(cols_reg_240[6]),
        .I1(cols_reg_240[7]),
        .O(cmp71_i_fu_180_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_2
       (.I0(cols_reg_240[4]),
        .I1(cols_reg_240[5]),
        .O(cmp71_i_fu_180_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_3
       (.I0(cols_reg_240[2]),
        .I1(cols_reg_240[3]),
        .O(cmp71_i_fu_180_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_4
       (.I0(cols_reg_240[0]),
        .I1(cols_reg_240[1]),
        .O(cmp71_i_fu_180_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_5
       (.I0(cols_reg_240[7]),
        .I1(cols_reg_240[6]),
        .O(cmp71_i_fu_180_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_6
       (.I0(cols_reg_240[5]),
        .I1(cols_reg_240[4]),
        .O(cmp71_i_fu_180_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_7
       (.I0(cols_reg_240[3]),
        .I1(cols_reg_240[2]),
        .O(cmp71_i_fu_180_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_8
       (.I0(cols_reg_240[1]),
        .I1(cols_reg_240[0]),
        .O(cmp71_i_fu_180_p2_carry_i_8_n_3));
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
       (.I0(\i_reg_134_reg_n_3_[0] ),
        .O(i_1_fu_185_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_1_reg_256[10]_i_2 
       (.I0(\i_reg_134_reg_n_3_[10] ),
        .I1(\i_reg_134_reg_n_3_[7] ),
        .I2(\i_1_reg_256[10]_i_3_n_3 ),
        .I3(\i_reg_134_reg_n_3_[6] ),
        .I4(\i_reg_134_reg_n_3_[8] ),
        .I5(\i_reg_134_reg_n_3_[9] ),
        .O(i_1_fu_185_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_256[10]_i_3 
       (.I0(\i_reg_134_reg_n_3_[4] ),
        .I1(\i_reg_134_reg_n_3_[2] ),
        .I2(\i_reg_134_reg_n_3_[0] ),
        .I3(\i_reg_134_reg_n_3_[1] ),
        .I4(\i_reg_134_reg_n_3_[3] ),
        .I5(\i_reg_134_reg_n_3_[5] ),
        .O(\i_1_reg_256[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_256[1]_i_1 
       (.I0(\i_reg_134_reg_n_3_[0] ),
        .I1(\i_reg_134_reg_n_3_[1] ),
        .O(i_1_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_256[2]_i_1 
       (.I0(\i_reg_134_reg_n_3_[2] ),
        .I1(\i_reg_134_reg_n_3_[1] ),
        .I2(\i_reg_134_reg_n_3_[0] ),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_256[3]_i_1 
       (.I0(\i_reg_134_reg_n_3_[3] ),
        .I1(\i_reg_134_reg_n_3_[2] ),
        .I2(\i_reg_134_reg_n_3_[0] ),
        .I3(\i_reg_134_reg_n_3_[1] ),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_256[4]_i_1 
       (.I0(\i_reg_134_reg_n_3_[4] ),
        .I1(\i_reg_134_reg_n_3_[3] ),
        .I2(\i_reg_134_reg_n_3_[1] ),
        .I3(\i_reg_134_reg_n_3_[0] ),
        .I4(\i_reg_134_reg_n_3_[2] ),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_256[5]_i_1 
       (.I0(\i_reg_134_reg_n_3_[5] ),
        .I1(\i_reg_134_reg_n_3_[4] ),
        .I2(\i_reg_134_reg_n_3_[2] ),
        .I3(\i_reg_134_reg_n_3_[0] ),
        .I4(\i_reg_134_reg_n_3_[1] ),
        .I5(\i_reg_134_reg_n_3_[3] ),
        .O(i_1_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_256[6]_i_1 
       (.I0(\i_reg_134_reg_n_3_[6] ),
        .I1(\i_1_reg_256[10]_i_3_n_3 ),
        .O(i_1_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \i_1_reg_256[7]_i_1 
       (.I0(\i_reg_134_reg_n_3_[7] ),
        .I1(\i_reg_134_reg_n_3_[6] ),
        .I2(\i_1_reg_256[10]_i_3_n_3 ),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_256[8]_i_1 
       (.I0(\i_reg_134_reg_n_3_[8] ),
        .I1(\i_reg_134_reg_n_3_[7] ),
        .I2(\i_1_reg_256[10]_i_3_n_3 ),
        .I3(\i_reg_134_reg_n_3_[6] ),
        .O(i_1_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_1_reg_256[9]_i_1 
       (.I0(\i_reg_134_reg_n_3_[7] ),
        .I1(\i_1_reg_256[10]_i_3_n_3 ),
        .I2(\i_reg_134_reg_n_3_[6] ),
        .I3(\i_reg_134_reg_n_3_[8] ),
        .I4(\i_reg_134_reg_n_3_[9] ),
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
        .Q(\i_reg_134_reg_n_3_[0] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[10]),
        .Q(\i_reg_134_reg_n_3_[10] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[1]),
        .Q(\i_reg_134_reg_n_3_[1] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[2]),
        .Q(\i_reg_134_reg_n_3_[2] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[3]),
        .Q(\i_reg_134_reg_n_3_[3] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[4]),
        .Q(\i_reg_134_reg_n_3_[4] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[5]),
        .Q(\i_reg_134_reg_n_3_[5] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[6]),
        .Q(\i_reg_134_reg_n_3_[6] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[7]),
        .Q(\i_reg_134_reg_n_3_[7] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[8]),
        .Q(\i_reg_134_reg_n_3_[8] ),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_256[9]),
        .Q(\i_reg_134_reg_n_3_[9] ),
        .R(i_reg_134));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln195_fu_198_p2_carry_n_3,icmp_ln195_fu_198_p2_carry_n_4,icmp_ln195_fu_198_p2_carry_n_5,icmp_ln195_fu_198_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry_i_1_n_3,icmp_ln195_fu_198_p2_carry_i_2_n_3,icmp_ln195_fu_198_p2_carry_i_3_n_3,icmp_ln195_fu_198_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry_i_5_n_3,icmp_ln195_fu_198_p2_carry_i_6_n_3,icmp_ln195_fu_198_p2_carry_i_7_n_3,icmp_ln195_fu_198_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__0
       (.CI(icmp_ln195_fu_198_p2_carry_n_3),
        .CO({icmp_ln195_fu_198_p2_carry__0_n_3,icmp_ln195_fu_198_p2_carry__0_n_4,icmp_ln195_fu_198_p2_carry__0_n_5,icmp_ln195_fu_198_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__0_i_1_n_3,icmp_ln195_fu_198_p2_carry__0_i_2_n_3,icmp_ln195_fu_198_p2_carry__0_i_3_n_3,icmp_ln195_fu_198_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__0_i_5_n_3,icmp_ln195_fu_198_p2_carry__0_i_6_n_3,icmp_ln195_fu_198_p2_carry__0_i_7_n_3,icmp_ln195_fu_198_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_1
       (.I0(rows_reg_235[14]),
        .I1(rows_reg_235[15]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_2
       (.I0(rows_reg_235[12]),
        .I1(rows_reg_235[13]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln195_fu_198_p2_carry__0_i_3
       (.I0(\i_reg_134_reg_n_3_[10] ),
        .I1(rows_reg_235[10]),
        .I2(rows_reg_235[11]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry__0_i_4
       (.I0(rows_reg_235[8]),
        .I1(\i_reg_134_reg_n_3_[8] ),
        .I2(\i_reg_134_reg_n_3_[9] ),
        .I3(rows_reg_235[9]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_5
       (.I0(rows_reg_235[15]),
        .I1(rows_reg_235[14]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_6
       (.I0(rows_reg_235[13]),
        .I1(rows_reg_235[12]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_6_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln195_fu_198_p2_carry__0_i_7
       (.I0(rows_reg_235[10]),
        .I1(rows_reg_235[11]),
        .I2(\i_reg_134_reg_n_3_[10] ),
        .O(icmp_ln195_fu_198_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry__0_i_8
       (.I0(rows_reg_235[9]),
        .I1(\i_reg_134_reg_n_3_[9] ),
        .I2(rows_reg_235[8]),
        .I3(\i_reg_134_reg_n_3_[8] ),
        .O(icmp_ln195_fu_198_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__1
       (.CI(icmp_ln195_fu_198_p2_carry__0_n_3),
        .CO({icmp_ln195_fu_198_p2_carry__1_n_3,icmp_ln195_fu_198_p2_carry__1_n_4,icmp_ln195_fu_198_p2_carry__1_n_5,icmp_ln195_fu_198_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__1_i_1_n_3,icmp_ln195_fu_198_p2_carry__1_i_2_n_3,icmp_ln195_fu_198_p2_carry__1_i_3_n_3,icmp_ln195_fu_198_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__1_i_5_n_3,icmp_ln195_fu_198_p2_carry__1_i_6_n_3,icmp_ln195_fu_198_p2_carry__1_i_7_n_3,icmp_ln195_fu_198_p2_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_1
       (.I0(rows_reg_235[22]),
        .I1(rows_reg_235[23]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_2
       (.I0(rows_reg_235[20]),
        .I1(rows_reg_235[21]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_3
       (.I0(rows_reg_235[18]),
        .I1(rows_reg_235[19]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_4
       (.I0(rows_reg_235[16]),
        .I1(rows_reg_235[17]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_5
       (.I0(rows_reg_235[23]),
        .I1(rows_reg_235[22]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_6
       (.I0(rows_reg_235[21]),
        .I1(rows_reg_235[20]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_7
       (.I0(rows_reg_235[19]),
        .I1(rows_reg_235[18]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_8
       (.I0(rows_reg_235[17]),
        .I1(rows_reg_235[16]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln195_fu_198_p2_carry__2
       (.CI(icmp_ln195_fu_198_p2_carry__1_n_3),
        .CO({CO,icmp_ln195_fu_198_p2_carry__2_n_4,icmp_ln195_fu_198_p2_carry__2_n_5,icmp_ln195_fu_198_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln195_fu_198_p2_carry__2_i_1_n_3,icmp_ln195_fu_198_p2_carry__2_i_2_n_3,icmp_ln195_fu_198_p2_carry__2_i_3_n_3,icmp_ln195_fu_198_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln195_fu_198_p2_carry__2_i_5_n_3,icmp_ln195_fu_198_p2_carry__2_i_6_n_3,icmp_ln195_fu_198_p2_carry__2_i_7_n_3,icmp_ln195_fu_198_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln195_fu_198_p2_carry__2_i_1
       (.I0(rows_reg_235[30]),
        .I1(rows_reg_235[31]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_2
       (.I0(rows_reg_235[28]),
        .I1(rows_reg_235[29]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_3
       (.I0(rows_reg_235[26]),
        .I1(rows_reg_235[27]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_4
       (.I0(rows_reg_235[24]),
        .I1(rows_reg_235[25]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_5
       (.I0(rows_reg_235[30]),
        .I1(rows_reg_235[31]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_6
       (.I0(rows_reg_235[29]),
        .I1(rows_reg_235[28]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_7
       (.I0(rows_reg_235[27]),
        .I1(rows_reg_235[26]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_8
       (.I0(rows_reg_235[25]),
        .I1(rows_reg_235[24]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_1
       (.I0(rows_reg_235[6]),
        .I1(\i_reg_134_reg_n_3_[6] ),
        .I2(\i_reg_134_reg_n_3_[7] ),
        .I3(rows_reg_235[7]),
        .O(icmp_ln195_fu_198_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_2
       (.I0(rows_reg_235[4]),
        .I1(\i_reg_134_reg_n_3_[4] ),
        .I2(\i_reg_134_reg_n_3_[5] ),
        .I3(rows_reg_235[5]),
        .O(icmp_ln195_fu_198_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_3
       (.I0(rows_reg_235[2]),
        .I1(\i_reg_134_reg_n_3_[2] ),
        .I2(\i_reg_134_reg_n_3_[3] ),
        .I3(rows_reg_235[3]),
        .O(icmp_ln195_fu_198_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln195_fu_198_p2_carry_i_4
       (.I0(rows_reg_235[0]),
        .I1(\i_reg_134_reg_n_3_[0] ),
        .I2(\i_reg_134_reg_n_3_[1] ),
        .I3(rows_reg_235[1]),
        .O(icmp_ln195_fu_198_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_5
       (.I0(rows_reg_235[7]),
        .I1(\i_reg_134_reg_n_3_[7] ),
        .I2(rows_reg_235[6]),
        .I3(\i_reg_134_reg_n_3_[6] ),
        .O(icmp_ln195_fu_198_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_6
       (.I0(rows_reg_235[5]),
        .I1(\i_reg_134_reg_n_3_[5] ),
        .I2(rows_reg_235[4]),
        .I3(\i_reg_134_reg_n_3_[4] ),
        .O(icmp_ln195_fu_198_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_7
       (.I0(rows_reg_235[3]),
        .I1(\i_reg_134_reg_n_3_[3] ),
        .I2(rows_reg_235[2]),
        .I3(\i_reg_134_reg_n_3_[2] ),
        .O(icmp_ln195_fu_198_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_8
       (.I0(rows_reg_235[1]),
        .I1(\i_reg_134_reg_n_3_[1] ),
        .I2(rows_reg_235[0]),
        .I3(\i_reg_134_reg_n_3_[0] ),
        .O(icmp_ln195_fu_198_p2_carry_i_8_n_3));
  CARRY4 icmp_ln197_fu_213_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln197_fu_213_p2_carry_n_3,icmp_ln197_fu_213_p2_carry_n_4,icmp_ln197_fu_213_p2_carry_n_5,icmp_ln197_fu_213_p2_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln197_fu_213_p2_carry_i_1_n_3,icmp_ln197_fu_213_p2_carry_i_2_n_3,icmp_ln197_fu_213_p2_carry_i_3_n_3,icmp_ln197_fu_213_p2_carry_i_4_n_3}));
  CARRY4 icmp_ln197_fu_213_p2_carry__0
       (.CI(icmp_ln197_fu_213_p2_carry_n_3),
        .CO({icmp_ln197_fu_213_p2_carry__0_n_3,icmp_ln197_fu_213_p2_carry__0_n_4,icmp_ln197_fu_213_p2_carry__0_n_5,icmp_ln197_fu_213_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln197_fu_213_p2_carry__0_i_1_n_3,icmp_ln197_fu_213_p2_carry__0_i_2_n_3,icmp_ln197_fu_213_p2_carry__0_i_3_n_3,icmp_ln197_fu_213_p2_carry__0_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_1
       (.I0(cols_reg_240[23]),
        .I1(cols_reg_240[22]),
        .I2(cols_reg_240[21]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_2
       (.I0(cols_reg_240[19]),
        .I1(cols_reg_240[18]),
        .I2(cols_reg_240[20]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_3
       (.I0(cols_reg_240[17]),
        .I1(cols_reg_240[16]),
        .I2(cols_reg_240[15]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__0_i_4
       (.I0(cols_reg_240[13]),
        .I1(cols_reg_240[12]),
        .I2(cols_reg_240[14]),
        .O(icmp_ln197_fu_213_p2_carry__0_i_4_n_3));
  CARRY4 icmp_ln197_fu_213_p2_carry__1
       (.CI(icmp_ln197_fu_213_p2_carry__0_n_3),
        .CO({NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED[3],icmp_ln197_fu_213_p2,icmp_ln197_fu_213_p2_carry__1_n_5,icmp_ln197_fu_213_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln197_fu_213_p2_carry__1_i_1_n_3,icmp_ln197_fu_213_p2_carry__1_i_2_n_3,icmp_ln197_fu_213_p2_carry__1_i_3_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln197_fu_213_p2_carry__1_i_1
       (.I0(cols_reg_240[30]),
        .I1(cols_reg_240[31]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_2
       (.I0(cols_reg_240[29]),
        .I1(cols_reg_240[28]),
        .I2(cols_reg_240[27]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln197_fu_213_p2_carry__1_i_3
       (.I0(cols_reg_240[25]),
        .I1(cols_reg_240[24]),
        .I2(cols_reg_240[26]),
        .O(icmp_ln197_fu_213_p2_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln197_fu_213_p2_carry_i_1
       (.I0(cols_reg_240[10]),
        .I1(j_reg_145_reg[10]),
        .I2(cols_reg_240[11]),
        .I3(cols_reg_240[9]),
        .I4(j_reg_145_reg[9]),
        .O(icmp_ln197_fu_213_p2_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_2
       (.I0(cols_reg_240[6]),
        .I1(j_reg_145_reg[6]),
        .I2(cols_reg_240[7]),
        .I3(j_reg_145_reg[7]),
        .I4(cols_reg_240[8]),
        .I5(j_reg_145_reg[8]),
        .O(icmp_ln197_fu_213_p2_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_3
       (.I0(cols_reg_240[4]),
        .I1(j_reg_145_reg[4]),
        .I2(cols_reg_240[3]),
        .I3(j_reg_145_reg[3]),
        .I4(cols_reg_240[5]),
        .I5(j_reg_145_reg[5]),
        .O(icmp_ln197_fu_213_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_4
       (.I0(cols_reg_240[1]),
        .I1(j_reg_145_reg[1]),
        .I2(cols_reg_240[0]),
        .I3(j_reg_145_reg[0]),
        .I4(cols_reg_240[2]),
        .I5(j_reg_145_reg[2]),
        .O(icmp_ln197_fu_213_p2_carry_i_4_n_3));
  FDRE \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln197_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\icmp_ln197_reg_275_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
        .I2(\j_reg_145[10]_i_4_n_3 ),
        .I3(j_reg_145_reg[8]),
        .I4(j_reg_145_reg[9]),
        .O(j_1_fu_203_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \j_reg_145[10]_i_4 
       (.I0(j_reg_145_reg[5]),
        .I1(j_reg_145_reg[6]),
        .I2(\j_reg_145[9]_i_2_n_3 ),
        .O(\j_reg_145[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[1]_i_1 
       (.I0(j_reg_145_reg[0]),
        .I1(j_reg_145_reg[1]),
        .O(j_1_fu_203_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_145[2]_i_1 
       (.I0(j_reg_145_reg[1]),
        .I1(j_reg_145_reg[0]),
        .I2(j_reg_145_reg[2]),
        .O(j_1_fu_203_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[3]_i_1 
       (.I0(j_reg_145_reg[3]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[1]),
        .I3(j_reg_145_reg[0]),
        .O(j_1_fu_203_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_reg_145[6]_i_1 
       (.I0(j_reg_145_reg[6]),
        .I1(j_reg_145_reg[5]),
        .I2(\j_reg_145[9]_i_2_n_3 ),
        .O(j_1_fu_203_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \j_reg_145[7]_i_1 
       (.I0(\j_reg_145[9]_i_2_n_3 ),
        .I1(j_reg_145_reg[6]),
        .I2(j_reg_145_reg[5]),
        .I3(j_reg_145_reg[7]),
        .O(j_1_fu_203_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \j_reg_145[8]_i_1 
       (.I0(j_reg_145_reg[7]),
        .I1(j_reg_145_reg[5]),
        .I2(j_reg_145_reg[6]),
        .I3(\j_reg_145[9]_i_2_n_3 ),
        .I4(j_reg_145_reg[8]),
        .O(j_1_fu_203_p2[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \j_reg_145[9]_i_1 
       (.I0(j_reg_145_reg[8]),
        .I1(\j_reg_145[9]_i_2_n_3 ),
        .I2(j_reg_145_reg[6]),
        .I3(j_reg_145_reg[5]),
        .I4(j_reg_145_reg[7]),
        .I5(j_reg_145_reg[9]),
        .O(j_1_fu_203_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_reg_145[9]_i_2 
       (.I0(j_reg_145_reg[0]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[3]),
        .I3(j_reg_145_reg[2]),
        .I4(j_reg_145_reg[4]),
        .O(\j_reg_145[9]_i_2_n_3 ));
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
  video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both regslice_both_AXI_video_strm_V_data_V_U
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
        .ap_enable_reg_pp0_iter1_reg(regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .\axi_last_V_reg_279_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .\axi_last_V_reg_279_reg[0]_0 (icmp_ln197_fu_213_p2),
        .\axi_last_V_reg_279_reg[0]_1 (axi_last_V_fu_218_p2),
        .cmp71_i_reg_252(cmp71_i_reg_252),
        .\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] (\icmp_ln197_reg_275_reg_n_3_[0] ),
        .\icmp_ln197_reg_275_reg[0] (B_V_data_1_sel_wr01_out),
        .\icmp_ln197_reg_275_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .\icmp_ln197_reg_275_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .sof_3_reg_156(sof_3_reg_156),
        .\sof_3_reg_156_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .\sof_3_reg_156_reg[0]_0 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0] ),
        .sof_fu_82(sof_fu_82),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1 regslice_both_AXI_video_strm_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  video_cp_gray2rgb_accel_0_gray2rgb_accel_regslice_both__parameterized1_4 regslice_both_AXI_video_strm_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0] ),
        .\B_V_data_1_payload_A_reg[0]_1 (ap_enable_reg_pp0_iter2_reg_n_3),
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
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .Q(sof_3_reg_156),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF70)) 
    \sof_fu_82[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(cmp71_i_reg_252),
        .I2(sof_fu_82),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(\sof_fu_82[0]_i_1_n_3 ));
  FDRE \sof_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_fu_82[0]_i_1_n_3 ),
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
        .O(\sub_i_reg_247[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_3 
       (.I0(cols_reg_240[11]),
        .O(\sub_i_reg_247[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_4 
       (.I0(cols_reg_240[10]),
        .O(\sub_i_reg_247[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[12]_i_5 
       (.I0(cols_reg_240[9]),
        .O(\sub_i_reg_247[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_2 
       (.I0(cols_reg_240[16]),
        .O(\sub_i_reg_247[16]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_3 
       (.I0(cols_reg_240[15]),
        .O(\sub_i_reg_247[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_4 
       (.I0(cols_reg_240[14]),
        .O(\sub_i_reg_247[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[16]_i_5 
       (.I0(cols_reg_240[13]),
        .O(\sub_i_reg_247[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_2 
       (.I0(cols_reg_240[20]),
        .O(\sub_i_reg_247[20]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_3 
       (.I0(cols_reg_240[19]),
        .O(\sub_i_reg_247[20]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_4 
       (.I0(cols_reg_240[18]),
        .O(\sub_i_reg_247[20]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[20]_i_5 
       (.I0(cols_reg_240[17]),
        .O(\sub_i_reg_247[20]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_2 
       (.I0(cols_reg_240[24]),
        .O(\sub_i_reg_247[24]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_3 
       (.I0(cols_reg_240[23]),
        .O(\sub_i_reg_247[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_4 
       (.I0(cols_reg_240[22]),
        .O(\sub_i_reg_247[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[24]_i_5 
       (.I0(cols_reg_240[21]),
        .O(\sub_i_reg_247[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_2 
       (.I0(cols_reg_240[28]),
        .O(\sub_i_reg_247[28]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_3 
       (.I0(cols_reg_240[27]),
        .O(\sub_i_reg_247[28]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_4 
       (.I0(cols_reg_240[26]),
        .O(\sub_i_reg_247[28]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[28]_i_5 
       (.I0(cols_reg_240[25]),
        .O(\sub_i_reg_247[28]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_2 
       (.I0(cols_reg_240[31]),
        .O(\sub_i_reg_247[31]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_3 
       (.I0(cols_reg_240[30]),
        .O(\sub_i_reg_247[31]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[31]_i_4 
       (.I0(cols_reg_240[29]),
        .O(\sub_i_reg_247[31]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_2 
       (.I0(cols_reg_240[4]),
        .O(\sub_i_reg_247[4]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_3 
       (.I0(cols_reg_240[3]),
        .O(\sub_i_reg_247[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_4 
       (.I0(cols_reg_240[2]),
        .O(\sub_i_reg_247[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[4]_i_5 
       (.I0(cols_reg_240[1]),
        .O(\sub_i_reg_247[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_2 
       (.I0(cols_reg_240[8]),
        .O(\sub_i_reg_247[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_3 
       (.I0(cols_reg_240[7]),
        .O(\sub_i_reg_247[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_4 
       (.I0(cols_reg_240[6]),
        .O(\sub_i_reg_247[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_reg_247[8]_i_5 
       (.I0(cols_reg_240[5]),
        .O(\sub_i_reg_247[8]_i_5_n_3 ));
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
       (.CI(\sub_i_reg_247_reg[8]_i_1_n_3 ),
        .CO({\sub_i_reg_247_reg[12]_i_1_n_3 ,\sub_i_reg_247_reg[12]_i_1_n_4 ,\sub_i_reg_247_reg[12]_i_1_n_5 ,\sub_i_reg_247_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[12:9]),
        .O(sub_i_fu_175_p2[12:9]),
        .S({\sub_i_reg_247[12]_i_2_n_3 ,\sub_i_reg_247[12]_i_3_n_3 ,\sub_i_reg_247[12]_i_4_n_3 ,\sub_i_reg_247[12]_i_5_n_3 }));
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
       (.CI(\sub_i_reg_247_reg[12]_i_1_n_3 ),
        .CO({\sub_i_reg_247_reg[16]_i_1_n_3 ,\sub_i_reg_247_reg[16]_i_1_n_4 ,\sub_i_reg_247_reg[16]_i_1_n_5 ,\sub_i_reg_247_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[16:13]),
        .O(sub_i_fu_175_p2[16:13]),
        .S({\sub_i_reg_247[16]_i_2_n_3 ,\sub_i_reg_247[16]_i_3_n_3 ,\sub_i_reg_247[16]_i_4_n_3 ,\sub_i_reg_247[16]_i_5_n_3 }));
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
       (.CI(\sub_i_reg_247_reg[16]_i_1_n_3 ),
        .CO({\sub_i_reg_247_reg[20]_i_1_n_3 ,\sub_i_reg_247_reg[20]_i_1_n_4 ,\sub_i_reg_247_reg[20]_i_1_n_5 ,\sub_i_reg_247_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[20:17]),
        .O(sub_i_fu_175_p2[20:17]),
        .S({\sub_i_reg_247[20]_i_2_n_3 ,\sub_i_reg_247[20]_i_3_n_3 ,\sub_i_reg_247[20]_i_4_n_3 ,\sub_i_reg_247[20]_i_5_n_3 }));
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
       (.CI(\sub_i_reg_247_reg[20]_i_1_n_3 ),
        .CO({\sub_i_reg_247_reg[24]_i_1_n_3 ,\sub_i_reg_247_reg[24]_i_1_n_4 ,\sub_i_reg_247_reg[24]_i_1_n_5 ,\sub_i_reg_247_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[24:21]),
        .O(sub_i_fu_175_p2[24:21]),
        .S({\sub_i_reg_247[24]_i_2_n_3 ,\sub_i_reg_247[24]_i_3_n_3 ,\sub_i_reg_247[24]_i_4_n_3 ,\sub_i_reg_247[24]_i_5_n_3 }));
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
       (.CI(\sub_i_reg_247_reg[24]_i_1_n_3 ),
        .CO({\sub_i_reg_247_reg[28]_i_1_n_3 ,\sub_i_reg_247_reg[28]_i_1_n_4 ,\sub_i_reg_247_reg[28]_i_1_n_5 ,\sub_i_reg_247_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[28:25]),
        .O(sub_i_fu_175_p2[28:25]),
        .S({\sub_i_reg_247[28]_i_2_n_3 ,\sub_i_reg_247[28]_i_3_n_3 ,\sub_i_reg_247[28]_i_4_n_3 ,\sub_i_reg_247[28]_i_5_n_3 }));
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
       (.CI(\sub_i_reg_247_reg[28]_i_1_n_3 ),
        .CO({\NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_i_reg_247_reg[31]_i_1_n_5 ,\sub_i_reg_247_reg[31]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols_reg_240[30:29]}),
        .O({\NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED [3],sub_i_fu_175_p2[31:29]}),
        .S({1'b0,\sub_i_reg_247[31]_i_2_n_3 ,\sub_i_reg_247[31]_i_3_n_3 ,\sub_i_reg_247[31]_i_4_n_3 }));
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
        .CO({\sub_i_reg_247_reg[4]_i_1_n_3 ,\sub_i_reg_247_reg[4]_i_1_n_4 ,\sub_i_reg_247_reg[4]_i_1_n_5 ,\sub_i_reg_247_reg[4]_i_1_n_6 }),
        .CYINIT(cols_reg_240[0]),
        .DI(cols_reg_240[4:1]),
        .O(sub_i_fu_175_p2[4:1]),
        .S({\sub_i_reg_247[4]_i_2_n_3 ,\sub_i_reg_247[4]_i_3_n_3 ,\sub_i_reg_247[4]_i_4_n_3 ,\sub_i_reg_247[4]_i_5_n_3 }));
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
       (.CI(\sub_i_reg_247_reg[4]_i_1_n_3 ),
        .CO({\sub_i_reg_247_reg[8]_i_1_n_3 ,\sub_i_reg_247_reg[8]_i_1_n_4 ,\sub_i_reg_247_reg[8]_i_1_n_5 ,\sub_i_reg_247_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cols_reg_240[8:5]),
        .O(sub_i_fu_175_p2[8:5]),
        .S({\sub_i_reg_247[8]_i_2_n_3 ,\sub_i_reg_247[8]_i_3_n_3 ,\sub_i_reg_247[8]_i_4_n_3 ,\sub_i_reg_247[8]_i_5_n_3 }));
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
