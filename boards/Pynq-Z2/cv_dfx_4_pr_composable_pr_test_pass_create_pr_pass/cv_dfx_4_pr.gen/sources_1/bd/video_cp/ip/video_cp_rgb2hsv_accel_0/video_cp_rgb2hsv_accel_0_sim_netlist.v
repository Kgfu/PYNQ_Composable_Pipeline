// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:32:24 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top video_cp_rgb2hsv_accel_0 -prefix
//               video_cp_rgb2hsv_accel_0_ video_cp_rgb2hsv_accel_0_sim_netlist.v
// Design      : video_cp_rgb2hsv_accel_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel
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
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire [23:0]AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_419_din;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10;
  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11;
  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state1_4;
  wire ap_CS_fsm_state1_5;
  wire ap_CS_fsm_state4;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]cols;
  wire control_s_axi_U_n_75;
  wire control_s_axi_U_n_76;
  wire control_s_axi_U_n_77;
  wire control_s_axi_U_n_78;
  wire [1:1]data0;
  wire i_1_reg_2560;
  wire icmp_ln128_fu_409_p2;
  wire icmp_ln195_fu_198_p2;
  wire [31:0]img_in_cols_c10_dout;
  wire img_in_cols_c10_empty_n;
  wire img_in_cols_c10_full_n;
  wire img_in_cols_c_U_n_5;
  wire [31:0]img_in_cols_c_dout;
  wire img_in_cols_c_empty_n;
  wire img_in_cols_c_full_n;
  wire img_in_data_U_n_3;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire [31:0]img_in_rows_c9_dout;
  wire img_in_rows_c9_empty_n;
  wire img_in_rows_c9_full_n;
  wire [31:0]img_in_rows_c_dout;
  wire img_in_rows_c_empty_n;
  wire img_in_rows_c_full_n;
  wire img_out_cols_c_U_n_5;
  wire img_out_cols_c_U_n_6;
  wire [31:0]img_out_cols_c_dout;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_data_U_n_3;
  wire [23:0]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire [31:0]img_out_rows_c_dout;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire interrupt;
  wire \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire rgb2hsv_9_1080_1920_1_U0_ap_ready;
  wire rgb2hsv_9_1080_1920_1_U0_ap_start;
  wire [23:0]rgb2hsv_9_1080_1920_1_U0_img_out_420_din;
  wire rgb2hsv_9_1080_1920_1_U0_n_29;
  wire rgb2hsv_9_1080_1920_1_U0_n_30;
  wire rgb2hsv_9_1080_1920_1_U0_n_31;
  wire rgb2hsv_9_1080_1920_1_U0_n_33;
  wire rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
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
  wire shiftReg_ce_0;
  wire shiftReg_ce_2;
  wire shiftReg_ce_3;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_5;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_1;
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
  wire [8:0]sub_ln1346_fu_294_p2;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_n_9;

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
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_AXIvideo2xfMat_24_9_1080_1920_1_s AXIvideo2xfMat_24_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .CO(icmp_ln128_fu_409_p2),
        .D(img_in_cols_c_dout),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .\SRL_SIG_reg[0][31] (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5),
        .\ap_CS_fsm_reg[0]_0 (img_in_cols_c_U_n_5),
        .\ap_CS_fsm_reg[3]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c10_full_n(img_in_cols_c10_full_n),
        .img_in_cols_c_empty_n(img_in_cols_c_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .img_in_rows_c9_full_n(img_in_rows_c9_full_n),
        .img_in_rows_c_empty_n(img_in_rows_c_empty_n),
        .internal_empty_n_reg(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10),
        .\p_Val2_s_reg_282_reg[23]_0 (AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_419_din),
        .\rows_reg_440_reg[31]_0 (img_in_rows_c_dout),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_rgb2hsv_9_1080_1920_1_U0_full_n(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(img_out_cols_c_U_n_6));
  GND GND
       (.G(\<const0> ));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_control_s_axi control_s_axi_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .CO(icmp_ln195_fu_198_p2),
        .E(control_s_axi_U_n_76),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(rows),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_2560(i_1_reg_2560),
        .img_in_cols_c_full_n(img_in_cols_c_full_n),
        .img_in_rows_c_full_n(img_in_rows_c_full_n),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .int_ap_done_reg_0(data0),
        .int_ap_done_reg_1(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_9),
        .int_ap_start_reg_0(control_s_axi_U_n_78),
        .\int_cols_reg[31]_0 (cols),
        .internal_empty_n_reg(control_s_axi_U_n_77),
        .interrupt(interrupt),
        .\mOutPtr_reg[0] (ap_CS_fsm_state1_5),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARADDR_3_sp_1(control_s_axi_U_n_75),
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
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce_0),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S img_in_cols_c10_U
       (.D(img_in_cols_c10_dout),
        .Q(ap_CS_fsm_state1_4),
        .\SRL_SIG_reg[0][31] (img_in_cols_c_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c10_empty_n(img_in_cols_c10_empty_n),
        .img_in_cols_c10_full_n(img_in_cols_c10_full_n),
        .img_in_rows_c9_empty_n(img_in_rows_c9_empty_n),
        .internal_full_n_reg_0(rgb2hsv_9_1080_1920_1_U0_n_33),
        .rgb2hsv_9_1080_1920_1_U0_ap_start(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .shiftReg_ce(shiftReg_ce_0));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_0 img_in_cols_c_U
       (.E(control_s_axi_U_n_76),
        .\SRL_SIG_reg[0][31] (img_in_cols_c_dout),
        .\ap_CS_fsm_reg[0] (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c10_full_n(img_in_cols_c10_full_n),
        .img_in_cols_c_empty_n(img_in_cols_c_empty_n),
        .img_in_cols_c_full_n(img_in_cols_c_full_n),
        .img_in_rows_c9_full_n(img_in_rows_c9_full_n),
        .img_in_rows_c_empty_n(img_in_rows_c_empty_n),
        .in(cols),
        .internal_empty_n_reg_0(img_in_cols_c_U_n_5),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce_2));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S img_in_data_U
       (.D(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_419_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_dout(img_in_data_dout),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .\mOutPtr_reg[0]_0 (img_in_data_U_n_3),
        .\mOutPtr_reg[0]_1 (rgb2hsv_9_1080_1920_1_U0_n_29),
        .\mOutPtr_reg[1]_0 (rgb2hsv_9_1080_1920_1_U0_n_30),
        .shiftReg_ce(shiftReg_ce),
        .sub_ln1346_fu_294_p2(sub_ln1346_fu_294_p2));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_1 img_in_rows_c9_U
       (.D(img_in_rows_c_dout),
        .Q(ap_CS_fsm_state1_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c10_empty_n(img_in_cols_c10_empty_n),
        .img_in_rows_c9_dout(img_in_rows_c9_dout),
        .img_in_rows_c9_empty_n(img_in_rows_c9_empty_n),
        .img_in_rows_c9_full_n(img_in_rows_c9_full_n),
        .internal_full_n_reg_0(rgb2hsv_9_1080_1920_1_U0_n_33),
        .rgb2hsv_9_1080_1920_1_U0_ap_start(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .shiftReg_ce(shiftReg_ce_0));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_2 img_in_rows_c_U
       (.D(img_in_rows_c_dout),
        .E(control_s_axi_U_n_76),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_rows_c_empty_n(img_in_rows_c_empty_n),
        .img_in_rows_c_full_n(img_in_rows_c_full_n),
        .in(rows),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce_2));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S img_out_cols_c_U
       (.E(control_s_axi_U_n_77),
        .Q(ap_CS_fsm_state1_5),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c_full_n(img_in_cols_c_full_n),
        .img_in_rows_c_full_n(img_in_rows_c_full_n),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_cols_c_full_n(img_out_cols_c_full_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .in(cols),
        .internal_empty_n_reg_0(img_out_cols_c_U_n_5),
        .internal_full_n_reg_0(img_out_cols_c_U_n_6),
        .out(img_out_cols_c_dout),
        .shiftReg_ce(shiftReg_ce_2),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(control_s_axi_U_n_78),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S_3 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(img_out_data_dout),
        .\SRL_SIG_reg[0][23] (rgb2hsv_9_1080_1920_1_U0_img_out_420_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .\mOutPtr_reg[0]_0 (img_out_data_U_n_3),
        .\mOutPtr_reg[0]_1 (rgb2hsv_9_1080_1920_1_U0_n_31),
        .shiftReg_ce(shiftReg_ce_3));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S_4 img_out_rows_c_U
       (.E(control_s_axi_U_n_77),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .img_out_rows_c_full_n(img_out_rows_c_full_n),
        .in(rows),
        .internal_empty_n_reg_0(img_out_cols_c_U_n_5),
        .out(img_out_rows_c_dout),
        .shiftReg_ce(shiftReg_ce_2));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s rgb2hsv_9_1080_1920_1_U0
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(img_in_cols_c10_dout),
        .Q({rgb2hsv_9_1080_1920_1_U0_ap_ready,ap_CS_fsm_state1_4}),
        .\add_ln213_1_reg_810_reg[7]_0 (rgb2hsv_9_1080_1920_1_U0_img_out_420_din),
        .\ap_CS_fsm_reg[0]_0 (rgb2hsv_9_1080_1920_1_U0_n_33),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_c10_empty_n(img_in_cols_c10_empty_n),
        .img_in_data_dout(img_in_data_dout),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_rows_c9_dout(img_in_rows_c9_dout),
        .img_in_rows_c9_empty_n(img_in_rows_c9_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .int_ap_idle_reg(control_s_axi_U_n_78),
        .int_ap_idle_reg_0(ap_CS_fsm_state1_5),
        .int_ap_idle_reg_1(ap_CS_fsm_state1),
        .internal_empty_n_reg(rgb2hsv_9_1080_1920_1_U0_n_30),
        .\mOutPtr_reg[0] (rgb2hsv_9_1080_1920_1_U0_n_29),
        .\mOutPtr_reg[0]_0 (rgb2hsv_9_1080_1920_1_U0_n_31),
        .\mOutPtr_reg[0]_1 (img_in_data_U_n_3),
        .\mOutPtr_reg[0]_2 (img_out_data_U_n_3),
        .rgb2hsv_9_1080_1920_1_U0_ap_start(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_rgb2hsv_9_1080_1920_1_U0_full_n(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .sub_ln1346_fu_294_p2(sub_ln1346_fu_294_p2),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0 start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .CO(icmp_ln128_fu_409_p2),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5),
        .internal_empty_n_reg_1(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11),
        .internal_full_n_reg_0(AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10),
        .\mOutPtr_reg[1]_0 (start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_5),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .start_for_rgb2hsv_9_1080_1920_1_U0_full_n(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_1));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_start_for_rgb2hsv_9_1080_1920_1_U0 start_for_rgb2hsv_9_1080_1920_1_U0_U
       (.AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .Q(rgb2hsv_9_1080_1920_1_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[1]_0 (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5),
        .rgb2hsv_9_1080_1920_1_U0_ap_start(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .start_for_rgb2hsv_9_1080_1920_1_U0_full_n(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg_1));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U
       (.Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .CO(icmp_ln195_fu_198_p2),
        .Q(ap_CS_fsm_state1_5),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_2560(i_1_reg_2560),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .internal_full_n_reg_0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_5),
        .start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_xfMat2AXIvideo_24_9_1080_1920_1_s xfMat2AXIvideo_24_9_1080_1920_1_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .CO(icmp_ln195_fu_198_p2),
        .D(img_out_data_dout),
        .Q(ap_CS_fsm_state1_5),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cols_reg_240_reg[31]_0 (img_out_cols_c_dout),
        .i_1_reg_2560(i_1_reg_2560),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .int_ap_done_reg(control_s_axi_U_n_75),
        .int_ap_done_reg_0(data0),
        .\rows_reg_235_reg[31]_0 (img_out_rows_c_dout),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_ARVALID_0(xfMat2AXIvideo_24_9_1080_1920_1_U0_n_9),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_AXIvideo2xfMat_24_9_1080_1920_1_s
   (\B_V_data_1_state_reg[1] ,
    CO,
    start_once_reg,
    shiftReg_ce,
    Q,
    shiftReg_ce_0,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[3]_0 ,
    \p_Val2_s_reg_282_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    img_in_data_full_n,
    \ap_CS_fsm_reg[0]_0 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    \SRL_SIG_reg[0][31] ,
    img_in_rows_c_empty_n,
    img_in_rows_c9_full_n,
    img_in_cols_c10_full_n,
    img_in_cols_c_empty_n,
    stream_in_TUSER,
    stream_in_TLAST,
    start_for_rgb2hsv_9_1080_1920_1_U0_full_n,
    D,
    \rows_reg_440_reg[31]_0 ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output [0:0]CO;
  output start_once_reg;
  output shiftReg_ce;
  output [1:0]Q;
  output shiftReg_ce_0;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output [23:0]\p_Val2_s_reg_282_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  input img_in_data_full_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  input \SRL_SIG_reg[0][31] ;
  input img_in_rows_c_empty_n;
  input img_in_rows_c9_full_n;
  input img_in_cols_c10_full_n;
  input img_in_cols_c_empty_n;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  input [31:0]D;
  input [31:0]\rows_reg_440_reg[31]_0 ;
  input [23:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][31] ;
  wire \ap_CS_fsm[5]_i_2_n_3 ;
  wire \ap_CS_fsm[5]_i_4_n_3 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
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
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]axi_data_V_2_reg_193;
  wire \axi_data_V_2_reg_193[0]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[10]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[11]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[12]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[13]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[14]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[15]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[16]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[17]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[18]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[19]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[1]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[20]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[21]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[22]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[23]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[2]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[3]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[4]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[5]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[6]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[7]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[8]_i_1_n_3 ;
  wire \axi_data_V_2_reg_193[9]_i_1_n_3 ;
  wire [23:0]axi_data_V_3_reg_248;
  wire \axi_data_V_3_reg_248[0]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[10]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[11]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[12]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[13]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[14]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[15]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[16]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[17]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[18]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[19]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[1]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[20]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[21]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[22]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[23]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[23]_i_2_n_3 ;
  wire \axi_data_V_3_reg_248[2]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[3]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[4]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[5]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[6]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[7]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[8]_i_1_n_3 ;
  wire \axi_data_V_3_reg_248[9]_i_1_n_3 ;
  wire [23:0]axi_data_V_5_ph_reg_307;
  wire \axi_data_V_5_ph_reg_307[23]_i_1_n_3 ;
  wire [23:0]axi_data_V_5_reg_344;
  wire [23:0]axi_data_V_reg_159;
  wire axi_last_V_2_reg_204;
  wire \axi_last_V_2_reg_204[0]_i_1_n_3 ;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259[0]_i_1_n_3 ;
  wire axi_last_V_5_ph_reg_295;
  wire \axi_last_V_5_ph_reg_295[0]_i_1_n_3 ;
  wire axi_last_V_5_reg_332;
  wire axi_last_V_8_reg_2697_out;
  wire \axi_last_V_8_reg_269_reg_n_3_[0] ;
  wire axi_last_V_reg_147;
  wire cmp743_i_fu_386_p2;
  wire cmp743_i_fu_386_p2_carry__0_i_1_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_2_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_3_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_4_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_5_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_6_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_7_n_3;
  wire cmp743_i_fu_386_p2_carry__0_i_8_n_3;
  wire cmp743_i_fu_386_p2_carry__0_n_3;
  wire cmp743_i_fu_386_p2_carry__0_n_4;
  wire cmp743_i_fu_386_p2_carry__0_n_5;
  wire cmp743_i_fu_386_p2_carry__0_n_6;
  wire cmp743_i_fu_386_p2_carry__1_i_1_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_2_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_3_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_4_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_5_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_6_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_7_n_3;
  wire cmp743_i_fu_386_p2_carry__1_i_8_n_3;
  wire cmp743_i_fu_386_p2_carry__1_n_3;
  wire cmp743_i_fu_386_p2_carry__1_n_4;
  wire cmp743_i_fu_386_p2_carry__1_n_5;
  wire cmp743_i_fu_386_p2_carry__1_n_6;
  wire cmp743_i_fu_386_p2_carry__2_i_1_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_2_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_3_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_4_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_5_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_6_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_7_n_3;
  wire cmp743_i_fu_386_p2_carry__2_i_8_n_3;
  wire cmp743_i_fu_386_p2_carry__2_n_4;
  wire cmp743_i_fu_386_p2_carry__2_n_5;
  wire cmp743_i_fu_386_p2_carry__2_n_6;
  wire cmp743_i_fu_386_p2_carry_i_1_n_3;
  wire cmp743_i_fu_386_p2_carry_i_2_n_3;
  wire cmp743_i_fu_386_p2_carry_i_3_n_3;
  wire cmp743_i_fu_386_p2_carry_i_4_n_3;
  wire cmp743_i_fu_386_p2_carry_i_5_n_3;
  wire cmp743_i_fu_386_p2_carry_i_6_n_3;
  wire cmp743_i_fu_386_p2_carry_i_7_n_3;
  wire cmp743_i_fu_386_p2_carry_i_8_n_3;
  wire cmp743_i_fu_386_p2_carry_n_3;
  wire cmp743_i_fu_386_p2_carry_n_4;
  wire cmp743_i_fu_386_p2_carry_n_5;
  wire cmp743_i_fu_386_p2_carry_n_6;
  wire cmp743_i_reg_468;
  wire \cmp743_i_reg_468[0]_i_1_n_3 ;
  wire [31:0]cols_reg_445;
  wire [10:0]i_2_fu_396_p2;
  wire [10:0]i_2_reg_472;
  wire \i_2_reg_472[10]_i_2_n_3 ;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2_n_3;
  wire i__carry__0_i_3_n_3;
  wire i__carry__0_i_4_n_3;
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
  wire icmp_ln128_fu_409_p2_carry__0_i_1_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_2_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_3_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_4_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_5_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_6_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_7_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_i_8_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_n_3;
  wire icmp_ln128_fu_409_p2_carry__0_n_4;
  wire icmp_ln128_fu_409_p2_carry__0_n_5;
  wire icmp_ln128_fu_409_p2_carry__0_n_6;
  wire icmp_ln128_fu_409_p2_carry__1_i_1_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_2_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_3_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_4_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_5_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_6_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_7_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_i_8_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_n_3;
  wire icmp_ln128_fu_409_p2_carry__1_n_4;
  wire icmp_ln128_fu_409_p2_carry__1_n_5;
  wire icmp_ln128_fu_409_p2_carry__1_n_6;
  wire icmp_ln128_fu_409_p2_carry__2_i_1_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_2_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_3_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_4_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_5_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_6_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_7_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_i_8_n_3;
  wire icmp_ln128_fu_409_p2_carry__2_n_4;
  wire icmp_ln128_fu_409_p2_carry__2_n_5;
  wire icmp_ln128_fu_409_p2_carry__2_n_6;
  wire icmp_ln128_fu_409_p2_carry_i_1_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_2_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_3_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_4_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_5_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_6_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_7_n_3;
  wire icmp_ln128_fu_409_p2_carry_i_8_n_3;
  wire icmp_ln128_fu_409_p2_carry_n_3;
  wire icmp_ln128_fu_409_p2_carry_n_4;
  wire icmp_ln128_fu_409_p2_carry_n_5;
  wire icmp_ln128_fu_409_p2_carry_n_6;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_5 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5 ;
  wire \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6 ;
  wire \icmp_ln132_reg_491_reg_n_3_[0] ;
  wire img_in_cols_c10_full_n;
  wire img_in_cols_c_empty_n;
  wire img_in_data_full_n;
  wire img_in_rows_c9_full_n;
  wire img_in_rows_c_empty_n;
  wire internal_empty_n_reg;
  wire [10:0]j_2_fu_414_p2;
  wire \j_reg_215[10]_i_2_n_3 ;
  wire \j_reg_215[10]_i_4_n_3 ;
  wire [10:0]j_reg_215_reg;
  wire \last_1_ph_reg_319[0]_i_1_n_3 ;
  wire \last_1_ph_reg_319_reg_n_3_[0] ;
  wire last_1_reg_356;
  wire \last_1_reg_356_reg_n_3_[0] ;
  wire last_reg_226;
  wire \last_reg_226[0]_i_1_n_3 ;
  wire [23:0]p_1_in;
  wire \p_Val2_s_reg_282[23]_i_3_n_3 ;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_4;
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
  wire regslice_both_AXI_video_strm_V_data_V_U_n_62;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_63;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_88;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_89;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_90;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_91;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_11;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_12;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_13;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_14;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_3;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_3;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_user_V_U_n_6;
  wire [31:0]rows_reg_440;
  wire [31:0]\rows_reg_440_reg[31]_0 ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_1_fu_90;
  wire \start_1_fu_90[0]_i_1_n_3 ;
  wire start_3_reg_238;
  wire \start_3_reg_238[0]_i_1_n_3 ;
  wire start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_reg_171;
  wire [23:0]stream_in_TDATA;
  wire [23:0]stream_in_TDATA_int_regslice;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
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
    .INIT(64'h2222222222202222)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(regslice_both_AXI_video_strm_V_last_V_U_n_8),
        .I1(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .I2(regslice_both_AXI_video_strm_V_data_V_U_n_14),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .O(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][31]_i_1__0 
       (.I0(Q[0]),
        .I1(\SRL_SIG_reg[0][31] ),
        .I2(img_in_rows_c_empty_n),
        .I3(img_in_rows_c9_full_n),
        .I4(img_in_cols_c10_full_n),
        .I5(img_in_cols_c_empty_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_reg_171),
        .I1(ap_CS_fsm_state2),
        .I2(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(start_reg_171),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_NS_fsm121_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(cmp743_i_reg_468),
        .I1(Q[1]),
        .I2(CO),
        .O(\ap_CS_fsm[5]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(\icmp_ln132_reg_491_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .O(\ap_CS_fsm[5]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(ap_CS_fsm_state7),
        .I1(\last_1_reg_356_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(\last_1_reg_356_reg_n_3_[0] ),
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
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm121_out),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[0]_i_1 
       (.I0(axi_data_V_5_reg_344[0]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[0]),
        .O(\axi_data_V_2_reg_193[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[10]_i_1 
       (.I0(axi_data_V_5_reg_344[10]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[10]),
        .O(\axi_data_V_2_reg_193[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[11]_i_1 
       (.I0(axi_data_V_5_reg_344[11]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[11]),
        .O(\axi_data_V_2_reg_193[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[12]_i_1 
       (.I0(axi_data_V_5_reg_344[12]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[12]),
        .O(\axi_data_V_2_reg_193[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[13]_i_1 
       (.I0(axi_data_V_5_reg_344[13]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[13]),
        .O(\axi_data_V_2_reg_193[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[14]_i_1 
       (.I0(axi_data_V_5_reg_344[14]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[14]),
        .O(\axi_data_V_2_reg_193[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[15]_i_1 
       (.I0(axi_data_V_5_reg_344[15]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[15]),
        .O(\axi_data_V_2_reg_193[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[16]_i_1 
       (.I0(axi_data_V_5_reg_344[16]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[16]),
        .O(\axi_data_V_2_reg_193[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[17]_i_1 
       (.I0(axi_data_V_5_reg_344[17]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[17]),
        .O(\axi_data_V_2_reg_193[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[18]_i_1 
       (.I0(axi_data_V_5_reg_344[18]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[18]),
        .O(\axi_data_V_2_reg_193[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[19]_i_1 
       (.I0(axi_data_V_5_reg_344[19]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[19]),
        .O(\axi_data_V_2_reg_193[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[1]_i_1 
       (.I0(axi_data_V_5_reg_344[1]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[1]),
        .O(\axi_data_V_2_reg_193[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[20]_i_1 
       (.I0(axi_data_V_5_reg_344[20]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[20]),
        .O(\axi_data_V_2_reg_193[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[21]_i_1 
       (.I0(axi_data_V_5_reg_344[21]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[21]),
        .O(\axi_data_V_2_reg_193[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[22]_i_1 
       (.I0(axi_data_V_5_reg_344[22]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[22]),
        .O(\axi_data_V_2_reg_193[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[23]_i_1 
       (.I0(axi_data_V_5_reg_344[23]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[23]),
        .O(\axi_data_V_2_reg_193[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[2]_i_1 
       (.I0(axi_data_V_5_reg_344[2]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[2]),
        .O(\axi_data_V_2_reg_193[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[3]_i_1 
       (.I0(axi_data_V_5_reg_344[3]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[3]),
        .O(\axi_data_V_2_reg_193[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[4]_i_1 
       (.I0(axi_data_V_5_reg_344[4]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[4]),
        .O(\axi_data_V_2_reg_193[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[5]_i_1 
       (.I0(axi_data_V_5_reg_344[5]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[5]),
        .O(\axi_data_V_2_reg_193[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[6]_i_1 
       (.I0(axi_data_V_5_reg_344[6]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[6]),
        .O(\axi_data_V_2_reg_193[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[7]_i_1 
       (.I0(axi_data_V_5_reg_344[7]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[7]),
        .O(\axi_data_V_2_reg_193[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[8]_i_1 
       (.I0(axi_data_V_5_reg_344[8]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[8]),
        .O(\axi_data_V_2_reg_193[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_reg_193[9]_i_1 
       (.I0(axi_data_V_5_reg_344[9]),
        .I1(ap_CS_fsm_state9),
        .I2(axi_data_V_reg_159[9]),
        .O(\axi_data_V_2_reg_193[9]_i_1_n_3 ));
  FDRE \axi_data_V_2_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[0]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[10]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[10]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[11]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[11]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[12]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[12]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[13]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[13]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[14]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[14]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[15]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[15]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[16]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[16]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[17]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[17]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[18]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[18]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[19]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[19]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[1]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[20]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[20]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[21]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[21]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[22]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[22]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[23]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[23]),
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
  FDRE \axi_data_V_2_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[8]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[8]),
        .R(1'b0));
  FDRE \axi_data_V_2_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_2_reg_193[9]_i_1_n_3 ),
        .Q(axi_data_V_2_reg_193[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[0]_i_1 
       (.I0(axi_data_V_2_reg_193[0]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [0]),
        .O(\axi_data_V_3_reg_248[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[10]_i_1 
       (.I0(axi_data_V_2_reg_193[10]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [10]),
        .O(\axi_data_V_3_reg_248[10]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[11]_i_1 
       (.I0(axi_data_V_2_reg_193[11]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [11]),
        .O(\axi_data_V_3_reg_248[11]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[12]_i_1 
       (.I0(axi_data_V_2_reg_193[12]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [12]),
        .O(\axi_data_V_3_reg_248[12]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[13]_i_1 
       (.I0(axi_data_V_2_reg_193[13]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [13]),
        .O(\axi_data_V_3_reg_248[13]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[14]_i_1 
       (.I0(axi_data_V_2_reg_193[14]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [14]),
        .O(\axi_data_V_3_reg_248[14]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[15]_i_1 
       (.I0(axi_data_V_2_reg_193[15]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [15]),
        .O(\axi_data_V_3_reg_248[15]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[16]_i_1 
       (.I0(axi_data_V_2_reg_193[16]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [16]),
        .O(\axi_data_V_3_reg_248[16]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[17]_i_1 
       (.I0(axi_data_V_2_reg_193[17]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [17]),
        .O(\axi_data_V_3_reg_248[17]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[18]_i_1 
       (.I0(axi_data_V_2_reg_193[18]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [18]),
        .O(\axi_data_V_3_reg_248[18]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[19]_i_1 
       (.I0(axi_data_V_2_reg_193[19]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [19]),
        .O(\axi_data_V_3_reg_248[19]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[1]_i_1 
       (.I0(axi_data_V_2_reg_193[1]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [1]),
        .O(\axi_data_V_3_reg_248[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[20]_i_1 
       (.I0(axi_data_V_2_reg_193[20]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [20]),
        .O(\axi_data_V_3_reg_248[20]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[21]_i_1 
       (.I0(axi_data_V_2_reg_193[21]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [21]),
        .O(\axi_data_V_3_reg_248[21]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[22]_i_1 
       (.I0(axi_data_V_2_reg_193[22]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [22]),
        .O(\axi_data_V_3_reg_248[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_data_V_3_reg_248[23]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(cmp743_i_reg_468),
        .I3(shiftReg_ce_0),
        .O(\axi_data_V_3_reg_248[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[23]_i_2 
       (.I0(axi_data_V_2_reg_193[23]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [23]),
        .O(\axi_data_V_3_reg_248[23]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[2]_i_1 
       (.I0(axi_data_V_2_reg_193[2]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [2]),
        .O(\axi_data_V_3_reg_248[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[3]_i_1 
       (.I0(axi_data_V_2_reg_193[3]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [3]),
        .O(\axi_data_V_3_reg_248[3]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[4]_i_1 
       (.I0(axi_data_V_2_reg_193[4]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [4]),
        .O(\axi_data_V_3_reg_248[4]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[5]_i_1 
       (.I0(axi_data_V_2_reg_193[5]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [5]),
        .O(\axi_data_V_3_reg_248[5]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[6]_i_1 
       (.I0(axi_data_V_2_reg_193[6]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [6]),
        .O(\axi_data_V_3_reg_248[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[7]_i_1 
       (.I0(axi_data_V_2_reg_193[7]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [7]),
        .O(\axi_data_V_3_reg_248[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[8]_i_1 
       (.I0(axi_data_V_2_reg_193[8]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [8]),
        .O(\axi_data_V_3_reg_248[8]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_data_V_3_reg_248[9]_i_1 
       (.I0(axi_data_V_2_reg_193[9]),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\p_Val2_s_reg_282_reg[23]_0 [9]),
        .O(\axi_data_V_3_reg_248[9]_i_1_n_3 ));
  FDRE \axi_data_V_3_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[0]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[10]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[11]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[12]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[13]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[14]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[15]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[16]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[17]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[18]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[19]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[1]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[20]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[21]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[22]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[23]_i_2_n_3 ),
        .Q(axi_data_V_3_reg_248[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[2]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[3]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[4]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[5]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[6]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[7]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[8]_i_1_n_3 ),
        .Q(axi_data_V_3_reg_248[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_data_V_3_reg_248[9]_i_1_n_3 ),
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
        .I1(CO),
        .I2(Q[1]),
        .I3(cmp743_i_reg_468),
        .O(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ));
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
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[0]),
        .Q(axi_data_V_5_ph_reg_307[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[10]),
        .Q(axi_data_V_5_ph_reg_307[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[11]),
        .Q(axi_data_V_5_ph_reg_307[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[12]),
        .Q(axi_data_V_5_ph_reg_307[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[13]),
        .Q(axi_data_V_5_ph_reg_307[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[14]),
        .Q(axi_data_V_5_ph_reg_307[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[15]),
        .Q(axi_data_V_5_ph_reg_307[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[16]),
        .Q(axi_data_V_5_ph_reg_307[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[17]),
        .Q(axi_data_V_5_ph_reg_307[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[18]),
        .Q(axi_data_V_5_ph_reg_307[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[19]),
        .Q(axi_data_V_5_ph_reg_307[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[1]),
        .Q(axi_data_V_5_ph_reg_307[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[20]),
        .Q(axi_data_V_5_ph_reg_307[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[21]),
        .Q(axi_data_V_5_ph_reg_307[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[22]),
        .Q(axi_data_V_5_ph_reg_307[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[23]),
        .Q(axi_data_V_5_ph_reg_307[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[2]),
        .Q(axi_data_V_5_ph_reg_307[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[3]),
        .Q(axi_data_V_5_ph_reg_307[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[4]),
        .Q(axi_data_V_5_ph_reg_307[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[5]),
        .Q(axi_data_V_5_ph_reg_307[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[6]),
        .Q(axi_data_V_5_ph_reg_307[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[7]),
        .Q(axi_data_V_5_ph_reg_307[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[8]),
        .Q(axi_data_V_5_ph_reg_307[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_ph_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(p_1_in[9]),
        .Q(axi_data_V_5_ph_reg_307[9]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_63),
        .Q(axi_data_V_5_reg_344[0]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_53),
        .Q(axi_data_V_5_reg_344[10]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_52),
        .Q(axi_data_V_5_reg_344[11]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_51),
        .Q(axi_data_V_5_reg_344[12]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_50),
        .Q(axi_data_V_5_reg_344[13]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .Q(axi_data_V_5_reg_344[14]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_48),
        .Q(axi_data_V_5_reg_344[15]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_47),
        .Q(axi_data_V_5_reg_344[16]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[17] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_46),
        .Q(axi_data_V_5_reg_344[17]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[18] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .Q(axi_data_V_5_reg_344[18]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[19] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .Q(axi_data_V_5_reg_344[19]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_62),
        .Q(axi_data_V_5_reg_344[1]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[20] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_43),
        .Q(axi_data_V_5_reg_344[20]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[21] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .Q(axi_data_V_5_reg_344[21]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[22] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .Q(axi_data_V_5_reg_344[22]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[23] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_40),
        .Q(axi_data_V_5_reg_344[23]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_61),
        .Q(axi_data_V_5_reg_344[2]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_60),
        .Q(axi_data_V_5_reg_344[3]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_59),
        .Q(axi_data_V_5_reg_344[4]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_58),
        .Q(axi_data_V_5_reg_344[5]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_57),
        .Q(axi_data_V_5_reg_344[6]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_56),
        .Q(axi_data_V_5_reg_344[7]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_55),
        .Q(axi_data_V_5_reg_344[8]),
        .R(1'b0));
  FDRE \axi_data_V_5_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_54),
        .Q(axi_data_V_5_reg_344[9]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[0]),
        .Q(axi_data_V_reg_159[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[10]),
        .Q(axi_data_V_reg_159[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[11]),
        .Q(axi_data_V_reg_159[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[12]),
        .Q(axi_data_V_reg_159[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[13]),
        .Q(axi_data_V_reg_159[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[14]),
        .Q(axi_data_V_reg_159[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[15]),
        .Q(axi_data_V_reg_159[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[16]),
        .Q(axi_data_V_reg_159[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[17]),
        .Q(axi_data_V_reg_159[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[18]),
        .Q(axi_data_V_reg_159[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[19]),
        .Q(axi_data_V_reg_159[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[1]),
        .Q(axi_data_V_reg_159[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[20]),
        .Q(axi_data_V_reg_159[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[21]),
        .Q(axi_data_V_reg_159[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[22]),
        .Q(axi_data_V_reg_159[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[23]),
        .Q(axi_data_V_reg_159[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[2]),
        .Q(axi_data_V_reg_159[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[3]),
        .Q(axi_data_V_reg_159[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[4]),
        .Q(axi_data_V_reg_159[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[5]),
        .Q(axi_data_V_reg_159[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[6]),
        .Q(axi_data_V_reg_159[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[7]),
        .Q(axi_data_V_reg_159[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[8]),
        .Q(axi_data_V_reg_159[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_159_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TDATA_int_regslice[9]),
        .Q(axi_data_V_reg_159[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_2_reg_204[0]_i_1 
       (.I0(axi_last_V_5_reg_332),
        .I1(ap_CS_fsm_state9),
        .I2(axi_last_V_reg_147),
        .O(\axi_last_V_2_reg_204[0]_i_1_n_3 ));
  FDRE \axi_last_V_2_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_2_reg_204[0]_i_1_n_3 ),
        .Q(axi_last_V_2_reg_204),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_last_V_3_reg_259[0]_i_1 
       (.I0(axi_last_V_2_reg_204),
        .I1(cmp743_i_reg_468),
        .I2(Q[1]),
        .I3(CO),
        .I4(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .O(\axi_last_V_3_reg_259[0]_i_1_n_3 ));
  FDRE \axi_last_V_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_reg_248[23]_i_1_n_3 ),
        .D(\axi_last_V_3_reg_259[0]_i_1_n_3 ),
        .Q(axi_last_V_3_reg_259),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_last_V_5_ph_reg_295[0]_i_1 
       (.I0(last_reg_226),
        .I1(cmp743_i_reg_468),
        .I2(ap_CS_fsm_state7),
        .I3(axi_last_V_2_reg_204),
        .O(\axi_last_V_5_ph_reg_295[0]_i_1_n_3 ));
  FDRE \axi_last_V_5_ph_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_5_ph_reg_307[23]_i_1_n_3 ),
        .D(\axi_last_V_5_ph_reg_295[0]_i_1_n_3 ),
        .Q(axi_last_V_5_ph_reg_295),
        .R(1'b0));
  FDRE \axi_last_V_5_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .Q(axi_last_V_5_reg_332),
        .R(1'b0));
  FDRE \axi_last_V_8_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .Q(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \axi_last_V_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .D(stream_in_TLAST_int_regslice),
        .Q(axi_last_V_reg_147),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry
       (.CI(1'b0),
        .CO({cmp743_i_fu_386_p2_carry_n_3,cmp743_i_fu_386_p2_carry_n_4,cmp743_i_fu_386_p2_carry_n_5,cmp743_i_fu_386_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry_i_1_n_3,cmp743_i_fu_386_p2_carry_i_2_n_3,cmp743_i_fu_386_p2_carry_i_3_n_3,cmp743_i_fu_386_p2_carry_i_4_n_3}),
        .O(NLW_cmp743_i_fu_386_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry_i_5_n_3,cmp743_i_fu_386_p2_carry_i_6_n_3,cmp743_i_fu_386_p2_carry_i_7_n_3,cmp743_i_fu_386_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry__0
       (.CI(cmp743_i_fu_386_p2_carry_n_3),
        .CO({cmp743_i_fu_386_p2_carry__0_n_3,cmp743_i_fu_386_p2_carry__0_n_4,cmp743_i_fu_386_p2_carry__0_n_5,cmp743_i_fu_386_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry__0_i_1_n_3,cmp743_i_fu_386_p2_carry__0_i_2_n_3,cmp743_i_fu_386_p2_carry__0_i_3_n_3,cmp743_i_fu_386_p2_carry__0_i_4_n_3}),
        .O(NLW_cmp743_i_fu_386_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry__0_i_5_n_3,cmp743_i_fu_386_p2_carry__0_i_6_n_3,cmp743_i_fu_386_p2_carry__0_i_7_n_3,cmp743_i_fu_386_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_1
       (.I0(cols_reg_445[15]),
        .I1(cols_reg_445[14]),
        .O(cmp743_i_fu_386_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_2
       (.I0(cols_reg_445[13]),
        .I1(cols_reg_445[12]),
        .O(cmp743_i_fu_386_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_3
       (.I0(cols_reg_445[11]),
        .I1(cols_reg_445[10]),
        .O(cmp743_i_fu_386_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__0_i_4
       (.I0(cols_reg_445[9]),
        .I1(cols_reg_445[8]),
        .O(cmp743_i_fu_386_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_5
       (.I0(cols_reg_445[14]),
        .I1(cols_reg_445[15]),
        .O(cmp743_i_fu_386_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_6
       (.I0(cols_reg_445[12]),
        .I1(cols_reg_445[13]),
        .O(cmp743_i_fu_386_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_7
       (.I0(cols_reg_445[10]),
        .I1(cols_reg_445[11]),
        .O(cmp743_i_fu_386_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__0_i_8
       (.I0(cols_reg_445[8]),
        .I1(cols_reg_445[9]),
        .O(cmp743_i_fu_386_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry__1
       (.CI(cmp743_i_fu_386_p2_carry__0_n_3),
        .CO({cmp743_i_fu_386_p2_carry__1_n_3,cmp743_i_fu_386_p2_carry__1_n_4,cmp743_i_fu_386_p2_carry__1_n_5,cmp743_i_fu_386_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry__1_i_1_n_3,cmp743_i_fu_386_p2_carry__1_i_2_n_3,cmp743_i_fu_386_p2_carry__1_i_3_n_3,cmp743_i_fu_386_p2_carry__1_i_4_n_3}),
        .O(NLW_cmp743_i_fu_386_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry__1_i_5_n_3,cmp743_i_fu_386_p2_carry__1_i_6_n_3,cmp743_i_fu_386_p2_carry__1_i_7_n_3,cmp743_i_fu_386_p2_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_1
       (.I0(cols_reg_445[23]),
        .I1(cols_reg_445[22]),
        .O(cmp743_i_fu_386_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_2
       (.I0(cols_reg_445[21]),
        .I1(cols_reg_445[20]),
        .O(cmp743_i_fu_386_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_3
       (.I0(cols_reg_445[19]),
        .I1(cols_reg_445[18]),
        .O(cmp743_i_fu_386_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__1_i_4
       (.I0(cols_reg_445[17]),
        .I1(cols_reg_445[16]),
        .O(cmp743_i_fu_386_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_5
       (.I0(cols_reg_445[22]),
        .I1(cols_reg_445[23]),
        .O(cmp743_i_fu_386_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_6
       (.I0(cols_reg_445[20]),
        .I1(cols_reg_445[21]),
        .O(cmp743_i_fu_386_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_7
       (.I0(cols_reg_445[18]),
        .I1(cols_reg_445[19]),
        .O(cmp743_i_fu_386_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__1_i_8
       (.I0(cols_reg_445[16]),
        .I1(cols_reg_445[17]),
        .O(cmp743_i_fu_386_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp743_i_fu_386_p2_carry__2
       (.CI(cmp743_i_fu_386_p2_carry__1_n_3),
        .CO({cmp743_i_fu_386_p2,cmp743_i_fu_386_p2_carry__2_n_4,cmp743_i_fu_386_p2_carry__2_n_5,cmp743_i_fu_386_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({cmp743_i_fu_386_p2_carry__2_i_1_n_3,cmp743_i_fu_386_p2_carry__2_i_2_n_3,cmp743_i_fu_386_p2_carry__2_i_3_n_3,cmp743_i_fu_386_p2_carry__2_i_4_n_3}),
        .O(NLW_cmp743_i_fu_386_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp743_i_fu_386_p2_carry__2_i_5_n_3,cmp743_i_fu_386_p2_carry__2_i_6_n_3,cmp743_i_fu_386_p2_carry__2_i_7_n_3,cmp743_i_fu_386_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    cmp743_i_fu_386_p2_carry__2_i_1
       (.I0(cols_reg_445[30]),
        .I1(cols_reg_445[31]),
        .O(cmp743_i_fu_386_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_2
       (.I0(cols_reg_445[29]),
        .I1(cols_reg_445[28]),
        .O(cmp743_i_fu_386_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_3
       (.I0(cols_reg_445[27]),
        .I1(cols_reg_445[26]),
        .O(cmp743_i_fu_386_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry__2_i_4
       (.I0(cols_reg_445[25]),
        .I1(cols_reg_445[24]),
        .O(cmp743_i_fu_386_p2_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_5
       (.I0(cols_reg_445[30]),
        .I1(cols_reg_445[31]),
        .O(cmp743_i_fu_386_p2_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_6
       (.I0(cols_reg_445[28]),
        .I1(cols_reg_445[29]),
        .O(cmp743_i_fu_386_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_7
       (.I0(cols_reg_445[26]),
        .I1(cols_reg_445[27]),
        .O(cmp743_i_fu_386_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry__2_i_8
       (.I0(cols_reg_445[24]),
        .I1(cols_reg_445[25]),
        .O(cmp743_i_fu_386_p2_carry__2_i_8_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_1
       (.I0(cols_reg_445[7]),
        .I1(cols_reg_445[6]),
        .O(cmp743_i_fu_386_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_2
       (.I0(cols_reg_445[5]),
        .I1(cols_reg_445[4]),
        .O(cmp743_i_fu_386_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_3
       (.I0(cols_reg_445[3]),
        .I1(cols_reg_445[2]),
        .O(cmp743_i_fu_386_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp743_i_fu_386_p2_carry_i_4
       (.I0(cols_reg_445[1]),
        .I1(cols_reg_445[0]),
        .O(cmp743_i_fu_386_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_5
       (.I0(cols_reg_445[6]),
        .I1(cols_reg_445[7]),
        .O(cmp743_i_fu_386_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_6
       (.I0(cols_reg_445[4]),
        .I1(cols_reg_445[5]),
        .O(cmp743_i_fu_386_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_7
       (.I0(cols_reg_445[2]),
        .I1(cols_reg_445[3]),
        .O(cmp743_i_fu_386_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp743_i_fu_386_p2_carry_i_8
       (.I0(cols_reg_445[0]),
        .I1(cols_reg_445[1]),
        .O(cmp743_i_fu_386_p2_carry_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp743_i_reg_468[0]_i_1 
       (.I0(cmp743_i_fu_386_p2),
        .I1(ap_CS_fsm_state3),
        .I2(cmp743_i_reg_468),
        .O(\cmp743_i_reg_468[0]_i_1_n_3 ));
  FDRE \cmp743_i_reg_468_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp743_i_reg_468[0]_i_1_n_3 ),
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
       (.I0(\i_reg_182_reg_n_3_[0] ),
        .O(i_2_fu_396_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_2_reg_472[10]_i_1 
       (.I0(\i_reg_182_reg_n_3_[10] ),
        .I1(\i_reg_182_reg_n_3_[7] ),
        .I2(\i_2_reg_472[10]_i_2_n_3 ),
        .I3(\i_reg_182_reg_n_3_[6] ),
        .I4(\i_reg_182_reg_n_3_[8] ),
        .I5(\i_reg_182_reg_n_3_[9] ),
        .O(i_2_fu_396_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_2_reg_472[10]_i_2 
       (.I0(\i_reg_182_reg_n_3_[4] ),
        .I1(\i_reg_182_reg_n_3_[2] ),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .I3(\i_reg_182_reg_n_3_[1] ),
        .I4(\i_reg_182_reg_n_3_[3] ),
        .I5(\i_reg_182_reg_n_3_[5] ),
        .O(\i_2_reg_472[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_472[1]_i_1 
       (.I0(\i_reg_182_reg_n_3_[0] ),
        .I1(\i_reg_182_reg_n_3_[1] ),
        .O(i_2_fu_396_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_472[2]_i_1 
       (.I0(\i_reg_182_reg_n_3_[2] ),
        .I1(\i_reg_182_reg_n_3_[0] ),
        .I2(\i_reg_182_reg_n_3_[1] ),
        .O(i_2_fu_396_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_472[3]_i_1 
       (.I0(\i_reg_182_reg_n_3_[3] ),
        .I1(\i_reg_182_reg_n_3_[1] ),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .I3(\i_reg_182_reg_n_3_[2] ),
        .O(i_2_fu_396_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_472[4]_i_1 
       (.I0(\i_reg_182_reg_n_3_[4] ),
        .I1(\i_reg_182_reg_n_3_[2] ),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .I3(\i_reg_182_reg_n_3_[1] ),
        .I4(\i_reg_182_reg_n_3_[3] ),
        .O(i_2_fu_396_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_472[5]_i_1 
       (.I0(\i_reg_182_reg_n_3_[5] ),
        .I1(\i_reg_182_reg_n_3_[3] ),
        .I2(\i_reg_182_reg_n_3_[1] ),
        .I3(\i_reg_182_reg_n_3_[0] ),
        .I4(\i_reg_182_reg_n_3_[2] ),
        .I5(\i_reg_182_reg_n_3_[4] ),
        .O(i_2_fu_396_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_2_reg_472[6]_i_1 
       (.I0(\i_reg_182_reg_n_3_[6] ),
        .I1(\i_2_reg_472[10]_i_2_n_3 ),
        .O(i_2_fu_396_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_2_reg_472[7]_i_1 
       (.I0(\i_reg_182_reg_n_3_[7] ),
        .I1(\i_2_reg_472[10]_i_2_n_3 ),
        .I2(\i_reg_182_reg_n_3_[6] ),
        .O(i_2_fu_396_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_2_reg_472[8]_i_1 
       (.I0(\i_reg_182_reg_n_3_[8] ),
        .I1(\i_reg_182_reg_n_3_[6] ),
        .I2(\i_2_reg_472[10]_i_2_n_3 ),
        .I3(\i_reg_182_reg_n_3_[7] ),
        .O(i_2_fu_396_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_2_reg_472[9]_i_1 
       (.I0(\i_reg_182_reg_n_3_[7] ),
        .I1(\i_2_reg_472[10]_i_2_n_3 ),
        .I2(\i_reg_182_reg_n_3_[6] ),
        .I3(\i_reg_182_reg_n_3_[8] ),
        .I4(\i_reg_182_reg_n_3_[9] ),
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
        .O(i__carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(cols_reg_445[19]),
        .I1(cols_reg_445[18]),
        .I2(cols_reg_445[20]),
        .O(i__carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(cols_reg_445[17]),
        .I1(cols_reg_445[16]),
        .I2(cols_reg_445[15]),
        .O(i__carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(cols_reg_445[13]),
        .I1(cols_reg_445[12]),
        .I2(cols_reg_445[14]),
        .O(i__carry__0_i_4_n_3));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1
       (.I0(cols_reg_445[10]),
        .I1(j_reg_215_reg[10]),
        .I2(cols_reg_445[11]),
        .I3(j_reg_215_reg[9]),
        .I4(cols_reg_445[9]),
        .O(i__carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(cols_reg_445[8]),
        .I1(j_reg_215_reg[8]),
        .I2(cols_reg_445[6]),
        .I3(j_reg_215_reg[6]),
        .I4(j_reg_215_reg[7]),
        .I5(cols_reg_445[7]),
        .O(i__carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(cols_reg_445[5]),
        .I1(j_reg_215_reg[5]),
        .I2(cols_reg_445[3]),
        .I3(j_reg_215_reg[3]),
        .I4(j_reg_215_reg[4]),
        .I5(cols_reg_445[4]),
        .O(i__carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(cols_reg_445[2]),
        .I1(j_reg_215_reg[2]),
        .I2(cols_reg_445[0]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[1]),
        .I5(cols_reg_445[1]),
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
        .D(i_2_reg_472[0]),
        .Q(\i_reg_182_reg_n_3_[0] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[10]),
        .Q(\i_reg_182_reg_n_3_[10] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[1]),
        .Q(\i_reg_182_reg_n_3_[1] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[2]),
        .Q(\i_reg_182_reg_n_3_[2] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[3]),
        .Q(\i_reg_182_reg_n_3_[3] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[4]),
        .Q(\i_reg_182_reg_n_3_[4] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[5]),
        .Q(\i_reg_182_reg_n_3_[5] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[6]),
        .Q(\i_reg_182_reg_n_3_[6] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[7]),
        .Q(\i_reg_182_reg_n_3_[7] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[8]),
        .Q(\i_reg_182_reg_n_3_[8] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_reg_472[9]),
        .Q(\i_reg_182_reg_n_3_[9] ),
        .R(i_reg_182));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln128_fu_409_p2_carry_n_3,icmp_ln128_fu_409_p2_carry_n_4,icmp_ln128_fu_409_p2_carry_n_5,icmp_ln128_fu_409_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry_i_1_n_3,icmp_ln128_fu_409_p2_carry_i_2_n_3,icmp_ln128_fu_409_p2_carry_i_3_n_3,icmp_ln128_fu_409_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_409_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry_i_5_n_3,icmp_ln128_fu_409_p2_carry_i_6_n_3,icmp_ln128_fu_409_p2_carry_i_7_n_3,icmp_ln128_fu_409_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry__0
       (.CI(icmp_ln128_fu_409_p2_carry_n_3),
        .CO({icmp_ln128_fu_409_p2_carry__0_n_3,icmp_ln128_fu_409_p2_carry__0_n_4,icmp_ln128_fu_409_p2_carry__0_n_5,icmp_ln128_fu_409_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry__0_i_1_n_3,icmp_ln128_fu_409_p2_carry__0_i_2_n_3,icmp_ln128_fu_409_p2_carry__0_i_3_n_3,icmp_ln128_fu_409_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_409_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry__0_i_5_n_3,icmp_ln128_fu_409_p2_carry__0_i_6_n_3,icmp_ln128_fu_409_p2_carry__0_i_7_n_3,icmp_ln128_fu_409_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__0_i_1
       (.I0(rows_reg_440[15]),
        .I1(rows_reg_440[14]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__0_i_2
       (.I0(rows_reg_440[13]),
        .I1(rows_reg_440[12]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln128_fu_409_p2_carry__0_i_3
       (.I0(rows_reg_440[11]),
        .I1(\i_reg_182_reg_n_3_[10] ),
        .I2(rows_reg_440[10]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln128_fu_409_p2_carry__0_i_4
       (.I0(rows_reg_440[9]),
        .I1(\i_reg_182_reg_n_3_[9] ),
        .I2(rows_reg_440[8]),
        .I3(\i_reg_182_reg_n_3_[8] ),
        .O(icmp_ln128_fu_409_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__0_i_5
       (.I0(rows_reg_440[14]),
        .I1(rows_reg_440[15]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__0_i_6
       (.I0(rows_reg_440[12]),
        .I1(rows_reg_440[13]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_6_n_3));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln128_fu_409_p2_carry__0_i_7
       (.I0(rows_reg_440[11]),
        .I1(\i_reg_182_reg_n_3_[10] ),
        .I2(rows_reg_440[10]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry__0_i_8
       (.I0(\i_reg_182_reg_n_3_[9] ),
        .I1(rows_reg_440[9]),
        .I2(\i_reg_182_reg_n_3_[8] ),
        .I3(rows_reg_440[8]),
        .O(icmp_ln128_fu_409_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry__1
       (.CI(icmp_ln128_fu_409_p2_carry__0_n_3),
        .CO({icmp_ln128_fu_409_p2_carry__1_n_3,icmp_ln128_fu_409_p2_carry__1_n_4,icmp_ln128_fu_409_p2_carry__1_n_5,icmp_ln128_fu_409_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry__1_i_1_n_3,icmp_ln128_fu_409_p2_carry__1_i_2_n_3,icmp_ln128_fu_409_p2_carry__1_i_3_n_3,icmp_ln128_fu_409_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_409_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry__1_i_5_n_3,icmp_ln128_fu_409_p2_carry__1_i_6_n_3,icmp_ln128_fu_409_p2_carry__1_i_7_n_3,icmp_ln128_fu_409_p2_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_1
       (.I0(rows_reg_440[23]),
        .I1(rows_reg_440[22]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_2
       (.I0(rows_reg_440[21]),
        .I1(rows_reg_440[20]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_3
       (.I0(rows_reg_440[19]),
        .I1(rows_reg_440[18]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__1_i_4
       (.I0(rows_reg_440[17]),
        .I1(rows_reg_440[16]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_5
       (.I0(rows_reg_440[22]),
        .I1(rows_reg_440[23]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_6
       (.I0(rows_reg_440[20]),
        .I1(rows_reg_440[21]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_7
       (.I0(rows_reg_440[18]),
        .I1(rows_reg_440[19]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__1_i_8
       (.I0(rows_reg_440[16]),
        .I1(rows_reg_440[17]),
        .O(icmp_ln128_fu_409_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln128_fu_409_p2_carry__2
       (.CI(icmp_ln128_fu_409_p2_carry__1_n_3),
        .CO({CO,icmp_ln128_fu_409_p2_carry__2_n_4,icmp_ln128_fu_409_p2_carry__2_n_5,icmp_ln128_fu_409_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln128_fu_409_p2_carry__2_i_1_n_3,icmp_ln128_fu_409_p2_carry__2_i_2_n_3,icmp_ln128_fu_409_p2_carry__2_i_3_n_3,icmp_ln128_fu_409_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln128_fu_409_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln128_fu_409_p2_carry__2_i_5_n_3,icmp_ln128_fu_409_p2_carry__2_i_6_n_3,icmp_ln128_fu_409_p2_carry__2_i_7_n_3,icmp_ln128_fu_409_p2_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln128_fu_409_p2_carry__2_i_1
       (.I0(rows_reg_440[30]),
        .I1(rows_reg_440[31]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_2
       (.I0(rows_reg_440[29]),
        .I1(rows_reg_440[28]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_3
       (.I0(rows_reg_440[27]),
        .I1(rows_reg_440[26]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln128_fu_409_p2_carry__2_i_4
       (.I0(rows_reg_440[25]),
        .I1(rows_reg_440[24]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_5
       (.I0(rows_reg_440[30]),
        .I1(rows_reg_440[31]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_6
       (.I0(rows_reg_440[28]),
        .I1(rows_reg_440[29]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_7
       (.I0(rows_reg_440[26]),
        .I1(rows_reg_440[27]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln128_fu_409_p2_carry__2_i_8
       (.I0(rows_reg_440[24]),
        .I1(rows_reg_440[25]),
        .O(icmp_ln128_fu_409_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln128_fu_409_p2_carry_i_1
       (.I0(rows_reg_440[7]),
        .I1(\i_reg_182_reg_n_3_[7] ),
        .I2(rows_reg_440[6]),
        .I3(\i_reg_182_reg_n_3_[6] ),
        .O(icmp_ln128_fu_409_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln128_fu_409_p2_carry_i_2
       (.I0(rows_reg_440[5]),
        .I1(\i_reg_182_reg_n_3_[5] ),
        .I2(rows_reg_440[4]),
        .I3(\i_reg_182_reg_n_3_[4] ),
        .O(icmp_ln128_fu_409_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln128_fu_409_p2_carry_i_3
       (.I0(rows_reg_440[3]),
        .I1(\i_reg_182_reg_n_3_[3] ),
        .I2(rows_reg_440[2]),
        .I3(\i_reg_182_reg_n_3_[2] ),
        .O(icmp_ln128_fu_409_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln128_fu_409_p2_carry_i_4
       (.I0(rows_reg_440[1]),
        .I1(\i_reg_182_reg_n_3_[1] ),
        .I2(rows_reg_440[0]),
        .I3(\i_reg_182_reg_n_3_[0] ),
        .O(icmp_ln128_fu_409_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_5
       (.I0(\i_reg_182_reg_n_3_[7] ),
        .I1(rows_reg_440[7]),
        .I2(\i_reg_182_reg_n_3_[6] ),
        .I3(rows_reg_440[6]),
        .O(icmp_ln128_fu_409_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_6
       (.I0(\i_reg_182_reg_n_3_[5] ),
        .I1(rows_reg_440[5]),
        .I2(\i_reg_182_reg_n_3_[4] ),
        .I3(rows_reg_440[4]),
        .O(icmp_ln128_fu_409_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_7
       (.I0(\i_reg_182_reg_n_3_[3] ),
        .I1(rows_reg_440[3]),
        .I2(\i_reg_182_reg_n_3_[2] ),
        .I3(rows_reg_440[2]),
        .O(icmp_ln128_fu_409_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln128_fu_409_p2_carry_i_8
       (.I0(\i_reg_182_reg_n_3_[1] ),
        .I1(rows_reg_440[1]),
        .I2(\i_reg_182_reg_n_3_[0] ),
        .I3(rows_reg_440[0]),
        .O(icmp_ln128_fu_409_p2_carry_i_8_n_3));
  CARRY4 \icmp_ln132_fu_424_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_3 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_3,i__carry_i_2_n_3,i__carry_i_3_n_3,i__carry_i_4_n_3}));
  CARRY4 \icmp_ln132_fu_424_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln132_fu_424_p2_inferred__0/i__carry_n_3 ),
        .CO({\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_3,i__carry__0_i_2_n_3,i__carry__0_i_3_n_3,i__carry__0_i_4_n_3}));
  CARRY4 \icmp_ln132_fu_424_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_3 ),
        .CO({\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_5 ,\icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,regslice_both_AXI_video_strm_V_last_V_U_n_12,regslice_both_AXI_video_strm_V_last_V_U_n_13,regslice_both_AXI_video_strm_V_last_V_U_n_14}));
  FDRE \icmp_ln132_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_88),
        .Q(\icmp_ln132_reg_491_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__0
       (.I0(Q[1]),
        .I1(CO),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__0
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
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
       (.I0(cmp743_i_reg_468),
        .I1(Q[1]),
        .I2(CO),
        .O(ap_NS_fsm121_out));
  LUT4 #(
    .INIT(16'h0400)) 
    \j_reg_215[10]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\j_reg_215[10]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \j_reg_215[10]_i_3 
       (.I0(j_reg_215_reg[10]),
        .I1(j_reg_215_reg[7]),
        .I2(\j_reg_215[10]_i_4_n_3 ),
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
        .O(\j_reg_215[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_215[1]_i_1 
       (.I0(j_reg_215_reg[0]),
        .I1(j_reg_215_reg[1]),
        .O(j_2_fu_414_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_215[2]_i_1 
       (.I0(j_reg_215_reg[2]),
        .I1(j_reg_215_reg[0]),
        .I2(j_reg_215_reg[1]),
        .O(j_2_fu_414_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_215[3]_i_1 
       (.I0(j_reg_215_reg[3]),
        .I1(j_reg_215_reg[1]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[2]),
        .O(j_2_fu_414_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_215[4]_i_1 
       (.I0(j_reg_215_reg[4]),
        .I1(j_reg_215_reg[2]),
        .I2(j_reg_215_reg[0]),
        .I3(j_reg_215_reg[1]),
        .I4(j_reg_215_reg[3]),
        .O(j_2_fu_414_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_215[5]_i_1 
       (.I0(j_reg_215_reg[5]),
        .I1(j_reg_215_reg[3]),
        .I2(j_reg_215_reg[1]),
        .I3(j_reg_215_reg[0]),
        .I4(j_reg_215_reg[2]),
        .I5(j_reg_215_reg[4]),
        .O(j_2_fu_414_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_215[6]_i_1 
       (.I0(j_reg_215_reg[6]),
        .I1(\j_reg_215[10]_i_4_n_3 ),
        .O(j_2_fu_414_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \j_reg_215[7]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(\j_reg_215[10]_i_4_n_3 ),
        .I2(j_reg_215_reg[6]),
        .O(j_2_fu_414_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_215[8]_i_1 
       (.I0(j_reg_215_reg[8]),
        .I1(j_reg_215_reg[6]),
        .I2(\j_reg_215[10]_i_4_n_3 ),
        .I3(j_reg_215_reg[7]),
        .O(j_2_fu_414_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \j_reg_215[9]_i_1 
       (.I0(j_reg_215_reg[7]),
        .I1(\j_reg_215[10]_i_4_n_3 ),
        .I2(j_reg_215_reg[6]),
        .I3(j_reg_215_reg[8]),
        .I4(j_reg_215_reg[9]),
        .O(j_2_fu_414_p2[9]));
  FDRE \j_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[0]),
        .Q(j_reg_215_reg[0]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[10]),
        .Q(j_reg_215_reg[10]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[1]),
        .Q(j_reg_215_reg[1]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[2]),
        .Q(j_reg_215_reg[2]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[3]),
        .Q(j_reg_215_reg[3]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[4]),
        .Q(j_reg_215_reg[4]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[5]),
        .Q(j_reg_215_reg[5]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[6]),
        .Q(j_reg_215_reg[6]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[7]),
        .Q(j_reg_215_reg[7]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[8]),
        .Q(j_reg_215_reg[8]),
        .R(ap_NS_fsm121_out));
  FDRE \j_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(\j_reg_215[10]_i_2_n_3 ),
        .D(j_2_fu_414_p2[9]),
        .Q(j_reg_215_reg[9]),
        .R(ap_NS_fsm121_out));
  LUT6 #(
    .INIT(64'hE2E2E2E200AAAAAA)) 
    \last_1_ph_reg_319[0]_i_1 
       (.I0(\last_1_ph_reg_319_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(last_reg_226),
        .I3(CO),
        .I4(Q[1]),
        .I5(cmp743_i_reg_468),
        .O(\last_1_ph_reg_319[0]_i_1_n_3 ));
  FDRE \last_1_ph_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_1_ph_reg_319[0]_i_1_n_3 ),
        .Q(\last_1_ph_reg_319_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \last_1_reg_356_reg[0] 
       (.C(ap_clk),
        .CE(last_1_reg_356),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_11),
        .Q(\last_1_reg_356_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \last_reg_226[0]_i_1 
       (.I0(last_reg_226),
        .I1(shiftReg_ce_0),
        .I2(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .I3(CO),
        .I4(Q[1]),
        .I5(cmp743_i_reg_468),
        .O(\last_reg_226[0]_i_1_n_3 ));
  FDRE \last_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_reg_226[0]_i_1_n_3 ),
        .Q(last_reg_226),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \p_Val2_s_reg_282[23]_i_3 
       (.I0(start_3_reg_238),
        .I1(last_reg_226),
        .I2(regslice_both_AXI_video_strm_V_last_V_U_n_8),
        .I3(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .O(\p_Val2_s_reg_282[23]_i_3_n_3 ));
  FDRE \p_Val2_s_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_28),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_25),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_24),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_30),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_V_8_reg_2697_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_29),
        .Q(\p_Val2_s_reg_282_reg[23]_0 [9]),
        .R(1'b0));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both_11 regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (stream_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_0(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .B_V_data_1_sel_rd_reg_1(regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .B_V_data_1_sel_rd_reg_2(regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .B_V_data_1_sel_rd_reg_3(\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_AXI_video_strm_V_data_V_U_n_89),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_AXI_video_strm_V_data_V_U_n_91),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_AXI_video_strm_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_AXI_video_strm_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(ap_condition_pp1_exit_iter0_state5),
        .D(ap_NS_fsm[5]),
        .E(axi_last_V_8_reg_2697_out),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[4] (regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[5] (last_1_reg_356),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm[5]_i_2_n_3 ),
        .\ap_CS_fsm_reg[6] (regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .ap_NS_fsm121_out(ap_NS_fsm121_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_3),
        .ap_enable_reg_pp1_iter1_reg_0(\ap_CS_fsm[5]_i_4_n_3 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_AXI_video_strm_V_data_V_U_n_11),
        .ap_rst_n_2(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_3_reg_248_reg[23] ({regslice_both_AXI_video_strm_V_data_V_U_n_15,regslice_both_AXI_video_strm_V_data_V_U_n_16,regslice_both_AXI_video_strm_V_data_V_U_n_17,regslice_both_AXI_video_strm_V_data_V_U_n_18,regslice_both_AXI_video_strm_V_data_V_U_n_19,regslice_both_AXI_video_strm_V_data_V_U_n_20,regslice_both_AXI_video_strm_V_data_V_U_n_21,regslice_both_AXI_video_strm_V_data_V_U_n_22,regslice_both_AXI_video_strm_V_data_V_U_n_23,regslice_both_AXI_video_strm_V_data_V_U_n_24,regslice_both_AXI_video_strm_V_data_V_U_n_25,regslice_both_AXI_video_strm_V_data_V_U_n_26,regslice_both_AXI_video_strm_V_data_V_U_n_27,regslice_both_AXI_video_strm_V_data_V_U_n_28,regslice_both_AXI_video_strm_V_data_V_U_n_29,regslice_both_AXI_video_strm_V_data_V_U_n_30,regslice_both_AXI_video_strm_V_data_V_U_n_31,regslice_both_AXI_video_strm_V_data_V_U_n_32,regslice_both_AXI_video_strm_V_data_V_U_n_33,regslice_both_AXI_video_strm_V_data_V_U_n_34,regslice_both_AXI_video_strm_V_data_V_U_n_35,regslice_both_AXI_video_strm_V_data_V_U_n_36,regslice_both_AXI_video_strm_V_data_V_U_n_37,regslice_both_AXI_video_strm_V_data_V_U_n_38}),
        .\axi_data_V_3_reg_248_reg[23]_0 ({regslice_both_AXI_video_strm_V_data_V_U_n_40,regslice_both_AXI_video_strm_V_data_V_U_n_41,regslice_both_AXI_video_strm_V_data_V_U_n_42,regslice_both_AXI_video_strm_V_data_V_U_n_43,regslice_both_AXI_video_strm_V_data_V_U_n_44,regslice_both_AXI_video_strm_V_data_V_U_n_45,regslice_both_AXI_video_strm_V_data_V_U_n_46,regslice_both_AXI_video_strm_V_data_V_U_n_47,regslice_both_AXI_video_strm_V_data_V_U_n_48,regslice_both_AXI_video_strm_V_data_V_U_n_49,regslice_both_AXI_video_strm_V_data_V_U_n_50,regslice_both_AXI_video_strm_V_data_V_U_n_51,regslice_both_AXI_video_strm_V_data_V_U_n_52,regslice_both_AXI_video_strm_V_data_V_U_n_53,regslice_both_AXI_video_strm_V_data_V_U_n_54,regslice_both_AXI_video_strm_V_data_V_U_n_55,regslice_both_AXI_video_strm_V_data_V_U_n_56,regslice_both_AXI_video_strm_V_data_V_U_n_57,regslice_both_AXI_video_strm_V_data_V_U_n_58,regslice_both_AXI_video_strm_V_data_V_U_n_59,regslice_both_AXI_video_strm_V_data_V_U_n_60,regslice_both_AXI_video_strm_V_data_V_U_n_61,regslice_both_AXI_video_strm_V_data_V_U_n_62,regslice_both_AXI_video_strm_V_data_V_U_n_63}),
        .\axi_data_V_5_reg_344_reg[0] (\last_1_reg_356_reg_n_3_[0] ),
        .\axi_data_V_5_reg_344_reg[23] (axi_data_V_5_ph_reg_307),
        .\axi_last_V_8_reg_269_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_14),
        .\axi_last_V_8_reg_269_reg[0]_0 (\p_Val2_s_reg_282[23]_i_3_n_3 ),
        .cmp743_i_reg_468(cmp743_i_reg_468),
        .\icmp_ln132_reg_491_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_88),
        .\icmp_ln132_reg_491_reg[0]_0 (\icmp_ln132_reg_491_reg_n_3_[0] ),
        .img_in_data_full_n(img_in_data_full_n),
        .internal_full_n_reg(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .last_reg_226(last_reg_226),
        .\p_Val2_s_reg_282_reg[23] (axi_data_V_3_reg_248),
        .start_3_reg_238(start_3_reg_238),
        .start_reg_171(start_reg_171),
        .\start_reg_171_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1_12 regslice_both_AXI_video_strm_V_last_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_91),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .\B_V_data_1_state_reg[1]_3 (\axi_last_V_8_reg_269_reg_n_3_[0] ),
        .CO(ap_condition_pp1_exit_iter0_state5),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0}),
        .S({regslice_both_AXI_video_strm_V_last_V_U_n_12,regslice_both_AXI_video_strm_V_last_V_U_n_13,regslice_both_AXI_video_strm_V_last_V_U_n_14}),
        .\SRL_SIG_reg[1][0] (ap_enable_reg_pp1_iter1_reg_n_3),
        .\SRL_SIG_reg[1][0]_0 (\icmp_ln132_reg_491_reg_n_3_[0] ),
        .\ap_CS_fsm_reg[4] (regslice_both_AXI_video_strm_V_last_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_3_reg_259(axi_last_V_3_reg_259),
        .\axi_last_V_3_reg_259_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_7),
        .axi_last_V_5_ph_reg_295(axi_last_V_5_ph_reg_295),
        .\axi_last_V_8_reg_269_reg[0] (\p_Val2_s_reg_282[23]_i_3_n_3 ),
        .cmp743_i_reg_468(cmp743_i_reg_468),
        .\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 (cols_reg_445[31:24]),
        .\last_1_ph_reg_319_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_11),
        .\last_1_reg_356_reg[0] (\last_1_ph_reg_319_reg_n_3_[0] ),
        .last_reg_226(last_reg_226),
        .\last_reg_226_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .start_3_reg_238(start_3_reg_238),
        .\start_3_reg_238_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1_13 regslice_both_AXI_video_strm_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_AXI_video_strm_V_data_V_U_n_89),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_AXI_video_strm_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_AXI_video_strm_V_last_V_U_n_6),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .E(regslice_both_AXI_video_strm_V_data_V_U_n_90),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .shiftReg_ce(shiftReg_ce),
        .start_reg_171(start_reg_171),
        .\start_reg_171_reg[0] (regslice_both_AXI_video_strm_V_user_V_U_n_6),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \start_1_fu_90[0]_i_1 
       (.I0(start_1_fu_90),
        .I1(ap_CS_fsm_state7),
        .I2(cmp743_i_reg_468),
        .I3(ap_CS_fsm_state3),
        .O(\start_1_fu_90[0]_i_1_n_3 ));
  FDRE \start_1_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_1_fu_90[0]_i_1_n_3 ),
        .Q(start_1_fu_90),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0000000CAAAAAAA)) 
    \start_3_reg_238[0]_i_1 
       (.I0(start_3_reg_238),
        .I1(start_1_fu_90),
        .I2(cmp743_i_reg_468),
        .I3(Q[1]),
        .I4(CO),
        .I5(shiftReg_ce_0),
        .O(\start_3_reg_238[0]_i_1_n_3 ));
  FDRE \start_3_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_3_reg_238[0]_i_1_n_3 ),
        .Q(start_3_reg_238),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    start_once_reg_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_once_reg),
        .I3(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .I4(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
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
        .D(regslice_both_AXI_video_strm_V_user_V_U_n_6),
        .Q(start_reg_171),
        .R(1'b0));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
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

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_ama_addmuladd_13s_9s_17ns_13ns_30_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    S,
    p_reg_reg,
    p_4_in,
    ap_clk,
    B,
    A,
    icmp_ln128_reg_681_pp0_iter9_reg,
    ap_block_pp0_stage0_11001,
    icmp_ln128_reg_681_pp0_iter14_reg,
    p_reg_reg_0,
    img_out_data_full_n,
    p_reg_reg_1,
    img_in_data_empty_n,
    p_reg_reg_2,
    vr_reg_816_pp0_iter9_reg,
    CO,
    add_ln161_2_fu_553_p2);
  output [6:0]P;
  output ap_block_pp0_stage0_subdone;
  output [2:0]S;
  output [0:0]p_reg_reg;
  input p_4_in;
  input ap_clk;
  input [16:0]B;
  input [8:0]A;
  input icmp_ln128_reg_681_pp0_iter9_reg;
  input ap_block_pp0_stage0_11001;
  input icmp_ln128_reg_681_pp0_iter14_reg;
  input p_reg_reg_0;
  input img_out_data_full_n;
  input p_reg_reg_1;
  input img_in_data_empty_n;
  input p_reg_reg_2;
  input vr_reg_816_pp0_iter9_reg;
  input [0:0]CO;
  input [11:0]add_ln161_2_fu_553_p2;

  wire [8:0]A;
  wire [16:0]B;
  wire [0:0]CO;
  wire [6:0]P;
  wire [2:0]S;
  wire [11:0]add_ln161_2_fu_553_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire icmp_ln128_reg_681_pp0_iter14_reg;
  wire icmp_ln128_reg_681_pp0_iter9_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire p_4_in;
  wire [0:0]p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire vr_reg_816_pp0_iter9_reg;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_ama_addmuladd_13s_9s_17ns_13ns_30_4_1_DSP48_1 rgb2hsv_accel_ama_addmuladd_13s_9s_17ns_13ns_30_4_1_DSP48_1_U
       (.A(A),
        .B(B),
        .CO(CO),
        .P(P),
        .S(S),
        .add_ln161_2_fu_553_p2(add_ln161_2_fu_553_p2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln128_reg_681_pp0_iter14_reg(icmp_ln128_reg_681_pp0_iter14_reg),
        .icmp_ln128_reg_681_pp0_iter9_reg(icmp_ln128_reg_681_pp0_iter9_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .p_4_in(p_4_in),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .vr_reg_816_pp0_iter9_reg(vr_reg_816_pp0_iter9_reg));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_ama_addmuladd_13s_9s_17ns_13ns_30_4_1_DSP48_1
   (P,
    ap_block_pp0_stage0_subdone,
    S,
    p_reg_reg_0,
    p_4_in,
    ap_clk,
    B,
    A,
    icmp_ln128_reg_681_pp0_iter9_reg,
    ap_block_pp0_stage0_11001,
    icmp_ln128_reg_681_pp0_iter14_reg,
    p_reg_reg_1,
    img_out_data_full_n,
    p_reg_reg_2,
    img_in_data_empty_n,
    p_reg_reg_3,
    vr_reg_816_pp0_iter9_reg,
    CO,
    add_ln161_2_fu_553_p2);
  output [6:0]P;
  output ap_block_pp0_stage0_subdone;
  output [2:0]S;
  output [0:0]p_reg_reg_0;
  input p_4_in;
  input ap_clk;
  input [16:0]B;
  input [8:0]A;
  input icmp_ln128_reg_681_pp0_iter9_reg;
  input ap_block_pp0_stage0_11001;
  input icmp_ln128_reg_681_pp0_iter14_reg;
  input p_reg_reg_1;
  input img_out_data_full_n;
  input p_reg_reg_2;
  input img_in_data_empty_n;
  input p_reg_reg_3;
  input vr_reg_816_pp0_iter9_reg;
  input [0:0]CO;
  input [11:0]add_ln161_2_fu_553_p2;

  wire [8:0]A;
  wire [16:0]B;
  wire [0:0]CO;
  wire [6:0]P;
  wire [2:0]S;
  wire [11:0]add_ln161_2_fu_553_p2;
  wire [11:0]and_ln161_2_fu_559_p2;
  wire and_ln161_2_reg_8650;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire icmp_ln128_reg_681_pp0_iter14_reg;
  wire icmp_ln128_reg_681_pp0_iter9_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire p_4_in;
  wire [0:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_i_3_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [7:6]trunc_ln163_1_fu_599_p4;
  wire vr_reg_816_pp0_iter9_reg;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln165_reg_885[4]_i_3 
       (.I0(P[4]),
        .I1(P[6]),
        .O(p_reg_reg_0));
  LUT3 #(
    .INIT(8'h4B)) 
    \add_ln165_reg_885[7]_i_3 
       (.I0(P[6]),
        .I1(trunc_ln163_1_fu_599_p4[6]),
        .I2(trunc_ln163_1_fu_599_p4[7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln165_reg_885[7]_i_4 
       (.I0(P[5]),
        .I1(trunc_ln163_1_fu_599_p4[6]),
        .I2(P[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln165_reg_885[7]_i_5 
       (.I0(P[4]),
        .I1(P[5]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFBFBFB00FBFBFBFB)) 
    \g_V_reg_691_pp0_iter2_reg[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter14_reg),
        .I1(p_reg_reg_1),
        .I2(img_out_data_full_n),
        .I3(p_reg_reg_2),
        .I4(img_in_data_empty_n),
        .I5(p_reg_reg_3),
        .O(ap_block_pp0_stage0_subdone));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(p_4_in),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_4_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(and_ln161_2_reg_8650),
        .CEINMODE(1'b0),
        .CEM(p_4_in),
        .CEP(p_4_in),
        .CLK(ap_clk),
        .D({p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,p_reg_reg_i_3_n_3,and_ln161_2_fu_559_p2}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P[6],p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,trunc_ln163_1_fu_599_p4,P[5:0],p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_10
       (.I0(add_ln161_2_fu_553_p2[5]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_11
       (.I0(add_ln161_2_fu_553_p2[4]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_12
       (.I0(add_ln161_2_fu_553_p2[3]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_13
       (.I0(add_ln161_2_fu_553_p2[2]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_14
       (.I0(add_ln161_2_fu_553_p2[1]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_15
       (.I0(add_ln161_2_fu_553_p2[0]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[0]));
  LUT2 #(
    .INIT(4'h1)) 
    p_reg_reg_i_2
       (.I0(icmp_ln128_reg_681_pp0_iter9_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(and_ln161_2_reg_8650));
  LUT2 #(
    .INIT(4'h1)) 
    p_reg_reg_i_3
       (.I0(vr_reg_816_pp0_iter9_reg),
        .I1(CO),
        .O(p_reg_reg_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_4
       (.I0(add_ln161_2_fu_553_p2[11]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[11]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_5
       (.I0(add_ln161_2_fu_553_p2[10]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[10]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_6
       (.I0(add_ln161_2_fu_553_p2[9]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[9]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_7
       (.I0(add_ln161_2_fu_553_p2[8]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[8]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_8
       (.I0(add_ln161_2_fu_553_p2[7]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_9
       (.I0(add_ln161_2_fu_553_p2[6]),
        .I1(vr_reg_816_pp0_iter9_reg),
        .O(and_ln161_2_fu_559_p2[6]));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_control_s_axi
   (int_ap_done_reg_0,
    ap_rst_n_inv,
    shiftReg_ce,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    Q,
    \int_cols_reg[31]_0 ,
    s_axi_control_ARADDR_3_sp_1,
    E,
    internal_empty_n_reg,
    int_ap_start_reg_0,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    interrupt,
    s_axi_control_RDATA,
    ap_clk,
    int_ap_done_reg_1,
    ap_idle,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    shiftReg_ce_0,
    img_out_cols_c_empty_n,
    \mOutPtr_reg[0] ,
    img_out_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_out_cols_c_full_n,
    img_in_rows_c_full_n,
    img_out_rows_c_full_n,
    img_in_cols_c_full_n,
    start_once_reg,
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    ap_rst_n,
    s_axi_control_AWADDR,
    i_1_reg_2560,
    CO);
  output [0:0]int_ap_done_reg_0;
  output ap_rst_n_inv;
  output shiftReg_ce;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [31:0]Q;
  output [31:0]\int_cols_reg[31]_0 ;
  output s_axi_control_ARADDR_3_sp_1;
  output [0:0]E;
  output [0:0]internal_empty_n_reg;
  output int_ap_start_reg_0;
  output Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  output interrupt;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input int_ap_done_reg_1;
  input ap_idle;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_ARADDR;
  input shiftReg_ce_0;
  input img_out_cols_c_empty_n;
  input [0:0]\mOutPtr_reg[0] ;
  input img_out_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_out_cols_c_full_n;
  input img_in_rows_c_full_n;
  input img_out_rows_c_full_n;
  input img_in_cols_c_full_n;
  input start_once_reg;
  input start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  input start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  input ap_rst_n;
  input [4:0]s_axi_control_AWADDR;
  input i_1_reg_2560;
  input [0:0]CO;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]E;
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
  wire [7:2]data0;
  wire i_1_reg_2560;
  wire img_in_cols_c_full_n;
  wire img_in_rows_c_full_n;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire [0:0]int_ap_done_reg_0;
  wire int_ap_done_reg_1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_3;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_3 ;
  wire [31:0]\int_cols_reg[31]_0 ;
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
  wire [0:0]internal_empty_n_reg;
  wire interrupt;
  wire [0:0]\mOutPtr_reg[0] ;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARADDR_3_sn_1;
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
  wire shiftReg_ce_0;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  assign s_axi_control_ARADDR_3_sp_1 = s_axi_control_ARADDR_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
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
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(int_ap_start_reg_0),
        .I1(img_out_cols_c_full_n),
        .I2(img_in_rows_c_full_n),
        .I3(img_out_rows_c_full_n),
        .I4(img_in_cols_c_full_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hA888)) 
    \SRL_SIG[0][31]_i_2 
       (.I0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I3(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[4]),
        .O(s_axi_control_ARADDR_3_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_reg_1),
        .Q(int_ap_done_reg_0),
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
        .D(shiftReg_ce),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(shiftReg_ce),
        .I2(int_ap_start3_out),
        .I3(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(s_axi_control_WSTRB[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(int_cols0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\int_rows[31]_i_3_n_3 ),
        .O(\int_cols[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[0]),
        .Q(\int_cols_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[10]),
        .Q(\int_cols_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[11]),
        .Q(\int_cols_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[12]),
        .Q(\int_cols_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[13]),
        .Q(\int_cols_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[14]),
        .Q(\int_cols_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[15]),
        .Q(\int_cols_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[16]),
        .Q(\int_cols_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[17]),
        .Q(\int_cols_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[18]),
        .Q(\int_cols_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[19]),
        .Q(\int_cols_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[1]),
        .Q(\int_cols_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[20]),
        .Q(\int_cols_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[21]),
        .Q(\int_cols_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[22]),
        .Q(\int_cols_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[23]),
        .Q(\int_cols_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[24]),
        .Q(\int_cols_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[25]),
        .Q(\int_cols_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[26]),
        .Q(\int_cols_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[27]),
        .Q(\int_cols_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[28]),
        .Q(\int_cols_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[29]),
        .Q(\int_cols_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[2]),
        .Q(\int_cols_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[30]),
        .Q(\int_cols_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[31]),
        .Q(\int_cols_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[3]),
        .Q(\int_cols_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[4]),
        .Q(\int_cols_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[5]),
        .Q(\int_cols_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[6]),
        .Q(\int_cols_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[7]),
        .Q(\int_cols_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[8]),
        .Q(\int_cols_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_3 ),
        .D(int_cols0[9]),
        .Q(\int_cols_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_gie_i_2_n_3),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[4] ),
        .O(int_gie_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_3),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(shiftReg_ce),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(int_rows0[30]));
  LUT2 #(
    .INIT(4'h1)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\int_rows[31]_i_3_n_3 ),
        .O(\int_rows[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(int_rows0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \int_rows[31]_i_3 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(\waddr_reg_n_3_[2] ),
        .O(\int_rows[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_3 ),
        .D(int_rows0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_3),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .O(E));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(shiftReg_ce),
        .I1(img_out_cols_c_empty_n),
        .I2(\mOutPtr_reg[0] ),
        .I3(img_out_rows_c_empty_n),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h000000000C000808)) 
    \rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_cols_reg[31]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_3 ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(int_gie_reg_n_3),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .O(\rdata[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[10]_i_1 
       (.I0(\int_cols_reg[31]_0 [10]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[10]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[11]_i_1 
       (.I0(\int_cols_reg[31]_0 [11]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[11]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[12]_i_1 
       (.I0(\int_cols_reg[31]_0 [12]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[12]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[13]_i_1 
       (.I0(\int_cols_reg[31]_0 [13]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[13]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[14]_i_1 
       (.I0(\int_cols_reg[31]_0 [14]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[14]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[15]_i_1 
       (.I0(\int_cols_reg[31]_0 [15]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[15]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[16]_i_1 
       (.I0(\int_cols_reg[31]_0 [16]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[16]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[17]_i_1 
       (.I0(\int_cols_reg[31]_0 [17]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[17]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[18]_i_1 
       (.I0(\int_cols_reg[31]_0 [18]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[18]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[19]_i_1 
       (.I0(\int_cols_reg[31]_0 [19]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[19]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(\rdata[1]_i_3_n_3 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h000000000C000808)) 
    \rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_cols_reg[31]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_0_in),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_ap_done_reg_0),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[20]_i_1 
       (.I0(\int_cols_reg[31]_0 [20]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[20]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[21]_i_1 
       (.I0(\int_cols_reg[31]_0 [21]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[21]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[22]_i_1 
       (.I0(\int_cols_reg[31]_0 [22]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[22]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[23]_i_1 
       (.I0(\int_cols_reg[31]_0 [23]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[23]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[24]_i_1 
       (.I0(\int_cols_reg[31]_0 [24]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[24]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[25]_i_1 
       (.I0(\int_cols_reg[31]_0 [25]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[25]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[26]_i_1 
       (.I0(\int_cols_reg[31]_0 [26]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[26]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[27]_i_1 
       (.I0(\int_cols_reg[31]_0 [27]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[27]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[28]_i_1 
       (.I0(\int_cols_reg[31]_0 [28]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[28]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[29]_i_1 
       (.I0(\int_cols_reg[31]_0 [29]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[29]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_3 ),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_cols_reg[31]_0 [2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(Q[2]),
        .I5(\rdata[7]_i_3_n_3 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[2]_i_2 
       (.I0(data0[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[30]_i_1 
       (.I0(\int_cols_reg[31]_0 [30]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[30]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[31]_i_2 
       (.I0(\int_cols_reg[31]_0 [31]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[31]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[31]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_3 ),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_cols_reg[31]_0 [3]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(Q[3]),
        .I5(\rdata[7]_i_3_n_3 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[3]_i_2 
       (.I0(data0[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[4]_i_1 
       (.I0(\int_cols_reg[31]_0 [4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[4]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[5]_i_1 
       (.I0(\int_cols_reg[31]_0 [5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[5]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[6]_i_1 
       (.I0(\int_cols_reg[31]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[6]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_cols_reg[31]_0 [7]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(Q[7]),
        .I5(\rdata[7]_i_3_n_3 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[7]_i_2 
       (.I0(data0[7]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[8]_i_1 
       (.I0(\int_cols_reg[31]_0 [8]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[8]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[9]_i_1 
       (.I0(\int_cols_reg[31]_0 [9]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[9]),
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

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S
   (\mOutPtr_reg[0]_0 ,
    img_in_data_full_n,
    img_in_data_empty_n,
    img_in_data_dout,
    sub_ln1346_fu_294_p2,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    D);
  output \mOutPtr_reg[0]_0 ;
  output img_in_data_full_n;
  output img_in_data_empty_n;
  output [23:0]img_in_data_dout;
  output [8:0]sub_ln1346_fu_294_p2;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input [23:0]D;

  wire [23:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_full_n_i_1__2_n_3;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire [8:0]sub_ln1346_fu_294_p2;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S_shiftReg_8 U_rgb2hsv_accel_fifo_w24_d2_S_ram
       (.D(D),
        .ap_clk(ap_clk),
        .\b_V_reg_697_reg[7] (\mOutPtr_reg[0]_0 ),
        .img_in_data_dout(img_in_data_dout),
        .\r_V_reg_685_reg[0] (\mOutPtr_reg_n_3_[1] ),
        .shiftReg_ce(shiftReg_ce),
        .sub_ln1346_fu_294_p2(sub_ln1346_fu_294_p2));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ap_rst_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(shiftReg_ce),
        .I5(img_in_data_empty_n),
        .O(internal_empty_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(img_in_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__2
       (.I0(img_in_data_full_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(img_in_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[1]_0 ),
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

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w24_d2_S" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S_3
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
  output [23:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input B_V_data_1_sel_wr01_out;
  input shiftReg_ce;
  input ap_rst_n;
  input [23:0]\SRL_SIG_reg[0][23] ;

  wire B_V_data_1_sel_wr01_out;
  wire [23:0]D;
  wire [23:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S_shiftReg U_rgb2hsv_accel_fifo_w24_d2_S_ram
       (.\B_V_data_1_payload_B_reg[0] (\mOutPtr_reg_n_3_[1] ),
        .\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ap_rst_n),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(shiftReg_ce),
        .I5(img_out_data_empty_n),
        .O(internal_empty_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(img_out_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(img_out_data_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(shiftReg_ce),
        .I5(B_V_data_1_sel_wr01_out),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(img_out_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
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
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S_shiftReg
   (D,
    \B_V_data_1_payload_B_reg[0] ,
    \B_V_data_1_payload_B_reg[23] ,
    shiftReg_ce,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [23:0]D;
  input \B_V_data_1_payload_B_reg[0] ;
  input \B_V_data_1_payload_B_reg[23] ;
  input shiftReg_ce;
  input [23:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[23] ;
  wire [23:0]D;
  wire [23:0]\SRL_SIG_reg[0][23]_0 ;
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
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][23]_0 [9]),
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

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w24_d2_S_shiftReg" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w24_d2_S_shiftReg_8
   (img_in_data_dout,
    sub_ln1346_fu_294_p2,
    \r_V_reg_685_reg[0] ,
    \b_V_reg_697_reg[7] ,
    shiftReg_ce,
    D,
    ap_clk);
  output [23:0]img_in_data_dout;
  output [8:0]sub_ln1346_fu_294_p2;
  input \r_V_reg_685_reg[0] ;
  input \b_V_reg_697_reg[7] ;
  input shiftReg_ce;
  input [23:0]D;
  input ap_clk;

  wire [23:0]D;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \b_V_reg_697_reg[7] ;
  wire [23:0]img_in_data_dout;
  wire q2_reg_i_10_n_3;
  wire q2_reg_i_11_n_3;
  wire q2_reg_i_12_n_3;
  wire q2_reg_i_13_n_3;
  wire q2_reg_i_14_n_3;
  wire q2_reg_i_15_n_3;
  wire q2_reg_i_6_n_3;
  wire q2_reg_i_6_n_4;
  wire q2_reg_i_6_n_5;
  wire q2_reg_i_6_n_6;
  wire q2_reg_i_7_n_3;
  wire q2_reg_i_7_n_4;
  wire q2_reg_i_7_n_5;
  wire q2_reg_i_7_n_6;
  wire q2_reg_i_8_n_3;
  wire q2_reg_i_9_n_3;
  wire \r_V_reg_685_reg[0] ;
  wire shiftReg_ce;
  wire [8:0]sub_ln1346_fu_294_p2;
  wire [3:1]NLW_q2_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_q2_reg_i_5_O_UNCONNECTED;

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
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(img_in_data_dout[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(img_in_data_dout[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(img_in_data_dout[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(img_in_data_dout[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(img_in_data_dout[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(img_in_data_dout[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(img_in_data_dout[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \b_V_reg_697[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(img_in_data_dout[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(img_in_data_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(img_in_data_dout[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(img_in_data_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(img_in_data_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(img_in_data_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(img_in_data_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(img_in_data_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \g_V_reg_691[7]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(img_in_data_dout[15]));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_10
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[0]_0 [13]),
        .I2(\SRL_SIG_reg[1]_1 [21]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [21]),
        .O(q2_reg_i_10_n_3));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_11
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(\SRL_SIG_reg[1]_1 [20]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [20]),
        .O(q2_reg_i_11_n_3));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_12
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(\SRL_SIG_reg[1]_1 [19]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [19]),
        .O(q2_reg_i_12_n_3));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_13
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\SRL_SIG_reg[0]_0 [10]),
        .I2(\SRL_SIG_reg[1]_1 [18]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [18]),
        .O(q2_reg_i_13_n_3));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_14
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(\SRL_SIG_reg[1]_1 [17]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [17]),
        .O(q2_reg_i_14_n_3));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_15
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\SRL_SIG_reg[0]_0 [8]),
        .I2(\SRL_SIG_reg[1]_1 [16]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [16]),
        .O(q2_reg_i_15_n_3));
  CARRY4 q2_reg_i_5
       (.CI(q2_reg_i_6_n_3),
        .CO({NLW_q2_reg_i_5_CO_UNCONNECTED[3:1],sub_ln1346_fu_294_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_q2_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 q2_reg_i_6
       (.CI(q2_reg_i_7_n_3),
        .CO({q2_reg_i_6_n_3,q2_reg_i_6_n_4,q2_reg_i_6_n_5,q2_reg_i_6_n_6}),
        .CYINIT(1'b0),
        .DI(img_in_data_dout[15:12]),
        .O(sub_ln1346_fu_294_p2[7:4]),
        .S({q2_reg_i_8_n_3,q2_reg_i_9_n_3,q2_reg_i_10_n_3,q2_reg_i_11_n_3}));
  CARRY4 q2_reg_i_7
       (.CI(1'b0),
        .CO({q2_reg_i_7_n_3,q2_reg_i_7_n_4,q2_reg_i_7_n_5,q2_reg_i_7_n_6}),
        .CYINIT(1'b1),
        .DI(img_in_data_dout[11:8]),
        .O(sub_ln1346_fu_294_p2[3:0]),
        .S({q2_reg_i_12_n_3,q2_reg_i_13_n_3,q2_reg_i_14_n_3,q2_reg_i_15_n_3}));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_8
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(\SRL_SIG_reg[1]_1 [23]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [23]),
        .O(q2_reg_i_8_n_3));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    q2_reg_i_9
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(\SRL_SIG_reg[1]_1 [22]),
        .I3(\b_V_reg_697_reg[7] ),
        .I4(\r_V_reg_685_reg[0] ),
        .I5(\SRL_SIG_reg[0]_0 [22]),
        .O(q2_reg_i_9_n_3));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img_in_data_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img_in_data_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img_in_data_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img_in_data_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img_in_data_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img_in_data_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img_in_data_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_V_reg_685[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\r_V_reg_685_reg[0] ),
        .I2(\b_V_reg_697_reg[7] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img_in_data_dout[7]));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S
   (img_in_cols_c10_full_n,
    img_in_cols_c10_empty_n,
    rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read,
    D,
    ap_clk,
    img_in_rows_c9_empty_n,
    rgb2hsv_9_1080_1920_1_U0_ap_start,
    Q,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][31] );
  output img_in_cols_c10_full_n;
  output img_in_cols_c10_empty_n;
  output rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
  output [31:0]D;
  input ap_clk;
  input img_in_rows_c9_empty_n;
  input rgb2hsv_9_1080_1920_1_U0_ap_start;
  input [0:0]Q;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [31:0]\SRL_SIG_reg[0][31] ;

  wire [31:0]D;
  wire [0:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c10_empty_n;
  wire img_in_cols_c10_full_n;
  wire img_in_rows_c9_empty_n;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire rgb2hsv_9_1080_1920_1_U0_ap_start;
  wire rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
  wire shiftReg_ce;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg_10 U_rgb2hsv_accel_fifo_w32_d2_S_ram
       (.D(D),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .ap_clk(ap_clk),
        .buff0_reg(\mOutPtr_reg_n_3_[1] ),
        .buff0_reg_0(\mOutPtr_reg_n_3_[0] ),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(img_in_cols_c10_empty_n),
        .I1(img_in_rows_c9_empty_n),
        .I2(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I3(Q),
        .O(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read));
  LUT6 #(
    .INIT(64'hF0F0E0F0F0F00000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .I4(shiftReg_ce),
        .I5(img_in_cols_c10_empty_n),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(img_in_cols_c10_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(img_in_cols_c10_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(img_in_cols_c10_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1__1 
       (.I0(Q),
        .I1(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I2(img_in_rows_c9_empty_n),
        .I3(img_in_cols_c10_empty_n),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(shiftReg_ce),
        .I2(img_in_cols_c10_empty_n),
        .I3(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d2_S" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_0
   (img_in_cols_c_full_n,
    img_in_cols_c_empty_n,
    internal_empty_n_reg_0,
    \SRL_SIG_reg[0][31] ,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    img_in_cols_c10_full_n,
    img_in_rows_c9_full_n,
    img_in_rows_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    E,
    in);
  output img_in_cols_c_full_n;
  output img_in_cols_c_empty_n;
  output internal_empty_n_reg_0;
  output [31:0]\SRL_SIG_reg[0][31] ;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input img_in_cols_c10_full_n;
  input img_in_rows_c9_full_n;
  input img_in_rows_c_empty_n;
  input \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire [0:0]E;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c10_full_n;
  wire img_in_cols_c_empty_n;
  wire img_in_cols_c_full_n;
  wire img_in_rows_c9_full_n;
  wire img_in_rows_c_empty_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_3;
  wire \mOutPtr[0]_i_1__6_n_3 ;
  wire \mOutPtr[1]_i_1__4_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg_9 U_rgb2hsv_accel_fifo_w32_d2_S_ram
       (.Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .ap_clk(ap_clk),
        .in(in),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(img_in_cols_c_empty_n),
        .I1(img_in_cols_c10_full_n),
        .I2(img_in_rows_c9_full_n),
        .I3(img_in_rows_c_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img_in_cols_c_empty_n),
        .O(internal_empty_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(img_in_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(img_in_cols_c_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_3),
        .Q(img_in_cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__4 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d2_S" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_1
   (img_in_rows_c9_full_n,
    img_in_rows_c9_empty_n,
    img_in_rows_c9_dout,
    ap_clk,
    ap_rst_n,
    rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read,
    shiftReg_ce,
    internal_full_n_reg_0,
    Q,
    rgb2hsv_9_1080_1920_1_U0_ap_start,
    img_in_cols_c10_empty_n,
    ap_rst_n_inv,
    D);
  output img_in_rows_c9_full_n;
  output img_in_rows_c9_empty_n;
  output [31:0]img_in_rows_c9_dout;
  input ap_clk;
  input ap_rst_n;
  input rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input [0:0]Q;
  input rgb2hsv_9_1080_1920_1_U0_ap_start;
  input img_in_cols_c10_empty_n;
  input ap_rst_n_inv;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c10_empty_n;
  wire [31:0]img_in_rows_c9_dout;
  wire img_in_rows_c9_empty_n;
  wire img_in_rows_c9_full_n;
  wire internal_empty_n_i_1_n_3;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire rgb2hsv_9_1080_1920_1_U0_ap_start;
  wire rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
  wire shiftReg_ce;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg_7 U_rgb2hsv_accel_fifo_w32_d2_S_ram
       (.D(D),
        .ap_clk(ap_clk),
        .buff0_reg(\mOutPtr_reg_n_3_[1] ),
        .buff0_reg_0(\mOutPtr_reg_n_3_[0] ),
        .img_in_rows_c9_dout(img_in_rows_c9_dout),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F0F0F00000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .I4(shiftReg_ce),
        .I5(img_in_rows_c9_empty_n),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(img_in_rows_c9_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(img_in_rows_c9_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(img_in_rows_c9_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q),
        .I1(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I2(img_in_rows_c9_empty_n),
        .I3(img_in_cols_c10_empty_n),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(shiftReg_ce),
        .I2(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .I3(img_in_rows_c9_empty_n),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
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

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d2_S" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_2
   (img_in_rows_c_full_n,
    img_in_rows_c_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n_inv,
    E,
    in);
  output img_in_rows_c_full_n;
  output img_in_rows_c_empty_n;
  output [31:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]in;

  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_rows_c_empty_n;
  wire img_in_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_full_n_i_1__4_n_3;
  wire \mOutPtr[0]_i_1__5_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg U_rgb2hsv_accel_fifo_w32_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .in(in),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img_in_rows_c_empty_n),
        .O(internal_empty_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(img_in_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(img_in_rows_c_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(img_in_rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg
   (D,
    Q,
    shiftReg_ce_0,
    in,
    ap_clk);
  output [31:0]D;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [31:0]in;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;
  wire shiftReg_ce_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
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
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_440[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg_10
   (D,
    buff0_reg,
    buff0_reg_0,
    shiftReg_ce,
    \SRL_SIG_reg[0][31]_0 ,
    ap_clk);
  output [31:0]D;
  input buff0_reg;
  input buff0_reg_0;
  input shiftReg_ce;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire buff0_reg;
  wire buff0_reg_0;
  wire shiftReg_ce;

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
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_1
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_10
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_11
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_12
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_13
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_14
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_15
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_16
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_17
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_2
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_3
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_4
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_5
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_6
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_7
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_8
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_9
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_cols_read_reg_656[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(D[31]));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg_7
   (img_in_rows_c9_dout,
    buff0_reg,
    buff0_reg_0,
    shiftReg_ce,
    D,
    ap_clk);
  output [31:0]img_in_rows_c9_dout;
  input buff0_reg;
  input buff0_reg_0;
  input shiftReg_ce;
  input [31:0]D;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire buff0_reg;
  wire buff0_reg_0;
  wire [31:0]img_in_rows_c9_dout;
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
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_18
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(img_in_rows_c9_dout[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_19
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(img_in_rows_c9_dout[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_20
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(img_in_rows_c9_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_21
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(img_in_rows_c9_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_22
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(img_in_rows_c9_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_23
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(img_in_rows_c9_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_24
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(img_in_rows_c9_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_25
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(img_in_rows_c9_dout[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_26
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(img_in_rows_c9_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_27
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img_in_rows_c9_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_28
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img_in_rows_c9_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_29
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img_in_rows_c9_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_30
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img_in_rows_c9_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_31
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img_in_rows_c9_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_32
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img_in_rows_c9_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_33
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img_in_rows_c9_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    buff0_reg_i_34
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img_in_rows_c9_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(img_in_rows_c9_dout[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(img_in_rows_c9_dout[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(img_in_rows_c9_dout[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(img_in_rows_c9_dout[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(img_in_rows_c9_dout[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(img_in_rows_c9_dout[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(img_in_rows_c9_dout[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(img_in_rows_c9_dout[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(img_in_rows_c9_dout[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(img_in_rows_c9_dout[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(img_in_rows_c9_dout[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(img_in_rows_c9_dout[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(img_in_rows_c9_dout[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(img_in_rows_c9_dout[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_mat_rows_read_reg_651[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(buff0_reg),
        .I2(buff0_reg_0),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(img_in_rows_c9_dout[31]));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d2_S_shiftReg" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d2_S_shiftReg_9
   (\SRL_SIG_reg[0][31]_0 ,
    Q,
    shiftReg_ce_0,
    in,
    ap_clk);
  output [31:0]\SRL_SIG_reg[0][31]_0 ;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [31:0]in;
  input ap_clk;

  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;
  wire shiftReg_ce_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
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
        .O(\SRL_SIG_reg[0][31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\SRL_SIG_reg[0][31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\SRL_SIG_reg[0][31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][31]_0 [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\SRL_SIG_reg[0][31]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][31]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][31]_0 [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][31]_0 [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][31]_0 [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][31]_0 [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\SRL_SIG_reg[0][31]_0 [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[0][31]_0 [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[0][31]_0 [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[0][31]_0 [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][31]_0 [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][31]_0 [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][31]_0 [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[0][31]_0 [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(\SRL_SIG_reg[0][31]_0 [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][31]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\SRL_SIG_reg[0][31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_445[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\SRL_SIG_reg[0][31]_0 [9]));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S
   (img_out_cols_c_full_n,
    img_out_cols_c_empty_n,
    internal_empty_n_reg_0,
    internal_full_n_reg_0,
    out,
    ap_clk,
    ap_rst_n,
    ap_NS_fsm,
    shiftReg_ce,
    Q,
    img_out_rows_c_empty_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_in_rows_c_full_n,
    img_out_rows_c_full_n,
    img_in_cols_c_full_n,
    start_once_reg_reg,
    start_once_reg,
    in,
    ap_rst_n_inv,
    E);
  output img_out_cols_c_full_n;
  output img_out_cols_c_empty_n;
  output internal_empty_n_reg_0;
  output internal_full_n_reg_0;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input shiftReg_ce;
  input [0:0]Q;
  input img_out_rows_c_empty_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_in_rows_c_full_n;
  input img_out_rows_c_full_n;
  input img_in_cols_c_full_n;
  input start_once_reg_reg;
  input start_once_reg;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_c_full_n;
  wire img_in_rows_c_full_n;
  wire img_out_cols_c_empty_n;
  wire img_out_cols_c_full_n;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__6_n_3;
  wire internal_empty_n_i_2__2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_1__5_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S_shiftReg_6 U_rgb2hsv_accel_fifo_w32_d4_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    internal_empty_n_i_1__6
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .I3(mOutPtr[2]),
        .I4(internal_empty_n_i_2__2_n_3),
        .O(internal_empty_n_i_1__6_n_3));
  LUT3 #(
    .INIT(8'h57)) 
    internal_empty_n_i_2__2
       (.I0(ap_rst_n),
        .I1(img_out_cols_c_empty_n),
        .I2(shiftReg_ce),
        .O(internal_empty_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_3),
        .Q(img_out_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__7
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_out_cols_c_full_n),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_3),
        .Q(img_out_cols_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__5 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_reg_0),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[2]_i_3 
       (.I0(img_out_cols_c_empty_n),
        .I1(Q),
        .I2(img_out_rows_c_empty_n),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(shiftReg_ce),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_3 ),
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
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    start_once_reg_i_1__0
       (.I0(img_out_cols_c_full_n),
        .I1(img_in_rows_c_full_n),
        .I2(img_out_rows_c_full_n),
        .I3(img_in_cols_c_full_n),
        .I4(start_once_reg_reg),
        .I5(start_once_reg),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d4_S" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S_4
   (img_out_rows_c_full_n,
    img_out_rows_c_empty_n,
    out,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    ap_NS_fsm,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output img_out_rows_c_full_n;
  output img_out_rows_c_empty_n;
  output [31:0]out;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input shiftReg_ce;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out_rows_c_empty_n;
  wire img_out_rows_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__5_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_1__6_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S_shiftReg U_rgb2hsv_accel_fifo_w32_d4_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    internal_empty_n_i_1__5
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .I3(mOutPtr[2]),
        .I4(internal_empty_n_i_2__1_n_3),
        .O(internal_empty_n_i_1__5_n_3));
  LUT3 #(
    .INIT(8'h57)) 
    internal_empty_n_i_2__1
       (.I0(ap_rst_n),
        .I1(img_out_rows_c_empty_n),
        .I2(shiftReg_ce),
        .O(internal_empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_3),
        .Q(img_out_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__6
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_out_rows_c_full_n),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__6_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_3),
        .Q(img_out_rows_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__6 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_reg_0),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_3 ),
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
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S_shiftReg
   (\mOutPtr_reg[1] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
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
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_rows_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_fifo_w32_d4_S_shiftReg" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_fifo_w32_d4_S_shiftReg_6
   (\mOutPtr_reg[1] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
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
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img_out_cols_c_U/U_rgb2hsv_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mac_muladd_20s_8ns_13ns_20_4_1
   (D,
    p_4_in,
    E,
    ret_reg_758_reg,
    ap_clk,
    A,
    icmp_ln128_reg_681_pp0_iter8_reg,
    ap_block_pp0_stage0_11001,
    Q,
    p_reg_reg,
    p_reg_reg_0,
    DOBDO);
  output [7:0]D;
  output p_4_in;
  output [0:0]E;
  output [7:0]ret_reg_758_reg;
  input ap_clk;
  input [19:0]A;
  input icmp_ln128_reg_681_pp0_iter8_reg;
  input ap_block_pp0_stage0_11001;
  input [0:0]Q;
  input [7:0]p_reg_reg;
  input [7:0]p_reg_reg_0;
  input [7:0]DOBDO;

  wire [19:0]A;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire icmp_ln128_reg_681_pp0_iter8_reg;
  wire p_4_in;
  wire [7:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire [7:0]ret_reg_758_reg;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mac_muladd_20s_8ns_13ns_20_4_1_DSP48_0 rgb2hsv_accel_mac_muladd_20s_8ns_13ns_20_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .DOBDO(DOBDO),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[6] (p_4_in),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .icmp_ln128_reg_681_pp0_iter8_reg(icmp_ln128_reg_681_pp0_iter8_reg),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .ret_reg_758_reg(ret_reg_758_reg));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mac_muladd_20s_8ns_13ns_20_4_1_DSP48_0
   (D,
    \ap_CS_fsm_reg[6] ,
    E,
    ret_reg_758_reg,
    ap_clk,
    A,
    icmp_ln128_reg_681_pp0_iter8_reg,
    ap_block_pp0_stage0_11001,
    Q,
    p_reg_reg_0,
    p_reg_reg_1,
    DOBDO);
  output [7:0]D;
  output \ap_CS_fsm_reg[6] ;
  output [0:0]E;
  output [7:0]ret_reg_758_reg;
  input ap_clk;
  input [19:0]A;
  input icmp_ln128_reg_681_pp0_iter8_reg;
  input ap_block_pp0_stage0_11001;
  input [0:0]Q;
  input [7:0]p_reg_reg_0;
  input [7:0]p_reg_reg_1;
  input [7:0]DOBDO;

  wire [19:0]A;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire \diff_V_reg_842[3]_i_2_n_3 ;
  wire \diff_V_reg_842[3]_i_3_n_3 ;
  wire \diff_V_reg_842[3]_i_4_n_3 ;
  wire \diff_V_reg_842[3]_i_5_n_3 ;
  wire \diff_V_reg_842[3]_i_6_n_3 ;
  wire \diff_V_reg_842[3]_i_7_n_3 ;
  wire \diff_V_reg_842[3]_i_8_n_3 ;
  wire \diff_V_reg_842[7]_i_3_n_3 ;
  wire \diff_V_reg_842[7]_i_4_n_3 ;
  wire \diff_V_reg_842[7]_i_5_n_3 ;
  wire \diff_V_reg_842[7]_i_6_n_3 ;
  wire \diff_V_reg_842[7]_i_7_n_3 ;
  wire \diff_V_reg_842[7]_i_8_n_3 ;
  wire \diff_V_reg_842[7]_i_9_n_3 ;
  wire \diff_V_reg_842_reg[3]_i_1_n_3 ;
  wire \diff_V_reg_842_reg[3]_i_1_n_4 ;
  wire \diff_V_reg_842_reg[3]_i_1_n_5 ;
  wire \diff_V_reg_842_reg[3]_i_1_n_6 ;
  wire \diff_V_reg_842_reg[7]_i_2_n_4 ;
  wire \diff_V_reg_842_reg[7]_i_2_n_5 ;
  wire \diff_V_reg_842_reg[7]_i_2_n_6 ;
  wire icmp_ln128_reg_681_pp0_iter8_reg;
  wire [7:0]p_reg_reg_0;
  wire [7:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [7:0]ret_reg_758_reg;
  wire [3:3]\NLW_diff_V_reg_842_reg[7]_i_2_CO_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \diff_V_reg_842[3]_i_2 
       (.I0(p_reg_reg_1[2]),
        .I1(p_reg_reg_0[2]),
        .I2(DOBDO[2]),
        .O(\diff_V_reg_842[3]_i_2_n_3 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \diff_V_reg_842[3]_i_3 
       (.I0(p_reg_reg_1[1]),
        .I1(p_reg_reg_0[1]),
        .I2(DOBDO[1]),
        .O(\diff_V_reg_842[3]_i_3_n_3 ));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \diff_V_reg_842[3]_i_4 
       (.I0(p_reg_reg_0[0]),
        .I1(p_reg_reg_1[0]),
        .O(\diff_V_reg_842[3]_i_4_n_3 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \diff_V_reg_842[3]_i_5 
       (.I0(p_reg_reg_1[3]),
        .I1(p_reg_reg_0[3]),
        .I2(DOBDO[3]),
        .I3(\diff_V_reg_842[3]_i_2_n_3 ),
        .O(\diff_V_reg_842[3]_i_5_n_3 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \diff_V_reg_842[3]_i_6 
       (.I0(p_reg_reg_1[2]),
        .I1(p_reg_reg_0[2]),
        .I2(DOBDO[2]),
        .I3(\diff_V_reg_842[3]_i_3_n_3 ),
        .O(\diff_V_reg_842[3]_i_6_n_3 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \diff_V_reg_842[3]_i_7 
       (.I0(p_reg_reg_1[1]),
        .I1(p_reg_reg_0[1]),
        .I2(DOBDO[1]),
        .I3(\diff_V_reg_842[3]_i_4_n_3 ),
        .O(\diff_V_reg_842[3]_i_7_n_3 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \diff_V_reg_842[3]_i_8 
       (.I0(p_reg_reg_0[0]),
        .I1(p_reg_reg_1[0]),
        .I2(DOBDO[0]),
        .O(\diff_V_reg_842[3]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \diff_V_reg_842[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter8_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(E));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \diff_V_reg_842[7]_i_3 
       (.I0(p_reg_reg_1[5]),
        .I1(p_reg_reg_0[5]),
        .I2(DOBDO[5]),
        .O(\diff_V_reg_842[7]_i_3_n_3 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \diff_V_reg_842[7]_i_4 
       (.I0(p_reg_reg_1[4]),
        .I1(p_reg_reg_0[4]),
        .I2(DOBDO[4]),
        .O(\diff_V_reg_842[7]_i_4_n_3 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \diff_V_reg_842[7]_i_5 
       (.I0(p_reg_reg_1[3]),
        .I1(p_reg_reg_0[3]),
        .I2(DOBDO[3]),
        .O(\diff_V_reg_842[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \diff_V_reg_842[7]_i_6 
       (.I0(DOBDO[6]),
        .I1(p_reg_reg_0[6]),
        .I2(p_reg_reg_1[6]),
        .I3(p_reg_reg_0[7]),
        .I4(p_reg_reg_1[7]),
        .I5(DOBDO[7]),
        .O(\diff_V_reg_842[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \diff_V_reg_842[7]_i_7 
       (.I0(\diff_V_reg_842[7]_i_3_n_3 ),
        .I1(p_reg_reg_0[6]),
        .I2(p_reg_reg_1[6]),
        .I3(DOBDO[6]),
        .O(\diff_V_reg_842[7]_i_7_n_3 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \diff_V_reg_842[7]_i_8 
       (.I0(p_reg_reg_1[5]),
        .I1(p_reg_reg_0[5]),
        .I2(DOBDO[5]),
        .I3(\diff_V_reg_842[7]_i_4_n_3 ),
        .O(\diff_V_reg_842[7]_i_8_n_3 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \diff_V_reg_842[7]_i_9 
       (.I0(p_reg_reg_1[4]),
        .I1(p_reg_reg_0[4]),
        .I2(DOBDO[4]),
        .I3(\diff_V_reg_842[7]_i_5_n_3 ),
        .O(\diff_V_reg_842[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \diff_V_reg_842_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\diff_V_reg_842_reg[3]_i_1_n_3 ,\diff_V_reg_842_reg[3]_i_1_n_4 ,\diff_V_reg_842_reg[3]_i_1_n_5 ,\diff_V_reg_842_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\diff_V_reg_842[3]_i_2_n_3 ,\diff_V_reg_842[3]_i_3_n_3 ,\diff_V_reg_842[3]_i_4_n_3 ,DOBDO[0]}),
        .O(ret_reg_758_reg[3:0]),
        .S({\diff_V_reg_842[3]_i_5_n_3 ,\diff_V_reg_842[3]_i_6_n_3 ,\diff_V_reg_842[3]_i_7_n_3 ,\diff_V_reg_842[3]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \diff_V_reg_842_reg[7]_i_2 
       (.CI(\diff_V_reg_842_reg[3]_i_1_n_3 ),
        .CO({\NLW_diff_V_reg_842_reg[7]_i_2_CO_UNCONNECTED [3],\diff_V_reg_842_reg[7]_i_2_n_4 ,\diff_V_reg_842_reg[7]_i_2_n_5 ,\diff_V_reg_842_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\diff_V_reg_842[7]_i_3_n_3 ,\diff_V_reg_842[7]_i_4_n_3 ,\diff_V_reg_842[7]_i_5_n_3 }),
        .O(ret_reg_758_reg[7:4]),
        .S({\diff_V_reg_842[7]_i_6_n_3 ,\diff_V_reg_842[7]_i_7_n_3 ,\diff_V_reg_842[7]_i_8_n_3 ,\diff_V_reg_842[7]_i_9_n_3 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ret_reg_758_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[6] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(\ap_CS_fsm_reg[6] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_fsm_reg[6] ),
        .CEP(\ap_CS_fsm_reg[6] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],D,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1
       (.I0(Q),
        .I1(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm_reg[6] ));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mul_32ns_32ns_64_5_1
   (buff2_reg,
    Q,
    ap_clk,
    D,
    img_in_rows_c9_dout,
    buff2_reg_0,
    buff2_reg_1);
  output [63:0]buff2_reg;
  input [0:0]Q;
  input ap_clk;
  input [31:0]D;
  input [16:0]img_in_rows_c9_dout;
  input [14:0]buff2_reg_0;
  input [31:0]buff2_reg_1;

  wire [31:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [63:0]buff2_reg;
  wire [14:0]buff2_reg_0;
  wire [31:0]buff2_reg_1;
  wire [16:0]img_in_rows_c9_dout;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0 rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .buff2_reg_0(buff2_reg),
        .buff2_reg_1(buff2_reg_0),
        .buff2_reg_2(buff2_reg_1),
        .img_in_rows_c9_dout(img_in_rows_c9_dout));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0
   (buff2_reg_0,
    Q,
    ap_clk,
    D,
    img_in_rows_c9_dout,
    buff2_reg_1,
    buff2_reg_2);
  output [63:0]buff2_reg_0;
  input [0:0]Q;
  input ap_clk;
  input [31:0]D;
  input [16:0]img_in_rows_c9_dout;
  input [14:0]buff2_reg_1;
  input [31:0]buff2_reg_2;

  wire [31:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_154;
  wire buff0_reg_n_155;
  wire buff0_reg_n_156;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire buff1_reg_n_154;
  wire buff1_reg_n_155;
  wire buff1_reg_n_156;
  wire \buff1_reg_n_3_[0] ;
  wire \buff1_reg_n_3_[10] ;
  wire \buff1_reg_n_3_[11] ;
  wire \buff1_reg_n_3_[12] ;
  wire \buff1_reg_n_3_[13] ;
  wire \buff1_reg_n_3_[14] ;
  wire \buff1_reg_n_3_[15] ;
  wire \buff1_reg_n_3_[16] ;
  wire \buff1_reg_n_3_[1] ;
  wire \buff1_reg_n_3_[2] ;
  wire \buff1_reg_n_3_[3] ;
  wire \buff1_reg_n_3_[4] ;
  wire \buff1_reg_n_3_[5] ;
  wire \buff1_reg_n_3_[6] ;
  wire \buff1_reg_n_3_[7] ;
  wire \buff1_reg_n_3_[8] ;
  wire \buff1_reg_n_3_[9] ;
  wire [63:0]buff2_reg_0;
  wire [14:0]buff2_reg_1;
  wire [31:0]buff2_reg_2;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire [16:0]img_in_rows_c9_dout;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img_in_rows_c9_dout}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153,buff0_reg_n_154,buff0_reg_n_155,buff0_reg_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img_in_rows_c9_dout}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153,buff0_reg_n_154,buff0_reg_n_155,buff0_reg_n_156}),
        .PCOUT({buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153,buff1_reg_n_154,buff1_reg_n_155,buff1_reg_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_108),
        .Q(\buff1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(\buff1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(\buff1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(\buff1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(\buff1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(\buff1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(\buff1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(\buff1_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_107),
        .Q(\buff1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_106),
        .Q(\buff1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(\buff1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(\buff1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(\buff1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(\buff1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(\buff1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(\buff1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(\buff1_reg_n_3_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,buff2_reg_2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_0[63:34]}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[0] ),
        .Q(buff2_reg_0[0]),
        .R(1'b0));
  FDRE \buff2_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(buff2_reg_0[17]),
        .R(1'b0));
  FDRE \buff2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[10] ),
        .Q(buff2_reg_0[10]),
        .R(1'b0));
  FDRE \buff2_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(buff2_reg_0[27]),
        .R(1'b0));
  FDRE \buff2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[11] ),
        .Q(buff2_reg_0[11]),
        .R(1'b0));
  FDRE \buff2_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(buff2_reg_0[28]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[12] ),
        .Q(buff2_reg_0[12]),
        .R(1'b0));
  FDRE \buff2_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(buff2_reg_0[29]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[13] ),
        .Q(buff2_reg_0[13]),
        .R(1'b0));
  FDRE \buff2_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(buff2_reg_0[30]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[14] ),
        .Q(buff2_reg_0[14]),
        .R(1'b0));
  FDRE \buff2_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(buff2_reg_0[31]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[15] ),
        .Q(buff2_reg_0[15]),
        .R(1'b0));
  FDRE \buff2_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(buff2_reg_0[32]),
        .R(1'b0));
  FDRE \buff2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[16] ),
        .Q(buff2_reg_0[16]),
        .R(1'b0));
  FDRE \buff2_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(buff2_reg_0[33]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[1] ),
        .Q(buff2_reg_0[1]),
        .R(1'b0));
  FDRE \buff2_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(buff2_reg_0[18]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[2] ),
        .Q(buff2_reg_0[2]),
        .R(1'b0));
  FDRE \buff2_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(buff2_reg_0[19]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[3] ),
        .Q(buff2_reg_0[3]),
        .R(1'b0));
  FDRE \buff2_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(buff2_reg_0[20]),
        .R(1'b0));
  FDRE \buff2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[4] ),
        .Q(buff2_reg_0[4]),
        .R(1'b0));
  FDRE \buff2_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(buff2_reg_0[21]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[5] ),
        .Q(buff2_reg_0[5]),
        .R(1'b0));
  FDRE \buff2_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(buff2_reg_0[22]),
        .R(1'b0));
  FDRE \buff2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[6] ),
        .Q(buff2_reg_0[6]),
        .R(1'b0));
  FDRE \buff2_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(buff2_reg_0[23]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[7] ),
        .Q(buff2_reg_0[7]),
        .R(1'b0));
  FDRE \buff2_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(buff2_reg_0[24]),
        .R(1'b0));
  FDRE \buff2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[8] ),
        .Q(buff2_reg_0[8]),
        .R(1'b0));
  FDRE \buff2_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(buff2_reg_0[25]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg_n_3_[9] ),
        .Q(buff2_reg_0[9]),
        .R(1'b0));
  FDRE \buff2_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(buff2_reg_0[26]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,buff2_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153,buff1_reg_n_154,buff1_reg_n_155,buff1_reg_n_156}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_NS_fsm112_out,
    ap_enable_reg_pp0_iter2_reg,
    \sof_3_reg_156_reg[0] ,
    \icmp_ln197_reg_275_reg[0] ,
    D,
    E,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_control_ARVALID_0,
    \ap_CS_fsm_reg[3]_0 ,
    \icmp_ln197_reg_275_reg[0]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
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
    CO,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_out_rows_c_empty_n,
    img_out_cols_c_empty_n,
    \axi_last_V_reg_279_reg[0] ,
    cmp71_i_reg_252,
    \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ,
    img_out_data_empty_n,
    int_ap_done_reg,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    int_ap_done_reg_0,
    \axi_last_V_reg_279_reg[0]_0 ,
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
  output \ap_CS_fsm_reg[3] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output s_axi_control_ARVALID_0;
  output \ap_CS_fsm_reg[3]_0 ;
  output \icmp_ln197_reg_275_reg[0]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
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
  input [0:0]CO;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input img_out_rows_c_empty_n;
  input img_out_cols_c_empty_n;
  input [0:0]\axi_last_V_reg_279_reg[0] ;
  input cmp71_i_reg_252;
  input \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  input img_out_data_empty_n;
  input int_ap_done_reg;
  input s_axi_control_ARVALID;
  input s_axi_control_ARREADY;
  input [0:0]int_ap_done_reg_0;
  input [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  input axi_last_V_reg_279;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
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
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
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
  wire ap_rst_n_inv;
  wire axi_last_V_reg_279;
  wire [0:0]\axi_last_V_reg_279_reg[0] ;
  wire [0:0]\axi_last_V_reg_279_reg[0]_0 ;
  wire cmp71_i_reg_252;
  wire \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln197_reg_275_reg[0] ;
  wire \icmp_ln197_reg_275_reg[0]_0 ;
  wire img_out_cols_c_empty_n;
  wire img_out_data_empty_n;
  wire img_out_rows_c_empty_n;
  wire int_ap_done_reg;
  wire [0:0]int_ap_done_reg_0;
  wire p_10_in;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire s_axi_control_ARVALID_0;
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
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\icmp_ln197_reg_275_reg[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(Q[3]),
        .O(\icmp_ln197_reg_275_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\icmp_ln197_reg_275_reg[0] ),
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
    .INIT(64'h4FFF4444FFFF4444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(CO),
        .I1(E),
        .I2(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I3(img_out_rows_c_empty_n),
        .I4(Q[0]),
        .I5(img_out_cols_c_empty_n),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFAFABAFA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm112_out),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFDFDFDFDF000FDFD)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(\sof_3_reg_156_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(img_out_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(p_10_in),
        .I3(cmp71_i_reg_252),
        .I4(CO),
        .I5(E),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage0_subdone),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h7F007F007F000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\axi_last_V_reg_279_reg[0] ),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm112_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[3] ));
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
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm112_out),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_last_V_reg_279[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0]_0 ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[3]),
        .I3(\axi_last_V_reg_279_reg[0] ),
        .I4(axi_last_V_reg_279),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_1_reg_256[10]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln197_reg_275[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg[0] ),
        .I1(Q[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] ),
        .I1(Q[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\sof_3_reg_156_reg[0]_0 ),
        .O(\icmp_ln197_reg_275_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_ap_done_i_1
       (.I0(CO),
        .I1(E),
        .I2(int_ap_done_reg),
        .I3(s_axi_control_ARVALID),
        .I4(s_axi_control_ARREADY),
        .I5(int_ap_done_reg_0),
        .O(s_axi_control_ARVALID_0));
  LUT6 #(
    .INIT(64'h8F00000000000000)) 
    \j_reg_145[10]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(CO),
        .I5(cmp71_i_reg_252),
        .O(ap_NS_fsm112_out));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \j_reg_145[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\axi_last_V_reg_279_reg[0] ),
        .I2(Q[3]),
        .I3(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
    .INIT(64'hCAC0CACACACACACA)) 
    \sof_3_reg_156[0]_i_1 
       (.I0(sof_3_reg_156),
        .I1(sof_fu_82),
        .I2(ap_NS_fsm112_out),
        .I3(\sof_3_reg_156_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(ap_block_pp0_stage0_subdone),
        .O(\sof_3_reg_156_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_regslice_both" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both_11
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \B_V_data_1_state_reg[0]_1 ,
    D,
    E,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n_1,
    ap_rst_n_2,
    internal_full_n_reg,
    \axi_last_V_8_reg_269_reg[0] ,
    \axi_data_V_3_reg_248_reg[23] ,
    \ap_CS_fsm_reg[5] ,
    \axi_data_V_3_reg_248_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \icmp_ln132_reg_491_reg[0] ,
    \B_V_data_1_state_reg[0]_2 ,
    \start_reg_171_reg[0] ,
    \B_V_data_1_state_reg[0]_3 ,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm121_out,
    ap_rst_n,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter0,
    CO,
    \ap_CS_fsm_reg[5]_0 ,
    Q,
    \axi_last_V_8_reg_269_reg[0]_0 ,
    \icmp_ln132_reg_491_reg[0]_0 ,
    stream_in_TVALID,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_4 ,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[0]_5 ,
    B_V_data_1_sel_rd_reg_2,
    ap_enable_reg_pp1_iter1_reg_0,
    img_in_data_full_n,
    \p_Val2_s_reg_282_reg[23] ,
    B_V_data_1_sel_rd_reg_3,
    last_reg_226,
    start_3_reg_238,
    \axi_data_V_5_reg_344_reg[0] ,
    start_reg_171,
    cmp743_i_reg_468,
    \axi_data_V_5_reg_344_reg[23] ,
    B_V_data_1_sel,
    B_V_data_1_sel_0,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[4] ;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output internal_full_n_reg;
  output \axi_last_V_8_reg_269_reg[0] ;
  output [23:0]\axi_data_V_3_reg_248_reg[23] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [23:0]\axi_data_V_3_reg_248_reg[23]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output \icmp_ln132_reg_491_reg[0] ;
  output \B_V_data_1_state_reg[0]_2 ;
  output \start_reg_171_reg[0] ;
  output \B_V_data_1_state_reg[0]_3 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm121_out;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter0;
  input [0:0]CO;
  input \ap_CS_fsm_reg[5]_0 ;
  input [3:0]Q;
  input \axi_last_V_8_reg_269_reg[0]_0 ;
  input \icmp_ln132_reg_491_reg[0]_0 ;
  input stream_in_TVALID;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_4 ;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[0]_5 ;
  input B_V_data_1_sel_rd_reg_2;
  input ap_enable_reg_pp1_iter1_reg_0;
  input img_in_data_full_n;
  input [23:0]\p_Val2_s_reg_282_reg[23] ;
  input B_V_data_1_sel_rd_reg_3;
  input last_reg_226;
  input start_3_reg_238;
  input \axi_data_V_5_reg_344_reg[0] ;
  input start_reg_171;
  input cmp743_i_reg_468;
  input [23:0]\axi_data_V_5_reg_344_reg[23] ;
  input B_V_data_1_sel;
  input B_V_data_1_sel_0;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_i_2_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[0]_i_2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm121_out;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire [23:0]\axi_data_V_3_reg_248_reg[23] ;
  wire [23:0]\axi_data_V_3_reg_248_reg[23]_0 ;
  wire \axi_data_V_5_reg_344_reg[0] ;
  wire [23:0]\axi_data_V_5_reg_344_reg[23] ;
  wire \axi_last_V_8_reg_269_reg[0] ;
  wire \axi_last_V_8_reg_269_reg[0]_0 ;
  wire cmp743_i_reg_468;
  wire \icmp_ln132_reg_491_reg[0] ;
  wire \icmp_ln132_reg_491_reg[0]_0 ;
  wire img_in_data_full_n;
  wire internal_full_n_reg;
  wire last_reg_226;
  wire [23:0]\p_Val2_s_reg_282_reg[23] ;
  wire start_3_reg_238;
  wire start_reg_171;
  wire \start_reg_171_reg[0] ;
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
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
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
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
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
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
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
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1101FFFFEEFE0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\start_reg_171_reg[0] ),
        .I1(B_V_data_1_sel_rd_i_2_n_3),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1101FFFFEEFE0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\start_reg_171_reg[0] ),
        .I1(B_V_data_1_sel_rd_i_2_n_3),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(B_V_data_1_sel_rd_reg_2),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h000000FEFFFFFF01)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\axi_last_V_8_reg_269_reg[0] ),
        .I2(CO),
        .I3(B_V_data_1_sel_rd_i_2_n_3),
        .I4(\start_reg_171_reg[0] ),
        .I5(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    B_V_data_1_sel_rd_i_2
       (.I0(\axi_data_V_5_reg_344_reg[0] ),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_sel_rd_i_2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel__0),
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
    .INIT(64'hF020F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hF020F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[0]_4 ),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hF020F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state[0]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[0]_5 ),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(internal_full_n_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\axi_last_V_8_reg_269_reg[0] ),
        .I5(CO),
        .O(\B_V_data_1_state[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q[3]),
        .I1(\axi_data_V_5_reg_344_reg[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(start_reg_171),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFFFFFF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(CO),
        .I3(\axi_last_V_8_reg_269_reg[0] ),
        .I4(internal_full_n_reg),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm_reg[4] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \SRL_SIG[0][23]_i_3 
       (.I0(img_in_data_full_n),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\icmp_ln132_reg_491_reg[0]_0 ),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBF0080)) 
    \SRL_SIG[0][23]_i_4 
       (.I0(B_V_data_1_sel_rd_reg_3),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\icmp_ln132_reg_491_reg[0]_0 ),
        .I4(last_reg_226),
        .I5(start_3_reg_238),
        .O(\axi_last_V_8_reg_269_reg[0] ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(CO),
        .I4(ap_enable_reg_pp1_iter0),
        .O(D));
  LUT6 #(
    .INIT(64'h000400040004FFFF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(CO),
        .I3(\axi_last_V_8_reg_269_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(img_in_data_full_n),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h4000400040CC4000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_NS_fsm121_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(CO),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[0]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [0]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [0]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[10]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [10]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [10]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[11]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [11]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [11]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[12]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [12]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [12]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[13]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [13]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [13]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[14]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [14]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [14]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[15]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [15]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [15]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[16]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [16]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [16]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[17]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [17]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [17]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[18]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [18]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [18]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[19]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [19]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [19]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[1]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [1]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [1]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[20]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [20]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [20]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[21]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [21]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [21]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[22]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [22]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [22]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[23]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [23]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [23]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[2]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [2]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [2]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[3]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [3]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [3]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[4]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [4]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [4]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[5]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [5]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [5]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[6]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [6]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [6]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[7]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [7]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [7]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[8]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [8]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [8]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_5_reg_344[9]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [9]),
        .I1(cmp743_i_reg_468),
        .I2(\axi_data_V_5_reg_344_reg[23] [9]),
        .I3(Q[2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .O(\axi_data_V_3_reg_248_reg[23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_reg_159[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_last_V_reg_147[0]_i_1 
       (.I0(start_reg_171),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\start_reg_171_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln132_reg_491[0]_i_1 
       (.I0(\icmp_ln132_reg_491_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(Q[1]),
        .I3(CO),
        .O(\icmp_ln132_reg_491_reg[0] ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \last_1_reg_356[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\axi_data_V_5_reg_344_reg[0] ),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[0]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [0]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\axi_data_V_3_reg_248_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[10]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [10]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .O(\axi_data_V_3_reg_248_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[11]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [11]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .O(\axi_data_V_3_reg_248_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[12]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [12]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .O(\axi_data_V_3_reg_248_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[13]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [13]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .O(\axi_data_V_3_reg_248_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[14]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [14]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .O(\axi_data_V_3_reg_248_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[15]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [15]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .O(\axi_data_V_3_reg_248_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[16]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [16]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .O(\axi_data_V_3_reg_248_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[17]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [17]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .O(\axi_data_V_3_reg_248_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[18]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [18]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .O(\axi_data_V_3_reg_248_reg[23] [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[19]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [19]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .O(\axi_data_V_3_reg_248_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[1]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [1]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\axi_data_V_3_reg_248_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[20]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [20]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .O(\axi_data_V_3_reg_248_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[21]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [21]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .O(\axi_data_V_3_reg_248_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[22]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [22]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .O(\axi_data_V_3_reg_248_reg[23] [22]));
  LUT6 #(
    .INIT(64'h2200220002002200)) 
    \p_Val2_s_reg_282[23]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(\icmp_ln132_reg_491_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[23]_i_2 
       (.I0(\p_Val2_s_reg_282_reg[23] [23]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .O(\axi_data_V_3_reg_248_reg[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[2]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [2]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(\axi_data_V_3_reg_248_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[3]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [3]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .O(\axi_data_V_3_reg_248_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[4]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [4]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .O(\axi_data_V_3_reg_248_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[5]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [5]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .O(\axi_data_V_3_reg_248_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[6]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [6]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .O(\axi_data_V_3_reg_248_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[7]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [7]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .O(\axi_data_V_3_reg_248_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[8]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [8]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .O(\axi_data_V_3_reg_248_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_282[9]_i_1 
       (.I0(\p_Val2_s_reg_282_reg[23] [9]),
        .I1(\axi_last_V_8_reg_269_reg[0]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .O(\axi_data_V_3_reg_248_reg[23] [9]));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_regslice_both" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1
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
  wire \B_V_data_1_payload_A[0]_i_1__3_n_3 ;
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
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(axi_last_V_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_regslice_both" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1_12
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_3_reg_238_reg[0] ,
    \axi_last_V_3_reg_259_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \last_reg_226_reg[0] ,
    stream_in_TLAST_int_regslice,
    \last_1_ph_reg_319_reg[0] ,
    S,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    stream_in_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    axi_last_V_3_reg_259,
    \axi_last_V_8_reg_269_reg[0] ,
    Q,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[1][0]_0 ,
    last_reg_226,
    cmp743_i_reg_468,
    axi_last_V_5_ph_reg_295,
    \last_1_reg_356_reg[0] ,
    \icmp_ln132_fu_424_p2_inferred__0/i__carry__1 ,
    stream_in_TLAST,
    CO,
    start_3_reg_238,
    \B_V_data_1_state_reg[1]_3 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_3_reg_238_reg[0] ;
  output \axi_last_V_3_reg_259_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output \last_reg_226_reg[0] ;
  output stream_in_TLAST_int_regslice;
  output \last_1_ph_reg_319_reg[0] ;
  output [2:0]S;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input axi_last_V_3_reg_259;
  input \axi_last_V_8_reg_269_reg[0] ;
  input [1:0]Q;
  input \SRL_SIG_reg[1][0] ;
  input \SRL_SIG_reg[1][0]_0 ;
  input last_reg_226;
  input cmp743_i_reg_468;
  input axi_last_V_5_ph_reg_295;
  input \last_1_reg_356_reg[0] ;
  input [7:0]\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 ;
  input [0:0]stream_in_TLAST;
  input [0:0]CO;
  input start_3_reg_238;
  input \B_V_data_1_state_reg[1]_3 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire [0:0]CO;
  wire [1:0]Q;
  wire [2:0]S;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259_reg[0] ;
  wire axi_last_V_5_ph_reg_295;
  wire \axi_last_V_8_reg_269_reg[0] ;
  wire cmp743_i_reg_468;
  wire [7:0]\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 ;
  wire \last_1_ph_reg_319_reg[0] ;
  wire \last_1_reg_356_reg[0] ;
  wire last_reg_226;
  wire \last_reg_226_reg[0] ;
  wire start_3_reg_238;
  wire \start_3_reg_238_reg[0] ;
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
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_3 ),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
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
    .INIT(64'hF4F4FFF4FFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\start_3_reg_238_reg[0] ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h00015501)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(CO),
        .I1(start_3_reg_238),
        .I2(last_reg_226),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(\B_V_data_1_state_reg[1]_3 ),
        .O(\start_3_reg_238_reg[0] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h08)) 
    \SRL_SIG[0][23]_i_2 
       (.I0(Q[0]),
        .I1(\SRL_SIG_reg[1][0] ),
        .I2(\SRL_SIG_reg[1][0]_0 ),
        .O(\ap_CS_fsm_reg[4] ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \axi_last_V_5_reg_332[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(last_reg_226),
        .I2(cmp743_i_reg_468),
        .I3(Q[1]),
        .I4(axi_last_V_5_ph_reg_295),
        .O(\last_reg_226_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_8_reg_269[0]_i_1 
       (.I0(axi_last_V_3_reg_259),
        .I1(\axi_last_V_8_reg_269_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_V_3_reg_259_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_reg_147[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [6]),
        .I1(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [5]),
        .I1(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [4]),
        .I2(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [1]),
        .I1(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [0]),
        .I2(\icmp_ln132_fu_424_p2_inferred__0/i__carry__1 [2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \last_1_reg_356[0]_i_2 
       (.I0(\last_1_reg_356_reg[0] ),
        .I1(stream_in_TLAST_int_regslice),
        .I2(Q[1]),
        .I3(last_reg_226),
        .I4(cmp743_i_reg_468),
        .O(\last_1_ph_reg_319_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_regslice_both" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1_13
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_reg_171_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    start_reg_171,
    E,
    shiftReg_ce,
    stream_in_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    stream_in_TUSER);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_reg_171_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input start_reg_171;
  input [0:0]E;
  input shiftReg_ce;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[1]_3 ;
  input [0:0]stream_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire shiftReg_ce;
  wire start_reg_171;
  wire \start_reg_171_reg[0] ;
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
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
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
    .INIT(64'hF4F4FFF4FFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(\B_V_data_1_state_reg[1]_3 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
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
        .I5(shiftReg_ce),
        .O(\start_reg_171_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_accel_regslice_both" *) 
module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1_5
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
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
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
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(sof_3_reg_156),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s
   (Q,
    \add_ln213_1_reg_810_reg[7]_0 ,
    \mOutPtr_reg[0] ,
    internal_empty_n_reg,
    \mOutPtr_reg[0]_0 ,
    shiftReg_ce,
    \ap_CS_fsm_reg[0]_0 ,
    ap_idle,
    ap_clk,
    sub_ln1346_fu_294_p2,
    D,
    img_in_rows_c9_dout,
    ap_rst_n_inv,
    ap_rst_n,
    rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read,
    img_in_cols_c10_empty_n,
    img_in_rows_c9_empty_n,
    rgb2hsv_9_1080_1920_1_U0_ap_start,
    img_out_data_full_n,
    img_in_data_empty_n,
    shiftReg_ce_0,
    \mOutPtr_reg[0]_1 ,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_2 ,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    start_for_rgb2hsv_9_1080_1920_1_U0_full_n,
    start_once_reg,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    img_in_data_dout);
  output [1:0]Q;
  output [23:0]\add_ln213_1_reg_810_reg[7]_0 ;
  output \mOutPtr_reg[0] ;
  output internal_empty_n_reg;
  output \mOutPtr_reg[0]_0 ;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_idle;
  input ap_clk;
  input [8:0]sub_ln1346_fu_294_p2;
  input [31:0]D;
  input [31:0]img_in_rows_c9_dout;
  input ap_rst_n_inv;
  input ap_rst_n;
  input rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
  input img_in_cols_c10_empty_n;
  input img_in_rows_c9_empty_n;
  input rgb2hsv_9_1080_1920_1_U0_ap_start;
  input img_out_data_full_n;
  input img_in_data_empty_n;
  input shiftReg_ce_0;
  input \mOutPtr_reg[0]_1 ;
  input B_V_data_1_sel_wr01_out;
  input \mOutPtr_reg[0]_2 ;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  input start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  input start_once_reg;
  input int_ap_idle_reg;
  input [0:0]int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  input [23:0]img_in_data_dout;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire B_V_data_1_sel_wr01_out;
  wire [31:0]D;
  wire [1:0]Q;
  wire [10:1]add_ln161_1_fu_537_p2;
  wire [11:0]add_ln161_2_fu_553_p2;
  wire [9:0]add_ln161_fu_494_p2;
  wire [7:1]add_ln165_fu_616_p2;
  wire add_ln165_reg_8850;
  wire \add_ln165_reg_885[4]_i_2_n_3 ;
  wire \add_ln165_reg_885[4]_i_4_n_3 ;
  wire \add_ln165_reg_885_reg[4]_i_1_n_3 ;
  wire \add_ln165_reg_885_reg[4]_i_1_n_4 ;
  wire \add_ln165_reg_885_reg[4]_i_1_n_5 ;
  wire \add_ln165_reg_885_reg[4]_i_1_n_6 ;
  wire \add_ln165_reg_885_reg[7]_i_2_n_5 ;
  wire \add_ln165_reg_885_reg[7]_i_2_n_6 ;
  wire [7:0]add_ln213_1_fu_395_p2;
  wire [7:0]add_ln213_1_reg_810;
  wire add_ln213_1_reg_8100;
  wire \add_ln213_1_reg_810[3]_i_2_n_3 ;
  wire \add_ln213_1_reg_810[3]_i_3_n_3 ;
  wire \add_ln213_1_reg_810[3]_i_4_n_3 ;
  wire \add_ln213_1_reg_810[3]_i_5_n_3 ;
  wire \add_ln213_1_reg_810[3]_i_6_n_3 ;
  wire \add_ln213_1_reg_810[3]_i_7_n_3 ;
  wire \add_ln213_1_reg_810[3]_i_8_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_3_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_4_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_5_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_6_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_7_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_8_n_3 ;
  wire \add_ln213_1_reg_810[7]_i_9_n_3 ;
  wire \add_ln213_1_reg_810_reg[3]_i_1_n_3 ;
  wire \add_ln213_1_reg_810_reg[3]_i_1_n_4 ;
  wire \add_ln213_1_reg_810_reg[3]_i_1_n_5 ;
  wire \add_ln213_1_reg_810_reg[3]_i_1_n_6 ;
  wire [23:0]\add_ln213_1_reg_810_reg[7]_0 ;
  wire \add_ln213_1_reg_810_reg[7]_i_2_n_4 ;
  wire \add_ln213_1_reg_810_reg[7]_i_2_n_5 ;
  wire \add_ln213_1_reg_810_reg[7]_i_2_n_6 ;
  wire ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_11;
  wire ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_12;
  wire ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_13;
  wire ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_14;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[7]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[2] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
  wire \ap_CS_fsm_reg_n_3_[4] ;
  wire ap_CS_fsm_state6;
  wire [7:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state7;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15_i_1_n_3;
  wire ap_enable_reg_pp0_iter15_reg_n_3;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]b_V_reg_697;
  wire b_V_reg_6970;
  wire [7:0]b_V_reg_697_pp0_iter2_reg;
  wire \b_V_reg_697_pp0_iter4_reg_reg[0]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[1]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[2]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[3]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[4]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[5]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[6]_srl2_n_3 ;
  wire \b_V_reg_697_pp0_iter4_reg_reg[7]_srl2_n_3 ;
  wire [7:0]b_V_reg_697_pp0_iter5_reg;
  wire [7:0]b_V_reg_697_pp0_iter6_reg;
  wire [7:0]b_V_reg_697_pp0_iter7_reg;
  wire [7:0]diff_V_fu_444_p2;
  wire diff_V_reg_8420;
  wire [7:0]g_V_reg_691;
  wire [7:0]g_V_reg_691_pp0_iter2_reg;
  wire \g_V_reg_691_pp0_iter6_reg_reg[0]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[1]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[2]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[3]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[4]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[5]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[6]_srl4_n_3 ;
  wire \g_V_reg_691_pp0_iter6_reg_reg[7]_srl4_n_3 ;
  wire [7:0]g_V_reg_691_pp0_iter7_reg;
  wire \icmp_ln128_reg_681[0]_i_1_n_3 ;
  wire \icmp_ln128_reg_681_pp0_iter11_reg_reg[0]_srl2_n_3 ;
  wire icmp_ln128_reg_681_pp0_iter12_reg;
  wire icmp_ln128_reg_681_pp0_iter13_reg;
  wire icmp_ln128_reg_681_pp0_iter14_reg;
  wire icmp_ln128_reg_681_pp0_iter1_reg;
  wire \icmp_ln128_reg_681_pp0_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln128_reg_681_pp0_iter2_reg;
  wire icmp_ln128_reg_681_pp0_iter3_reg;
  wire icmp_ln128_reg_681_pp0_iter4_reg;
  wire icmp_ln128_reg_681_pp0_iter5_reg;
  wire icmp_ln128_reg_681_pp0_iter6_reg;
  wire icmp_ln128_reg_681_pp0_iter7_reg;
  wire icmp_ln128_reg_681_pp0_iter8_reg;
  wire icmp_ln128_reg_681_pp0_iter9_reg;
  wire \icmp_ln128_reg_681_reg_n_3_[0] ;
  wire img_in_cols_c10_empty_n;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire [31:0]img_in_rows_c9_dout;
  wire img_in_rows_c9_empty_n;
  wire img_out_data_full_n;
  wire indvar_flatten_reg_220;
  wire indvar_flatten_reg_2200;
  wire \indvar_flatten_reg_220[0]_i_10_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_11_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_12_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_13_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_15_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_16_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_17_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_18_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_20_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_21_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_22_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_23_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_25_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_26_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_27_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_28_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_29_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_30_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_31_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_32_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_5_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_7_n_3 ;
  wire \indvar_flatten_reg_220[0]_i_8_n_3 ;
  wire [63:0]indvar_flatten_reg_220_reg;
  wire \indvar_flatten_reg_220_reg[0]_i_14_n_3 ;
  wire \indvar_flatten_reg_220_reg[0]_i_14_n_4 ;
  wire \indvar_flatten_reg_220_reg[0]_i_14_n_5 ;
  wire \indvar_flatten_reg_220_reg[0]_i_14_n_6 ;
  wire \indvar_flatten_reg_220_reg[0]_i_19_n_3 ;
  wire \indvar_flatten_reg_220_reg[0]_i_19_n_4 ;
  wire \indvar_flatten_reg_220_reg[0]_i_19_n_5 ;
  wire \indvar_flatten_reg_220_reg[0]_i_19_n_6 ;
  wire \indvar_flatten_reg_220_reg[0]_i_24_n_3 ;
  wire \indvar_flatten_reg_220_reg[0]_i_24_n_4 ;
  wire \indvar_flatten_reg_220_reg[0]_i_24_n_5 ;
  wire \indvar_flatten_reg_220_reg[0]_i_24_n_6 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_220_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_220_reg[0]_i_4_n_6 ;
  wire \indvar_flatten_reg_220_reg[0]_i_6_n_3 ;
  wire \indvar_flatten_reg_220_reg[0]_i_6_n_4 ;
  wire \indvar_flatten_reg_220_reg[0]_i_6_n_5 ;
  wire \indvar_flatten_reg_220_reg[0]_i_6_n_6 ;
  wire \indvar_flatten_reg_220_reg[0]_i_9_n_3 ;
  wire \indvar_flatten_reg_220_reg[0]_i_9_n_4 ;
  wire \indvar_flatten_reg_220_reg[0]_i_9_n_5 ;
  wire \indvar_flatten_reg_220_reg[0]_i_9_n_6 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[20]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[24]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[28]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[32]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[36]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[40]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[44]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[48]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[52]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[56]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[60]_i_1_n_9 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_220_reg[8]_i_1_n_9 ;
  wire int_ap_idle_i_2_n_3;
  wire int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire internal_empty_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire [63:0]mul_ln73_reg_671;
  wire [7:0]op_assign_1_reg_880;
  wire op_assign_1_reg_8800;
  wire [9:2]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_4_in;
  wire p_reg_reg_i_16_n_6;
  wire p_reg_reg_i_17_n_3;
  wire p_reg_reg_i_17_n_4;
  wire p_reg_reg_i_17_n_5;
  wire p_reg_reg_i_17_n_6;
  wire p_reg_reg_i_18_n_3;
  wire p_reg_reg_i_18_n_4;
  wire p_reg_reg_i_18_n_5;
  wire p_reg_reg_i_18_n_6;
  wire p_reg_reg_i_19_n_3;
  wire p_reg_reg_i_19_n_4;
  wire p_reg_reg_i_19_n_5;
  wire p_reg_reg_i_19_n_6;
  wire p_reg_reg_i_20_n_3;
  wire p_reg_reg_i_21_n_3;
  wire p_reg_reg_i_24_n_3;
  wire p_reg_reg_i_25_n_3;
  wire p_reg_reg_i_26_n_3;
  wire p_reg_reg_i_27_n_3;
  wire p_reg_reg_i_32_n_3;
  wire p_reg_reg_i_33_n_3;
  wire p_reg_reg_i_34_n_3;
  wire p_reg_reg_i_35_n_3;
  wire p_reg_reg_i_40_n_3;
  wire p_reg_reg_i_41_n_3;
  wire p_reg_reg_i_42_n_3;
  wire p_reg_reg_i_43_n_3;
  wire p_reg_reg_i_44_n_4;
  wire p_reg_reg_i_44_n_6;
  wire p_reg_reg_i_45_n_4;
  wire p_reg_reg_i_45_n_6;
  wire p_reg_reg_i_46_n_3;
  wire p_reg_reg_i_46_n_4;
  wire p_reg_reg_i_46_n_5;
  wire p_reg_reg_i_46_n_6;
  wire p_reg_reg_i_47_n_3;
  wire p_reg_reg_i_47_n_4;
  wire p_reg_reg_i_47_n_5;
  wire p_reg_reg_i_47_n_6;
  wire p_reg_reg_i_48_n_3;
  wire p_reg_reg_i_48_n_4;
  wire p_reg_reg_i_48_n_5;
  wire p_reg_reg_i_48_n_6;
  wire p_reg_reg_i_49_n_3;
  wire p_reg_reg_i_49_n_4;
  wire p_reg_reg_i_49_n_5;
  wire p_reg_reg_i_49_n_6;
  wire p_reg_reg_i_50_n_3;
  wire p_reg_reg_i_51_n_3;
  wire p_reg_reg_i_52_n_3;
  wire p_reg_reg_i_53_n_3;
  wire p_reg_reg_i_54_n_3;
  wire p_reg_reg_i_55_n_3;
  wire p_reg_reg_i_56_n_3;
  wire p_reg_reg_i_57_n_3;
  wire p_reg_reg_i_58_n_3;
  wire p_reg_reg_i_59_n_3;
  wire p_reg_reg_i_60_n_3;
  wire p_reg_reg_i_61_n_3;
  wire p_reg_reg_i_62_n_3;
  wire p_reg_reg_i_63_n_3;
  wire p_reg_reg_i_64_n_3;
  wire p_reg_reg_i_65_n_3;
  wire p_reg_reg_i_66_n_3;
  wire p_reg_reg_i_67_n_3;
  wire p_reg_reg_i_68_n_3;
  wire [31:0]p_src_mat_cols_read_reg_656;
  wire [31:17]p_src_mat_rows_read_reg_651;
  wire [7:0]q1;
  wire [7:0]q3;
  wire [7:0]r_V_reg_685;
  wire \r_V_reg_685_pp0_iter3_reg_reg[0]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[1]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[2]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[3]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[4]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[5]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[6]_srl2_n_3 ;
  wire \r_V_reg_685_pp0_iter3_reg_reg[7]_srl2_n_3 ;
  wire [7:0]r_V_reg_685_pp0_iter4_reg;
  wire [7:0]r_V_reg_685_pp0_iter5_reg;
  wire [8:0]ret_10_fu_436_p22_out;
  wire [8:0]ret_10_reg_837;
  wire \ret_10_reg_837[3]_i_2_n_3 ;
  wire \ret_10_reg_837[3]_i_3_n_3 ;
  wire \ret_10_reg_837[3]_i_4_n_3 ;
  wire \ret_10_reg_837[3]_i_5_n_3 ;
  wire \ret_10_reg_837[7]_i_2_n_3 ;
  wire \ret_10_reg_837[7]_i_3_n_3 ;
  wire \ret_10_reg_837[7]_i_4_n_3 ;
  wire \ret_10_reg_837[7]_i_5_n_3 ;
  wire [8:0]ret_10_reg_837_pp0_iter9_reg;
  wire \ret_10_reg_837_reg[3]_i_1_n_3 ;
  wire \ret_10_reg_837_reg[3]_i_1_n_4 ;
  wire \ret_10_reg_837_reg[3]_i_1_n_5 ;
  wire \ret_10_reg_837_reg[3]_i_1_n_6 ;
  wire \ret_10_reg_837_reg[7]_i_1_n_3 ;
  wire \ret_10_reg_837_reg[7]_i_1_n_4 ;
  wire \ret_10_reg_837_reg[7]_i_1_n_5 ;
  wire \ret_10_reg_837_reg[7]_i_1_n_6 ;
  wire [8:0]ret_12_fu_310_p2;
  wire [8:0]ret_12_reg_733;
  wire ret_12_reg_7330;
  wire \ret_12_reg_733[3]_i_2_n_3 ;
  wire \ret_12_reg_733[3]_i_3_n_3 ;
  wire \ret_12_reg_733[3]_i_4_n_3 ;
  wire \ret_12_reg_733[3]_i_5_n_3 ;
  wire \ret_12_reg_733[7]_i_2_n_3 ;
  wire \ret_12_reg_733[7]_i_3_n_3 ;
  wire \ret_12_reg_733[7]_i_4_n_3 ;
  wire \ret_12_reg_733[7]_i_5_n_3 ;
  wire \ret_12_reg_733_reg[3]_i_1_n_3 ;
  wire \ret_12_reg_733_reg[3]_i_1_n_4 ;
  wire \ret_12_reg_733_reg[3]_i_1_n_5 ;
  wire \ret_12_reg_733_reg[3]_i_1_n_6 ;
  wire \ret_12_reg_733_reg[7]_i_1_n_3 ;
  wire \ret_12_reg_733_reg[7]_i_1_n_4 ;
  wire \ret_12_reg_733_reg[7]_i_1_n_5 ;
  wire \ret_12_reg_733_reg[7]_i_1_n_6 ;
  wire [8:0]ret_13_fu_367_p2;
  wire [8:0]ret_13_reg_784;
  wire ret_13_reg_7840;
  wire \ret_13_reg_784[3]_i_2_n_3 ;
  wire \ret_13_reg_784[3]_i_3_n_3 ;
  wire \ret_13_reg_784[3]_i_4_n_3 ;
  wire \ret_13_reg_784[3]_i_5_n_3 ;
  wire \ret_13_reg_784[7]_i_2_n_3 ;
  wire \ret_13_reg_784[7]_i_3_n_3 ;
  wire \ret_13_reg_784[7]_i_4_n_3 ;
  wire \ret_13_reg_784[7]_i_5_n_3 ;
  wire \ret_13_reg_784_reg[3]_i_1_n_3 ;
  wire \ret_13_reg_784_reg[3]_i_1_n_4 ;
  wire \ret_13_reg_784_reg[3]_i_1_n_5 ;
  wire \ret_13_reg_784_reg[3]_i_1_n_6 ;
  wire \ret_13_reg_784_reg[7]_i_1_n_3 ;
  wire \ret_13_reg_784_reg[7]_i_1_n_4 ;
  wire \ret_13_reg_784_reg[7]_i_1_n_5 ;
  wire \ret_13_reg_784_reg[7]_i_1_n_6 ;
  wire [8:8]ret_14_fu_422_p21_out;
  wire [7:0]ret_14_fu_422_p21_out__0;
  wire [8:0]ret_8_reg_827;
  wire \ret_8_reg_827[3]_i_2_n_3 ;
  wire \ret_8_reg_827[3]_i_3_n_3 ;
  wire \ret_8_reg_827[3]_i_4_n_3 ;
  wire \ret_8_reg_827[3]_i_5_n_3 ;
  wire \ret_8_reg_827[7]_i_2_n_3 ;
  wire \ret_8_reg_827[7]_i_3_n_3 ;
  wire \ret_8_reg_827[7]_i_4_n_3 ;
  wire \ret_8_reg_827[7]_i_5_n_3 ;
  wire \ret_8_reg_827[8]_i_1_n_3 ;
  wire \ret_8_reg_827_reg[3]_i_1_n_3 ;
  wire \ret_8_reg_827_reg[3]_i_1_n_4 ;
  wire \ret_8_reg_827_reg[3]_i_1_n_5 ;
  wire \ret_8_reg_827_reg[3]_i_1_n_6 ;
  wire \ret_8_reg_827_reg[7]_i_1_n_3 ;
  wire \ret_8_reg_827_reg[7]_i_1_n_4 ;
  wire \ret_8_reg_827_reg[7]_i_1_n_5 ;
  wire \ret_8_reg_827_reg[7]_i_1_n_6 ;
  wire \ret_8_reg_827_reg[8]_i_3_n_6 ;
  wire [8:0]ret_9_fu_432_p20_out;
  wire [8:0]ret_9_reg_832;
  wire \ret_9_reg_832[3]_i_2_n_3 ;
  wire \ret_9_reg_832[3]_i_3_n_3 ;
  wire \ret_9_reg_832[3]_i_4_n_3 ;
  wire \ret_9_reg_832[3]_i_5_n_3 ;
  wire \ret_9_reg_832[7]_i_2_n_3 ;
  wire \ret_9_reg_832[7]_i_3_n_3 ;
  wire \ret_9_reg_832[7]_i_4_n_3 ;
  wire \ret_9_reg_832[7]_i_5_n_3 ;
  wire [8:0]ret_9_reg_832_pp0_iter9_reg;
  wire \ret_9_reg_832_reg[3]_i_1_n_3 ;
  wire \ret_9_reg_832_reg[3]_i_1_n_4 ;
  wire \ret_9_reg_832_reg[3]_i_1_n_5 ;
  wire \ret_9_reg_832_reg[3]_i_1_n_6 ;
  wire \ret_9_reg_832_reg[7]_i_1_n_3 ;
  wire \ret_9_reg_832_reg[7]_i_1_n_4 ;
  wire \ret_9_reg_832_reg[7]_i_1_n_5 ;
  wire \ret_9_reg_832_reg[7]_i_1_n_6 ;
  wire [9:0]ret_fu_346_p2;
  wire ret_reg_7580;
  wire ret_reg_758_reg_i_10_n_3;
  wire ret_reg_758_reg_i_11_n_3;
  wire ret_reg_758_reg_i_12_n_3;
  wire ret_reg_758_reg_i_13_n_3;
  wire ret_reg_758_reg_i_14_n_3;
  wire ret_reg_758_reg_i_15_n_3;
  wire ret_reg_758_reg_i_16_n_3;
  wire ret_reg_758_reg_i_17_n_3;
  wire ret_reg_758_reg_i_5_n_6;
  wire ret_reg_758_reg_i_6_n_3;
  wire ret_reg_758_reg_i_6_n_4;
  wire ret_reg_758_reg_i_6_n_5;
  wire ret_reg_758_reg_i_6_n_6;
  wire ret_reg_758_reg_i_7_n_3;
  wire ret_reg_758_reg_i_7_n_4;
  wire ret_reg_758_reg_i_7_n_5;
  wire ret_reg_758_reg_i_7_n_6;
  wire ret_reg_758_reg_i_8_n_3;
  wire ret_reg_758_reg_i_9_n_3;
  wire rgb2hsv_9_1080_1920_1_U0_ap_start;
  wire rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read;
  wire [63:0]\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 ;
  wire select_ln126_fu_405_p3;
  wire select_ln163_fu_608_p30;
  wire [9:0]sext_ln161_3_fu_549_p1;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire [8:0]sub_ln1346_fu_294_p2;
  wire [5:0]trunc_ln163_1_fu_599_p4;
  wire [8:0]v_3_fu_319_p2;
  wire [8:0]v_3_reg_738;
  wire v_3_reg_7380;
  wire \v_3_reg_738[3]_i_2_n_3 ;
  wire \v_3_reg_738[3]_i_3_n_3 ;
  wire \v_3_reg_738[3]_i_4_n_3 ;
  wire \v_3_reg_738[3]_i_5_n_3 ;
  wire \v_3_reg_738[7]_i_2_n_3 ;
  wire \v_3_reg_738[7]_i_3_n_3 ;
  wire \v_3_reg_738[7]_i_4_n_3 ;
  wire \v_3_reg_738[7]_i_5_n_3 ;
  wire \v_3_reg_738_reg[3]_i_1_n_3 ;
  wire \v_3_reg_738_reg[3]_i_1_n_4 ;
  wire \v_3_reg_738_reg[3]_i_1_n_5 ;
  wire \v_3_reg_738_reg[3]_i_1_n_6 ;
  wire \v_3_reg_738_reg[7]_i_1_n_3 ;
  wire \v_3_reg_738_reg[7]_i_1_n_4 ;
  wire \v_3_reg_738_reg[7]_i_1_n_5 ;
  wire \v_3_reg_738_reg[7]_i_1_n_6 ;
  wire [7:0]v_reg_800;
  wire \v_reg_800[3]_i_2_n_3 ;
  wire \v_reg_800[3]_i_3_n_3 ;
  wire \v_reg_800[3]_i_4_n_3 ;
  wire \v_reg_800[3]_i_5_n_3 ;
  wire \v_reg_800[7]_i_2_n_3 ;
  wire \v_reg_800[7]_i_3_n_3 ;
  wire \v_reg_800[7]_i_4_n_3 ;
  wire \v_reg_800[7]_i_5_n_3 ;
  wire \v_reg_800_reg[3]_i_1_n_10 ;
  wire \v_reg_800_reg[3]_i_1_n_3 ;
  wire \v_reg_800_reg[3]_i_1_n_4 ;
  wire \v_reg_800_reg[3]_i_1_n_5 ;
  wire \v_reg_800_reg[3]_i_1_n_6 ;
  wire \v_reg_800_reg[3]_i_1_n_7 ;
  wire \v_reg_800_reg[3]_i_1_n_8 ;
  wire \v_reg_800_reg[3]_i_1_n_9 ;
  wire \v_reg_800_reg[7]_i_1_n_10 ;
  wire \v_reg_800_reg[7]_i_1_n_3 ;
  wire \v_reg_800_reg[7]_i_1_n_4 ;
  wire \v_reg_800_reg[7]_i_1_n_5 ;
  wire \v_reg_800_reg[7]_i_1_n_6 ;
  wire \v_reg_800_reg[7]_i_1_n_7 ;
  wire \v_reg_800_reg[7]_i_1_n_8 ;
  wire \v_reg_800_reg[7]_i_1_n_9 ;
  wire vg_fu_416_p2;
  wire vg_reg_821;
  wire \vg_reg_821[0]_i_2_n_3 ;
  wire \vg_reg_821[0]_i_3_n_3 ;
  wire \vg_reg_821[0]_i_4_n_3 ;
  wire vg_reg_821_pp0_iter9_reg;
  wire \vg_reg_821_reg[0]_i_1_n_4 ;
  wire \vg_reg_821_reg[0]_i_1_n_5 ;
  wire \vg_reg_821_reg[0]_i_1_n_6 ;
  wire [7:0]vmin_V_fu_356_p20_out;
  wire [7:0]vmin_V_reg_773;
  wire [7:0]vmin_V_reg_773_pp0_iter7_reg;
  wire [7:0]vmin_V_reg_773_pp0_iter8_reg;
  wire [16:0]void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_q0;
  wire [19:0]void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_q0;
  wire vr_reg_816;
  wire \vr_reg_816[0]_i_3_n_3 ;
  wire \vr_reg_816[0]_i_4_n_3 ;
  wire \vr_reg_816[0]_i_5_n_3 ;
  wire vr_reg_816_pp0_iter9_reg;
  wire \vr_reg_816_reg[0]_i_1_n_4 ;
  wire \vr_reg_816_reg[0]_i_1_n_5 ;
  wire \vr_reg_816_reg[0]_i_1_n_6 ;
  wire \vr_reg_816_reg[0]_i_2_n_10 ;
  wire \vr_reg_816_reg[0]_i_2_n_6 ;
  wire \vr_reg_816_reg[0]_i_2_n_9 ;
  wire xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  wire xf_cv_icvSaturate8u_cv1_ce0;
  wire xf_cv_icvSaturate8u_cv1_ce1;
  wire [7:0]xf_cv_icvSaturate8u_cv1_load_1_reg_789;
  wire xf_cv_icvSaturate8u_cv1_load_1_reg_7890;
  wire [7:0]xf_cv_icvSaturate8u_cv1_load_3_reg_805;
  wire xf_cv_icvSaturate8u_cv1_load_3_reg_8050;
  wire [7:0]xf_cv_icvSaturate8u_cv1_load_reg_727;
  wire xf_cv_icvSaturate8u_cv1_load_reg_7270;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[0]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[1]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[2]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[3]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[4]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[5]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[6]_srl3_n_3 ;
  wire \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[7]_srl3_n_3 ;
  wire [7:0]xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg;
  wire [8:0]zext_ln123_1_reg_748_pp0_iter6_reg_reg;
  wire [8:0]zext_ln123_1_reg_748_pp0_iter7_reg_reg;
  wire [8:0]zext_ln123_1_reg_748_reg;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[0]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[1]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[2]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[3]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[4]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[5]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[6]_srl3_n_3 ;
  wire \zext_ln123_reg_714_pp0_iter6_reg_reg[7]_srl3_n_3 ;
  wire [7:0]zext_ln123_reg_714_pp0_iter7_reg_reg;
  wire \zext_ln123_reg_714_reg_n_3_[0] ;
  wire \zext_ln123_reg_714_reg_n_3_[1] ;
  wire \zext_ln123_reg_714_reg_n_3_[2] ;
  wire \zext_ln123_reg_714_reg_n_3_[3] ;
  wire \zext_ln123_reg_714_reg_n_3_[4] ;
  wire \zext_ln123_reg_714_reg_n_3_[5] ;
  wire \zext_ln123_reg_714_reg_n_3_[6] ;
  wire \zext_ln123_reg_714_reg_n_3_[7] ;
  wire [7:0]zext_ln1347_2_reg_753_pp0_iter6_reg_reg;
  wire [7:0]zext_ln1347_2_reg_753_pp0_iter7_reg;
  wire [7:0]zext_ln1347_2_reg_753_reg;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[0]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[1]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[2]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[3]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[4]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[5]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[6]_srl3_n_3 ;
  wire \zext_ln1347_reg_721_pp0_iter6_reg_reg[7]_srl3_n_3 ;
  wire [7:0]zext_ln1347_reg_721_pp0_iter7_reg_reg;
  wire [7:0]zext_ln1347_reg_721_reg;
  wire [7:0]zext_ln215_1_reg_778_pp0_iter7_reg;
  wire [7:0]zext_ln215_1_reg_778_reg;
  wire [3:2]\NLW_add_ln165_reg_885_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln165_reg_885_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln213_1_reg_810_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_reg_220_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_reg_220_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_reg_220_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_reg_220_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_reg_220_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_reg_220_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_reg_220_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_220_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_p_reg_reg_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_i_16_O_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_44_CO_UNCONNECTED;
  wire [3:2]NLW_p_reg_reg_i_44_O_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_45_CO_UNCONNECTED;
  wire [3:2]NLW_p_reg_reg_i_45_O_UNCONNECTED;
  wire [3:0]\NLW_ret_10_reg_837_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ret_10_reg_837_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ret_12_reg_733_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ret_12_reg_733_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ret_13_reg_784_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ret_13_reg_784_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_ret_8_reg_827_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ret_8_reg_827_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ret_9_reg_832_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ret_9_reg_832_reg[8]_i_1_O_UNCONNECTED ;
  wire [15:8]NLW_ret_reg_758_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ret_reg_758_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ret_reg_758_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ret_reg_758_reg_DOPBDOP_UNCONNECTED;
  wire [3:1]NLW_ret_reg_758_reg_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_ret_reg_758_reg_i_5_O_UNCONNECTED;
  wire [3:1]\NLW_v_3_reg_738_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_v_3_reg_738_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_vg_reg_821_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_vr_reg_816_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_vr_reg_816_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_vr_reg_816_reg[0]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FD000000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(img_in_data_empty_n),
        .I2(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .I3(img_out_data_full_n),
        .I4(ap_enable_reg_pp0_iter15_reg_n_3),
        .I5(icmp_ln128_reg_681_pp0_iter14_reg),
        .O(shiftReg_ce));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln165_reg_885[4]_i_2 
       (.I0(trunc_ln163_1_fu_599_p4[4]),
        .O(\add_ln165_reg_885[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln165_reg_885[4]_i_4 
       (.I0(select_ln163_fu_608_p30),
        .I1(trunc_ln163_1_fu_599_p4[2]),
        .O(\add_ln165_reg_885[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln165_reg_885[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter13_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(add_ln165_reg_8850));
  FDRE \add_ln165_reg_885_reg[0] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(trunc_ln163_1_fu_599_p4[0]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \add_ln165_reg_885_reg[1] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[1]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \add_ln165_reg_885_reg[2] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[2]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \add_ln165_reg_885_reg[3] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[3]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \add_ln165_reg_885_reg[4] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[4]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln165_reg_885_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln165_reg_885_reg[4]_i_1_n_3 ,\add_ln165_reg_885_reg[4]_i_1_n_4 ,\add_ln165_reg_885_reg[4]_i_1_n_5 ,\add_ln165_reg_885_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln165_reg_885[4]_i_2_n_3 ,1'b0,select_ln163_fu_608_p30,1'b0}),
        .O(add_ln165_fu_616_p2[4:1]),
        .S({ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_14,trunc_ln163_1_fu_599_p4[3],\add_ln165_reg_885[4]_i_4_n_3 ,trunc_ln163_1_fu_599_p4[1]}));
  FDRE \add_ln165_reg_885_reg[5] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[5]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \add_ln165_reg_885_reg[6] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[6]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \add_ln165_reg_885_reg[7] 
       (.C(ap_clk),
        .CE(add_ln165_reg_8850),
        .D(add_ln165_fu_616_p2[7]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln165_reg_885_reg[7]_i_2 
       (.CI(\add_ln165_reg_885_reg[4]_i_1_n_3 ),
        .CO({\NLW_add_ln165_reg_885_reg[7]_i_2_CO_UNCONNECTED [3:2],\add_ln165_reg_885_reg[7]_i_2_n_5 ,\add_ln165_reg_885_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,trunc_ln163_1_fu_599_p4[5:4]}),
        .O({\NLW_add_ln165_reg_885_reg[7]_i_2_O_UNCONNECTED [3],add_ln165_fu_616_p2[7:5]}),
        .S({1'b0,ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_11,ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_12,ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_13}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln213_1_reg_810[3]_i_2 
       (.I0(b_V_reg_697_pp0_iter7_reg[2]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[2]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[2]),
        .O(\add_ln213_1_reg_810[3]_i_2_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln213_1_reg_810[3]_i_3 
       (.I0(b_V_reg_697_pp0_iter7_reg[1]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[1]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[1]),
        .O(\add_ln213_1_reg_810[3]_i_3_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln213_1_reg_810[3]_i_4 
       (.I0(b_V_reg_697_pp0_iter7_reg[0]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[0]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[0]),
        .O(\add_ln213_1_reg_810[3]_i_4_n_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln213_1_reg_810[3]_i_5 
       (.I0(b_V_reg_697_pp0_iter7_reg[3]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[3]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[3]),
        .I3(\add_ln213_1_reg_810[3]_i_2_n_3 ),
        .O(\add_ln213_1_reg_810[3]_i_5_n_3 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln213_1_reg_810[3]_i_6 
       (.I0(b_V_reg_697_pp0_iter7_reg[2]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[2]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[2]),
        .I3(\add_ln213_1_reg_810[3]_i_3_n_3 ),
        .O(\add_ln213_1_reg_810[3]_i_6_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln213_1_reg_810[3]_i_7 
       (.I0(b_V_reg_697_pp0_iter7_reg[1]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[1]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[1]),
        .I3(\add_ln213_1_reg_810[3]_i_4_n_3 ),
        .O(\add_ln213_1_reg_810[3]_i_7_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln213_1_reg_810[3]_i_8 
       (.I0(b_V_reg_697_pp0_iter7_reg[0]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[0]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[0]),
        .O(\add_ln213_1_reg_810[3]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln213_1_reg_810[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter7_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(add_ln213_1_reg_8100));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln213_1_reg_810[7]_i_3 
       (.I0(b_V_reg_697_pp0_iter7_reg[5]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[5]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[5]),
        .O(\add_ln213_1_reg_810[7]_i_3_n_3 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln213_1_reg_810[7]_i_4 
       (.I0(b_V_reg_697_pp0_iter7_reg[4]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[4]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[4]),
        .O(\add_ln213_1_reg_810[7]_i_4_n_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln213_1_reg_810[7]_i_5 
       (.I0(b_V_reg_697_pp0_iter7_reg[3]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[3]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[3]),
        .O(\add_ln213_1_reg_810[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln213_1_reg_810[7]_i_6 
       (.I0(xf_cv_icvSaturate8u_cv1_load_1_reg_789[6]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[6]),
        .I2(b_V_reg_697_pp0_iter7_reg[6]),
        .I3(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[7]),
        .I4(b_V_reg_697_pp0_iter7_reg[7]),
        .I5(xf_cv_icvSaturate8u_cv1_load_1_reg_789[7]),
        .O(\add_ln213_1_reg_810[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln213_1_reg_810[7]_i_7 
       (.I0(\add_ln213_1_reg_810[7]_i_3_n_3 ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[6]),
        .I2(b_V_reg_697_pp0_iter7_reg[6]),
        .I3(xf_cv_icvSaturate8u_cv1_load_1_reg_789[6]),
        .O(\add_ln213_1_reg_810[7]_i_7_n_3 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln213_1_reg_810[7]_i_8 
       (.I0(b_V_reg_697_pp0_iter7_reg[5]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[5]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[5]),
        .I3(\add_ln213_1_reg_810[7]_i_4_n_3 ),
        .O(\add_ln213_1_reg_810[7]_i_8_n_3 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln213_1_reg_810[7]_i_9 
       (.I0(b_V_reg_697_pp0_iter7_reg[4]),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[4]),
        .I2(xf_cv_icvSaturate8u_cv1_load_1_reg_789[4]),
        .I3(\add_ln213_1_reg_810[7]_i_5_n_3 ),
        .O(\add_ln213_1_reg_810[7]_i_9_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[0]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[0]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [16]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[1]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[1]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [17]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[2]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[2]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [18]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[3]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[3]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [19]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[4]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[4]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [20]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[5]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[5]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [21]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[6]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[6]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[6]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [22]));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/add_ln213_1_reg_810_pp0_iter14_reg_reg[7]_srl6 " *) 
  SRL16E \add_ln213_1_reg_810_pp0_iter14_reg_reg[7]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(add_ln213_1_reg_810[7]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [23]));
  FDRE \add_ln213_1_reg_810_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[0]),
        .Q(add_ln213_1_reg_810[0]),
        .R(1'b0));
  FDRE \add_ln213_1_reg_810_reg[1] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[1]),
        .Q(add_ln213_1_reg_810[1]),
        .R(1'b0));
  FDRE \add_ln213_1_reg_810_reg[2] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[2]),
        .Q(add_ln213_1_reg_810[2]),
        .R(1'b0));
  FDRE \add_ln213_1_reg_810_reg[3] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[3]),
        .Q(add_ln213_1_reg_810[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln213_1_reg_810_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln213_1_reg_810_reg[3]_i_1_n_3 ,\add_ln213_1_reg_810_reg[3]_i_1_n_4 ,\add_ln213_1_reg_810_reg[3]_i_1_n_5 ,\add_ln213_1_reg_810_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln213_1_reg_810[3]_i_2_n_3 ,\add_ln213_1_reg_810[3]_i_3_n_3 ,\add_ln213_1_reg_810[3]_i_4_n_3 ,1'b0}),
        .O(add_ln213_1_fu_395_p2[3:0]),
        .S({\add_ln213_1_reg_810[3]_i_5_n_3 ,\add_ln213_1_reg_810[3]_i_6_n_3 ,\add_ln213_1_reg_810[3]_i_7_n_3 ,\add_ln213_1_reg_810[3]_i_8_n_3 }));
  FDRE \add_ln213_1_reg_810_reg[4] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[4]),
        .Q(add_ln213_1_reg_810[4]),
        .R(1'b0));
  FDRE \add_ln213_1_reg_810_reg[5] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[5]),
        .Q(add_ln213_1_reg_810[5]),
        .R(1'b0));
  FDRE \add_ln213_1_reg_810_reg[6] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[6]),
        .Q(add_ln213_1_reg_810[6]),
        .R(1'b0));
  FDRE \add_ln213_1_reg_810_reg[7] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(add_ln213_1_fu_395_p2[7]),
        .Q(add_ln213_1_reg_810[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln213_1_reg_810_reg[7]_i_2 
       (.CI(\add_ln213_1_reg_810_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln213_1_reg_810_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln213_1_reg_810_reg[7]_i_2_n_4 ,\add_ln213_1_reg_810_reg[7]_i_2_n_5 ,\add_ln213_1_reg_810_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln213_1_reg_810[7]_i_3_n_3 ,\add_ln213_1_reg_810[7]_i_4_n_3 ,\add_ln213_1_reg_810[7]_i_5_n_3 }),
        .O(add_ln213_1_fu_395_p2[7:4]),
        .S({\add_ln213_1_reg_810[7]_i_6_n_3 ,\add_ln213_1_reg_810[7]_i_7_n_3 ,\add_ln213_1_reg_810[7]_i_8_n_3 ,\add_ln213_1_reg_810[7]_i_9_n_3 }));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_ama_addmuladd_13s_9s_17ns_13ns_30_4_1 ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28
       (.A(ret_8_reg_827),
        .B(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_q0),
        .CO(p_reg_reg_i_16_n_6),
        .P({select_ln163_fu_608_p30,trunc_ln163_1_fu_599_p4}),
        .S({ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_11,ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_12,ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_13}),
        .add_ln161_2_fu_553_p2(add_ln161_2_fu_553_p2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln128_reg_681_pp0_iter14_reg(icmp_ln128_reg_681_pp0_iter14_reg),
        .icmp_ln128_reg_681_pp0_iter9_reg(icmp_ln128_reg_681_pp0_iter9_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .p_4_in(p_4_in),
        .p_reg_reg(ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28_n_14),
        .p_reg_reg_0(ap_enable_reg_pp0_iter15_reg_n_3),
        .p_reg_reg_1(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .p_reg_reg_2(ap_enable_reg_pp0_iter1_reg_n_3),
        .vr_reg_816_pp0_iter9_reg(vr_reg_816_pp0_iter9_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(img_in_cols_c10_empty_n),
        .I1(img_in_rows_c9_empty_n),
        .I2(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[3] ),
        .I1(\ap_CS_fsm_reg_n_3_[2] ),
        .I2(\ap_CS_fsm_reg_n_3_[1] ),
        .I3(\ap_CS_fsm[1]_i_2_n_3 ),
        .I4(rgb2hsv_9_1080_1920_1_U0_p_src_mat_rows_read),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_state6),
        .I3(\ap_CS_fsm_reg_n_3_[4] ),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[7]_i_2_n_3 ),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'h0008000800FF0008)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state7),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter15_reg_n_3),
        .I5(ap_enable_reg_pp0_iter14),
        .O(\ap_CS_fsm[7]_i_2_n_3 ));
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
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[1] ),
        .Q(\ap_CS_fsm_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[2] ),
        .Q(\ap_CS_fsm_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[3] ),
        .Q(\ap_CS_fsm_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[4] ),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state6),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_condition_pp0_exit_iter0_state7),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter13),
        .Q(ap_enable_reg_pp0_iter14),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    ap_enable_reg_pp0_iter15_i_1
       (.I0(ap_enable_reg_pp0_iter14),
        .I1(ap_enable_reg_pp0_iter15_reg_n_3),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_state6),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter15_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter15_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter15_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_rst_n),
        .I3(ap_condition_pp0_exit_iter0_state7),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[0]),
        .Q(b_V_reg_697_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[1]),
        .Q(b_V_reg_697_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[2]),
        .Q(b_V_reg_697_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[3]),
        .Q(b_V_reg_697_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[4]),
        .Q(b_V_reg_697_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[5]),
        .Q(b_V_reg_697_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[6]),
        .Q(b_V_reg_697_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697[7]),
        .Q(b_V_reg_697_pp0_iter2_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[0]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[0]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[1]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[1]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[2]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[2]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[3]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[3]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[3]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[4]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[4]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[4]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[5]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[5]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[5]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[6]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[6]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[6]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/b_V_reg_697_pp0_iter4_reg_reg[7]_srl2 " *) 
  SRL16E \b_V_reg_697_pp0_iter4_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(b_V_reg_697_pp0_iter2_reg[7]),
        .Q(\b_V_reg_697_pp0_iter4_reg_reg[7]_srl2_n_3 ));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[0]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[1]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[2]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[3]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[4]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[5]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[6]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_V_reg_697_pp0_iter4_reg_reg[7]_srl2_n_3 ),
        .Q(b_V_reg_697_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[0]),
        .Q(b_V_reg_697_pp0_iter6_reg[0]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[1]),
        .Q(b_V_reg_697_pp0_iter6_reg[1]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[2]),
        .Q(b_V_reg_697_pp0_iter6_reg[2]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[3]),
        .Q(b_V_reg_697_pp0_iter6_reg[3]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[4]),
        .Q(b_V_reg_697_pp0_iter6_reg[4]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[5]),
        .Q(b_V_reg_697_pp0_iter6_reg[5]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[6]),
        .Q(b_V_reg_697_pp0_iter6_reg[6]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter5_reg[7]),
        .Q(b_V_reg_697_pp0_iter6_reg[7]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[0]),
        .Q(b_V_reg_697_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[1]),
        .Q(b_V_reg_697_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[2]),
        .Q(b_V_reg_697_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[3]),
        .Q(b_V_reg_697_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[4]),
        .Q(b_V_reg_697_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[5]),
        .Q(b_V_reg_697_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[6]),
        .Q(b_V_reg_697_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \b_V_reg_697_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(b_V_reg_697_pp0_iter6_reg[7]),
        .Q(b_V_reg_697_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[0] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[16]),
        .Q(b_V_reg_697[0]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[1] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[17]),
        .Q(b_V_reg_697[1]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[2] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[18]),
        .Q(b_V_reg_697[2]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[3] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[19]),
        .Q(b_V_reg_697[3]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[4] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[20]),
        .Q(b_V_reg_697[4]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[5] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[21]),
        .Q(b_V_reg_697[5]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[6] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[22]),
        .Q(b_V_reg_697[6]),
        .R(1'b0));
  FDRE \b_V_reg_697_reg[7] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[23]),
        .Q(b_V_reg_697[7]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[0] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[0]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[1] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[1]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[2] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[2]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[3] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[3]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[4] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[4]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[5] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[5]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[6] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[6]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \diff_V_reg_842_reg[7] 
       (.C(ap_clk),
        .CE(diff_V_reg_8420),
        .D(diff_V_fu_444_p2[7]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[0]),
        .Q(g_V_reg_691_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[1]),
        .Q(g_V_reg_691_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[2]),
        .Q(g_V_reg_691_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[3]),
        .Q(g_V_reg_691_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[4]),
        .Q(g_V_reg_691_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[5]),
        .Q(g_V_reg_691_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[6]),
        .Q(g_V_reg_691_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(g_V_reg_691[7]),
        .Q(g_V_reg_691_pp0_iter2_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[0]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[0]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[0]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[1]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[1]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[1]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[2]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[2]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[2]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[3]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[3]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[3]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[4]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[4]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[4]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[5]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[5]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[5]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[6]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[6]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[6]_srl4_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/g_V_reg_691_pp0_iter6_reg_reg[7]_srl4 " *) 
  SRL16E \g_V_reg_691_pp0_iter6_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(g_V_reg_691_pp0_iter2_reg[7]),
        .Q(\g_V_reg_691_pp0_iter6_reg_reg[7]_srl4_n_3 ));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[0]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[1]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[2]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[3]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[4]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[5]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[6]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \g_V_reg_691_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_V_reg_691_pp0_iter6_reg_reg[7]_srl4_n_3 ),
        .Q(g_V_reg_691_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[0] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[8]),
        .Q(g_V_reg_691[0]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[1] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[9]),
        .Q(g_V_reg_691[1]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[2] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[10]),
        .Q(g_V_reg_691[2]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[3] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[11]),
        .Q(g_V_reg_691[3]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[4] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[12]),
        .Q(g_V_reg_691[4]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[5] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[13]),
        .Q(g_V_reg_691[5]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[6] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[14]),
        .Q(g_V_reg_691[6]),
        .R(1'b0));
  FDRE \g_V_reg_691_reg[7] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[15]),
        .Q(g_V_reg_691[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln128_reg_681[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state7),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .O(\icmp_ln128_reg_681[0]_i_1_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/icmp_ln128_reg_681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/icmp_ln128_reg_681_pp0_iter11_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln128_reg_681_pp0_iter11_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln128_reg_681_pp0_iter9_reg),
        .Q(\icmp_ln128_reg_681_pp0_iter11_reg_reg[0]_srl2_n_3 ));
  FDRE \icmp_ln128_reg_681_pp0_iter12_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln128_reg_681_pp0_iter11_reg_reg[0]_srl2_n_3 ),
        .Q(icmp_ln128_reg_681_pp0_iter12_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter12_reg),
        .Q(icmp_ln128_reg_681_pp0_iter13_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter13_reg),
        .Q(icmp_ln128_reg_681_pp0_iter14_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln128_reg_681_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(icmp_ln128_reg_681_pp0_iter1_reg),
        .O(\icmp_ln128_reg_681_pp0_iter1_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln128_reg_681_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln128_reg_681_pp0_iter1_reg[0]_i_1_n_3 ),
        .Q(icmp_ln128_reg_681_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter1_reg),
        .Q(icmp_ln128_reg_681_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter2_reg),
        .Q(icmp_ln128_reg_681_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter3_reg),
        .Q(icmp_ln128_reg_681_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter4_reg),
        .Q(icmp_ln128_reg_681_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter5_reg),
        .Q(icmp_ln128_reg_681_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter6_reg),
        .Q(icmp_ln128_reg_681_pp0_iter7_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter7_reg),
        .Q(icmp_ln128_reg_681_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln128_reg_681_pp0_iter8_reg),
        .Q(icmp_ln128_reg_681_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln128_reg_681_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln128_reg_681[0]_i_1_n_3 ),
        .Q(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \indvar_flatten_reg_220[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state7),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_CS_fsm_state6),
        .O(indvar_flatten_reg_220));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_10 
       (.I0(indvar_flatten_reg_220_reg[58]),
        .I1(mul_ln73_reg_671[58]),
        .I2(indvar_flatten_reg_220_reg[57]),
        .I3(mul_ln73_reg_671[57]),
        .I4(mul_ln73_reg_671[59]),
        .I5(indvar_flatten_reg_220_reg[59]),
        .O(\indvar_flatten_reg_220[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_11 
       (.I0(indvar_flatten_reg_220_reg[55]),
        .I1(mul_ln73_reg_671[55]),
        .I2(indvar_flatten_reg_220_reg[54]),
        .I3(mul_ln73_reg_671[54]),
        .I4(mul_ln73_reg_671[56]),
        .I5(indvar_flatten_reg_220_reg[56]),
        .O(\indvar_flatten_reg_220[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_12 
       (.I0(indvar_flatten_reg_220_reg[52]),
        .I1(mul_ln73_reg_671[52]),
        .I2(indvar_flatten_reg_220_reg[51]),
        .I3(mul_ln73_reg_671[51]),
        .I4(mul_ln73_reg_671[53]),
        .I5(indvar_flatten_reg_220_reg[53]),
        .O(\indvar_flatten_reg_220[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_13 
       (.I0(indvar_flatten_reg_220_reg[49]),
        .I1(mul_ln73_reg_671[49]),
        .I2(indvar_flatten_reg_220_reg[48]),
        .I3(mul_ln73_reg_671[48]),
        .I4(mul_ln73_reg_671[50]),
        .I5(indvar_flatten_reg_220_reg[50]),
        .O(\indvar_flatten_reg_220[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_15 
       (.I0(indvar_flatten_reg_220_reg[46]),
        .I1(mul_ln73_reg_671[46]),
        .I2(indvar_flatten_reg_220_reg[45]),
        .I3(mul_ln73_reg_671[45]),
        .I4(mul_ln73_reg_671[47]),
        .I5(indvar_flatten_reg_220_reg[47]),
        .O(\indvar_flatten_reg_220[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_16 
       (.I0(indvar_flatten_reg_220_reg[43]),
        .I1(mul_ln73_reg_671[43]),
        .I2(indvar_flatten_reg_220_reg[42]),
        .I3(mul_ln73_reg_671[42]),
        .I4(mul_ln73_reg_671[44]),
        .I5(indvar_flatten_reg_220_reg[44]),
        .O(\indvar_flatten_reg_220[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_17 
       (.I0(indvar_flatten_reg_220_reg[40]),
        .I1(mul_ln73_reg_671[40]),
        .I2(indvar_flatten_reg_220_reg[39]),
        .I3(mul_ln73_reg_671[39]),
        .I4(mul_ln73_reg_671[41]),
        .I5(indvar_flatten_reg_220_reg[41]),
        .O(\indvar_flatten_reg_220[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_18 
       (.I0(indvar_flatten_reg_220_reg[37]),
        .I1(mul_ln73_reg_671[37]),
        .I2(indvar_flatten_reg_220_reg[36]),
        .I3(mul_ln73_reg_671[36]),
        .I4(mul_ln73_reg_671[38]),
        .I5(indvar_flatten_reg_220_reg[38]),
        .O(\indvar_flatten_reg_220[0]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \indvar_flatten_reg_220[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state7),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(indvar_flatten_reg_2200));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_20 
       (.I0(indvar_flatten_reg_220_reg[34]),
        .I1(mul_ln73_reg_671[34]),
        .I2(indvar_flatten_reg_220_reg[33]),
        .I3(mul_ln73_reg_671[33]),
        .I4(mul_ln73_reg_671[35]),
        .I5(indvar_flatten_reg_220_reg[35]),
        .O(\indvar_flatten_reg_220[0]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_21 
       (.I0(indvar_flatten_reg_220_reg[31]),
        .I1(mul_ln73_reg_671[31]),
        .I2(indvar_flatten_reg_220_reg[30]),
        .I3(mul_ln73_reg_671[30]),
        .I4(mul_ln73_reg_671[32]),
        .I5(indvar_flatten_reg_220_reg[32]),
        .O(\indvar_flatten_reg_220[0]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_22 
       (.I0(indvar_flatten_reg_220_reg[28]),
        .I1(mul_ln73_reg_671[28]),
        .I2(indvar_flatten_reg_220_reg[27]),
        .I3(mul_ln73_reg_671[27]),
        .I4(mul_ln73_reg_671[29]),
        .I5(indvar_flatten_reg_220_reg[29]),
        .O(\indvar_flatten_reg_220[0]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_23 
       (.I0(indvar_flatten_reg_220_reg[25]),
        .I1(mul_ln73_reg_671[25]),
        .I2(indvar_flatten_reg_220_reg[24]),
        .I3(mul_ln73_reg_671[24]),
        .I4(mul_ln73_reg_671[26]),
        .I5(indvar_flatten_reg_220_reg[26]),
        .O(\indvar_flatten_reg_220[0]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_25 
       (.I0(indvar_flatten_reg_220_reg[22]),
        .I1(mul_ln73_reg_671[22]),
        .I2(indvar_flatten_reg_220_reg[21]),
        .I3(mul_ln73_reg_671[21]),
        .I4(mul_ln73_reg_671[23]),
        .I5(indvar_flatten_reg_220_reg[23]),
        .O(\indvar_flatten_reg_220[0]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_26 
       (.I0(indvar_flatten_reg_220_reg[19]),
        .I1(mul_ln73_reg_671[19]),
        .I2(indvar_flatten_reg_220_reg[18]),
        .I3(mul_ln73_reg_671[18]),
        .I4(mul_ln73_reg_671[20]),
        .I5(indvar_flatten_reg_220_reg[20]),
        .O(\indvar_flatten_reg_220[0]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_27 
       (.I0(indvar_flatten_reg_220_reg[16]),
        .I1(mul_ln73_reg_671[16]),
        .I2(indvar_flatten_reg_220_reg[15]),
        .I3(mul_ln73_reg_671[15]),
        .I4(mul_ln73_reg_671[17]),
        .I5(indvar_flatten_reg_220_reg[17]),
        .O(\indvar_flatten_reg_220[0]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_28 
       (.I0(indvar_flatten_reg_220_reg[13]),
        .I1(mul_ln73_reg_671[13]),
        .I2(indvar_flatten_reg_220_reg[12]),
        .I3(mul_ln73_reg_671[12]),
        .I4(mul_ln73_reg_671[14]),
        .I5(indvar_flatten_reg_220_reg[14]),
        .O(\indvar_flatten_reg_220[0]_i_28_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_29 
       (.I0(indvar_flatten_reg_220_reg[10]),
        .I1(mul_ln73_reg_671[10]),
        .I2(indvar_flatten_reg_220_reg[9]),
        .I3(mul_ln73_reg_671[9]),
        .I4(mul_ln73_reg_671[11]),
        .I5(indvar_flatten_reg_220_reg[11]),
        .O(\indvar_flatten_reg_220[0]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_30 
       (.I0(indvar_flatten_reg_220_reg[7]),
        .I1(mul_ln73_reg_671[7]),
        .I2(indvar_flatten_reg_220_reg[6]),
        .I3(mul_ln73_reg_671[6]),
        .I4(mul_ln73_reg_671[8]),
        .I5(indvar_flatten_reg_220_reg[8]),
        .O(\indvar_flatten_reg_220[0]_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_31 
       (.I0(indvar_flatten_reg_220_reg[4]),
        .I1(mul_ln73_reg_671[4]),
        .I2(indvar_flatten_reg_220_reg[3]),
        .I3(mul_ln73_reg_671[3]),
        .I4(mul_ln73_reg_671[5]),
        .I5(indvar_flatten_reg_220_reg[5]),
        .O(\indvar_flatten_reg_220[0]_i_31_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_32 
       (.I0(indvar_flatten_reg_220_reg[1]),
        .I1(mul_ln73_reg_671[1]),
        .I2(indvar_flatten_reg_220_reg[0]),
        .I3(mul_ln73_reg_671[0]),
        .I4(mul_ln73_reg_671[2]),
        .I5(indvar_flatten_reg_220_reg[2]),
        .O(\indvar_flatten_reg_220[0]_i_32_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_220[0]_i_5 
       (.I0(indvar_flatten_reg_220_reg[0]),
        .O(\indvar_flatten_reg_220[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \indvar_flatten_reg_220[0]_i_7 
       (.I0(mul_ln73_reg_671[63]),
        .I1(indvar_flatten_reg_220_reg[63]),
        .O(\indvar_flatten_reg_220[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \indvar_flatten_reg_220[0]_i_8 
       (.I0(indvar_flatten_reg_220_reg[61]),
        .I1(mul_ln73_reg_671[61]),
        .I2(indvar_flatten_reg_220_reg[60]),
        .I3(mul_ln73_reg_671[60]),
        .I4(mul_ln73_reg_671[62]),
        .I5(indvar_flatten_reg_220_reg[62]),
        .O(\indvar_flatten_reg_220[0]_i_8_n_3 ));
  FDRE \indvar_flatten_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[0]_i_3_n_10 ),
        .Q(indvar_flatten_reg_220_reg[0]),
        .R(indvar_flatten_reg_220));
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_14 
       (.CI(\indvar_flatten_reg_220_reg[0]_i_19_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[0]_i_14_n_3 ,\indvar_flatten_reg_220_reg[0]_i_14_n_4 ,\indvar_flatten_reg_220_reg[0]_i_14_n_5 ,\indvar_flatten_reg_220_reg[0]_i_14_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_indvar_flatten_reg_220_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\indvar_flatten_reg_220[0]_i_20_n_3 ,\indvar_flatten_reg_220[0]_i_21_n_3 ,\indvar_flatten_reg_220[0]_i_22_n_3 ,\indvar_flatten_reg_220[0]_i_23_n_3 }));
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_19 
       (.CI(\indvar_flatten_reg_220_reg[0]_i_24_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[0]_i_19_n_3 ,\indvar_flatten_reg_220_reg[0]_i_19_n_4 ,\indvar_flatten_reg_220_reg[0]_i_19_n_5 ,\indvar_flatten_reg_220_reg[0]_i_19_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_indvar_flatten_reg_220_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\indvar_flatten_reg_220[0]_i_25_n_3 ,\indvar_flatten_reg_220[0]_i_26_n_3 ,\indvar_flatten_reg_220[0]_i_27_n_3 ,\indvar_flatten_reg_220[0]_i_28_n_3 }));
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_24 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_220_reg[0]_i_24_n_3 ,\indvar_flatten_reg_220_reg[0]_i_24_n_4 ,\indvar_flatten_reg_220_reg[0]_i_24_n_5 ,\indvar_flatten_reg_220_reg[0]_i_24_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_indvar_flatten_reg_220_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\indvar_flatten_reg_220[0]_i_29_n_3 ,\indvar_flatten_reg_220[0]_i_30_n_3 ,\indvar_flatten_reg_220[0]_i_31_n_3 ,\indvar_flatten_reg_220[0]_i_32_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_220_reg[0]_i_3_n_3 ,\indvar_flatten_reg_220_reg[0]_i_3_n_4 ,\indvar_flatten_reg_220_reg[0]_i_3_n_5 ,\indvar_flatten_reg_220_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_220_reg[0]_i_3_n_7 ,\indvar_flatten_reg_220_reg[0]_i_3_n_8 ,\indvar_flatten_reg_220_reg[0]_i_3_n_9 ,\indvar_flatten_reg_220_reg[0]_i_3_n_10 }),
        .S({indvar_flatten_reg_220_reg[3:1],\indvar_flatten_reg_220[0]_i_5_n_3 }));
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_4 
       (.CI(\indvar_flatten_reg_220_reg[0]_i_6_n_3 ),
        .CO({\NLW_indvar_flatten_reg_220_reg[0]_i_4_CO_UNCONNECTED [3:2],ap_condition_pp0_exit_iter0_state7,\indvar_flatten_reg_220_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_indvar_flatten_reg_220_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\indvar_flatten_reg_220[0]_i_7_n_3 ,\indvar_flatten_reg_220[0]_i_8_n_3 }));
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_6 
       (.CI(\indvar_flatten_reg_220_reg[0]_i_9_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[0]_i_6_n_3 ,\indvar_flatten_reg_220_reg[0]_i_6_n_4 ,\indvar_flatten_reg_220_reg[0]_i_6_n_5 ,\indvar_flatten_reg_220_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_indvar_flatten_reg_220_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\indvar_flatten_reg_220[0]_i_10_n_3 ,\indvar_flatten_reg_220[0]_i_11_n_3 ,\indvar_flatten_reg_220[0]_i_12_n_3 ,\indvar_flatten_reg_220[0]_i_13_n_3 }));
  CARRY4 \indvar_flatten_reg_220_reg[0]_i_9 
       (.CI(\indvar_flatten_reg_220_reg[0]_i_14_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[0]_i_9_n_3 ,\indvar_flatten_reg_220_reg[0]_i_9_n_4 ,\indvar_flatten_reg_220_reg[0]_i_9_n_5 ,\indvar_flatten_reg_220_reg[0]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_indvar_flatten_reg_220_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\indvar_flatten_reg_220[0]_i_15_n_3 ,\indvar_flatten_reg_220[0]_i_16_n_3 ,\indvar_flatten_reg_220[0]_i_17_n_3 ,\indvar_flatten_reg_220[0]_i_18_n_3 }));
  FDRE \indvar_flatten_reg_220_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[10]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[11]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[12]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[8]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[12]_i_1_n_3 ,\indvar_flatten_reg_220_reg[12]_i_1_n_4 ,\indvar_flatten_reg_220_reg[12]_i_1_n_5 ,\indvar_flatten_reg_220_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[12]_i_1_n_7 ,\indvar_flatten_reg_220_reg[12]_i_1_n_8 ,\indvar_flatten_reg_220_reg[12]_i_1_n_9 ,\indvar_flatten_reg_220_reg[12]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[15:12]));
  FDRE \indvar_flatten_reg_220_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[13]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[14]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[15]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[16]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[16]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[12]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[16]_i_1_n_3 ,\indvar_flatten_reg_220_reg[16]_i_1_n_4 ,\indvar_flatten_reg_220_reg[16]_i_1_n_5 ,\indvar_flatten_reg_220_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[16]_i_1_n_7 ,\indvar_flatten_reg_220_reg[16]_i_1_n_8 ,\indvar_flatten_reg_220_reg[16]_i_1_n_9 ,\indvar_flatten_reg_220_reg[16]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[19:16]));
  FDRE \indvar_flatten_reg_220_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[17]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[16]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[18]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[19]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[0]_i_3_n_9 ),
        .Q(indvar_flatten_reg_220_reg[1]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[20]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[20]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[16]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[20]_i_1_n_3 ,\indvar_flatten_reg_220_reg[20]_i_1_n_4 ,\indvar_flatten_reg_220_reg[20]_i_1_n_5 ,\indvar_flatten_reg_220_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[20]_i_1_n_7 ,\indvar_flatten_reg_220_reg[20]_i_1_n_8 ,\indvar_flatten_reg_220_reg[20]_i_1_n_9 ,\indvar_flatten_reg_220_reg[20]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[23:20]));
  FDRE \indvar_flatten_reg_220_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[20]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[21]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[20]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[22]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[23]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[24]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[24]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[20]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[24]_i_1_n_3 ,\indvar_flatten_reg_220_reg[24]_i_1_n_4 ,\indvar_flatten_reg_220_reg[24]_i_1_n_5 ,\indvar_flatten_reg_220_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[24]_i_1_n_7 ,\indvar_flatten_reg_220_reg[24]_i_1_n_8 ,\indvar_flatten_reg_220_reg[24]_i_1_n_9 ,\indvar_flatten_reg_220_reg[24]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[27:24]));
  FDRE \indvar_flatten_reg_220_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[24]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[25]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[24]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[26]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[27]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[28]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[28]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[24]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[28]_i_1_n_3 ,\indvar_flatten_reg_220_reg[28]_i_1_n_4 ,\indvar_flatten_reg_220_reg[28]_i_1_n_5 ,\indvar_flatten_reg_220_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[28]_i_1_n_7 ,\indvar_flatten_reg_220_reg[28]_i_1_n_8 ,\indvar_flatten_reg_220_reg[28]_i_1_n_9 ,\indvar_flatten_reg_220_reg[28]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[31:28]));
  FDRE \indvar_flatten_reg_220_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[28]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[29]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[0]_i_3_n_8 ),
        .Q(indvar_flatten_reg_220_reg[2]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[28]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[30]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[31]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[32] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[32]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[32]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[28]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[32]_i_1_n_3 ,\indvar_flatten_reg_220_reg[32]_i_1_n_4 ,\indvar_flatten_reg_220_reg[32]_i_1_n_5 ,\indvar_flatten_reg_220_reg[32]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[32]_i_1_n_7 ,\indvar_flatten_reg_220_reg[32]_i_1_n_8 ,\indvar_flatten_reg_220_reg[32]_i_1_n_9 ,\indvar_flatten_reg_220_reg[32]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[35:32]));
  FDRE \indvar_flatten_reg_220_reg[33] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[32]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[33]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[34] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[32]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[34]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[35] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[35]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[36] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[36]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[36]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[32]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[36]_i_1_n_3 ,\indvar_flatten_reg_220_reg[36]_i_1_n_4 ,\indvar_flatten_reg_220_reg[36]_i_1_n_5 ,\indvar_flatten_reg_220_reg[36]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[36]_i_1_n_7 ,\indvar_flatten_reg_220_reg[36]_i_1_n_8 ,\indvar_flatten_reg_220_reg[36]_i_1_n_9 ,\indvar_flatten_reg_220_reg[36]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[39:36]));
  FDRE \indvar_flatten_reg_220_reg[37] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[36]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[37]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[38] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[36]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[38]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[39] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[39]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_220_reg[3]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[40] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[40]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[40]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[36]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[40]_i_1_n_3 ,\indvar_flatten_reg_220_reg[40]_i_1_n_4 ,\indvar_flatten_reg_220_reg[40]_i_1_n_5 ,\indvar_flatten_reg_220_reg[40]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[40]_i_1_n_7 ,\indvar_flatten_reg_220_reg[40]_i_1_n_8 ,\indvar_flatten_reg_220_reg[40]_i_1_n_9 ,\indvar_flatten_reg_220_reg[40]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[43:40]));
  FDRE \indvar_flatten_reg_220_reg[41] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[40]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[41]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[42] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[40]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[42]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[43] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[43]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[44] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[44]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[44]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[40]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[44]_i_1_n_3 ,\indvar_flatten_reg_220_reg[44]_i_1_n_4 ,\indvar_flatten_reg_220_reg[44]_i_1_n_5 ,\indvar_flatten_reg_220_reg[44]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[44]_i_1_n_7 ,\indvar_flatten_reg_220_reg[44]_i_1_n_8 ,\indvar_flatten_reg_220_reg[44]_i_1_n_9 ,\indvar_flatten_reg_220_reg[44]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[47:44]));
  FDRE \indvar_flatten_reg_220_reg[45] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[44]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[45]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[46] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[44]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[46]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[47] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[47]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[48] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[48]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[48]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[44]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[48]_i_1_n_3 ,\indvar_flatten_reg_220_reg[48]_i_1_n_4 ,\indvar_flatten_reg_220_reg[48]_i_1_n_5 ,\indvar_flatten_reg_220_reg[48]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[48]_i_1_n_7 ,\indvar_flatten_reg_220_reg[48]_i_1_n_8 ,\indvar_flatten_reg_220_reg[48]_i_1_n_9 ,\indvar_flatten_reg_220_reg[48]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[51:48]));
  FDRE \indvar_flatten_reg_220_reg[49] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[48]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[49]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[4]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[0]_i_3_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[4]_i_1_n_3 ,\indvar_flatten_reg_220_reg[4]_i_1_n_4 ,\indvar_flatten_reg_220_reg[4]_i_1_n_5 ,\indvar_flatten_reg_220_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[4]_i_1_n_7 ,\indvar_flatten_reg_220_reg[4]_i_1_n_8 ,\indvar_flatten_reg_220_reg[4]_i_1_n_9 ,\indvar_flatten_reg_220_reg[4]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[7:4]));
  FDRE \indvar_flatten_reg_220_reg[50] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[48]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[50]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[51] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[51]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[52] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[52]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[52]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[48]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[52]_i_1_n_3 ,\indvar_flatten_reg_220_reg[52]_i_1_n_4 ,\indvar_flatten_reg_220_reg[52]_i_1_n_5 ,\indvar_flatten_reg_220_reg[52]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[52]_i_1_n_7 ,\indvar_flatten_reg_220_reg[52]_i_1_n_8 ,\indvar_flatten_reg_220_reg[52]_i_1_n_9 ,\indvar_flatten_reg_220_reg[52]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[55:52]));
  FDRE \indvar_flatten_reg_220_reg[53] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[52]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[53]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[54] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[52]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[54]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[55] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[55]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[56] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[56]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[56]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[52]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[56]_i_1_n_3 ,\indvar_flatten_reg_220_reg[56]_i_1_n_4 ,\indvar_flatten_reg_220_reg[56]_i_1_n_5 ,\indvar_flatten_reg_220_reg[56]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[56]_i_1_n_7 ,\indvar_flatten_reg_220_reg[56]_i_1_n_8 ,\indvar_flatten_reg_220_reg[56]_i_1_n_9 ,\indvar_flatten_reg_220_reg[56]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[59:56]));
  FDRE \indvar_flatten_reg_220_reg[57] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[56]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[57]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[58] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[56]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[58]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[59] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[59]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[5]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[60] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[60]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[60]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[56]_i_1_n_3 ),
        .CO({\NLW_indvar_flatten_reg_220_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_220_reg[60]_i_1_n_4 ,\indvar_flatten_reg_220_reg[60]_i_1_n_5 ,\indvar_flatten_reg_220_reg[60]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[60]_i_1_n_7 ,\indvar_flatten_reg_220_reg[60]_i_1_n_8 ,\indvar_flatten_reg_220_reg[60]_i_1_n_9 ,\indvar_flatten_reg_220_reg[60]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[63:60]));
  FDRE \indvar_flatten_reg_220_reg[61] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[60]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[61]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[62] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[60]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[62]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[63] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[63]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_reg_220_reg[6]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_220_reg[7]),
        .R(indvar_flatten_reg_220));
  FDRE \indvar_flatten_reg_220_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_220_reg[8]),
        .R(indvar_flatten_reg_220));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_220_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_220_reg[4]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_220_reg[8]_i_1_n_3 ,\indvar_flatten_reg_220_reg[8]_i_1_n_4 ,\indvar_flatten_reg_220_reg[8]_i_1_n_5 ,\indvar_flatten_reg_220_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_220_reg[8]_i_1_n_7 ,\indvar_flatten_reg_220_reg[8]_i_1_n_8 ,\indvar_flatten_reg_220_reg[8]_i_1_n_9 ,\indvar_flatten_reg_220_reg[8]_i_1_n_10 }),
        .S(indvar_flatten_reg_220_reg[11:8]));
  FDRE \indvar_flatten_reg_220_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2200),
        .D(\indvar_flatten_reg_220_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_reg_220_reg[9]),
        .R(indvar_flatten_reg_220));
  LUT5 #(
    .INIT(32'h00001115)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_3),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I2(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .I3(start_once_reg),
        .I4(int_ap_idle_reg),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    int_ap_idle_i_2
       (.I0(Q[0]),
        .I1(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I2(int_ap_idle_reg_0),
        .I3(int_ap_idle_reg_1),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .O(int_ap_idle_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_2
       (.I0(Q[0]),
        .I1(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I2(img_in_rows_c9_empty_n),
        .I3(img_in_cols_c10_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg[0]_1 ),
        .O(\mOutPtr_reg[0] ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\mOutPtr_reg[0]_2 ),
        .O(\mOutPtr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \mOutPtr[1]_i_2 
       (.I0(img_in_data_empty_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(internal_empty_n_reg));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mac_muladd_20s_8ns_13ns_20_4_1 mac_muladd_20s_8ns_13ns_20_4_1_U27
       (.A(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_q0),
        .D(p_0_in__0),
        .DOBDO(xf_cv_icvSaturate8u_cv1_load_3_reg_805),
        .E(diff_V_reg_8420),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .icmp_ln128_reg_681_pp0_iter8_reg(icmp_ln128_reg_681_pp0_iter8_reg),
        .p_4_in(p_4_in),
        .p_reg_reg(add_ln213_1_reg_810),
        .p_reg_reg_0(vmin_V_reg_773_pp0_iter8_reg),
        .ret_reg_758_reg(diff_V_fu_444_p2));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_mul_32ns_32ns_64_5_1 mul_32ns_32ns_64_5_1_U26
       (.D(D),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .buff2_reg(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 ),
        .buff2_reg_0(p_src_mat_rows_read_reg_651),
        .buff2_reg_1(p_src_mat_cols_read_reg_656),
        .img_in_rows_c9_dout(img_in_rows_c9_dout[16:0]));
  FDRE \mul_ln73_reg_671_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [0]),
        .Q(mul_ln73_reg_671[0]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [10]),
        .Q(mul_ln73_reg_671[10]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [11]),
        .Q(mul_ln73_reg_671[11]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [12]),
        .Q(mul_ln73_reg_671[12]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [13]),
        .Q(mul_ln73_reg_671[13]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [14]),
        .Q(mul_ln73_reg_671[14]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [15]),
        .Q(mul_ln73_reg_671[15]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [16]),
        .Q(mul_ln73_reg_671[16]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [17]),
        .Q(mul_ln73_reg_671[17]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [18]),
        .Q(mul_ln73_reg_671[18]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [19]),
        .Q(mul_ln73_reg_671[19]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [1]),
        .Q(mul_ln73_reg_671[1]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [20]),
        .Q(mul_ln73_reg_671[20]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [21]),
        .Q(mul_ln73_reg_671[21]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [22]),
        .Q(mul_ln73_reg_671[22]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [23]),
        .Q(mul_ln73_reg_671[23]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [24]),
        .Q(mul_ln73_reg_671[24]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [25]),
        .Q(mul_ln73_reg_671[25]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [26]),
        .Q(mul_ln73_reg_671[26]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [27]),
        .Q(mul_ln73_reg_671[27]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [28]),
        .Q(mul_ln73_reg_671[28]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [29]),
        .Q(mul_ln73_reg_671[29]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [2]),
        .Q(mul_ln73_reg_671[2]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [30]),
        .Q(mul_ln73_reg_671[30]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [31]),
        .Q(mul_ln73_reg_671[31]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [32]),
        .Q(mul_ln73_reg_671[32]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [33]),
        .Q(mul_ln73_reg_671[33]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [34]),
        .Q(mul_ln73_reg_671[34]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [35]),
        .Q(mul_ln73_reg_671[35]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [36]),
        .Q(mul_ln73_reg_671[36]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [37]),
        .Q(mul_ln73_reg_671[37]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [38]),
        .Q(mul_ln73_reg_671[38]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [39]),
        .Q(mul_ln73_reg_671[39]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [3]),
        .Q(mul_ln73_reg_671[3]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [40]),
        .Q(mul_ln73_reg_671[40]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [41]),
        .Q(mul_ln73_reg_671[41]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [42]),
        .Q(mul_ln73_reg_671[42]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [43]),
        .Q(mul_ln73_reg_671[43]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [44]),
        .Q(mul_ln73_reg_671[44]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [45]),
        .Q(mul_ln73_reg_671[45]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [46]),
        .Q(mul_ln73_reg_671[46]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [47]),
        .Q(mul_ln73_reg_671[47]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [48]),
        .Q(mul_ln73_reg_671[48]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [49]),
        .Q(mul_ln73_reg_671[49]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [4]),
        .Q(mul_ln73_reg_671[4]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [50]),
        .Q(mul_ln73_reg_671[50]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [51]),
        .Q(mul_ln73_reg_671[51]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [52]),
        .Q(mul_ln73_reg_671[52]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [53]),
        .Q(mul_ln73_reg_671[53]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [54]),
        .Q(mul_ln73_reg_671[54]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [55]),
        .Q(mul_ln73_reg_671[55]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [56]),
        .Q(mul_ln73_reg_671[56]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [57]),
        .Q(mul_ln73_reg_671[57]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [58]),
        .Q(mul_ln73_reg_671[58]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [59]),
        .Q(mul_ln73_reg_671[59]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [5]),
        .Q(mul_ln73_reg_671[5]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [60]),
        .Q(mul_ln73_reg_671[60]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [61]),
        .Q(mul_ln73_reg_671[61]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [62]),
        .Q(mul_ln73_reg_671[62]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [63]),
        .Q(mul_ln73_reg_671[63]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [6]),
        .Q(mul_ln73_reg_671[6]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [7]),
        .Q(mul_ln73_reg_671[7]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [8]),
        .Q(mul_ln73_reg_671[8]),
        .R(1'b0));
  FDRE \mul_ln73_reg_671_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg__0 [9]),
        .Q(mul_ln73_reg_671[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \op_assign_1_reg_880[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter12_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(op_assign_1_reg_8800));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[0]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [8]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[1]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [9]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[2]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [10]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[3]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [11]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[4]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [12]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[5]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [13]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[6]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [14]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_pp0_iter14_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(op_assign_1_reg_880[7]),
        .Q(\add_ln213_1_reg_810_reg[7]_0 [15]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[0]),
        .Q(op_assign_1_reg_880[0]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[1] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[1]),
        .Q(op_assign_1_reg_880[1]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[2] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[2]),
        .Q(op_assign_1_reg_880[2]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[3] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[3]),
        .Q(op_assign_1_reg_880[3]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[4] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[4]),
        .Q(op_assign_1_reg_880[4]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[5] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[5]),
        .Q(op_assign_1_reg_880[5]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[6] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[6]),
        .Q(op_assign_1_reg_880[6]),
        .R(1'b0));
  FDRE \op_assign_1_reg_880_reg[7] 
       (.C(ap_clk),
        .CE(op_assign_1_reg_8800),
        .D(p_0_in__0[7]),
        .Q(op_assign_1_reg_880[7]),
        .R(1'b0));
  CARRY4 p_reg_reg_i_16
       (.CI(p_reg_reg_i_17_n_3),
        .CO({NLW_p_reg_reg_i_16_CO_UNCONNECTED[3:1],p_reg_reg_i_16_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_reg_reg_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_reg_reg_i_17
       (.CI(p_reg_reg_i_18_n_3),
        .CO({p_reg_reg_i_17_n_3,p_reg_reg_i_17_n_4,p_reg_reg_i_17_n_5,p_reg_reg_i_17_n_6}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_20_n_3,p_reg_reg_i_21_n_3,sext_ln161_3_fu_549_p1[9:8]}),
        .O(add_ln161_2_fu_553_p2[11:8]),
        .S({p_reg_reg_i_24_n_3,p_reg_reg_i_25_n_3,p_reg_reg_i_26_n_3,p_reg_reg_i_27_n_3}));
  CARRY4 p_reg_reg_i_18
       (.CI(p_reg_reg_i_19_n_3),
        .CO({p_reg_reg_i_18_n_3,p_reg_reg_i_18_n_4,p_reg_reg_i_18_n_5,p_reg_reg_i_18_n_6}),
        .CYINIT(1'b0),
        .DI(sext_ln161_3_fu_549_p1[7:4]),
        .O(add_ln161_2_fu_553_p2[7:4]),
        .S({p_reg_reg_i_32_n_3,p_reg_reg_i_33_n_3,p_reg_reg_i_34_n_3,p_reg_reg_i_35_n_3}));
  CARRY4 p_reg_reg_i_19
       (.CI(1'b0),
        .CO({p_reg_reg_i_19_n_3,p_reg_reg_i_19_n_4,p_reg_reg_i_19_n_5,p_reg_reg_i_19_n_6}),
        .CYINIT(1'b0),
        .DI(sext_ln161_3_fu_549_p1[3:0]),
        .O(add_ln161_2_fu_553_p2[3:0]),
        .S({p_reg_reg_i_40_n_3,p_reg_reg_i_41_n_3,p_reg_reg_i_42_n_3,p_reg_reg_i_43_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg_i_44_n_4),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_20_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_21
       (.I0(vg_reg_821_pp0_iter9_reg),
        .I1(p_reg_reg_i_44_n_4),
        .O(p_reg_reg_i_21_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_22
       (.I0(add_ln161_1_fu_537_p2[9]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_23
       (.I0(add_ln161_1_fu_537_p2[8]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[8]));
  LUT3 #(
    .INIT(8'h53)) 
    p_reg_reg_i_24
       (.I0(p_reg_reg_i_44_n_4),
        .I1(p_reg_reg_i_45_n_4),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_24_n_3));
  LUT3 #(
    .INIT(8'h74)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg_i_44_n_4),
        .I1(vg_reg_821_pp0_iter9_reg),
        .I2(add_ln161_1_fu_537_p2[10]),
        .O(p_reg_reg_i_25_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_26
       (.I0(add_ln161_1_fu_537_p2[9]),
        .I1(add_ln161_fu_494_p2[9]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_26_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_27
       (.I0(add_ln161_1_fu_537_p2[8]),
        .I1(add_ln161_fu_494_p2[8]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_27_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_28
       (.I0(add_ln161_1_fu_537_p2[7]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_29
       (.I0(add_ln161_1_fu_537_p2[6]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_30
       (.I0(add_ln161_1_fu_537_p2[5]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_31
       (.I0(add_ln161_1_fu_537_p2[4]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_32
       (.I0(add_ln161_1_fu_537_p2[7]),
        .I1(add_ln161_fu_494_p2[7]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_32_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_33
       (.I0(add_ln161_1_fu_537_p2[6]),
        .I1(add_ln161_fu_494_p2[6]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_33_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_34
       (.I0(add_ln161_1_fu_537_p2[5]),
        .I1(add_ln161_fu_494_p2[5]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_34_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_35
       (.I0(add_ln161_1_fu_537_p2[4]),
        .I1(add_ln161_fu_494_p2[4]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_35_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_36
       (.I0(add_ln161_1_fu_537_p2[3]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_37
       (.I0(add_ln161_1_fu_537_p2[2]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_38
       (.I0(add_ln161_1_fu_537_p2[1]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_39
       (.I0(ret_10_reg_837_pp0_iter9_reg[0]),
        .I1(vg_reg_821_pp0_iter9_reg),
        .O(sext_ln161_3_fu_549_p1[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_40
       (.I0(add_ln161_1_fu_537_p2[3]),
        .I1(add_ln161_fu_494_p2[3]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_40_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_41
       (.I0(add_ln161_1_fu_537_p2[2]),
        .I1(add_ln161_fu_494_p2[2]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_41_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_42
       (.I0(add_ln161_1_fu_537_p2[1]),
        .I1(add_ln161_fu_494_p2[1]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_42_n_3));
  LUT3 #(
    .INIT(8'hCA)) 
    p_reg_reg_i_43
       (.I0(ret_10_reg_837_pp0_iter9_reg[0]),
        .I1(add_ln161_fu_494_p2[0]),
        .I2(vg_reg_821_pp0_iter9_reg),
        .O(p_reg_reg_i_43_n_3));
  CARRY4 p_reg_reg_i_44
       (.CI(p_reg_reg_i_48_n_3),
        .CO({NLW_p_reg_reg_i_44_CO_UNCONNECTED[3],p_reg_reg_i_44_n_4,NLW_p_reg_reg_i_44_CO_UNCONNECTED[1],p_reg_reg_i_44_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_reg_reg_i_50_n_3,ret_9_reg_832_pp0_iter9_reg[8]}),
        .O({NLW_p_reg_reg_i_44_O_UNCONNECTED[3:2],add_ln161_fu_494_p2[9:8]}),
        .S({1'b0,1'b1,ret_9_reg_832_pp0_iter9_reg[8],p_reg_reg_i_51_n_3}));
  CARRY4 p_reg_reg_i_45
       (.CI(p_reg_reg_i_46_n_3),
        .CO({NLW_p_reg_reg_i_45_CO_UNCONNECTED[3],p_reg_reg_i_45_n_4,NLW_p_reg_reg_i_45_CO_UNCONNECTED[1],p_reg_reg_i_45_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[9],p_reg_reg_i_52_n_3}),
        .O({NLW_p_reg_reg_i_45_O_UNCONNECTED[3:2],add_ln161_1_fu_537_p2[10:9]}),
        .S({1'b0,1'b1,p_reg_reg_i_53_n_3,p_reg_reg_i_54_n_3}));
  CARRY4 p_reg_reg_i_46
       (.CI(p_reg_reg_i_47_n_3),
        .CO({p_reg_reg_i_46_n_3,p_reg_reg_i_46_n_4,p_reg_reg_i_46_n_5,p_reg_reg_i_46_n_6}),
        .CYINIT(1'b0),
        .DI({ret_10_reg_837_pp0_iter9_reg[8],p_0_in[7:5]}),
        .O(add_ln161_1_fu_537_p2[8:5]),
        .S({p_reg_reg_i_55_n_3,p_reg_reg_i_56_n_3,p_reg_reg_i_57_n_3,p_reg_reg_i_58_n_3}));
  CARRY4 p_reg_reg_i_47
       (.CI(1'b0),
        .CO({p_reg_reg_i_47_n_3,p_reg_reg_i_47_n_4,p_reg_reg_i_47_n_5,p_reg_reg_i_47_n_6}),
        .CYINIT(1'b0),
        .DI({p_0_in[4:2],1'b0}),
        .O(add_ln161_1_fu_537_p2[4:1]),
        .S({p_reg_reg_i_59_n_3,p_reg_reg_i_60_n_3,p_reg_reg_i_61_n_3,ret_10_reg_837_pp0_iter9_reg[1]}));
  CARRY4 p_reg_reg_i_48
       (.CI(p_reg_reg_i_49_n_3),
        .CO({p_reg_reg_i_48_n_3,p_reg_reg_i_48_n_4,p_reg_reg_i_48_n_5,p_reg_reg_i_48_n_6}),
        .CYINIT(1'b0),
        .DI(p_0_in[8:5]),
        .O(add_ln161_fu_494_p2[7:4]),
        .S({p_reg_reg_i_62_n_3,p_reg_reg_i_63_n_3,p_reg_reg_i_64_n_3,p_reg_reg_i_65_n_3}));
  CARRY4 p_reg_reg_i_49
       (.CI(1'b0),
        .CO({p_reg_reg_i_49_n_3,p_reg_reg_i_49_n_4,p_reg_reg_i_49_n_5,p_reg_reg_i_49_n_6}),
        .CYINIT(1'b0),
        .DI({p_0_in[4:2],1'b0}),
        .O(add_ln161_fu_494_p2[3:0]),
        .S({p_reg_reg_i_66_n_3,p_reg_reg_i_67_n_3,p_reg_reg_i_68_n_3,ret_9_reg_832_pp0_iter9_reg[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_50
       (.I0(ret_9_reg_832_pp0_iter9_reg[8]),
        .O(p_reg_reg_i_50_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_51
       (.I0(ret_9_reg_832_pp0_iter9_reg[8]),
        .I1(p_0_in[9]),
        .O(p_reg_reg_i_51_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_52
       (.I0(ret_10_reg_837_pp0_iter9_reg[8]),
        .O(p_reg_reg_i_52_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_53
       (.I0(p_0_in[9]),
        .O(p_reg_reg_i_53_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_54
       (.I0(ret_10_reg_837_pp0_iter9_reg[8]),
        .I1(p_0_in[9]),
        .O(p_reg_reg_i_54_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_55
       (.I0(ret_10_reg_837_pp0_iter9_reg[8]),
        .I1(p_0_in[8]),
        .O(p_reg_reg_i_55_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_56
       (.I0(p_0_in[7]),
        .I1(ret_10_reg_837_pp0_iter9_reg[7]),
        .O(p_reg_reg_i_56_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_57
       (.I0(p_0_in[6]),
        .I1(ret_10_reg_837_pp0_iter9_reg[6]),
        .O(p_reg_reg_i_57_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_58
       (.I0(p_0_in[5]),
        .I1(ret_10_reg_837_pp0_iter9_reg[5]),
        .O(p_reg_reg_i_58_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_59
       (.I0(p_0_in[4]),
        .I1(ret_10_reg_837_pp0_iter9_reg[4]),
        .O(p_reg_reg_i_59_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_60
       (.I0(p_0_in[3]),
        .I1(ret_10_reg_837_pp0_iter9_reg[3]),
        .O(p_reg_reg_i_60_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_61
       (.I0(p_0_in[2]),
        .I1(ret_10_reg_837_pp0_iter9_reg[2]),
        .O(p_reg_reg_i_61_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_62
       (.I0(p_0_in[8]),
        .I1(ret_9_reg_832_pp0_iter9_reg[7]),
        .O(p_reg_reg_i_62_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_63
       (.I0(p_0_in[7]),
        .I1(ret_9_reg_832_pp0_iter9_reg[6]),
        .O(p_reg_reg_i_63_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_64
       (.I0(p_0_in[6]),
        .I1(ret_9_reg_832_pp0_iter9_reg[5]),
        .O(p_reg_reg_i_64_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_65
       (.I0(p_0_in[5]),
        .I1(ret_9_reg_832_pp0_iter9_reg[4]),
        .O(p_reg_reg_i_65_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_66
       (.I0(p_0_in[4]),
        .I1(ret_9_reg_832_pp0_iter9_reg[3]),
        .O(p_reg_reg_i_66_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_67
       (.I0(p_0_in[3]),
        .I1(ret_9_reg_832_pp0_iter9_reg[2]),
        .O(p_reg_reg_i_67_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_68
       (.I0(p_0_in[2]),
        .I1(ret_9_reg_832_pp0_iter9_reg[1]),
        .O(p_reg_reg_i_68_n_3));
  FDRE \p_src_mat_cols_read_reg_656_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(p_src_mat_cols_read_reg_656[0]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[10]),
        .Q(p_src_mat_cols_read_reg_656[10]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[11]),
        .Q(p_src_mat_cols_read_reg_656[11]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[12]),
        .Q(p_src_mat_cols_read_reg_656[12]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[13]),
        .Q(p_src_mat_cols_read_reg_656[13]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[14]),
        .Q(p_src_mat_cols_read_reg_656[14]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[15]),
        .Q(p_src_mat_cols_read_reg_656[15]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[16] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[16]),
        .Q(p_src_mat_cols_read_reg_656[16]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[17]),
        .Q(p_src_mat_cols_read_reg_656[17]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[18]),
        .Q(p_src_mat_cols_read_reg_656[18]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[19]),
        .Q(p_src_mat_cols_read_reg_656[19]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(p_src_mat_cols_read_reg_656[1]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[20]),
        .Q(p_src_mat_cols_read_reg_656[20]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[21]),
        .Q(p_src_mat_cols_read_reg_656[21]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[22]),
        .Q(p_src_mat_cols_read_reg_656[22]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[23]),
        .Q(p_src_mat_cols_read_reg_656[23]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[24]),
        .Q(p_src_mat_cols_read_reg_656[24]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[25]),
        .Q(p_src_mat_cols_read_reg_656[25]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[26]),
        .Q(p_src_mat_cols_read_reg_656[26]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[27]),
        .Q(p_src_mat_cols_read_reg_656[27]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[28]),
        .Q(p_src_mat_cols_read_reg_656[28]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[29]),
        .Q(p_src_mat_cols_read_reg_656[29]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(p_src_mat_cols_read_reg_656[2]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[30]),
        .Q(p_src_mat_cols_read_reg_656[30]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[31]),
        .Q(p_src_mat_cols_read_reg_656[31]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[3]),
        .Q(p_src_mat_cols_read_reg_656[3]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[4]),
        .Q(p_src_mat_cols_read_reg_656[4]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[5]),
        .Q(p_src_mat_cols_read_reg_656[5]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[6]),
        .Q(p_src_mat_cols_read_reg_656[6]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[7]),
        .Q(p_src_mat_cols_read_reg_656[7]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[8]),
        .Q(p_src_mat_cols_read_reg_656[8]),
        .R(1'b0));
  FDRE \p_src_mat_cols_read_reg_656_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(D[9]),
        .Q(p_src_mat_cols_read_reg_656[9]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[17]),
        .Q(p_src_mat_rows_read_reg_651[17]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[18]),
        .Q(p_src_mat_rows_read_reg_651[18]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[19]),
        .Q(p_src_mat_rows_read_reg_651[19]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[20]),
        .Q(p_src_mat_rows_read_reg_651[20]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[21]),
        .Q(p_src_mat_rows_read_reg_651[21]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[22]),
        .Q(p_src_mat_rows_read_reg_651[22]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[23]),
        .Q(p_src_mat_rows_read_reg_651[23]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[24]),
        .Q(p_src_mat_rows_read_reg_651[24]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[25]),
        .Q(p_src_mat_rows_read_reg_651[25]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[26]),
        .Q(p_src_mat_rows_read_reg_651[26]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[27]),
        .Q(p_src_mat_rows_read_reg_651[27]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[28]),
        .Q(p_src_mat_rows_read_reg_651[28]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[29]),
        .Q(p_src_mat_rows_read_reg_651[29]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[30]),
        .Q(p_src_mat_rows_read_reg_651[30]),
        .R(1'b0));
  FDRE \p_src_mat_rows_read_reg_651_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(img_in_rows_c9_dout[31]),
        .Q(p_src_mat_rows_read_reg_651[31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[0]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[1]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[2]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[3]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[3]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[4]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[4]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[5]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[5]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[6]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[6]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[6]_srl2_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/r_V_reg_685_pp0_iter3_reg_reg[7]_srl2 " *) 
  SRL16E \r_V_reg_685_pp0_iter3_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(r_V_reg_685[7]),
        .Q(\r_V_reg_685_pp0_iter3_reg_reg[7]_srl2_n_3 ));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[0]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[1]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[2]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[3]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[4]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[5]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[6]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_V_reg_685_pp0_iter3_reg_reg[7]_srl2_n_3 ),
        .Q(r_V_reg_685_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[0]),
        .Q(r_V_reg_685_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[1]),
        .Q(r_V_reg_685_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[2]),
        .Q(r_V_reg_685_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[3]),
        .Q(r_V_reg_685_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[4]),
        .Q(r_V_reg_685_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[5]),
        .Q(r_V_reg_685_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[6]),
        .Q(r_V_reg_685_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \r_V_reg_685_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_reg_685_pp0_iter4_reg[7]),
        .Q(r_V_reg_685_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[0] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[0]),
        .Q(r_V_reg_685[0]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[1] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[1]),
        .Q(r_V_reg_685[1]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[2] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[2]),
        .Q(r_V_reg_685[2]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[3] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[3]),
        .Q(r_V_reg_685[3]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[4] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[4]),
        .Q(r_V_reg_685[4]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[5] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[5]),
        .Q(r_V_reg_685[5]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[6] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[6]),
        .Q(r_V_reg_685[6]),
        .R(1'b0));
  FDRE \r_V_reg_685_reg[7] 
       (.C(ap_clk),
        .CE(b_V_reg_6970),
        .D(img_in_data_dout[7]),
        .Q(r_V_reg_685[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[3]_i_2 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[3]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[3]),
        .O(\ret_10_reg_837[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[3]_i_3 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[2]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[2]),
        .O(\ret_10_reg_837[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[3]_i_4 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[1]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[1]),
        .O(\ret_10_reg_837[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[3]_i_5 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[0]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[0]),
        .O(\ret_10_reg_837[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[7]_i_2 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[7]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[7]),
        .O(\ret_10_reg_837[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[7]_i_3 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[6]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[6]),
        .O(\ret_10_reg_837[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[7]_i_4 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[5]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[5]),
        .O(\ret_10_reg_837[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_10_reg_837[7]_i_5 
       (.I0(zext_ln215_1_reg_778_pp0_iter7_reg[4]),
        .I1(zext_ln1347_reg_721_pp0_iter7_reg_reg[4]),
        .O(\ret_10_reg_837[7]_i_5_n_3 ));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[0]),
        .Q(ret_10_reg_837_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[1]),
        .Q(ret_10_reg_837_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[2]),
        .Q(ret_10_reg_837_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[3]),
        .Q(ret_10_reg_837_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[4]),
        .Q(ret_10_reg_837_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[5]),
        .Q(ret_10_reg_837_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[6]),
        .Q(ret_10_reg_837_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[7]),
        .Q(ret_10_reg_837_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \ret_10_reg_837_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_10_reg_837[8]),
        .Q(ret_10_reg_837_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[0]),
        .Q(ret_10_reg_837[0]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[1] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[1]),
        .Q(ret_10_reg_837[1]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[2] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[2]),
        .Q(ret_10_reg_837[2]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[3] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[3]),
        .Q(ret_10_reg_837[3]),
        .R(1'b0));
  CARRY4 \ret_10_reg_837_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_10_reg_837_reg[3]_i_1_n_3 ,\ret_10_reg_837_reg[3]_i_1_n_4 ,\ret_10_reg_837_reg[3]_i_1_n_5 ,\ret_10_reg_837_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(zext_ln215_1_reg_778_pp0_iter7_reg[3:0]),
        .O(ret_10_fu_436_p22_out[3:0]),
        .S({\ret_10_reg_837[3]_i_2_n_3 ,\ret_10_reg_837[3]_i_3_n_3 ,\ret_10_reg_837[3]_i_4_n_3 ,\ret_10_reg_837[3]_i_5_n_3 }));
  FDRE \ret_10_reg_837_reg[4] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[4]),
        .Q(ret_10_reg_837[4]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[5] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[5]),
        .Q(ret_10_reg_837[5]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[6] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[6]),
        .Q(ret_10_reg_837[6]),
        .R(1'b0));
  FDRE \ret_10_reg_837_reg[7] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[7]),
        .Q(ret_10_reg_837[7]),
        .R(1'b0));
  CARRY4 \ret_10_reg_837_reg[7]_i_1 
       (.CI(\ret_10_reg_837_reg[3]_i_1_n_3 ),
        .CO({\ret_10_reg_837_reg[7]_i_1_n_3 ,\ret_10_reg_837_reg[7]_i_1_n_4 ,\ret_10_reg_837_reg[7]_i_1_n_5 ,\ret_10_reg_837_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(zext_ln215_1_reg_778_pp0_iter7_reg[7:4]),
        .O(ret_10_fu_436_p22_out[7:4]),
        .S({\ret_10_reg_837[7]_i_2_n_3 ,\ret_10_reg_837[7]_i_3_n_3 ,\ret_10_reg_837[7]_i_4_n_3 ,\ret_10_reg_837[7]_i_5_n_3 }));
  FDRE \ret_10_reg_837_reg[8] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_10_fu_436_p22_out[8]),
        .Q(ret_10_reg_837[8]),
        .R(1'b0));
  CARRY4 \ret_10_reg_837_reg[8]_i_1 
       (.CI(\ret_10_reg_837_reg[7]_i_1_n_3 ),
        .CO(\NLW_ret_10_reg_837_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_10_reg_837_reg[8]_i_1_O_UNCONNECTED [3:1],ret_10_fu_436_p22_out[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[3]_i_2 
       (.I0(b_V_reg_697_pp0_iter2_reg[3]),
        .I1(g_V_reg_691_pp0_iter2_reg[3]),
        .O(\ret_12_reg_733[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[3]_i_3 
       (.I0(b_V_reg_697_pp0_iter2_reg[2]),
        .I1(g_V_reg_691_pp0_iter2_reg[2]),
        .O(\ret_12_reg_733[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[3]_i_4 
       (.I0(b_V_reg_697_pp0_iter2_reg[1]),
        .I1(g_V_reg_691_pp0_iter2_reg[1]),
        .O(\ret_12_reg_733[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[3]_i_5 
       (.I0(b_V_reg_697_pp0_iter2_reg[0]),
        .I1(g_V_reg_691_pp0_iter2_reg[0]),
        .O(\ret_12_reg_733[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[7]_i_2 
       (.I0(b_V_reg_697_pp0_iter2_reg[7]),
        .I1(g_V_reg_691_pp0_iter2_reg[7]),
        .O(\ret_12_reg_733[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[7]_i_3 
       (.I0(b_V_reg_697_pp0_iter2_reg[6]),
        .I1(g_V_reg_691_pp0_iter2_reg[6]),
        .O(\ret_12_reg_733[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[7]_i_4 
       (.I0(b_V_reg_697_pp0_iter2_reg[5]),
        .I1(g_V_reg_691_pp0_iter2_reg[5]),
        .O(\ret_12_reg_733[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_12_reg_733[7]_i_5 
       (.I0(b_V_reg_697_pp0_iter2_reg[4]),
        .I1(g_V_reg_691_pp0_iter2_reg[4]),
        .O(\ret_12_reg_733[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ret_12_reg_733[8]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(ret_12_reg_7330));
  FDRE \ret_12_reg_733_reg[0] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[0]),
        .Q(ret_12_reg_733[0]),
        .R(1'b0));
  FDRE \ret_12_reg_733_reg[1] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[1]),
        .Q(ret_12_reg_733[1]),
        .R(1'b0));
  FDRE \ret_12_reg_733_reg[2] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[2]),
        .Q(ret_12_reg_733[2]),
        .R(1'b0));
  FDRE \ret_12_reg_733_reg[3] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[3]),
        .Q(ret_12_reg_733[3]),
        .R(1'b0));
  CARRY4 \ret_12_reg_733_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_12_reg_733_reg[3]_i_1_n_3 ,\ret_12_reg_733_reg[3]_i_1_n_4 ,\ret_12_reg_733_reg[3]_i_1_n_5 ,\ret_12_reg_733_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(b_V_reg_697_pp0_iter2_reg[3:0]),
        .O(ret_12_fu_310_p2[3:0]),
        .S({\ret_12_reg_733[3]_i_2_n_3 ,\ret_12_reg_733[3]_i_3_n_3 ,\ret_12_reg_733[3]_i_4_n_3 ,\ret_12_reg_733[3]_i_5_n_3 }));
  FDRE \ret_12_reg_733_reg[4] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[4]),
        .Q(ret_12_reg_733[4]),
        .R(1'b0));
  FDRE \ret_12_reg_733_reg[5] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[5]),
        .Q(ret_12_reg_733[5]),
        .R(1'b0));
  FDRE \ret_12_reg_733_reg[6] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[6]),
        .Q(ret_12_reg_733[6]),
        .R(1'b0));
  FDRE \ret_12_reg_733_reg[7] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[7]),
        .Q(ret_12_reg_733[7]),
        .R(1'b0));
  CARRY4 \ret_12_reg_733_reg[7]_i_1 
       (.CI(\ret_12_reg_733_reg[3]_i_1_n_3 ),
        .CO({\ret_12_reg_733_reg[7]_i_1_n_3 ,\ret_12_reg_733_reg[7]_i_1_n_4 ,\ret_12_reg_733_reg[7]_i_1_n_5 ,\ret_12_reg_733_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(b_V_reg_697_pp0_iter2_reg[7:4]),
        .O(ret_12_fu_310_p2[7:4]),
        .S({\ret_12_reg_733[7]_i_2_n_3 ,\ret_12_reg_733[7]_i_3_n_3 ,\ret_12_reg_733[7]_i_4_n_3 ,\ret_12_reg_733[7]_i_5_n_3 }));
  FDRE \ret_12_reg_733_reg[8] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(ret_12_fu_310_p2[8]),
        .Q(ret_12_reg_733[8]),
        .R(1'b0));
  CARRY4 \ret_12_reg_733_reg[8]_i_2 
       (.CI(\ret_12_reg_733_reg[7]_i_1_n_3 ),
        .CO(\NLW_ret_12_reg_733_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_12_reg_733_reg[8]_i_2_O_UNCONNECTED [3:1],ret_12_fu_310_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[3]_i_2 
       (.I0(vmin_V_fu_356_p20_out[3]),
        .I1(r_V_reg_685_pp0_iter5_reg[3]),
        .O(\ret_13_reg_784[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[3]_i_3 
       (.I0(vmin_V_fu_356_p20_out[2]),
        .I1(r_V_reg_685_pp0_iter5_reg[2]),
        .O(\ret_13_reg_784[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[3]_i_4 
       (.I0(vmin_V_fu_356_p20_out[1]),
        .I1(r_V_reg_685_pp0_iter5_reg[1]),
        .O(\ret_13_reg_784[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[3]_i_5 
       (.I0(vmin_V_fu_356_p20_out[0]),
        .I1(r_V_reg_685_pp0_iter5_reg[0]),
        .O(\ret_13_reg_784[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[7]_i_2 
       (.I0(vmin_V_fu_356_p20_out[7]),
        .I1(r_V_reg_685_pp0_iter5_reg[7]),
        .O(\ret_13_reg_784[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[7]_i_3 
       (.I0(vmin_V_fu_356_p20_out[6]),
        .I1(r_V_reg_685_pp0_iter5_reg[6]),
        .O(\ret_13_reg_784[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[7]_i_4 
       (.I0(vmin_V_fu_356_p20_out[5]),
        .I1(r_V_reg_685_pp0_iter5_reg[5]),
        .O(\ret_13_reg_784[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_13_reg_784[7]_i_5 
       (.I0(vmin_V_fu_356_p20_out[4]),
        .I1(r_V_reg_685_pp0_iter5_reg[4]),
        .O(\ret_13_reg_784[7]_i_5_n_3 ));
  FDRE \ret_13_reg_784_reg[0] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[0]),
        .Q(ret_13_reg_784[0]),
        .R(1'b0));
  FDRE \ret_13_reg_784_reg[1] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[1]),
        .Q(ret_13_reg_784[1]),
        .R(1'b0));
  FDRE \ret_13_reg_784_reg[2] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[2]),
        .Q(ret_13_reg_784[2]),
        .R(1'b0));
  FDRE \ret_13_reg_784_reg[3] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[3]),
        .Q(ret_13_reg_784[3]),
        .R(1'b0));
  CARRY4 \ret_13_reg_784_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_13_reg_784_reg[3]_i_1_n_3 ,\ret_13_reg_784_reg[3]_i_1_n_4 ,\ret_13_reg_784_reg[3]_i_1_n_5 ,\ret_13_reg_784_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(vmin_V_fu_356_p20_out[3:0]),
        .O(ret_13_fu_367_p2[3:0]),
        .S({\ret_13_reg_784[3]_i_2_n_3 ,\ret_13_reg_784[3]_i_3_n_3 ,\ret_13_reg_784[3]_i_4_n_3 ,\ret_13_reg_784[3]_i_5_n_3 }));
  FDRE \ret_13_reg_784_reg[4] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[4]),
        .Q(ret_13_reg_784[4]),
        .R(1'b0));
  FDRE \ret_13_reg_784_reg[5] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[5]),
        .Q(ret_13_reg_784[5]),
        .R(1'b0));
  FDRE \ret_13_reg_784_reg[6] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[6]),
        .Q(ret_13_reg_784[6]),
        .R(1'b0));
  FDRE \ret_13_reg_784_reg[7] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[7]),
        .Q(ret_13_reg_784[7]),
        .R(1'b0));
  CARRY4 \ret_13_reg_784_reg[7]_i_1 
       (.CI(\ret_13_reg_784_reg[3]_i_1_n_3 ),
        .CO({\ret_13_reg_784_reg[7]_i_1_n_3 ,\ret_13_reg_784_reg[7]_i_1_n_4 ,\ret_13_reg_784_reg[7]_i_1_n_5 ,\ret_13_reg_784_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(vmin_V_fu_356_p20_out[7:4]),
        .O(ret_13_fu_367_p2[7:4]),
        .S({\ret_13_reg_784[7]_i_2_n_3 ,\ret_13_reg_784[7]_i_3_n_3 ,\ret_13_reg_784[7]_i_4_n_3 ,\ret_13_reg_784[7]_i_5_n_3 }));
  FDRE \ret_13_reg_784_reg[8] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(ret_13_fu_367_p2[8]),
        .Q(ret_13_reg_784[8]),
        .R(1'b0));
  CARRY4 \ret_13_reg_784_reg[8]_i_1 
       (.CI(\ret_13_reg_784_reg[7]_i_1_n_3 ),
        .CO(\NLW_ret_13_reg_784_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_13_reg_784_reg[8]_i_1_O_UNCONNECTED [3:1],ret_13_fu_367_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[3]_i_2 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[3]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[3]),
        .O(\ret_8_reg_827[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[3]_i_3 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[2]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[2]),
        .O(\ret_8_reg_827[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[3]_i_4 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[1]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[1]),
        .O(\ret_8_reg_827[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[3]_i_5 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[0]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[0]),
        .O(\ret_8_reg_827[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[7]_i_2 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[7]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[7]),
        .O(\ret_8_reg_827[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[7]_i_3 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[6]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[6]),
        .O(\ret_8_reg_827[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[7]_i_4 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[5]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[5]),
        .O(\ret_8_reg_827[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_8_reg_827[7]_i_5 
       (.I0(zext_ln1347_reg_721_pp0_iter7_reg_reg[4]),
        .I1(zext_ln123_reg_714_pp0_iter7_reg_reg[4]),
        .O(\ret_8_reg_827[7]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ret_8_reg_827[8]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter7_reg),
        .I1(ap_block_pp0_stage0_11001),
        .I2(select_ln126_fu_405_p3),
        .O(\ret_8_reg_827[8]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_8_reg_827[8]_i_2 
       (.I0(\ret_8_reg_827_reg[8]_i_3_n_6 ),
        .O(ret_14_fu_422_p21_out));
  FDRE \ret_8_reg_827_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[0]),
        .Q(ret_8_reg_827[0]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  FDRE \ret_8_reg_827_reg[1] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[1]),
        .Q(ret_8_reg_827[1]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  FDRE \ret_8_reg_827_reg[2] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[2]),
        .Q(ret_8_reg_827[2]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  FDRE \ret_8_reg_827_reg[3] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[3]),
        .Q(ret_8_reg_827[3]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  CARRY4 \ret_8_reg_827_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_8_reg_827_reg[3]_i_1_n_3 ,\ret_8_reg_827_reg[3]_i_1_n_4 ,\ret_8_reg_827_reg[3]_i_1_n_5 ,\ret_8_reg_827_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(zext_ln1347_reg_721_pp0_iter7_reg_reg[3:0]),
        .O(ret_14_fu_422_p21_out__0[3:0]),
        .S({\ret_8_reg_827[3]_i_2_n_3 ,\ret_8_reg_827[3]_i_3_n_3 ,\ret_8_reg_827[3]_i_4_n_3 ,\ret_8_reg_827[3]_i_5_n_3 }));
  FDRE \ret_8_reg_827_reg[4] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[4]),
        .Q(ret_8_reg_827[4]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  FDRE \ret_8_reg_827_reg[5] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[5]),
        .Q(ret_8_reg_827[5]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  FDRE \ret_8_reg_827_reg[6] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[6]),
        .Q(ret_8_reg_827[6]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  FDRE \ret_8_reg_827_reg[7] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out__0[7]),
        .Q(ret_8_reg_827[7]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  CARRY4 \ret_8_reg_827_reg[7]_i_1 
       (.CI(\ret_8_reg_827_reg[3]_i_1_n_3 ),
        .CO({\ret_8_reg_827_reg[7]_i_1_n_3 ,\ret_8_reg_827_reg[7]_i_1_n_4 ,\ret_8_reg_827_reg[7]_i_1_n_5 ,\ret_8_reg_827_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(zext_ln1347_reg_721_pp0_iter7_reg_reg[7:4]),
        .O(ret_14_fu_422_p21_out__0[7:4]),
        .S({\ret_8_reg_827[7]_i_2_n_3 ,\ret_8_reg_827[7]_i_3_n_3 ,\ret_8_reg_827[7]_i_4_n_3 ,\ret_8_reg_827[7]_i_5_n_3 }));
  FDRE \ret_8_reg_827_reg[8] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_14_fu_422_p21_out),
        .Q(ret_8_reg_827[8]),
        .R(\ret_8_reg_827[8]_i_1_n_3 ));
  CARRY4 \ret_8_reg_827_reg[8]_i_3 
       (.CI(\ret_8_reg_827_reg[7]_i_1_n_3 ),
        .CO({\NLW_ret_8_reg_827_reg[8]_i_3_CO_UNCONNECTED [3:1],\ret_8_reg_827_reg[8]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ret_8_reg_827_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[3]_i_2 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[3]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[3]),
        .O(\ret_9_reg_832[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[3]_i_3 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[2]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[2]),
        .O(\ret_9_reg_832[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[3]_i_4 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[1]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[1]),
        .O(\ret_9_reg_832[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[3]_i_5 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[0]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[0]),
        .O(\ret_9_reg_832[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[7]_i_2 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[7]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[7]),
        .O(\ret_9_reg_832[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[7]_i_3 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[6]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[6]),
        .O(\ret_9_reg_832[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[7]_i_4 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[5]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[5]),
        .O(\ret_9_reg_832[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ret_9_reg_832[7]_i_5 
       (.I0(zext_ln123_reg_714_pp0_iter7_reg_reg[4]),
        .I1(zext_ln215_1_reg_778_pp0_iter7_reg[4]),
        .O(\ret_9_reg_832[7]_i_5_n_3 ));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[0]),
        .Q(ret_9_reg_832_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[1]),
        .Q(ret_9_reg_832_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[2]),
        .Q(ret_9_reg_832_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[3]),
        .Q(ret_9_reg_832_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[4]),
        .Q(ret_9_reg_832_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[5]),
        .Q(ret_9_reg_832_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[6]),
        .Q(ret_9_reg_832_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[7]),
        .Q(ret_9_reg_832_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \ret_9_reg_832_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_9_reg_832[8]),
        .Q(ret_9_reg_832_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[0]),
        .Q(ret_9_reg_832[0]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[1] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[1]),
        .Q(ret_9_reg_832[1]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[2] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[2]),
        .Q(ret_9_reg_832[2]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[3] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[3]),
        .Q(ret_9_reg_832[3]),
        .R(1'b0));
  CARRY4 \ret_9_reg_832_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_9_reg_832_reg[3]_i_1_n_3 ,\ret_9_reg_832_reg[3]_i_1_n_4 ,\ret_9_reg_832_reg[3]_i_1_n_5 ,\ret_9_reg_832_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(zext_ln123_reg_714_pp0_iter7_reg_reg[3:0]),
        .O(ret_9_fu_432_p20_out[3:0]),
        .S({\ret_9_reg_832[3]_i_2_n_3 ,\ret_9_reg_832[3]_i_3_n_3 ,\ret_9_reg_832[3]_i_4_n_3 ,\ret_9_reg_832[3]_i_5_n_3 }));
  FDRE \ret_9_reg_832_reg[4] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[4]),
        .Q(ret_9_reg_832[4]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[5] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[5]),
        .Q(ret_9_reg_832[5]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[6] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[6]),
        .Q(ret_9_reg_832[6]),
        .R(1'b0));
  FDRE \ret_9_reg_832_reg[7] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[7]),
        .Q(ret_9_reg_832[7]),
        .R(1'b0));
  CARRY4 \ret_9_reg_832_reg[7]_i_1 
       (.CI(\ret_9_reg_832_reg[3]_i_1_n_3 ),
        .CO({\ret_9_reg_832_reg[7]_i_1_n_3 ,\ret_9_reg_832_reg[7]_i_1_n_4 ,\ret_9_reg_832_reg[7]_i_1_n_5 ,\ret_9_reg_832_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(zext_ln123_reg_714_pp0_iter7_reg_reg[7:4]),
        .O(ret_9_fu_432_p20_out[7:4]),
        .S({\ret_9_reg_832[7]_i_2_n_3 ,\ret_9_reg_832[7]_i_3_n_3 ,\ret_9_reg_832[7]_i_4_n_3 ,\ret_9_reg_832[7]_i_5_n_3 }));
  FDRE \ret_9_reg_832_reg[8] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(ret_9_fu_432_p20_out[8]),
        .Q(ret_9_reg_832[8]),
        .R(1'b0));
  CARRY4 \ret_9_reg_832_reg[8]_i_1 
       (.CI(\ret_9_reg_832_reg[7]_i_1_n_3 ),
        .CO(\NLW_ret_9_reg_832_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_9_reg_832_reg[8]_i_1_O_UNCONNECTED [3:1],ret_9_fu_432_p20_out[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ret_reg_758" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000F000E000D000C000B000A0009000800070006000500040003000200010000),
    .INIT_11(256'h001F001E001D001C001B001A0019001800170016001500140013001200110010),
    .INIT_12(256'h002F002E002D002C002B002A0029002800270026002500240023002200210020),
    .INIT_13(256'h003F003E003D003C003B003A0039003800370036003500340033003200310030),
    .INIT_14(256'h004F004E004D004C004B004A0049004800470046004500440043004200410040),
    .INIT_15(256'h005F005E005D005C005B005A0059005800570056005500540053005200510050),
    .INIT_16(256'h006F006E006D006C006B006A0069006800670066006500640063006200610060),
    .INIT_17(256'h007F007E007D007C007B007A0079007800770076007500740073007200710070),
    .INIT_18(256'h008F008E008D008C008B008A0089008800870086008500840083008200810080),
    .INIT_19(256'h009F009E009D009C009B009A0099009800970096009500940093009200910090),
    .INIT_1A(256'h00AF00AE00AD00AC00AB00AA00A900A800A700A600A500A400A300A200A100A0),
    .INIT_1B(256'h00BF00BE00BD00BC00BB00BA00B900B800B700B600B500B400B300B200B100B0),
    .INIT_1C(256'h00CF00CE00CD00CC00CB00CA00C900C800C700C600C500C400C300C200C100C0),
    .INIT_1D(256'h00DF00DE00DD00DC00DB00DA00D900D800D700D600D500D400D300D200D100D0),
    .INIT_1E(256'h00EF00EE00ED00EC00EB00EA00E900E800E700E600E500E400E300E200E100E0),
    .INIT_1F(256'h00FF00FE00FD00FC00FB00FA00F900F800F700F600F500F400F300F200F100F0),
    .INIT_20(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_21(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_22(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_23(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_24(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_25(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_26(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_27(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_28(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_29(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2A(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2B(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2C(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2D(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2E(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2F(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_30(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ret_reg_758_reg
       (.ADDRARDADDR({ret_fu_346_p2,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ret_reg_758_reg_i_8_n_3,ret_13_reg_784[7:0],1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ret_reg_758_reg_DOADO_UNCONNECTED[15:8],q1}),
        .DOBDO({NLW_ret_reg_758_reg_DOBDO_UNCONNECTED[15:8],xf_cv_icvSaturate8u_cv1_load_3_reg_805}),
        .DOPADOP(NLW_ret_reg_758_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ret_reg_758_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ret_reg_7580),
        .ENBWREN(xf_cv_icvSaturate8u_cv1_ce0),
        .REGCEAREGCE(xf_cv_icvSaturate8u_cv1_ce1),
        .REGCEB(xf_cv_icvSaturate8u_cv1_load_3_reg_8050),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    ret_reg_758_reg_i_1
       (.I0(icmp_ln128_reg_681_pp0_iter4_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(ret_reg_7580));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_10
       (.I0(r_V_reg_685_pp0_iter4_reg[7]),
        .I1(v_3_reg_738[7]),
        .O(ret_reg_758_reg_i_10_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_11
       (.I0(r_V_reg_685_pp0_iter4_reg[6]),
        .I1(v_3_reg_738[6]),
        .O(ret_reg_758_reg_i_11_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_12
       (.I0(r_V_reg_685_pp0_iter4_reg[5]),
        .I1(v_3_reg_738[5]),
        .O(ret_reg_758_reg_i_12_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_13
       (.I0(r_V_reg_685_pp0_iter4_reg[4]),
        .I1(v_3_reg_738[4]),
        .O(ret_reg_758_reg_i_13_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_14
       (.I0(r_V_reg_685_pp0_iter4_reg[3]),
        .I1(v_3_reg_738[3]),
        .O(ret_reg_758_reg_i_14_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_15
       (.I0(r_V_reg_685_pp0_iter4_reg[2]),
        .I1(v_3_reg_738[2]),
        .O(ret_reg_758_reg_i_15_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_16
       (.I0(r_V_reg_685_pp0_iter4_reg[1]),
        .I1(v_3_reg_738[1]),
        .O(ret_reg_758_reg_i_16_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ret_reg_758_reg_i_17
       (.I0(r_V_reg_685_pp0_iter4_reg[0]),
        .I1(v_3_reg_738[0]),
        .O(ret_reg_758_reg_i_17_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    ret_reg_758_reg_i_2
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_block_pp0_stage0_11001),
        .O(xf_cv_icvSaturate8u_cv1_ce0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_reg_758_reg_i_3
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_block_pp0_stage0_11001),
        .O(xf_cv_icvSaturate8u_cv1_ce1));
  LUT3 #(
    .INIT(8'h04)) 
    ret_reg_758_reg_i_4
       (.I0(icmp_ln128_reg_681_pp0_iter7_reg),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_block_pp0_stage0_11001),
        .O(xf_cv_icvSaturate8u_cv1_load_3_reg_8050));
  CARRY4 ret_reg_758_reg_i_5
       (.CI(ret_reg_758_reg_i_6_n_3),
        .CO({NLW_ret_reg_758_reg_i_5_CO_UNCONNECTED[3:1],ret_reg_758_reg_i_5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ret_reg_758_reg_i_9_n_3}),
        .O({NLW_ret_reg_758_reg_i_5_O_UNCONNECTED[3:2],ret_fu_346_p2[9:8]}),
        .S({1'b0,1'b0,1'b1,v_3_reg_738[8]}));
  CARRY4 ret_reg_758_reg_i_6
       (.CI(ret_reg_758_reg_i_7_n_3),
        .CO({ret_reg_758_reg_i_6_n_3,ret_reg_758_reg_i_6_n_4,ret_reg_758_reg_i_6_n_5,ret_reg_758_reg_i_6_n_6}),
        .CYINIT(1'b0),
        .DI(r_V_reg_685_pp0_iter4_reg[7:4]),
        .O(ret_fu_346_p2[7:4]),
        .S({ret_reg_758_reg_i_10_n_3,ret_reg_758_reg_i_11_n_3,ret_reg_758_reg_i_12_n_3,ret_reg_758_reg_i_13_n_3}));
  CARRY4 ret_reg_758_reg_i_7
       (.CI(1'b0),
        .CO({ret_reg_758_reg_i_7_n_3,ret_reg_758_reg_i_7_n_4,ret_reg_758_reg_i_7_n_5,ret_reg_758_reg_i_7_n_6}),
        .CYINIT(1'b1),
        .DI(r_V_reg_685_pp0_iter4_reg[3:0]),
        .O(ret_fu_346_p2[3:0]),
        .S({ret_reg_758_reg_i_14_n_3,ret_reg_758_reg_i_15_n_3,ret_reg_758_reg_i_16_n_3,ret_reg_758_reg_i_17_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_reg_758_reg_i_8
       (.I0(ret_13_reg_784[8]),
        .O(ret_reg_758_reg_i_8_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ret_reg_758_reg_i_9
       (.I0(v_3_reg_738[8]),
        .O(ret_reg_758_reg_i_9_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[3]_i_2 
       (.I0(\zext_ln123_reg_714_reg_n_3_[3] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[3]),
        .O(\v_3_reg_738[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[3]_i_3 
       (.I0(\zext_ln123_reg_714_reg_n_3_[2] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[2]),
        .O(\v_3_reg_738[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[3]_i_4 
       (.I0(\zext_ln123_reg_714_reg_n_3_[1] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[1]),
        .O(\v_3_reg_738[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[3]_i_5 
       (.I0(\zext_ln123_reg_714_reg_n_3_[0] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[0]),
        .O(\v_3_reg_738[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[7]_i_2 
       (.I0(\zext_ln123_reg_714_reg_n_3_[7] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[7]),
        .O(\v_3_reg_738[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[7]_i_3 
       (.I0(\zext_ln123_reg_714_reg_n_3_[6] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[6]),
        .O(\v_3_reg_738[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[7]_i_4 
       (.I0(\zext_ln123_reg_714_reg_n_3_[5] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[5]),
        .O(\v_3_reg_738[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_3_reg_738[7]_i_5 
       (.I0(\zext_ln123_reg_714_reg_n_3_[4] ),
        .I1(xf_cv_icvSaturate8u_cv1_load_reg_727[4]),
        .O(\v_3_reg_738[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_3_reg_738[8]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter3_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(v_3_reg_7380));
  FDRE \v_3_reg_738_reg[0] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[0]),
        .Q(v_3_reg_738[0]),
        .R(1'b0));
  FDRE \v_3_reg_738_reg[1] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[1]),
        .Q(v_3_reg_738[1]),
        .R(1'b0));
  FDRE \v_3_reg_738_reg[2] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[2]),
        .Q(v_3_reg_738[2]),
        .R(1'b0));
  FDRE \v_3_reg_738_reg[3] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[3]),
        .Q(v_3_reg_738[3]),
        .R(1'b0));
  CARRY4 \v_3_reg_738_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\v_3_reg_738_reg[3]_i_1_n_3 ,\v_3_reg_738_reg[3]_i_1_n_4 ,\v_3_reg_738_reg[3]_i_1_n_5 ,\v_3_reg_738_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\zext_ln123_reg_714_reg_n_3_[3] ,\zext_ln123_reg_714_reg_n_3_[2] ,\zext_ln123_reg_714_reg_n_3_[1] ,\zext_ln123_reg_714_reg_n_3_[0] }),
        .O(v_3_fu_319_p2[3:0]),
        .S({\v_3_reg_738[3]_i_2_n_3 ,\v_3_reg_738[3]_i_3_n_3 ,\v_3_reg_738[3]_i_4_n_3 ,\v_3_reg_738[3]_i_5_n_3 }));
  FDRE \v_3_reg_738_reg[4] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[4]),
        .Q(v_3_reg_738[4]),
        .R(1'b0));
  FDRE \v_3_reg_738_reg[5] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[5]),
        .Q(v_3_reg_738[5]),
        .R(1'b0));
  FDRE \v_3_reg_738_reg[6] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[6]),
        .Q(v_3_reg_738[6]),
        .R(1'b0));
  FDRE \v_3_reg_738_reg[7] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[7]),
        .Q(v_3_reg_738[7]),
        .R(1'b0));
  CARRY4 \v_3_reg_738_reg[7]_i_1 
       (.CI(\v_3_reg_738_reg[3]_i_1_n_3 ),
        .CO({\v_3_reg_738_reg[7]_i_1_n_3 ,\v_3_reg_738_reg[7]_i_1_n_4 ,\v_3_reg_738_reg[7]_i_1_n_5 ,\v_3_reg_738_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\zext_ln123_reg_714_reg_n_3_[7] ,\zext_ln123_reg_714_reg_n_3_[6] ,\zext_ln123_reg_714_reg_n_3_[5] ,\zext_ln123_reg_714_reg_n_3_[4] }),
        .O(v_3_fu_319_p2[7:4]),
        .S({\v_3_reg_738[7]_i_2_n_3 ,\v_3_reg_738[7]_i_3_n_3 ,\v_3_reg_738[7]_i_4_n_3 ,\v_3_reg_738[7]_i_5_n_3 }));
  FDRE \v_3_reg_738_reg[8] 
       (.C(ap_clk),
        .CE(v_3_reg_7380),
        .D(v_3_fu_319_p2[8]),
        .Q(v_3_reg_738[8]),
        .R(1'b0));
  CARRY4 \v_3_reg_738_reg[8]_i_2 
       (.CI(\v_3_reg_738_reg[7]_i_1_n_3 ),
        .CO({\NLW_v_3_reg_738_reg[8]_i_2_CO_UNCONNECTED [3:1],v_3_fu_319_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_3_reg_738_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[3]_i_2 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[3]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[3]),
        .O(\v_reg_800[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[3]_i_3 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[2]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[2]),
        .O(\v_reg_800[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[3]_i_4 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[1]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[1]),
        .O(\v_reg_800[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[3]_i_5 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[0]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[0]),
        .O(\v_reg_800[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[7]_i_2 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[7]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[7]),
        .O(\v_reg_800[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[7]_i_3 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[6]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[6]),
        .O(\v_reg_800[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[7]_i_4 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[5]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[5]),
        .O(\v_reg_800[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_800[7]_i_5 
       (.I0(zext_ln123_1_reg_748_pp0_iter7_reg_reg[4]),
        .I1(xf_cv_icvSaturate8u_cv1_load_1_reg_789[4]),
        .O(\v_reg_800[7]_i_5_n_3 ));
  FDRE \v_reg_800_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[3]_i_1_n_10 ),
        .Q(v_reg_800[0]),
        .R(1'b0));
  FDRE \v_reg_800_reg[1] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[3]_i_1_n_9 ),
        .Q(v_reg_800[1]),
        .R(1'b0));
  FDRE \v_reg_800_reg[2] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[3]_i_1_n_8 ),
        .Q(v_reg_800[2]),
        .R(1'b0));
  FDRE \v_reg_800_reg[3] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[3]_i_1_n_7 ),
        .Q(v_reg_800[3]),
        .R(1'b0));
  CARRY4 \v_reg_800_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\v_reg_800_reg[3]_i_1_n_3 ,\v_reg_800_reg[3]_i_1_n_4 ,\v_reg_800_reg[3]_i_1_n_5 ,\v_reg_800_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(zext_ln123_1_reg_748_pp0_iter7_reg_reg[3:0]),
        .O({\v_reg_800_reg[3]_i_1_n_7 ,\v_reg_800_reg[3]_i_1_n_8 ,\v_reg_800_reg[3]_i_1_n_9 ,\v_reg_800_reg[3]_i_1_n_10 }),
        .S({\v_reg_800[3]_i_2_n_3 ,\v_reg_800[3]_i_3_n_3 ,\v_reg_800[3]_i_4_n_3 ,\v_reg_800[3]_i_5_n_3 }));
  FDRE \v_reg_800_reg[4] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[7]_i_1_n_10 ),
        .Q(v_reg_800[4]),
        .R(1'b0));
  FDRE \v_reg_800_reg[5] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[7]_i_1_n_9 ),
        .Q(v_reg_800[5]),
        .R(1'b0));
  FDRE \v_reg_800_reg[6] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[7]_i_1_n_8 ),
        .Q(v_reg_800[6]),
        .R(1'b0));
  FDRE \v_reg_800_reg[7] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(\v_reg_800_reg[7]_i_1_n_7 ),
        .Q(v_reg_800[7]),
        .R(1'b0));
  CARRY4 \v_reg_800_reg[7]_i_1 
       (.CI(\v_reg_800_reg[3]_i_1_n_3 ),
        .CO({\v_reg_800_reg[7]_i_1_n_3 ,\v_reg_800_reg[7]_i_1_n_4 ,\v_reg_800_reg[7]_i_1_n_5 ,\v_reg_800_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(zext_ln123_1_reg_748_pp0_iter7_reg_reg[7:4]),
        .O({\v_reg_800_reg[7]_i_1_n_7 ,\v_reg_800_reg[7]_i_1_n_8 ,\v_reg_800_reg[7]_i_1_n_9 ,\v_reg_800_reg[7]_i_1_n_10 }),
        .S({\v_reg_800[7]_i_2_n_3 ,\v_reg_800[7]_i_3_n_3 ,\v_reg_800[7]_i_4_n_3 ,\v_reg_800[7]_i_5_n_3 }));
  LUT5 #(
    .INIT(32'h09000009)) 
    \vg_reg_821[0]_i_2 
       (.I0(\v_reg_800_reg[7]_i_1_n_8 ),
        .I1(g_V_reg_691_pp0_iter7_reg[6]),
        .I2(\vr_reg_816_reg[0]_i_2_n_10 ),
        .I3(g_V_reg_691_pp0_iter7_reg[7]),
        .I4(\v_reg_800_reg[7]_i_1_n_7 ),
        .O(\vg_reg_821[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \vg_reg_821[0]_i_3 
       (.I0(\v_reg_800_reg[3]_i_1_n_7 ),
        .I1(g_V_reg_691_pp0_iter7_reg[3]),
        .I2(g_V_reg_691_pp0_iter7_reg[5]),
        .I3(\v_reg_800_reg[7]_i_1_n_9 ),
        .I4(g_V_reg_691_pp0_iter7_reg[4]),
        .I5(\v_reg_800_reg[7]_i_1_n_10 ),
        .O(\vg_reg_821[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \vg_reg_821[0]_i_4 
       (.I0(\v_reg_800_reg[3]_i_1_n_10 ),
        .I1(g_V_reg_691_pp0_iter7_reg[0]),
        .I2(g_V_reg_691_pp0_iter7_reg[2]),
        .I3(\v_reg_800_reg[3]_i_1_n_8 ),
        .I4(g_V_reg_691_pp0_iter7_reg[1]),
        .I5(\v_reg_800_reg[3]_i_1_n_9 ),
        .O(\vg_reg_821[0]_i_4_n_3 ));
  FDRE \vg_reg_821_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vg_reg_821),
        .Q(vg_reg_821_pp0_iter9_reg),
        .R(1'b0));
  FDRE \vg_reg_821_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(vg_fu_416_p2),
        .Q(vg_reg_821),
        .R(1'b0));
  CARRY4 \vg_reg_821_reg[0]_i_1 
       (.CI(1'b0),
        .CO({vg_fu_416_p2,\vg_reg_821_reg[0]_i_1_n_4 ,\vg_reg_821_reg[0]_i_1_n_5 ,\vg_reg_821_reg[0]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vg_reg_821_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\vr_reg_816_reg[0]_i_2_n_9 ,\vg_reg_821[0]_i_2_n_3 ,\vg_reg_821[0]_i_3_n_3 ,\vg_reg_821[0]_i_4_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \vmin_V_reg_773[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter5_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(ret_13_reg_7840));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[0]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[1]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[2]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[3]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[4]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[5]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[6]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773[7]),
        .Q(vmin_V_reg_773_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[0]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[1]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[2]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[3]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[4]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[5]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[6]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_pp0_iter8_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vmin_V_reg_773_pp0_iter7_reg[7]),
        .Q(vmin_V_reg_773_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[0] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[0]),
        .Q(vmin_V_reg_773[0]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[1] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[1]),
        .Q(vmin_V_reg_773[1]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[2] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[2]),
        .Q(vmin_V_reg_773[2]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[3] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[3]),
        .Q(vmin_V_reg_773[3]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[4] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[4]),
        .Q(vmin_V_reg_773[4]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[5] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[5]),
        .Q(vmin_V_reg_773[5]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[6] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[6]),
        .Q(vmin_V_reg_773[6]),
        .R(1'b0));
  FDRE \vmin_V_reg_773_reg[7] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(vmin_V_fu_356_p20_out[7]),
        .Q(vmin_V_reg_773[7]),
        .R(1'b0));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_cud void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_U
       (.B(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_q0),
        .Q(p_0_in),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_bkb void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_U
       (.A(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_q0),
        .Q(v_reg_800),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9));
  LUT5 #(
    .INIT(32'h09000009)) 
    \vr_reg_816[0]_i_3 
       (.I0(\v_reg_800_reg[7]_i_1_n_8 ),
        .I1(zext_ln1347_2_reg_753_pp0_iter7_reg[6]),
        .I2(\vr_reg_816_reg[0]_i_2_n_10 ),
        .I3(zext_ln1347_2_reg_753_pp0_iter7_reg[7]),
        .I4(\v_reg_800_reg[7]_i_1_n_7 ),
        .O(\vr_reg_816[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \vr_reg_816[0]_i_4 
       (.I0(\v_reg_800_reg[3]_i_1_n_7 ),
        .I1(zext_ln1347_2_reg_753_pp0_iter7_reg[3]),
        .I2(zext_ln1347_2_reg_753_pp0_iter7_reg[5]),
        .I3(\v_reg_800_reg[7]_i_1_n_9 ),
        .I4(zext_ln1347_2_reg_753_pp0_iter7_reg[4]),
        .I5(\v_reg_800_reg[7]_i_1_n_10 ),
        .O(\vr_reg_816[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \vr_reg_816[0]_i_5 
       (.I0(\v_reg_800_reg[3]_i_1_n_10 ),
        .I1(zext_ln1347_2_reg_753_pp0_iter7_reg[0]),
        .I2(zext_ln1347_2_reg_753_pp0_iter7_reg[2]),
        .I3(\v_reg_800_reg[3]_i_1_n_8 ),
        .I4(zext_ln1347_2_reg_753_pp0_iter7_reg[1]),
        .I5(\v_reg_800_reg[3]_i_1_n_9 ),
        .O(\vr_reg_816[0]_i_5_n_3 ));
  FDRE \vr_reg_816_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(vr_reg_816),
        .Q(vr_reg_816_pp0_iter9_reg),
        .R(1'b0));
  FDRE \vr_reg_816_reg[0] 
       (.C(ap_clk),
        .CE(add_ln213_1_reg_8100),
        .D(select_ln126_fu_405_p3),
        .Q(vr_reg_816),
        .R(1'b0));
  CARRY4 \vr_reg_816_reg[0]_i_1 
       (.CI(1'b0),
        .CO({select_ln126_fu_405_p3,\vr_reg_816_reg[0]_i_1_n_4 ,\vr_reg_816_reg[0]_i_1_n_5 ,\vr_reg_816_reg[0]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vr_reg_816_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\vr_reg_816_reg[0]_i_2_n_9 ,\vr_reg_816[0]_i_3_n_3 ,\vr_reg_816[0]_i_4_n_3 ,\vr_reg_816[0]_i_5_n_3 }));
  CARRY4 \vr_reg_816_reg[0]_i_2 
       (.CI(\v_reg_800_reg[7]_i_1_n_3 ),
        .CO({\NLW_vr_reg_816_reg[0]_i_2_CO_UNCONNECTED [3:1],\vr_reg_816_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vr_reg_816_reg[0]_i_2_O_UNCONNECTED [3:2],\vr_reg_816_reg[0]_i_2_n_9 ,\vr_reg_816_reg[0]_i_2_n_10 }),
        .S({1'b0,1'b0,1'b1,zext_ln123_1_reg_748_pp0_iter7_reg_reg[8]}));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_xf_cv_icvSaturate8u_cv1 xf_cv_icvSaturate8u_cv1_U
       (.D(q3),
        .E(b_V_reg_6970),
        .Q(ret_12_reg_733),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .\b_V_reg_697_pp0_iter5_reg_reg[6] (vmin_V_fu_356_p20_out),
        .icmp_ln128_reg_681_pp0_iter14_reg(icmp_ln128_reg_681_pp0_iter14_reg),
        .icmp_ln128_reg_681_pp0_iter4_reg(icmp_ln128_reg_681_pp0_iter4_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .q2_reg(\icmp_ln128_reg_681_reg_n_3_[0] ),
        .q2_reg_0(ap_CS_fsm_pp0_stage0),
        .q2_reg_1(ap_enable_reg_pp0_iter1_reg_n_3),
        .q2_reg_2(ap_enable_reg_pp0_iter15_reg_n_3),
        .sub_ln1346_fu_294_p2(sub_ln1346_fu_294_p2),
        .\vmin_V_reg_773_reg[7] (b_V_reg_697_pp0_iter5_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \xf_cv_icvSaturate8u_cv1_load_1_reg_789[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter6_reg),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_block_pp0_stage0_11001),
        .O(xf_cv_icvSaturate8u_cv1_load_1_reg_7890));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[0] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[0]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[0]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[1] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[1]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[1]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[2] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[2]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[2]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[3] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[3]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[3]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[4] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[4]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[4]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[5] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[5]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[5]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[6] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[6]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[6]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_1_reg_789_reg[7] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_1_reg_7890),
        .D(q1[7]),
        .Q(xf_cv_icvSaturate8u_cv1_load_1_reg_789[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \xf_cv_icvSaturate8u_cv1_load_reg_727[7]_i_1 
       (.I0(icmp_ln128_reg_681_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_block_pp0_stage0_11001),
        .O(xf_cv_icvSaturate8u_cv1_load_reg_7270));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[0]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[0]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[1]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[1]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[2]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[2]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[3]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[3]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[4]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[4]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[5]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[5]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[6]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[6]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[7]_srl3 " *) 
  SRL16E \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(xf_cv_icvSaturate8u_cv1_load_reg_727[7]),
        .Q(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[7]_srl3_n_3 ));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[0]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[1]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[2]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[3]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[4]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[5]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[6]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter6_reg_reg[7]_srl3_n_3 ),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[0]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[0]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[1] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[1]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[1]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[2] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[2]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[2]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[3] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[3]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[3]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[4] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[4]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[4]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[5] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[5]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[5]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[6] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[6]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[6]),
        .R(1'b0));
  FDRE \xf_cv_icvSaturate8u_cv1_load_reg_727_reg[7] 
       (.C(ap_clk),
        .CE(xf_cv_icvSaturate8u_cv1_load_reg_7270),
        .D(q3[7]),
        .Q(xf_cv_icvSaturate8u_cv1_load_reg_727[7]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[0]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[1]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[2]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[3]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[4]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[5]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[6]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[7]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter6_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_reg[8]),
        .Q(zext_ln123_1_reg_748_pp0_iter6_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[0]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[1]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[2]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[3]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[4]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[5]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[6]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[7]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln123_1_reg_748_pp0_iter6_reg_reg[8]),
        .Q(zext_ln123_1_reg_748_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[0] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[0]),
        .Q(zext_ln123_1_reg_748_reg[0]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[1] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[1]),
        .Q(zext_ln123_1_reg_748_reg[1]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[2] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[2]),
        .Q(zext_ln123_1_reg_748_reg[2]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[3] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[3]),
        .Q(zext_ln123_1_reg_748_reg[3]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[4] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[4]),
        .Q(zext_ln123_1_reg_748_reg[4]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[5] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[5]),
        .Q(zext_ln123_1_reg_748_reg[5]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[6] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[6]),
        .Q(zext_ln123_1_reg_748_reg[6]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[7] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[7]),
        .Q(zext_ln123_1_reg_748_reg[7]),
        .R(1'b0));
  FDRE \zext_ln123_1_reg_748_reg[8] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(v_3_reg_738[8]),
        .Q(zext_ln123_1_reg_748_reg[8]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[0]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[0] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[1]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[1] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[2]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[2] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[3]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[3] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[4]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[4] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[5]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[5] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[6]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[6] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln123_reg_714_pp0_iter6_reg_reg[7]_srl3 " *) 
  SRL16E \zext_ln123_reg_714_pp0_iter6_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\zext_ln123_reg_714_reg_n_3_[7] ),
        .Q(\zext_ln123_reg_714_pp0_iter6_reg_reg[7]_srl3_n_3 ));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[0]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[1]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[2]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[3]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[4]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[5]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[6]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln123_reg_714_pp0_iter6_reg_reg[7]_srl3_n_3 ),
        .Q(zext_ln123_reg_714_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[0] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[0]),
        .Q(\zext_ln123_reg_714_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[1] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[1]),
        .Q(\zext_ln123_reg_714_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[2] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[2]),
        .Q(\zext_ln123_reg_714_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[3] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[3]),
        .Q(\zext_ln123_reg_714_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[4] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[4]),
        .Q(\zext_ln123_reg_714_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[5] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[5]),
        .Q(\zext_ln123_reg_714_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[6] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[6]),
        .Q(\zext_ln123_reg_714_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \zext_ln123_reg_714_reg[7] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(b_V_reg_697_pp0_iter2_reg[7]),
        .Q(\zext_ln123_reg_714_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[0]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[1]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[2]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[3]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[4]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[5]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[6]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_reg[7]),
        .Q(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[0]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[1]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[2]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[3]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[4]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[5]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[6]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln1347_2_reg_753_pp0_iter6_reg_reg[7]),
        .Q(zext_ln1347_2_reg_753_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[0] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[0]),
        .Q(zext_ln1347_2_reg_753_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[1] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[1]),
        .Q(zext_ln1347_2_reg_753_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[2] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[2]),
        .Q(zext_ln1347_2_reg_753_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[3] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[3]),
        .Q(zext_ln1347_2_reg_753_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[4] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[4]),
        .Q(zext_ln1347_2_reg_753_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[5] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[5]),
        .Q(zext_ln1347_2_reg_753_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[6] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[6]),
        .Q(zext_ln1347_2_reg_753_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1347_2_reg_753_reg[7] 
       (.C(ap_clk),
        .CE(ret_reg_7580),
        .D(r_V_reg_685_pp0_iter4_reg[7]),
        .Q(zext_ln1347_2_reg_753_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[0]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[0]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[1]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[1]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[2]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[2]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[3]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[3]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[4]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[4]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[5]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[5]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[6]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[6]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\rgb2hsv_9_1080_1920_1_U0/zext_ln1347_reg_721_pp0_iter6_reg_reg[7]_srl3 " *) 
  SRL16E \zext_ln1347_reg_721_pp0_iter6_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(zext_ln1347_reg_721_reg[7]),
        .Q(\zext_ln1347_reg_721_pp0_iter6_reg_reg[7]_srl3_n_3 ));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[0]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[1]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[2]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[3]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[4]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[5]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[6]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln1347_reg_721_pp0_iter6_reg_reg[7]_srl3_n_3 ),
        .Q(zext_ln1347_reg_721_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[0] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[0]),
        .Q(zext_ln1347_reg_721_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[1] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[1]),
        .Q(zext_ln1347_reg_721_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[2] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[2]),
        .Q(zext_ln1347_reg_721_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[3] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[3]),
        .Q(zext_ln1347_reg_721_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[4] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[4]),
        .Q(zext_ln1347_reg_721_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[5] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[5]),
        .Q(zext_ln1347_reg_721_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[6] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[6]),
        .Q(zext_ln1347_reg_721_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1347_reg_721_reg[7] 
       (.C(ap_clk),
        .CE(ret_12_reg_7330),
        .D(g_V_reg_691_pp0_iter2_reg[7]),
        .Q(zext_ln1347_reg_721_reg[7]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[0]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[1]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[2]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[3]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[4]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[5]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[6]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(zext_ln215_1_reg_778_reg[7]),
        .Q(zext_ln215_1_reg_778_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[0] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[0]),
        .Q(zext_ln215_1_reg_778_reg[0]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[1] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[1]),
        .Q(zext_ln215_1_reg_778_reg[1]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[2] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[2]),
        .Q(zext_ln215_1_reg_778_reg[2]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[3] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[3]),
        .Q(zext_ln215_1_reg_778_reg[3]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[4] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[4]),
        .Q(zext_ln215_1_reg_778_reg[4]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[5] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[5]),
        .Q(zext_ln215_1_reg_778_reg[5]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[6] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[6]),
        .Q(zext_ln215_1_reg_778_reg[6]),
        .R(1'b0));
  FDRE \zext_ln215_1_reg_778_reg[7] 
       (.C(ap_clk),
        .CE(ret_13_reg_7840),
        .D(r_V_reg_685_pp0_iter5_reg[7]),
        .Q(zext_ln215_1_reg_778_reg[7]),
        .R(1'b0));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_bkb
   (A,
    ap_enable_reg_pp0_iter9,
    ap_block_pp0_stage0_11001,
    Q,
    ap_clk);
  output [19:0]A;
  input ap_enable_reg_pp0_iter9;
  input ap_block_pp0_stage0_11001;
  input [7:0]Q;
  input ap_clk;

  wire [19:0]A;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_bkb_rom rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_bkb_rom_U
       (.A(A),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_bkb_rom
   (A,
    ap_enable_reg_pp0_iter9,
    ap_block_pp0_stage0_11001,
    Q,
    ap_clk);
  output [19:0]A;
  input ap_enable_reg_pp0_iter9;
  input ap_block_pp0_stage0_11001;
  input [7:0]Q;
  input ap_clk;

  wire [19:0]A;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire \q0[0]_i_4_n_3 ;
  wire \q0[0]_i_5_n_3 ;
  wire \q0[0]_i_6_n_3 ;
  wire \q0[0]_i_7_n_3 ;
  wire \q0[10]_i_4_n_3 ;
  wire \q0[10]_i_5_n_3 ;
  wire \q0[10]_i_6_n_3 ;
  wire \q0[10]_i_7_n_3 ;
  wire \q0[11]_i_2_n_3 ;
  wire \q0[11]_i_4_n_3 ;
  wire \q0[11]_i_5_n_3 ;
  wire \q0[11]_i_6_n_3 ;
  wire \q0[12]_i_1_n_3 ;
  wire \q0[12]_i_2_n_3 ;
  wire \q0[12]_i_3_n_3 ;
  wire \q0[13]_i_1_n_3 ;
  wire \q0[13]_i_2_n_3 ;
  wire \q0[14]_i_1_n_3 ;
  wire \q0[14]_i_2_n_3 ;
  wire \q0[15]_i_1_n_3 ;
  wire \q0[15]_i_2__0_n_3 ;
  wire \q0[16]_i_1__0_n_3 ;
  wire \q0[16]_i_2_n_3 ;
  wire \q0[17]_i_1_n_3 ;
  wire \q0[17]_i_2_n_3 ;
  wire \q0[18]_i_1_n_3 ;
  wire \q0[18]_i_2_n_3 ;
  wire \q0[19]_i_1_n_3 ;
  wire \q0[19]_i_2_n_3 ;
  wire \q0[19]_i_3_n_3 ;
  wire \q0[1]_i_4_n_3 ;
  wire \q0[1]_i_5_n_3 ;
  wire \q0[1]_i_6_n_3 ;
  wire \q0[1]_i_7_n_3 ;
  wire \q0[2]_i_4_n_3 ;
  wire \q0[2]_i_5_n_3 ;
  wire \q0[2]_i_6_n_3 ;
  wire \q0[2]_i_7_n_3 ;
  wire \q0[3]_i_4_n_3 ;
  wire \q0[3]_i_5_n_3 ;
  wire \q0[3]_i_6_n_3 ;
  wire \q0[3]_i_7_n_3 ;
  wire \q0[4]_i_4_n_3 ;
  wire \q0[4]_i_5_n_3 ;
  wire \q0[4]_i_6_n_3 ;
  wire \q0[4]_i_7_n_3 ;
  wire \q0[5]_i_4_n_3 ;
  wire \q0[5]_i_5_n_3 ;
  wire \q0[5]_i_6_n_3 ;
  wire \q0[5]_i_7_n_3 ;
  wire \q0[6]_i_4_n_3 ;
  wire \q0[6]_i_5_n_3 ;
  wire \q0[6]_i_6_n_3 ;
  wire \q0[6]_i_7_n_3 ;
  wire \q0[7]_i_4_n_3 ;
  wire \q0[7]_i_5_n_3 ;
  wire \q0[7]_i_6_n_3 ;
  wire \q0[7]_i_7_n_3 ;
  wire \q0[8]_i_4_n_3 ;
  wire \q0[8]_i_5_n_3 ;
  wire \q0[8]_i_6_n_3 ;
  wire \q0[8]_i_7_n_3 ;
  wire \q0[9]_i_4_n_3 ;
  wire \q0[9]_i_5_n_3 ;
  wire \q0[9]_i_6_n_3 ;
  wire \q0[9]_i_7_n_3 ;
  wire \q0_reg[0]_i_1_n_3 ;
  wire \q0_reg[0]_i_2_n_3 ;
  wire \q0_reg[0]_i_3_n_3 ;
  wire \q0_reg[10]_i_1_n_3 ;
  wire \q0_reg[10]_i_2_n_3 ;
  wire \q0_reg[10]_i_3_n_3 ;
  wire \q0_reg[1]_i_1_n_3 ;
  wire \q0_reg[1]_i_2_n_3 ;
  wire \q0_reg[1]_i_3_n_3 ;
  wire \q0_reg[2]_i_1_n_3 ;
  wire \q0_reg[2]_i_2_n_3 ;
  wire \q0_reg[2]_i_3_n_3 ;
  wire \q0_reg[3]_i_1_n_3 ;
  wire \q0_reg[3]_i_2_n_3 ;
  wire \q0_reg[3]_i_3_n_3 ;
  wire \q0_reg[4]_i_1_n_3 ;
  wire \q0_reg[4]_i_2_n_3 ;
  wire \q0_reg[4]_i_3_n_3 ;
  wire \q0_reg[5]_i_1_n_3 ;
  wire \q0_reg[5]_i_2_n_3 ;
  wire \q0_reg[5]_i_3_n_3 ;
  wire \q0_reg[6]_i_1_n_3 ;
  wire \q0_reg[6]_i_2_n_3 ;
  wire \q0_reg[6]_i_3_n_3 ;
  wire \q0_reg[7]_i_1_n_3 ;
  wire \q0_reg[7]_i_2_n_3 ;
  wire \q0_reg[7]_i_3_n_3 ;
  wire \q0_reg[8]_i_1_n_3 ;
  wire \q0_reg[8]_i_2_n_3 ;
  wire \q0_reg[8]_i_3_n_3 ;
  wire \q0_reg[9]_i_1_n_3 ;
  wire \q0_reg[9]_i_2_n_3 ;
  wire \q0_reg[9]_i_3_n_3 ;
  wire void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0;

  LUT6 #(
    .INIT(64'hE994FE7200244280)) 
    \q0[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h52B152BD7D51F720)) 
    \q0[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h4659C4DFF7DF9A2C)) 
    \q0[0]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h09F267503AE08F02)) 
    \q0[0]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h21E64A9000C0BD3E)) 
    \q0[10]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h2630347171797169)) 
    \q0[10]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[10]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3B3F333)) 
    \q0[10]_i_6 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\q0[10]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    \q0[10]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q0[10]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[11]_i_1 
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(ap_block_pp0_stage0_11001),
        .O(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \q0[11]_i_2 
       (.I0(Q[5]),
        .I1(\q0[11]_i_4_n_3 ),
        .I2(Q[7]),
        .I3(\q0[11]_i_5_n_3 ),
        .I4(Q[6]),
        .I5(\q0[11]_i_6_n_3 ),
        .O(\q0[11]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \q0[11]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q0[11]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h4444444553733333)) 
    \q0[11]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q0[11]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0A207A026F532DD6)) 
    \q0[11]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[11]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFC0CAAAA)) 
    \q0[12]_i_1 
       (.I0(A[12]),
        .I1(\q0[12]_i_2_n_3 ),
        .I2(Q[6]),
        .I3(\q0[12]_i_3_n_3 ),
        .I4(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .I5(Q[7]),
        .O(\q0[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h347F310F245B731E)) 
    \q0[12]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[12]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0000557F)) 
    \q0[12]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\q0[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[13]_i_1 
       (.I0(Q[6]),
        .I1(\q0[13]_i_2_n_3 ),
        .O(\q0[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0612136717270376)) 
    \q0[13]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[13]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[14]_i_1 
       (.I0(\q0[14]_i_2_n_3 ),
        .I1(Q[6]),
        .O(\q0[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFABEFEBFE)) 
    \q0[14]_i_2 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\q0[14]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[15]_i_1 
       (.I0(\q0[15]_i_2__0_n_3 ),
        .I1(Q[6]),
        .O(\q0[15]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0376)) 
    \q0[15]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\q0[15]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \q0[16]_i_1__0 
       (.I0(Q[5]),
        .I1(\q0[16]_i_2_n_3 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\q0[16]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \q0[16]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[16]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \q0[17]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\q0[17]_i_2_n_3 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\q0[17]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[17]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\q0[17]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \q0[18]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\q0[18]_i_2_n_3 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\q0[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q0[18]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\q0[18]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h20)) 
    \q0[19]_i_1 
       (.I0(Q[7]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter9),
        .O(\q0[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \q0[19]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\q0[19]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\q0[19]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[19]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\q0[19]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hABA2A862BA0C6880)) 
    \q0[1]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h655A682CF03EB438)) 
    \q0[1]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h05288CE67CD74088)) 
    \q0[1]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h360C19D679AE2436)) 
    \q0[1]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h6E029E4AC4986000)) 
    \q0[2]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h17FAD31578BA6048)) 
    \q0[2]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h8E2102CAE1AAD08C)) 
    \q0[2]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h5879255D3A464EF6)) 
    \q0[2]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h6B543C009ACC2080)) 
    \q0[3]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0A8C112878EC5A78)) 
    \q0[3]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hDB3A4BD898CA29E8)) 
    \q0[3]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h46133B0F046C5804)) 
    \q0[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q0[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h434658D026886A80)) 
    \q0[4]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[4]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h434A58EE2CE14460)) 
    \q0[4]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[4]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAF17FA24F5040424)) 
    \q0[4]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\q0[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h34368FF863008DA6)) 
    \q0[4]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0CE83468B4426400)) 
    \q0[5]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hD5BFC4B2B3909838)) 
    \q0[5]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[5]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45BF06C837DB15F9)) 
    \q0[5]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\q0[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h16FD438B628E74D2)) 
    \q0[5]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hA5309E1896C00A80)) 
    \q0[6]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[6]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    \q0[6]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\q0[6]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hA5F1A4C2E0C693D5)) 
    \q0[6]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\q0[6]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    \q0[6]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[6]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hE336F8A2A84C6082)) 
    \q0[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    \q0[7]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\q0[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    \q0[7]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\q0[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1F4B1B6C1B484B64)) 
    \q0[7]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h44109E42C0FA280E)) 
    \q0[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[8]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h16318DE06348D2F5)) 
    \q0[8]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[8]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    \q0[8]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\q0[8]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    \q0[8]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\q0[8]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h6974A6EA1A840876)) 
    \q0[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[9]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h5E4D3838490837E7)) 
    \q0[9]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q0[9]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h26242C6DDDDDD9D9)) 
    \q0[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q0[9]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h5454544444464646)) 
    \q0[9]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q0[9]_i_7_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[0]_i_1_n_3 ),
        .Q(A[0]),
        .R(1'b0));
  MUXF8 \q0_reg[0]_i_1 
       (.I0(\q0_reg[0]_i_2_n_3 ),
        .I1(\q0_reg[0]_i_3_n_3 ),
        .O(\q0_reg[0]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[0]_i_2 
       (.I0(\q0[0]_i_4_n_3 ),
        .I1(\q0[0]_i_5_n_3 ),
        .O(\q0_reg[0]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[0]_i_3 
       (.I0(\q0[0]_i_6_n_3 ),
        .I1(\q0[0]_i_7_n_3 ),
        .O(\q0_reg[0]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[10]_i_1_n_3 ),
        .Q(A[10]),
        .R(1'b0));
  MUXF8 \q0_reg[10]_i_1 
       (.I0(\q0_reg[10]_i_2_n_3 ),
        .I1(\q0_reg[10]_i_3_n_3 ),
        .O(\q0_reg[10]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[10]_i_2 
       (.I0(\q0[10]_i_4_n_3 ),
        .I1(\q0[10]_i_5_n_3 ),
        .O(\q0_reg[10]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[10]_i_3 
       (.I0(\q0[10]_i_6_n_3 ),
        .I1(\q0[10]_i_7_n_3 ),
        .O(\q0_reg[10]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[11]_i_2_n_3 ),
        .Q(A[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[12]_i_1_n_3 ),
        .Q(A[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[13]_i_1_n_3 ),
        .Q(A[13]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[14]_i_1_n_3 ),
        .Q(A[14]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[15]_i_1_n_3 ),
        .Q(A[15]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[16]_i_1__0_n_3 ),
        .Q(A[16]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[17]_i_1_n_3 ),
        .Q(A[17]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[18]_i_1_n_3 ),
        .Q(A[18]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0[19]_i_2_n_3 ),
        .Q(A[19]),
        .R(\q0[19]_i_1_n_3 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[1]_i_1_n_3 ),
        .Q(A[1]),
        .R(1'b0));
  MUXF8 \q0_reg[1]_i_1 
       (.I0(\q0_reg[1]_i_2_n_3 ),
        .I1(\q0_reg[1]_i_3_n_3 ),
        .O(\q0_reg[1]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[1]_i_2 
       (.I0(\q0[1]_i_4_n_3 ),
        .I1(\q0[1]_i_5_n_3 ),
        .O(\q0_reg[1]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[1]_i_3 
       (.I0(\q0[1]_i_6_n_3 ),
        .I1(\q0[1]_i_7_n_3 ),
        .O(\q0_reg[1]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[2]_i_1_n_3 ),
        .Q(A[2]),
        .R(1'b0));
  MUXF8 \q0_reg[2]_i_1 
       (.I0(\q0_reg[2]_i_2_n_3 ),
        .I1(\q0_reg[2]_i_3_n_3 ),
        .O(\q0_reg[2]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[2]_i_2 
       (.I0(\q0[2]_i_4_n_3 ),
        .I1(\q0[2]_i_5_n_3 ),
        .O(\q0_reg[2]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[2]_i_3 
       (.I0(\q0[2]_i_6_n_3 ),
        .I1(\q0[2]_i_7_n_3 ),
        .O(\q0_reg[2]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[3]_i_1_n_3 ),
        .Q(A[3]),
        .R(1'b0));
  MUXF8 \q0_reg[3]_i_1 
       (.I0(\q0_reg[3]_i_2_n_3 ),
        .I1(\q0_reg[3]_i_3_n_3 ),
        .O(\q0_reg[3]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[3]_i_2 
       (.I0(\q0[3]_i_4_n_3 ),
        .I1(\q0[3]_i_5_n_3 ),
        .O(\q0_reg[3]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[3]_i_3 
       (.I0(\q0[3]_i_6_n_3 ),
        .I1(\q0[3]_i_7_n_3 ),
        .O(\q0_reg[3]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[4]_i_1_n_3 ),
        .Q(A[4]),
        .R(1'b0));
  MUXF8 \q0_reg[4]_i_1 
       (.I0(\q0_reg[4]_i_2_n_3 ),
        .I1(\q0_reg[4]_i_3_n_3 ),
        .O(\q0_reg[4]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[4]_i_2 
       (.I0(\q0[4]_i_4_n_3 ),
        .I1(\q0[4]_i_5_n_3 ),
        .O(\q0_reg[4]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[4]_i_3 
       (.I0(\q0[4]_i_6_n_3 ),
        .I1(\q0[4]_i_7_n_3 ),
        .O(\q0_reg[4]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[5]_i_1_n_3 ),
        .Q(A[5]),
        .R(1'b0));
  MUXF8 \q0_reg[5]_i_1 
       (.I0(\q0_reg[5]_i_2_n_3 ),
        .I1(\q0_reg[5]_i_3_n_3 ),
        .O(\q0_reg[5]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[5]_i_2 
       (.I0(\q0[5]_i_4_n_3 ),
        .I1(\q0[5]_i_5_n_3 ),
        .O(\q0_reg[5]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[5]_i_3 
       (.I0(\q0[5]_i_6_n_3 ),
        .I1(\q0[5]_i_7_n_3 ),
        .O(\q0_reg[5]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[6]_i_1_n_3 ),
        .Q(A[6]),
        .R(1'b0));
  MUXF8 \q0_reg[6]_i_1 
       (.I0(\q0_reg[6]_i_2_n_3 ),
        .I1(\q0_reg[6]_i_3_n_3 ),
        .O(\q0_reg[6]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[6]_i_2 
       (.I0(\q0[6]_i_4_n_3 ),
        .I1(\q0[6]_i_5_n_3 ),
        .O(\q0_reg[6]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[6]_i_3 
       (.I0(\q0[6]_i_6_n_3 ),
        .I1(\q0[6]_i_7_n_3 ),
        .O(\q0_reg[6]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[7]_i_1_n_3 ),
        .Q(A[7]),
        .R(1'b0));
  MUXF8 \q0_reg[7]_i_1 
       (.I0(\q0_reg[7]_i_2_n_3 ),
        .I1(\q0_reg[7]_i_3_n_3 ),
        .O(\q0_reg[7]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[7]_i_2 
       (.I0(\q0[7]_i_4_n_3 ),
        .I1(\q0[7]_i_5_n_3 ),
        .O(\q0_reg[7]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[7]_i_3 
       (.I0(\q0[7]_i_6_n_3 ),
        .I1(\q0[7]_i_7_n_3 ),
        .O(\q0_reg[7]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[8]_i_1_n_3 ),
        .Q(A[8]),
        .R(1'b0));
  MUXF8 \q0_reg[8]_i_1 
       (.I0(\q0_reg[8]_i_2_n_3 ),
        .I1(\q0_reg[8]_i_3_n_3 ),
        .O(\q0_reg[8]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[8]_i_2 
       (.I0(\q0[8]_i_4_n_3 ),
        .I1(\q0[8]_i_5_n_3 ),
        .O(\q0_reg[8]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[8]_i_3 
       (.I0(\q0[8]_i_6_n_3 ),
        .I1(\q0[8]_i_7_n_3 ),
        .O(\q0_reg[8]_i_3_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_sdiv_ce0),
        .D(\q0_reg[9]_i_1_n_3 ),
        .Q(A[9]),
        .R(1'b0));
  MUXF8 \q0_reg[9]_i_1 
       (.I0(\q0_reg[9]_i_2_n_3 ),
        .I1(\q0_reg[9]_i_3_n_3 ),
        .O(\q0_reg[9]_i_1_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[9]_i_2 
       (.I0(\q0[9]_i_4_n_3 ),
        .I1(\q0[9]_i_5_n_3 ),
        .O(\q0_reg[9]_i_2_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[9]_i_3 
       (.I0(\q0[9]_i_6_n_3 ),
        .I1(\q0[9]_i_7_n_3 ),
        .O(\q0_reg[9]_i_3_n_3 ),
        .S(Q[6]));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_cud
   (B,
    ap_enable_reg_pp0_iter10,
    ap_block_pp0_stage0_11001,
    Q,
    ap_clk);
  output [16:0]B;
  input ap_enable_reg_pp0_iter10;
  input ap_block_pp0_stage0_11001;
  input [7:0]Q;
  input ap_clk;

  wire [16:0]B;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_cud_rom rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_cud_rom_U
       (.B(B),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_cud_rom
   (B,
    ap_enable_reg_pp0_iter10,
    ap_block_pp0_stage0_11001,
    Q,
    ap_clk);
  output [16:0]B;
  input ap_enable_reg_pp0_iter10;
  input ap_block_pp0_stage0_11001;
  input [7:0]Q;
  input ap_clk;

  wire [16:0]B;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire \q0[0]_i_4__0_n_3 ;
  wire \q0[0]_i_5__0_n_3 ;
  wire \q0[0]_i_6__0_n_3 ;
  wire \q0[0]_i_7__0_n_3 ;
  wire \q0[10]_i_2_n_3 ;
  wire \q0[10]_i_3_n_3 ;
  wire \q0[11]_i_1__0_n_3 ;
  wire \q0[11]_i_2__0_n_3 ;
  wire \q0[12]_i_1__0_n_3 ;
  wire \q0[12]_i_2__0_n_3 ;
  wire \q0[13]_i_1__0_n_3 ;
  wire \q0[13]_i_2__0_n_3 ;
  wire \q0[14]_i_1__0_n_3 ;
  wire \q0[14]_i_2__0_n_3 ;
  wire \q0[15]_i_1__0_n_3 ;
  wire \q0[15]_i_2_n_3 ;
  wire \q0[16]_i_1_n_3 ;
  wire \q0[16]_i_2__0_n_3 ;
  wire \q0[16]_i_3_n_3 ;
  wire \q0[1]_i_4__0_n_3 ;
  wire \q0[1]_i_5__0_n_3 ;
  wire \q0[1]_i_6__0_n_3 ;
  wire \q0[1]_i_7__0_n_3 ;
  wire \q0[2]_i_4__0_n_3 ;
  wire \q0[2]_i_5__0_n_3 ;
  wire \q0[2]_i_6__0_n_3 ;
  wire \q0[2]_i_7__0_n_3 ;
  wire \q0[3]_i_4__0_n_3 ;
  wire \q0[3]_i_5__0_n_3 ;
  wire \q0[3]_i_6__0_n_3 ;
  wire \q0[3]_i_7__0_n_3 ;
  wire \q0[4]_i_4__0_n_3 ;
  wire \q0[4]_i_5__0_n_3 ;
  wire \q0[4]_i_6__0_n_3 ;
  wire \q0[4]_i_7__0_n_3 ;
  wire \q0[5]_i_4__0_n_3 ;
  wire \q0[5]_i_5__0_n_3 ;
  wire \q0[5]_i_6__0_n_3 ;
  wire \q0[5]_i_7__0_n_3 ;
  wire \q0[6]_i_4__0_n_3 ;
  wire \q0[6]_i_5__0_n_3 ;
  wire \q0[6]_i_6__0_n_3 ;
  wire \q0[6]_i_7__0_n_3 ;
  wire \q0[7]_i_4__0_n_3 ;
  wire \q0[7]_i_5__0_n_3 ;
  wire \q0[7]_i_6__0_n_3 ;
  wire \q0[7]_i_7__0_n_3 ;
  wire \q0[8]_i_1_n_3 ;
  wire \q0[8]_i_2_n_3 ;
  wire \q0[8]_i_3_n_3 ;
  wire \q0[8]_i_5__0_n_3 ;
  wire \q0[8]_i_6__0_n_3 ;
  wire \q0[9]_i_2_n_3 ;
  wire \q0[9]_i_3_n_3 ;
  wire \q0[9]_i_5__0_n_3 ;
  wire \q0[9]_i_6__0_n_3 ;
  wire \q0_reg[0]_i_1__0_n_3 ;
  wire \q0_reg[0]_i_2__0_n_3 ;
  wire \q0_reg[0]_i_3__0_n_3 ;
  wire \q0_reg[10]_i_1__0_n_3 ;
  wire \q0_reg[1]_i_1__0_n_3 ;
  wire \q0_reg[1]_i_2__0_n_3 ;
  wire \q0_reg[1]_i_3__0_n_3 ;
  wire \q0_reg[2]_i_1__0_n_3 ;
  wire \q0_reg[2]_i_2__0_n_3 ;
  wire \q0_reg[2]_i_3__0_n_3 ;
  wire \q0_reg[3]_i_1__0_n_3 ;
  wire \q0_reg[3]_i_2__0_n_3 ;
  wire \q0_reg[3]_i_3__0_n_3 ;
  wire \q0_reg[4]_i_1__0_n_3 ;
  wire \q0_reg[4]_i_2__0_n_3 ;
  wire \q0_reg[4]_i_3__0_n_3 ;
  wire \q0_reg[5]_i_1__0_n_3 ;
  wire \q0_reg[5]_i_2__0_n_3 ;
  wire \q0_reg[5]_i_3__0_n_3 ;
  wire \q0_reg[6]_i_1__0_n_3 ;
  wire \q0_reg[6]_i_2__0_n_3 ;
  wire \q0_reg[6]_i_3__0_n_3 ;
  wire \q0_reg[7]_i_1__0_n_3 ;
  wire \q0_reg[7]_i_2__0_n_3 ;
  wire \q0_reg[7]_i_3__0_n_3 ;
  wire \q0_reg[8]_i_4_n_3 ;
  wire \q0_reg[9]_i_4_n_3 ;
  wire void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0;

  LUT6 #(
    .INIT(64'h0634DE84666A7000)) 
    \q0[0]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q0[0]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h7EF9B3FF85F1AE48)) 
    \q0[0]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\q0[0]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'hD8E05E779DA30B24)) 
    \q0[0]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[0]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'h497216B1112563C6)) 
    \q0[0]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[0]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'hC702961686020276)) 
    \q0[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[10]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \q0[10]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q0[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[11]_i_1__0 
       (.I0(\q0[11]_i_2__0_n_3 ),
        .I1(Q[6]),
        .O(\q0[11]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6ABE2AAE2AAEBFBE)) 
    \q0[11]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[11]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[12]_i_1__0 
       (.I0(\q0[12]_i_2__0_n_3 ),
        .I1(Q[6]),
        .O(\q0[12]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h000000007FFF0754)) 
    \q0[12]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\q0[12]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \q0[13]_i_1__0 
       (.I0(Q[5]),
        .I1(\q0[13]_i_2__0_n_3 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\q0[13]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \q0[13]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q0[13]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \q0[14]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\q0[14]_i_2__0_n_3 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\q0[14]_i_1__0_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[14]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\q0[14]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \q0[15]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\q0[15]_i_2_n_3 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\q0[15]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q0[15]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\q0[15]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h20)) 
    \q0[16]_i_1 
       (.I0(Q[7]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter10),
        .O(\q0[16]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \q0[16]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\q0[16]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\q0[16]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[16]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\q0[16]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFF6AC40A2EE0880)) 
    \q0[1]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[1]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h31D1AC3BD1AFAD30)) 
    \q0[1]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[1]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'hBD2BEC7EF86EBD28)) 
    \q0[1]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[1]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'hF0AD4600B87A53B4)) 
    \q0[1]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[1]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'hD84AE7B2BA824008)) 
    \q0[2]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[2]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h44F8B54CB6FB8760)) 
    \q0[2]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[2]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h6D3C83C2792CD684)) 
    \q0[2]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[2]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'h46F817EDBF44E896)) 
    \q0[2]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[2]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'hCEFEB028288E2E00)) 
    \q0[3]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[3]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'hCA2FE194588CC338)) 
    \q0[3]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[3]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h3C68D7974B5F0E48)) 
    \q0[3]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\q0[3]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'h05BA42AD45ADFAC4)) 
    \q0[3]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[3]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'hED028674844A0A80)) 
    \q0[4]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[4]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h30226F5C99BAF460)) 
    \q0[4]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[4]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h3D820A5B0F5B4A4C)) 
    \q0[4]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[4]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'h1E5B1B491E491B60)) 
    \q0[4]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[4]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'h6832AA68BAE46400)) 
    \q0[5]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[5]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h0275B9CF126C9A50)) 
    \q0[5]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[5]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h261B1E1B1E4B1F48)) 
    \q0[5]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[5]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'hCDC9CDDBC9DBC9D2)) 
    \q0[5]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q0[5]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'h46963C224C98E000)) 
    \q0[6]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[6]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'hA1F6A3C7A1D7B248)) 
    \q0[6]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[6]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h1232323236263625)) 
    \q0[6]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[6]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'h999D999D9D9D9D94)) 
    \q0[6]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[6]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'h8D52F62A8E0C2080)) 
    \q0[7]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[7]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h878687B687A68631)) 
    \q0[7]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q0[7]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCFCFCFFB)) 
    \q0[7]_i_6__0 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\q0[7]_i_6__0_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000001)) 
    \q0[7]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\q0[7]_i_7__0_n_3 ));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \q0[8]_i_1 
       (.I0(\q0[8]_i_2_n_3 ),
        .I1(Q[6]),
        .I2(\q0[8]_i_3_n_3 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(\q0_reg[8]_i_4_n_3 ),
        .O(\q0[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \q0[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\q0[8]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \q0[8]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q0[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hE0205FE890620882)) 
    \q0[8]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[8]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCC445454553)) 
    \q0[8]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q0[8]_i_6__0_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(ap_block_pp0_stage0_11001),
        .O(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \q0[9]_i_2 
       (.I0(Q[5]),
        .I1(\q0[9]_i_3_n_3 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\q0_reg[9]_i_4_n_3 ),
        .O(\q0[9]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \q0[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\q0[9]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hE0A4B0203062660E)) 
    \q0[9]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\q0[9]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'h8888888155555555)) 
    \q0[9]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\q0[9]_i_6__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[0]_i_1__0_n_3 ),
        .Q(B[0]),
        .R(1'b0));
  MUXF8 \q0_reg[0]_i_1__0 
       (.I0(\q0_reg[0]_i_2__0_n_3 ),
        .I1(\q0_reg[0]_i_3__0_n_3 ),
        .O(\q0_reg[0]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[0]_i_2__0 
       (.I0(\q0[0]_i_4__0_n_3 ),
        .I1(\q0[0]_i_5__0_n_3 ),
        .O(\q0_reg[0]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[0]_i_3__0 
       (.I0(\q0[0]_i_6__0_n_3 ),
        .I1(\q0[0]_i_7__0_n_3 ),
        .O(\q0_reg[0]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[10]_i_1__0_n_3 ),
        .Q(B[10]),
        .R(\q0[16]_i_1_n_3 ));
  MUXF7 \q0_reg[10]_i_1__0 
       (.I0(\q0[10]_i_2_n_3 ),
        .I1(\q0[10]_i_3_n_3 ),
        .O(\q0_reg[10]_i_1__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[11]_i_1__0_n_3 ),
        .Q(B[11]),
        .R(\q0[16]_i_1_n_3 ));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[12]_i_1__0_n_3 ),
        .Q(B[12]),
        .R(\q0[16]_i_1_n_3 ));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[13]_i_1__0_n_3 ),
        .Q(B[13]),
        .R(\q0[16]_i_1_n_3 ));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[14]_i_1__0_n_3 ),
        .Q(B[14]),
        .R(\q0[16]_i_1_n_3 ));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[15]_i_1__0_n_3 ),
        .Q(B[15]),
        .R(\q0[16]_i_1_n_3 ));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[16]_i_2__0_n_3 ),
        .Q(B[16]),
        .R(\q0[16]_i_1_n_3 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[1]_i_1__0_n_3 ),
        .Q(B[1]),
        .R(1'b0));
  MUXF8 \q0_reg[1]_i_1__0 
       (.I0(\q0_reg[1]_i_2__0_n_3 ),
        .I1(\q0_reg[1]_i_3__0_n_3 ),
        .O(\q0_reg[1]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[1]_i_2__0 
       (.I0(\q0[1]_i_4__0_n_3 ),
        .I1(\q0[1]_i_5__0_n_3 ),
        .O(\q0_reg[1]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[1]_i_3__0 
       (.I0(\q0[1]_i_6__0_n_3 ),
        .I1(\q0[1]_i_7__0_n_3 ),
        .O(\q0_reg[1]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[2]_i_1__0_n_3 ),
        .Q(B[2]),
        .R(1'b0));
  MUXF8 \q0_reg[2]_i_1__0 
       (.I0(\q0_reg[2]_i_2__0_n_3 ),
        .I1(\q0_reg[2]_i_3__0_n_3 ),
        .O(\q0_reg[2]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[2]_i_2__0 
       (.I0(\q0[2]_i_4__0_n_3 ),
        .I1(\q0[2]_i_5__0_n_3 ),
        .O(\q0_reg[2]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[2]_i_3__0 
       (.I0(\q0[2]_i_6__0_n_3 ),
        .I1(\q0[2]_i_7__0_n_3 ),
        .O(\q0_reg[2]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[3]_i_1__0_n_3 ),
        .Q(B[3]),
        .R(1'b0));
  MUXF8 \q0_reg[3]_i_1__0 
       (.I0(\q0_reg[3]_i_2__0_n_3 ),
        .I1(\q0_reg[3]_i_3__0_n_3 ),
        .O(\q0_reg[3]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[3]_i_2__0 
       (.I0(\q0[3]_i_4__0_n_3 ),
        .I1(\q0[3]_i_5__0_n_3 ),
        .O(\q0_reg[3]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[3]_i_3__0 
       (.I0(\q0[3]_i_6__0_n_3 ),
        .I1(\q0[3]_i_7__0_n_3 ),
        .O(\q0_reg[3]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[4]_i_1__0_n_3 ),
        .Q(B[4]),
        .R(1'b0));
  MUXF8 \q0_reg[4]_i_1__0 
       (.I0(\q0_reg[4]_i_2__0_n_3 ),
        .I1(\q0_reg[4]_i_3__0_n_3 ),
        .O(\q0_reg[4]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[4]_i_2__0 
       (.I0(\q0[4]_i_4__0_n_3 ),
        .I1(\q0[4]_i_5__0_n_3 ),
        .O(\q0_reg[4]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[4]_i_3__0 
       (.I0(\q0[4]_i_6__0_n_3 ),
        .I1(\q0[4]_i_7__0_n_3 ),
        .O(\q0_reg[4]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[5]_i_1__0_n_3 ),
        .Q(B[5]),
        .R(1'b0));
  MUXF8 \q0_reg[5]_i_1__0 
       (.I0(\q0_reg[5]_i_2__0_n_3 ),
        .I1(\q0_reg[5]_i_3__0_n_3 ),
        .O(\q0_reg[5]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[5]_i_2__0 
       (.I0(\q0[5]_i_4__0_n_3 ),
        .I1(\q0[5]_i_5__0_n_3 ),
        .O(\q0_reg[5]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[5]_i_3__0 
       (.I0(\q0[5]_i_6__0_n_3 ),
        .I1(\q0[5]_i_7__0_n_3 ),
        .O(\q0_reg[5]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[6]_i_1__0_n_3 ),
        .Q(B[6]),
        .R(1'b0));
  MUXF8 \q0_reg[6]_i_1__0 
       (.I0(\q0_reg[6]_i_2__0_n_3 ),
        .I1(\q0_reg[6]_i_3__0_n_3 ),
        .O(\q0_reg[6]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[6]_i_2__0 
       (.I0(\q0[6]_i_4__0_n_3 ),
        .I1(\q0[6]_i_5__0_n_3 ),
        .O(\q0_reg[6]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[6]_i_3__0 
       (.I0(\q0[6]_i_6__0_n_3 ),
        .I1(\q0[6]_i_7__0_n_3 ),
        .O(\q0_reg[6]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0_reg[7]_i_1__0_n_3 ),
        .Q(B[7]),
        .R(1'b0));
  MUXF8 \q0_reg[7]_i_1__0 
       (.I0(\q0_reg[7]_i_2__0_n_3 ),
        .I1(\q0_reg[7]_i_3__0_n_3 ),
        .O(\q0_reg[7]_i_1__0_n_3 ),
        .S(Q[7]));
  MUXF7 \q0_reg[7]_i_2__0 
       (.I0(\q0[7]_i_4__0_n_3 ),
        .I1(\q0[7]_i_5__0_n_3 ),
        .O(\q0_reg[7]_i_2__0_n_3 ),
        .S(Q[6]));
  MUXF7 \q0_reg[7]_i_3__0 
       (.I0(\q0[7]_i_6__0_n_3 ),
        .I1(\q0[7]_i_7__0_n_3 ),
        .O(\q0_reg[7]_i_3__0_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[8]_i_1_n_3 ),
        .Q(B[8]),
        .R(1'b0));
  MUXF7 \q0_reg[8]_i_4 
       (.I0(\q0[8]_i_5__0_n_3 ),
        .I1(\q0[8]_i_6__0_n_3 ),
        .O(\q0_reg[8]_i_4_n_3 ),
        .S(Q[6]));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(void_rgb2hsv_9_1080_1920_1_Mat_9_1080_1920_1_2_Mat_9_1080_1920_1_2_hdiv_ce0),
        .D(\q0[9]_i_2_n_3 ),
        .Q(B[9]),
        .R(1'b0));
  MUXF7 \q0_reg[9]_i_4 
       (.I0(\q0[9]_i_5__0_n_3 ),
        .I1(\q0[9]_i_6__0_n_3 ),
        .O(\q0_reg[9]_i_4_n_3 ),
        .S(Q[6]));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_xf_cv_icvSaturate8u_cv1
   (D,
    E,
    ap_block_pp0_stage0_11001,
    \b_V_reg_697_pp0_iter5_reg_reg[6] ,
    ap_clk,
    Q,
    sub_ln1346_fu_294_p2,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4,
    icmp_ln128_reg_681_pp0_iter4_reg,
    ap_enable_reg_pp0_iter5,
    q2_reg,
    q2_reg_0,
    q2_reg_1,
    img_in_data_empty_n,
    img_out_data_full_n,
    q2_reg_2,
    icmp_ln128_reg_681_pp0_iter14_reg,
    \vmin_V_reg_773_reg[7] );
  output [7:0]D;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output [7:0]\b_V_reg_697_pp0_iter5_reg_reg[6] ;
  input ap_clk;
  input [8:0]Q;
  input [8:0]sub_ln1346_fu_294_p2;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter4;
  input icmp_ln128_reg_681_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter5;
  input q2_reg;
  input [0:0]q2_reg_0;
  input q2_reg_1;
  input img_in_data_empty_n;
  input img_out_data_full_n;
  input q2_reg_2;
  input icmp_ln128_reg_681_pp0_iter14_reg;
  input [7:0]\vmin_V_reg_773_reg[7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire [7:0]\b_V_reg_697_pp0_iter5_reg_reg[6] ;
  wire icmp_ln128_reg_681_pp0_iter14_reg;
  wire icmp_ln128_reg_681_pp0_iter4_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire q2_reg;
  wire [0:0]q2_reg_0;
  wire q2_reg_1;
  wire q2_reg_2;
  wire [8:0]sub_ln1346_fu_294_p2;
  wire [7:0]\vmin_V_reg_773_reg[7] ;

  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_xf_cv_icvSaturate8u_cv1_rom rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_xf_cv_icvSaturate8u_cv1_rom_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .\b_V_reg_697_pp0_iter5_reg_reg[6] (\b_V_reg_697_pp0_iter5_reg_reg[6] ),
        .icmp_ln128_reg_681_pp0_iter14_reg(icmp_ln128_reg_681_pp0_iter14_reg),
        .icmp_ln128_reg_681_pp0_iter4_reg(icmp_ln128_reg_681_pp0_iter4_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .q2_reg_0(q2_reg),
        .q2_reg_1(q2_reg_0),
        .q2_reg_2(q2_reg_1),
        .q2_reg_3(q2_reg_2),
        .sub_ln1346_fu_294_p2(sub_ln1346_fu_294_p2),
        .\vmin_V_reg_773_reg[7] (\vmin_V_reg_773_reg[7] ));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_xf_cv_icvSaturate8u_cv1_rom
   (D,
    E,
    ap_enable_reg_pp0_iter1_reg,
    \b_V_reg_697_pp0_iter5_reg_reg[6] ,
    ap_clk,
    Q,
    sub_ln1346_fu_294_p2,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4,
    icmp_ln128_reg_681_pp0_iter4_reg,
    ap_enable_reg_pp0_iter5,
    q2_reg_0,
    q2_reg_1,
    q2_reg_2,
    img_in_data_empty_n,
    img_out_data_full_n,
    q2_reg_3,
    icmp_ln128_reg_681_pp0_iter14_reg,
    \vmin_V_reg_773_reg[7] );
  output [7:0]D;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg;
  output [7:0]\b_V_reg_697_pp0_iter5_reg_reg[6] ;
  input ap_clk;
  input [8:0]Q;
  input [8:0]sub_ln1346_fu_294_p2;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter4;
  input icmp_ln128_reg_681_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter5;
  input q2_reg_0;
  input [0:0]q2_reg_1;
  input q2_reg_2;
  input img_in_data_empty_n;
  input img_out_data_full_n;
  input q2_reg_3;
  input icmp_ln128_reg_681_pp0_iter14_reg;
  input [7:0]\vmin_V_reg_773_reg[7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire [7:0]\b_V_reg_697_pp0_iter5_reg_reg[6] ;
  wire icmp_ln128_reg_681_pp0_iter14_reg;
  wire icmp_ln128_reg_681_pp0_iter4_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire q2_reg_0;
  wire [0:0]q2_reg_1;
  wire q2_reg_2;
  wire q2_reg_3;
  wire q2_reg_i_4_n_3;
  wire [8:0]sub_ln1346_fu_294_p2;
  wire \vmin_V_reg_773[3]_i_2_n_3 ;
  wire \vmin_V_reg_773[3]_i_3_n_3 ;
  wire \vmin_V_reg_773[3]_i_4_n_3 ;
  wire \vmin_V_reg_773[3]_i_5_n_3 ;
  wire \vmin_V_reg_773[7]_i_3_n_3 ;
  wire \vmin_V_reg_773[7]_i_4_n_3 ;
  wire \vmin_V_reg_773[7]_i_5_n_3 ;
  wire \vmin_V_reg_773[7]_i_6_n_3 ;
  wire \vmin_V_reg_773_reg[3]_i_1_n_3 ;
  wire \vmin_V_reg_773_reg[3]_i_1_n_4 ;
  wire \vmin_V_reg_773_reg[3]_i_1_n_5 ;
  wire \vmin_V_reg_773_reg[3]_i_1_n_6 ;
  wire [7:0]\vmin_V_reg_773_reg[7] ;
  wire \vmin_V_reg_773_reg[7]_i_2_n_4 ;
  wire \vmin_V_reg_773_reg[7]_i_2_n_5 ;
  wire \vmin_V_reg_773_reg[7]_i_2_n_6 ;
  wire xf_cv_icvSaturate8u_cv1_ce2;
  wire xf_cv_icvSaturate8u_cv1_ce3;
  wire [7:0]xf_cv_icvSaturate8u_cv1_load_2_reg_763;
  wire xf_cv_icvSaturate8u_cv1_load_2_reg_7630;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_vmin_V_reg_773_reg[7]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h04)) 
    \g_V_reg_691[7]_i_1 
       (.I0(q2_reg_0),
        .I1(q2_reg_1),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    \q0[11]_i_3 
       (.I0(q2_reg_2),
        .I1(img_in_data_empty_n),
        .I2(q2_reg_0),
        .I3(img_out_data_full_n),
        .I4(q2_reg_3),
        .I5(icmp_ln128_reg_681_pp0_iter14_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xf_cv_icvSaturate8u_cv1_U/rgb2hsv_accel_rgb2hsv_9_1080_1920_1_s_xf_cv_icvSaturate8u_cv1_rom_U/q2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000F000E000D000C000B000A0009000800070006000500040003000200010000),
    .INIT_11(256'h001F001E001D001C001B001A0019001800170016001500140013001200110010),
    .INIT_12(256'h002F002E002D002C002B002A0029002800270026002500240023002200210020),
    .INIT_13(256'h003F003E003D003C003B003A0039003800370036003500340033003200310030),
    .INIT_14(256'h004F004E004D004C004B004A0049004800470046004500440043004200410040),
    .INIT_15(256'h005F005E005D005C005B005A0059005800570056005500540053005200510050),
    .INIT_16(256'h006F006E006D006C006B006A0069006800670066006500640063006200610060),
    .INIT_17(256'h007F007E007D007C007B007A0079007800770076007500740073007200710070),
    .INIT_18(256'h008F008E008D008C008B008A0089008800870086008500840083008200810080),
    .INIT_19(256'h009F009E009D009C009B009A0099009800970096009500940093009200910090),
    .INIT_1A(256'h00AF00AE00AD00AC00AB00AA00A900A800A700A600A500A400A300A200A100A0),
    .INIT_1B(256'h00BF00BE00BD00BC00BB00BA00B900B800B700B600B500B400B300B200B100B0),
    .INIT_1C(256'h00CF00CE00CD00CC00CB00CA00C900C800C700C600C500C400C300C200C100C0),
    .INIT_1D(256'h00DF00DE00DD00DC00DB00DA00D900D800D700D600D500D400D300D200D100D0),
    .INIT_1E(256'h00EF00EE00ED00EC00EB00EA00E900E800E700E600E500E400E300E200E100E0),
    .INIT_1F(256'h00FF00FE00FD00FC00FB00FA00F900F800F700F600F500F400F300F200F100F0),
    .INIT_20(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_21(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_22(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_23(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_24(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_25(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_26(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_27(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_28(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_29(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2A(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2B(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2C(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2D(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2E(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_2F(256'h00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_30(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,q2_reg_i_4_n_3,Q[7:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,sub_ln1346_fu_294_p2,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],xf_cv_icvSaturate8u_cv1_load_2_reg_763}),
        .DOBDO({NLW_q2_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(xf_cv_icvSaturate8u_cv1_ce2),
        .ENBWREN(E),
        .REGCEAREGCE(xf_cv_icvSaturate8u_cv1_load_2_reg_7630),
        .REGCEB(xf_cv_icvSaturate8u_cv1_ce3),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    q2_reg_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(xf_cv_icvSaturate8u_cv1_ce2));
  LUT3 #(
    .INIT(8'h04)) 
    q2_reg_i_2
       (.I0(icmp_ln128_reg_681_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(xf_cv_icvSaturate8u_cv1_load_2_reg_7630));
  LUT2 #(
    .INIT(4'h2)) 
    q2_reg_i_3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(xf_cv_icvSaturate8u_cv1_ce3));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_4
       (.I0(Q[8]),
        .O(q2_reg_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[3]_i_2 
       (.I0(\vmin_V_reg_773_reg[7] [3]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[3]),
        .O(\vmin_V_reg_773[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[3]_i_3 
       (.I0(\vmin_V_reg_773_reg[7] [2]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[2]),
        .O(\vmin_V_reg_773[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[3]_i_4 
       (.I0(\vmin_V_reg_773_reg[7] [1]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[1]),
        .O(\vmin_V_reg_773[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[3]_i_5 
       (.I0(\vmin_V_reg_773_reg[7] [0]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[0]),
        .O(\vmin_V_reg_773[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[7]_i_3 
       (.I0(\vmin_V_reg_773_reg[7] [7]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[7]),
        .O(\vmin_V_reg_773[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[7]_i_4 
       (.I0(\vmin_V_reg_773_reg[7] [6]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[6]),
        .O(\vmin_V_reg_773[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[7]_i_5 
       (.I0(\vmin_V_reg_773_reg[7] [5]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[5]),
        .O(\vmin_V_reg_773[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vmin_V_reg_773[7]_i_6 
       (.I0(\vmin_V_reg_773_reg[7] [4]),
        .I1(xf_cv_icvSaturate8u_cv1_load_2_reg_763[4]),
        .O(\vmin_V_reg_773[7]_i_6_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vmin_V_reg_773_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\vmin_V_reg_773_reg[3]_i_1_n_3 ,\vmin_V_reg_773_reg[3]_i_1_n_4 ,\vmin_V_reg_773_reg[3]_i_1_n_5 ,\vmin_V_reg_773_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(\vmin_V_reg_773_reg[7] [3:0]),
        .O(\b_V_reg_697_pp0_iter5_reg_reg[6] [3:0]),
        .S({\vmin_V_reg_773[3]_i_2_n_3 ,\vmin_V_reg_773[3]_i_3_n_3 ,\vmin_V_reg_773[3]_i_4_n_3 ,\vmin_V_reg_773[3]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vmin_V_reg_773_reg[7]_i_2 
       (.CI(\vmin_V_reg_773_reg[3]_i_1_n_3 ),
        .CO({\NLW_vmin_V_reg_773_reg[7]_i_2_CO_UNCONNECTED [3],\vmin_V_reg_773_reg[7]_i_2_n_4 ,\vmin_V_reg_773_reg[7]_i_2_n_5 ,\vmin_V_reg_773_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vmin_V_reg_773_reg[7] [6:4]}),
        .O(\b_V_reg_697_pp0_iter5_reg_reg[6] [7:4]),
        .S({\vmin_V_reg_773[7]_i_3_n_3 ,\vmin_V_reg_773[7]_i_4_n_3 ,\vmin_V_reg_773[7]_i_5_n_3 ,\vmin_V_reg_773[7]_i_6_n_3 }));
endmodule

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0
   (start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    internal_empty_n_reg_1,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    internal_full_n_reg_0,
    start_for_rgb2hsv_9_1080_1920_1_U0_full_n,
    start_once_reg,
    Q,
    CO,
    ap_rst_n_inv);
  output start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  output AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  input start_once_reg;
  input [0:0]Q;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__8_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hA8)) 
    \SRL_SIG[0][31]_i_2__0 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I1(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .I2(start_once_reg),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(internal_empty_n_reg_1),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_3),
        .Q(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_3),
        .Q(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I1(CO),
        .I2(Q),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q),
        .I3(CO),
        .I4(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
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

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_start_for_rgb2hsv_9_1080_1920_1_U0
   (start_for_rgb2hsv_9_1080_1920_1_U0_full_n,
    rgb2hsv_9_1080_1920_1_U0_ap_start,
    ap_clk,
    Q,
    ap_rst_n,
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv);
  output start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  output rgb2hsv_9_1080_1920_1_U0_ap_start;
  input ap_clk;
  input [0:0]Q;
  input ap_rst_n;
  input AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;

  wire AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__8_n_3;
  wire internal_full_n_i_1__9_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire internal_full_n_i_3_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire rgb2hsv_9_1080_1920_1_U0_ap_start;
  wire start_for_rgb2hsv_9_1080_1920_1_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_full_n_i_2__1_n_3),
        .I4(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_3),
        .Q(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_i_2__1_n_3),
        .I5(internal_full_n_i_3_n_3),
        .O(internal_full_n_i_1__9_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .I1(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3
       (.I0(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I1(Q),
        .O(internal_full_n_i_3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_3),
        .Q(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(rgb2hsv_9_1080_1920_1_U0_ap_start),
        .I1(Q),
        .I2(start_for_rgb2hsv_9_1080_1920_1_U0_full_n),
        .I3(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(Q),
        .I4(rgb2hsv_9_1080_1920_1_U0_ap_start),
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

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
   (start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
    internal_full_n_reg_0,
    ap_NS_fsm,
    ap_clk,
    CO,
    i_1_reg_2560,
    ap_rst_n,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
    start_once_reg,
    img_out_rows_c_empty_n,
    Q,
    img_out_cols_c_empty_n,
    ap_rst_n_inv);
  output start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
  output internal_full_n_reg_0;
  output [0:0]ap_NS_fsm;
  input ap_clk;
  input [0:0]CO;
  input i_1_reg_2560;
  input ap_rst_n;
  input xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  input start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  input Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  input start_once_reg;
  input img_out_rows_c_empty_n;
  input [0:0]Q;
  input img_out_cols_c_empty_n;
  input ap_rst_n_inv;

  wire Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_1_reg_2560;
  wire img_out_cols_c_empty_n;
  wire img_out_rows_c_empty_n;
  wire internal_empty_n_i_1__9_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_i_2__2_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
  wire start_once_reg;
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
    .INIT(32'hEEE00000)) 
    internal_empty_n_i_1__9
       (.I0(internal_empty_n_i_2_n_3),
        .I1(mOutPtr[2]),
        .I2(internal_full_n_reg_0),
        .I3(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_3));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
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
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I2(internal_full_n_i_2__2_n_3),
        .I3(internal_full_n_reg_0),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .I5(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .O(internal_full_n_i_1__3_n_3));
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .O(internal_full_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I1(CO),
        .I2(i_1_reg_2560),
        .I3(internal_full_n_reg_0),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_full_n_reg_0),
        .I2(i_1_reg_2560),
        .I3(CO),
        .I4(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
        .I1(start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n),
        .I2(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
        .I3(start_once_reg),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hFE7F7F7F01808080)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
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

module video_cp_rgb2hsv_accel_0_rgb2hsv_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
   (CO,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    i_1_reg_2560,
    Q,
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
    s_axi_control_ARVALID_0,
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
    int_ap_done_reg,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    int_ap_done_reg_0,
    D,
    \cols_reg_240_reg[31]_0 ,
    \rows_reg_235_reg[31]_0 );
  output [0:0]CO;
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output i_1_reg_2560;
  output [0:0]Q;
  output xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
  output s_axi_control_ARVALID_0;
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
  input int_ap_done_reg;
  input s_axi_control_ARVALID;
  input s_axi_control_ARREADY;
  input [0:0]int_ap_done_reg_0;
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
  wire int_ap_done_reg;
  wire [0:0]int_ap_done_reg_0;
  wire [10:0]j_1_fu_203_p2;
  wire j_reg_1450;
  wire \j_reg_145[10]_i_4_n_3 ;
  wire \j_reg_145[2]_i_1_n_3 ;
  wire \j_reg_145[5]_i_1_n_3 ;
  wire \j_reg_145[7]_i_1_n_3 ;
  wire \j_reg_145[8]_i_1_n_3 ;
  wire \j_reg_145[9]_i_1_n_3 ;
  wire \j_reg_145[9]_i_2_n_3 ;
  wire [10:0]j_reg_145_reg;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_15;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_18;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_19;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_20;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_7;
  wire [31:0]rows_reg_235;
  wire [31:0]\rows_reg_235_reg[31]_0 ;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire s_axi_control_ARVALID_0;
  wire sof_3_reg_156;
  wire sof_fu_82;
  wire \sof_fu_82[0]_i_1_n_3 ;
  wire [23:0]stream_out_TDATA;
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
       (.I0(sub_i_reg_247[22]),
        .I1(sub_i_reg_247[21]),
        .I2(sub_i_reg_247[23]),
        .O(axi_last_V_fu_218_p2_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_2
       (.I0(sub_i_reg_247[19]),
        .I1(sub_i_reg_247[18]),
        .I2(sub_i_reg_247[20]),
        .O(axi_last_V_fu_218_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_3
       (.I0(sub_i_reg_247[16]),
        .I1(sub_i_reg_247[15]),
        .I2(sub_i_reg_247[17]),
        .O(axi_last_V_fu_218_p2_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__0_i_4
       (.I0(sub_i_reg_247[13]),
        .I1(sub_i_reg_247[12]),
        .I2(sub_i_reg_247[14]),
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
       (.I0(sub_i_reg_247[28]),
        .I1(sub_i_reg_247[27]),
        .I2(sub_i_reg_247[29]),
        .O(axi_last_V_fu_218_p2_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_218_p2_carry__1_i_3
       (.I0(sub_i_reg_247[25]),
        .I1(sub_i_reg_247[24]),
        .I2(sub_i_reg_247[26]),
        .O(axi_last_V_fu_218_p2_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h00009009)) 
    axi_last_V_fu_218_p2_carry_i_1
       (.I0(sub_i_reg_247[9]),
        .I1(j_reg_145_reg[9]),
        .I2(j_reg_145_reg[10]),
        .I3(sub_i_reg_247[10]),
        .I4(sub_i_reg_247[11]),
        .O(axi_last_V_fu_218_p2_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_2
       (.I0(sub_i_reg_247[7]),
        .I1(j_reg_145_reg[7]),
        .I2(j_reg_145_reg[8]),
        .I3(sub_i_reg_247[8]),
        .I4(j_reg_145_reg[6]),
        .I5(sub_i_reg_247[6]),
        .O(axi_last_V_fu_218_p2_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_3
       (.I0(sub_i_reg_247[5]),
        .I1(j_reg_145_reg[5]),
        .I2(j_reg_145_reg[4]),
        .I3(sub_i_reg_247[4]),
        .I4(j_reg_145_reg[3]),
        .I5(sub_i_reg_247[3]),
        .O(axi_last_V_fu_218_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_218_p2_carry_i_4
       (.I0(sub_i_reg_247[2]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[0]),
        .I3(sub_i_reg_247[0]),
        .I4(j_reg_145_reg[1]),
        .I5(sub_i_reg_247[1]),
        .O(axi_last_V_fu_218_p2_carry_i_4_n_3));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
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
       (.I0(cols_reg_240[15]),
        .I1(cols_reg_240[14]),
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
       (.I0(cols_reg_240[11]),
        .I1(cols_reg_240[10]),
        .O(cmp71_i_fu_180_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry__0_i_4
       (.I0(cols_reg_240[9]),
        .I1(cols_reg_240[8]),
        .O(cmp71_i_fu_180_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_5
       (.I0(cols_reg_240[14]),
        .I1(cols_reg_240[15]),
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
       (.I0(cols_reg_240[10]),
        .I1(cols_reg_240[11]),
        .O(cmp71_i_fu_180_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry__0_i_8
       (.I0(cols_reg_240[8]),
        .I1(cols_reg_240[9]),
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
       (.I0(cols_reg_240[21]),
        .I1(cols_reg_240[20]),
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
       (.I0(cols_reg_240[20]),
        .I1(cols_reg_240[21]),
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
       (.I0(cols_reg_240[27]),
        .I1(cols_reg_240[26]),
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
       (.I0(cols_reg_240[26]),
        .I1(cols_reg_240[27]),
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
       (.I0(cols_reg_240[7]),
        .I1(cols_reg_240[6]),
        .O(cmp71_i_fu_180_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_2
       (.I0(cols_reg_240[5]),
        .I1(cols_reg_240[4]),
        .O(cmp71_i_fu_180_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_3
       (.I0(cols_reg_240[3]),
        .I1(cols_reg_240[2]),
        .O(cmp71_i_fu_180_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    cmp71_i_fu_180_p2_carry_i_4
       (.I0(cols_reg_240[1]),
        .I1(cols_reg_240[0]),
        .O(cmp71_i_fu_180_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_5
       (.I0(cols_reg_240[6]),
        .I1(cols_reg_240[7]),
        .O(cmp71_i_fu_180_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_6
       (.I0(cols_reg_240[4]),
        .I1(cols_reg_240[5]),
        .O(cmp71_i_fu_180_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_7
       (.I0(cols_reg_240[2]),
        .I1(cols_reg_240[3]),
        .O(cmp71_i_fu_180_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    cmp71_i_fu_180_p2_carry_i_8
       (.I0(cols_reg_240[0]),
        .I1(cols_reg_240[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_256[1]_i_1 
       (.I0(\i_reg_134_reg_n_3_[0] ),
        .I1(\i_reg_134_reg_n_3_[1] ),
        .O(i_1_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_256[2]_i_1 
       (.I0(\i_reg_134_reg_n_3_[2] ),
        .I1(\i_reg_134_reg_n_3_[0] ),
        .I2(\i_reg_134_reg_n_3_[1] ),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_256[3]_i_1 
       (.I0(\i_reg_134_reg_n_3_[3] ),
        .I1(\i_reg_134_reg_n_3_[1] ),
        .I2(\i_reg_134_reg_n_3_[0] ),
        .I3(\i_reg_134_reg_n_3_[2] ),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_256[4]_i_1 
       (.I0(\i_reg_134_reg_n_3_[4] ),
        .I1(\i_reg_134_reg_n_3_[2] ),
        .I2(\i_reg_134_reg_n_3_[0] ),
        .I3(\i_reg_134_reg_n_3_[1] ),
        .I4(\i_reg_134_reg_n_3_[3] ),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_256[5]_i_1 
       (.I0(\i_reg_134_reg_n_3_[5] ),
        .I1(\i_reg_134_reg_n_3_[3] ),
        .I2(\i_reg_134_reg_n_3_[1] ),
        .I3(\i_reg_134_reg_n_3_[0] ),
        .I4(\i_reg_134_reg_n_3_[2] ),
        .I5(\i_reg_134_reg_n_3_[4] ),
        .O(i_1_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_256[6]_i_1 
       (.I0(\i_reg_134_reg_n_3_[6] ),
        .I1(\i_1_reg_256[10]_i_3_n_3 ),
        .O(i_1_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_1_reg_256[7]_i_1 
       (.I0(\i_reg_134_reg_n_3_[7] ),
        .I1(\i_1_reg_256[10]_i_3_n_3 ),
        .I2(\i_reg_134_reg_n_3_[6] ),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_256[8]_i_1 
       (.I0(\i_reg_134_reg_n_3_[8] ),
        .I1(\i_reg_134_reg_n_3_[6] ),
        .I2(\i_1_reg_256[10]_i_3_n_3 ),
        .I3(\i_reg_134_reg_n_3_[7] ),
        .O(i_1_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
       (.I0(rows_reg_235[15]),
        .I1(rows_reg_235[14]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__0_i_2
       (.I0(rows_reg_235[13]),
        .I1(rows_reg_235[12]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln195_fu_198_p2_carry__0_i_3
       (.I0(rows_reg_235[11]),
        .I1(\i_reg_134_reg_n_3_[10] ),
        .I2(rows_reg_235[10]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln195_fu_198_p2_carry__0_i_4
       (.I0(rows_reg_235[9]),
        .I1(\i_reg_134_reg_n_3_[9] ),
        .I2(rows_reg_235[8]),
        .I3(\i_reg_134_reg_n_3_[8] ),
        .O(icmp_ln195_fu_198_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_5
       (.I0(rows_reg_235[14]),
        .I1(rows_reg_235[15]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__0_i_6
       (.I0(rows_reg_235[12]),
        .I1(rows_reg_235[13]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_6_n_3));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln195_fu_198_p2_carry__0_i_7
       (.I0(rows_reg_235[11]),
        .I1(\i_reg_134_reg_n_3_[10] ),
        .I2(rows_reg_235[10]),
        .O(icmp_ln195_fu_198_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry__0_i_8
       (.I0(\i_reg_134_reg_n_3_[9] ),
        .I1(rows_reg_235[9]),
        .I2(\i_reg_134_reg_n_3_[8] ),
        .I3(rows_reg_235[8]),
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
       (.I0(rows_reg_235[23]),
        .I1(rows_reg_235[22]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_2
       (.I0(rows_reg_235[21]),
        .I1(rows_reg_235[20]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_3
       (.I0(rows_reg_235[19]),
        .I1(rows_reg_235[18]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__1_i_4
       (.I0(rows_reg_235[17]),
        .I1(rows_reg_235[16]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_5
       (.I0(rows_reg_235[22]),
        .I1(rows_reg_235[23]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_6
       (.I0(rows_reg_235[20]),
        .I1(rows_reg_235[21]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_7
       (.I0(rows_reg_235[18]),
        .I1(rows_reg_235[19]),
        .O(icmp_ln195_fu_198_p2_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__1_i_8
       (.I0(rows_reg_235[16]),
        .I1(rows_reg_235[17]),
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
       (.I0(rows_reg_235[29]),
        .I1(rows_reg_235[28]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_3
       (.I0(rows_reg_235[27]),
        .I1(rows_reg_235[26]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln195_fu_198_p2_carry__2_i_4
       (.I0(rows_reg_235[25]),
        .I1(rows_reg_235[24]),
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
       (.I0(rows_reg_235[28]),
        .I1(rows_reg_235[29]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_7
       (.I0(rows_reg_235[26]),
        .I1(rows_reg_235[27]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln195_fu_198_p2_carry__2_i_8
       (.I0(rows_reg_235[24]),
        .I1(rows_reg_235[25]),
        .O(icmp_ln195_fu_198_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln195_fu_198_p2_carry_i_1
       (.I0(rows_reg_235[7]),
        .I1(\i_reg_134_reg_n_3_[7] ),
        .I2(rows_reg_235[6]),
        .I3(\i_reg_134_reg_n_3_[6] ),
        .O(icmp_ln195_fu_198_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln195_fu_198_p2_carry_i_2
       (.I0(rows_reg_235[5]),
        .I1(\i_reg_134_reg_n_3_[5] ),
        .I2(rows_reg_235[4]),
        .I3(\i_reg_134_reg_n_3_[4] ),
        .O(icmp_ln195_fu_198_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln195_fu_198_p2_carry_i_3
       (.I0(rows_reg_235[3]),
        .I1(\i_reg_134_reg_n_3_[3] ),
        .I2(rows_reg_235[2]),
        .I3(\i_reg_134_reg_n_3_[2] ),
        .O(icmp_ln195_fu_198_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln195_fu_198_p2_carry_i_4
       (.I0(rows_reg_235[1]),
        .I1(\i_reg_134_reg_n_3_[1] ),
        .I2(rows_reg_235[0]),
        .I3(\i_reg_134_reg_n_3_[0] ),
        .O(icmp_ln195_fu_198_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_5
       (.I0(\i_reg_134_reg_n_3_[7] ),
        .I1(rows_reg_235[7]),
        .I2(\i_reg_134_reg_n_3_[6] ),
        .I3(rows_reg_235[6]),
        .O(icmp_ln195_fu_198_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_6
       (.I0(\i_reg_134_reg_n_3_[5] ),
        .I1(rows_reg_235[5]),
        .I2(\i_reg_134_reg_n_3_[4] ),
        .I3(rows_reg_235[4]),
        .O(icmp_ln195_fu_198_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_7
       (.I0(\i_reg_134_reg_n_3_[3] ),
        .I1(rows_reg_235[3]),
        .I2(\i_reg_134_reg_n_3_[2] ),
        .I3(rows_reg_235[2]),
        .O(icmp_ln195_fu_198_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln195_fu_198_p2_carry_i_8
       (.I0(\i_reg_134_reg_n_3_[1] ),
        .I1(rows_reg_235[1]),
        .I2(\i_reg_134_reg_n_3_[0] ),
        .I3(rows_reg_235[0]),
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
    .INIT(32'h00009009)) 
    icmp_ln197_fu_213_p2_carry_i_1
       (.I0(cols_reg_240[9]),
        .I1(j_reg_145_reg[9]),
        .I2(j_reg_145_reg[10]),
        .I3(cols_reg_240[10]),
        .I4(cols_reg_240[11]),
        .O(icmp_ln197_fu_213_p2_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_2
       (.I0(cols_reg_240[8]),
        .I1(j_reg_145_reg[8]),
        .I2(j_reg_145_reg[6]),
        .I3(cols_reg_240[6]),
        .I4(j_reg_145_reg[7]),
        .I5(cols_reg_240[7]),
        .O(icmp_ln197_fu_213_p2_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_3
       (.I0(cols_reg_240[5]),
        .I1(j_reg_145_reg[5]),
        .I2(j_reg_145_reg[3]),
        .I3(cols_reg_240[3]),
        .I4(j_reg_145_reg[4]),
        .I5(cols_reg_240[4]),
        .O(icmp_ln197_fu_213_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln197_fu_213_p2_carry_i_4
       (.I0(cols_reg_240[2]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[0]),
        .I3(cols_reg_240[0]),
        .I4(j_reg_145_reg[1]),
        .I5(cols_reg_240[1]),
        .O(icmp_ln197_fu_213_p2_carry_i_4_n_3));
  FDRE \icmp_ln197_reg_275_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln197_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(\icmp_ln197_reg_275_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \j_reg_145[10]_i_4 
       (.I0(j_reg_145_reg[5]),
        .I1(\j_reg_145[9]_i_2_n_3 ),
        .I2(j_reg_145_reg[6]),
        .O(\j_reg_145[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[1]_i_1 
       (.I0(j_reg_145_reg[0]),
        .I1(j_reg_145_reg[1]),
        .O(j_1_fu_203_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_145[2]_i_1 
       (.I0(j_reg_145_reg[2]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[0]),
        .O(\j_reg_145[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[3]_i_1 
       (.I0(j_reg_145_reg[3]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[0]),
        .I3(j_reg_145_reg[2]),
        .O(j_1_fu_203_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[4]_i_1 
       (.I0(j_reg_145_reg[4]),
        .I1(j_reg_145_reg[2]),
        .I2(j_reg_145_reg[0]),
        .I3(j_reg_145_reg[1]),
        .I4(j_reg_145_reg[3]),
        .O(j_1_fu_203_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_145[5]_i_1 
       (.I0(j_reg_145_reg[5]),
        .I1(j_reg_145_reg[4]),
        .I2(j_reg_145_reg[2]),
        .I3(j_reg_145_reg[0]),
        .I4(j_reg_145_reg[1]),
        .I5(j_reg_145_reg[3]),
        .O(\j_reg_145[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \j_reg_145[6]_i_1 
       (.I0(j_reg_145_reg[6]),
        .I1(\j_reg_145[9]_i_2_n_3 ),
        .I2(j_reg_145_reg[5]),
        .O(j_1_fu_203_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_145[7]_i_1 
       (.I0(j_reg_145_reg[7]),
        .I1(j_reg_145_reg[6]),
        .I2(\j_reg_145[9]_i_2_n_3 ),
        .I3(j_reg_145_reg[5]),
        .O(\j_reg_145[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \j_reg_145[8]_i_1 
       (.I0(j_reg_145_reg[8]),
        .I1(j_reg_145_reg[7]),
        .I2(j_reg_145_reg[5]),
        .I3(\j_reg_145[9]_i_2_n_3 ),
        .I4(j_reg_145_reg[6]),
        .O(\j_reg_145[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_reg_145[9]_i_1 
       (.I0(j_reg_145_reg[9]),
        .I1(j_reg_145_reg[8]),
        .I2(j_reg_145_reg[6]),
        .I3(\j_reg_145[9]_i_2_n_3 ),
        .I4(j_reg_145_reg[5]),
        .I5(j_reg_145_reg[7]),
        .O(\j_reg_145[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_reg_145[9]_i_2 
       (.I0(j_reg_145_reg[3]),
        .I1(j_reg_145_reg[1]),
        .I2(j_reg_145_reg[0]),
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
        .D(\j_reg_145[2]_i_1_n_3 ),
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
        .D(\j_reg_145[5]_i_1_n_3 ),
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
        .D(\j_reg_145[7]_i_1_n_3 ),
        .Q(j_reg_145_reg[7]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[8]_i_1_n_3 ),
        .Q(j_reg_145_reg[8]),
        .R(ap_NS_fsm112_out));
  FDRE \j_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[9]_i_1_n_3 ),
        .Q(j_reg_145_reg[9]),
        .R(ap_NS_fsm112_out));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both regslice_both_AXI_video_strm_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .CO(CO),
        .D({ap_NS_fsm[4:2],ap_NS_fsm[0]}),
        .E(i_1_reg_2560),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .\ap_CS_fsm_reg[3] (regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .ap_NS_fsm112_out(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(j_reg_1450),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .\axi_last_V_reg_279_reg[0] (icmp_ln197_fu_213_p2),
        .\axi_last_V_reg_279_reg[0]_0 (axi_last_V_fu_218_p2),
        .cmp71_i_reg_252(cmp71_i_reg_252),
        .\icmp_ln197_reg_275_pp0_iter1_reg_reg[0] (\icmp_ln197_reg_275_reg_n_3_[0] ),
        .\icmp_ln197_reg_275_reg[0] (B_V_data_1_sel_wr01_out),
        .\icmp_ln197_reg_275_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .img_out_cols_c_empty_n(img_out_cols_c_empty_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_rows_c_empty_n(img_out_rows_c_empty_n),
        .int_ap_done_reg(int_ap_done_reg),
        .int_ap_done_reg_0(int_ap_done_reg_0),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_ARVALID_0(s_axi_control_ARVALID_0),
        .sof_3_reg_156(sof_3_reg_156),
        .\sof_3_reg_156_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .\sof_3_reg_156_reg[0]_0 (\icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0] ),
        .sof_fu_82(sof_fu_82),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
        .xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1 regslice_both_AXI_video_strm_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_279(axi_last_V_reg_279),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel_regslice_both__parameterized1_5 regslice_both_AXI_video_strm_V_user_V_U
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

(* CHECK_LICENSE_TYPE = "video_cp_rgb2hsv_accel_0,rgb2hsv_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2hsv_accel,Vivado 2020.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module video_cp_rgb2hsv_accel_0
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
  video_cp_rgb2hsv_accel_0_rgb2hsv_accel inst
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
