// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="bitwise_and_accel_bitwise_and_accel,hls_ip_2020_2_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=6.400000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.672000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1991,HLS_SYN_LUT=2397,HLS_VERSION=2020_2_2}" *)

module bitwise_and_accel (
        s_axi_control_AWVALID,
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
        stream_out_TREADY
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [23:0] stream_in_TDATA;
input  [2:0] stream_in_TKEEP;
input  [2:0] stream_in_TSTRB;
input  [0:0] stream_in_TUSER;
input  [0:0] stream_in_TLAST;
input  [0:0] stream_in_TID;
input  [0:0] stream_in_TDEST;
input  [23:0] stream_in1_TDATA;
input  [2:0] stream_in1_TKEEP;
input  [2:0] stream_in1_TSTRB;
input  [0:0] stream_in1_TUSER;
input  [0:0] stream_in1_TLAST;
input  [0:0] stream_in1_TID;
input  [0:0] stream_in1_TDEST;
output  [23:0] stream_out_TDATA;
output  [2:0] stream_out_TKEEP;
output  [2:0] stream_out_TSTRB;
output  [0:0] stream_out_TUSER;
output  [0:0] stream_out_TLAST;
output  [0:0] stream_out_TID;
output  [0:0] stream_out_TDEST;
input   stream_in_TVALID;
output   stream_in_TREADY;
input   stream_in1_TVALID;
output   stream_in1_TREADY;
output   stream_out_TVALID;
input   stream_out_TREADY;

 reg    ap_rst_n_inv;
wire   [31:0] rows;
wire   [31:0] cols;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_full_n;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_done;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_continue;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_idle;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_out;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_write;
wire   [31:0] Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_rows_out_din;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_rows_out_write;
wire   [31:0] Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_cols_out_din;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_cols_out_write;
wire   [31:0] Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_rows_out_din;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_rows_out_write;
wire   [31:0] Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_din;
wire    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write;
wire   [31:0] Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0;
wire   [31:0] Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1;
wire    ap_channel_done_img_in1_cols_channel;
wire    img_in1_cols_channel_full_n;
reg    ap_sync_reg_channel_write_img_in1_cols_channel;
wire    ap_sync_channel_write_img_in1_cols_channel;
wire    ap_channel_done_img_in1_rows_channel;
wire    img_in1_rows_channel_full_n;
reg    ap_sync_reg_channel_write_img_in1_rows_channel;
wire    ap_sync_channel_write_img_in1_rows_channel;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_done;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_continue;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_idle;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_ready;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_start_out;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_start_write;
wire   [23:0] AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_stream_in_TREADY;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_read;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_read;
wire   [31:0] AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_out_din;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_out_write;
wire   [31:0] AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_out_din;
wire    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_out_write;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_done;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_continue;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_idle;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_ready;
wire   [23:0] AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_stream_in1_TREADY;
wire    bitwise_and_9_1080_1920_1_U0_ap_start;
wire    bitwise_and_9_1080_1920_1_U0_ap_done;
wire    bitwise_and_9_1080_1920_1_U0_ap_continue;
wire    bitwise_and_9_1080_1920_1_U0_ap_idle;
wire    bitwise_and_9_1080_1920_1_U0_ap_ready;
wire    bitwise_and_9_1080_1920_1_U0_img_in0_434_read;
wire    bitwise_and_9_1080_1920_1_U0_img_in1_435_read;
wire   [23:0] bitwise_and_9_1080_1920_1_U0_img_out_436_din;
wire    bitwise_and_9_1080_1920_1_U0_img_out_436_write;
wire    bitwise_and_9_1080_1920_1_U0_p_src1_rows_read;
wire    bitwise_and_9_1080_1920_1_U0_p_src1_cols_read;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_done;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_continue;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_idle;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_img_out_436_read;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_img_1_read;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_img_2_read;
wire   [23:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TDATA;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TVALID;
wire   [2:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TKEEP;
wire   [2:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TSTRB;
wire   [0:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TUSER;
wire   [0:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TLAST;
wire   [0:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TID;
wire   [0:0] xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TDEST;
wire    ap_sync_continue;
wire    img_in0_rows_c_full_n;
wire   [31:0] img_in0_rows_c_dout;
wire    img_in0_rows_c_empty_n;
wire    img_in0_cols_c_full_n;
wire   [31:0] img_in0_cols_c_dout;
wire    img_in0_cols_c_empty_n;
wire    img_out_rows_c_full_n;
wire   [31:0] img_out_rows_c_dout;
wire    img_out_rows_c_empty_n;
wire    img_out_cols_c_full_n;
wire   [31:0] img_out_cols_c_dout;
wire    img_out_cols_c_empty_n;
wire   [31:0] img_in1_rows_channel_dout;
wire    img_in1_rows_channel_empty_n;
wire   [31:0] img_in1_cols_channel_dout;
wire    img_in1_cols_channel_empty_n;
wire    img_in0_data_full_n;
wire   [23:0] img_in0_data_dout;
wire    img_in0_data_empty_n;
wire    img_in0_rows_c11_full_n;
wire   [31:0] img_in0_rows_c11_dout;
wire    img_in0_rows_c11_empty_n;
wire    img_in0_cols_c12_full_n;
wire   [31:0] img_in0_cols_c12_dout;
wire    img_in0_cols_c12_empty_n;
wire    img_in1_data_full_n;
wire   [23:0] img_in1_data_dout;
wire    img_in1_data_empty_n;
wire    img_out_data_full_n;
wire   [23:0] img_out_data_dout;
wire    img_out_data_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_din;
wire    start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n;
wire   [0:0] start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_dout;
wire    start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_empty_n;
wire   [0:0] start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_din;
wire    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n;
wire   [0:0] start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_dout;
wire    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_empty_n;
wire   [0:0] start_for_bitwise_and_9_1080_1920_1_U0_din;
wire    start_for_bitwise_and_9_1080_1920_1_U0_full_n;
wire   [0:0] start_for_bitwise_and_9_1080_1920_1_U0_dout;
wire    start_for_bitwise_and_9_1080_1920_1_U0_empty_n;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_start_full_n;
wire    AXIvideo2xfMat_24_9_1080_1920_1_U0_start_write;
wire    bitwise_and_9_1080_1920_1_U0_start_full_n;
wire    bitwise_and_9_1080_1920_1_U0_start_write;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_start_full_n;
wire    xfMat2AXIvideo_24_9_1080_1920_1_U0_start_write;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_channel_write_img_in1_cols_channel = 1'b0;
#0 ap_sync_reg_channel_write_img_in1_rows_channel = 1'b0;
end

bitwise_and_accel_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .rows(rows),
    .cols(cols),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

bitwise_and_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start),
    .start_full_n(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_full_n),
    .ap_done(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_done),
    .ap_continue(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_continue),
    .ap_idle(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_idle),
    .ap_ready(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready),
    .start_out(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_out),
    .start_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_write),
    .rows(rows),
    .cols(cols),
    .img_in0_rows_out_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_rows_out_din),
    .img_in0_rows_out_full_n(img_in0_rows_c_full_n),
    .img_in0_rows_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_rows_out_write),
    .img_in0_cols_out_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_cols_out_din),
    .img_in0_cols_out_full_n(img_in0_cols_c_full_n),
    .img_in0_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_cols_out_write),
    .img_out_rows_out_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_rows_out_din),
    .img_out_rows_out_full_n(img_out_rows_c_full_n),
    .img_out_rows_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_rows_out_write),
    .img_out_cols_out_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_din),
    .img_out_cols_out_full_n(img_out_cols_c_full_n),
    .img_out_cols_out_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
    .ap_return_0(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0),
    .ap_return_1(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1)
);

bitwise_and_accel_AXIvideo2xfMat_24_9_1080_1920_1_3 AXIvideo2xfMat_24_9_1080_1920_1_3_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start),
    .start_full_n(start_for_bitwise_and_9_1080_1920_1_U0_full_n),
    .ap_done(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_done),
    .ap_continue(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_continue),
    .ap_idle(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_idle),
    .ap_ready(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_ready),
    .start_out(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_start_out),
    .start_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_start_write),
    .img_in0_434_din(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din),
    .img_in0_434_full_n(img_in0_data_full_n),
    .img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
    .stream_in_TDATA(stream_in_TDATA),
    .stream_in_TVALID(stream_in_TVALID),
    .stream_in_TREADY(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_stream_in_TREADY),
    .stream_in_TKEEP(stream_in_TKEEP),
    .stream_in_TSTRB(stream_in_TSTRB),
    .stream_in_TUSER(stream_in_TUSER),
    .stream_in_TLAST(stream_in_TLAST),
    .stream_in_TID(stream_in_TID),
    .stream_in_TDEST(stream_in_TDEST),
    .img_1_dout(img_in0_rows_c_dout),
    .img_1_empty_n(img_in0_rows_c_empty_n),
    .img_1_read(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_read),
    .img_2_dout(img_in0_cols_c_dout),
    .img_2_empty_n(img_in0_cols_c_empty_n),
    .img_2_read(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_read),
    .img_1_out_din(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_out_din),
    .img_1_out_full_n(img_in0_rows_c11_full_n),
    .img_1_out_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_out_write),
    .img_2_out_din(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_out_din),
    .img_2_out_full_n(img_in0_cols_c12_full_n),
    .img_2_out_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_out_write)
);

bitwise_and_accel_AXIvideo2xfMat_24_9_1080_1920_1_s AXIvideo2xfMat_24_9_1080_1920_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start),
    .ap_done(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_done),
    .ap_continue(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_continue),
    .ap_idle(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_idle),
    .ap_ready(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_ready),
    .img_in0_434_din(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din),
    .img_in0_434_full_n(img_in1_data_full_n),
    .img_in0_434_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
    .stream_in1_TDATA(stream_in1_TDATA),
    .stream_in1_TVALID(stream_in1_TVALID),
    .stream_in1_TREADY(AXIvideo2xfMat_24_9_1080_1920_1_U0_stream_in1_TREADY),
    .stream_in1_TKEEP(stream_in1_TKEEP),
    .stream_in1_TSTRB(stream_in1_TSTRB),
    .stream_in1_TUSER(stream_in1_TUSER),
    .stream_in1_TLAST(stream_in1_TLAST),
    .stream_in1_TID(stream_in1_TID),
    .stream_in1_TDEST(stream_in1_TDEST),
    .p_read(img_in1_rows_channel_dout),
    .p_read1(img_in1_cols_channel_dout)
);

bitwise_and_accel_bitwise_and_9_1080_1920_1_s bitwise_and_9_1080_1920_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(bitwise_and_9_1080_1920_1_U0_ap_start),
    .ap_done(bitwise_and_9_1080_1920_1_U0_ap_done),
    .ap_continue(bitwise_and_9_1080_1920_1_U0_ap_continue),
    .ap_idle(bitwise_and_9_1080_1920_1_U0_ap_idle),
    .ap_ready(bitwise_and_9_1080_1920_1_U0_ap_ready),
    .img_in0_434_dout(img_in0_data_dout),
    .img_in0_434_empty_n(img_in0_data_empty_n),
    .img_in0_434_read(bitwise_and_9_1080_1920_1_U0_img_in0_434_read),
    .img_in1_435_dout(img_in1_data_dout),
    .img_in1_435_empty_n(img_in1_data_empty_n),
    .img_in1_435_read(bitwise_and_9_1080_1920_1_U0_img_in1_435_read),
    .img_out_436_din(bitwise_and_9_1080_1920_1_U0_img_out_436_din),
    .img_out_436_full_n(img_out_data_full_n),
    .img_out_436_write(bitwise_and_9_1080_1920_1_U0_img_out_436_write),
    .p_src1_rows_dout(img_in0_rows_c11_dout),
    .p_src1_rows_empty_n(img_in0_rows_c11_empty_n),
    .p_src1_rows_read(bitwise_and_9_1080_1920_1_U0_p_src1_rows_read),
    .p_src1_cols_dout(img_in0_cols_c12_dout),
    .p_src1_cols_empty_n(img_in0_cols_c12_empty_n),
    .p_src1_cols_read(bitwise_and_9_1080_1920_1_U0_p_src1_cols_read)
);

bitwise_and_accel_xfMat2AXIvideo_24_9_1080_1920_1_s xfMat2AXIvideo_24_9_1080_1920_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start),
    .ap_done(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_done),
    .ap_continue(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_continue),
    .ap_idle(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_idle),
    .ap_ready(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready),
    .img_out_436_dout(img_out_data_dout),
    .img_out_436_empty_n(img_out_data_empty_n),
    .img_out_436_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_img_out_436_read),
    .img_1_dout(img_out_rows_c_dout),
    .img_1_empty_n(img_out_rows_c_empty_n),
    .img_1_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_img_1_read),
    .img_2_dout(img_out_cols_c_dout),
    .img_2_empty_n(img_out_cols_c_empty_n),
    .img_2_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_img_2_read),
    .stream_out_TDATA(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TDATA),
    .stream_out_TVALID(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TVALID),
    .stream_out_TREADY(stream_out_TREADY),
    .stream_out_TKEEP(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TKEEP),
    .stream_out_TSTRB(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TSTRB),
    .stream_out_TUSER(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TUSER),
    .stream_out_TLAST(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TLAST),
    .stream_out_TID(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TID),
    .stream_out_TDEST(xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TDEST)
);

bitwise_and_accel_fifo_w32_d2_S img_in0_rows_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_rows_out_din),
    .if_full_n(img_in0_rows_c_full_n),
    .if_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_rows_out_write),
    .if_dout(img_in0_rows_c_dout),
    .if_empty_n(img_in0_rows_c_empty_n),
    .if_read(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_read)
);

bitwise_and_accel_fifo_w32_d2_S img_in0_cols_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_cols_out_din),
    .if_full_n(img_in0_cols_c_full_n),
    .if_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_in0_cols_out_write),
    .if_dout(img_in0_cols_c_dout),
    .if_empty_n(img_in0_cols_c_empty_n),
    .if_read(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_read)
);

bitwise_and_accel_fifo_w32_d4_S img_out_rows_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_rows_out_din),
    .if_full_n(img_out_rows_c_full_n),
    .if_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_rows_out_write),
    .if_dout(img_out_rows_c_dout),
    .if_empty_n(img_out_rows_c_empty_n),
    .if_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_img_1_read)
);

bitwise_and_accel_fifo_w32_d4_S img_out_cols_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_din),
    .if_full_n(img_out_cols_c_full_n),
    .if_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write),
    .if_dout(img_out_cols_c_dout),
    .if_empty_n(img_out_cols_c_empty_n),
    .if_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_img_2_read)
);

bitwise_and_accel_fifo_w32_d2_S img_in1_rows_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0),
    .if_full_n(img_in1_rows_channel_full_n),
    .if_write(ap_channel_done_img_in1_rows_channel),
    .if_dout(img_in1_rows_channel_dout),
    .if_empty_n(img_in1_rows_channel_empty_n),
    .if_read(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_ready)
);

bitwise_and_accel_fifo_w32_d2_S img_in1_cols_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1),
    .if_full_n(img_in1_cols_channel_full_n),
    .if_write(ap_channel_done_img_in1_cols_channel),
    .if_dout(img_in1_cols_channel_dout),
    .if_empty_n(img_in1_cols_channel_empty_n),
    .if_read(AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_ready)
);

bitwise_and_accel_fifo_w24_d2_S img_in0_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din),
    .if_full_n(img_in0_data_full_n),
    .if_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write),
    .if_dout(img_in0_data_dout),
    .if_empty_n(img_in0_data_empty_n),
    .if_read(bitwise_and_9_1080_1920_1_U0_img_in0_434_read)
);

bitwise_and_accel_fifo_w32_d2_S img_in0_rows_c11_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_out_din),
    .if_full_n(img_in0_rows_c11_full_n),
    .if_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_1_out_write),
    .if_dout(img_in0_rows_c11_dout),
    .if_empty_n(img_in0_rows_c11_empty_n),
    .if_read(bitwise_and_9_1080_1920_1_U0_p_src1_rows_read)
);

bitwise_and_accel_fifo_w32_d2_S img_in0_cols_c12_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_out_din),
    .if_full_n(img_in0_cols_c12_full_n),
    .if_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_2_out_write),
    .if_dout(img_in0_cols_c12_dout),
    .if_empty_n(img_in0_cols_c12_empty_n),
    .if_read(bitwise_and_9_1080_1920_1_U0_p_src1_cols_read)
);

bitwise_and_accel_fifo_w24_d2_S img_in1_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din),
    .if_full_n(img_in1_data_full_n),
    .if_write(AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write),
    .if_dout(img_in1_data_dout),
    .if_empty_n(img_in1_data_empty_n),
    .if_read(bitwise_and_9_1080_1920_1_U0_img_in1_435_read)
);

bitwise_and_accel_fifo_w24_d2_S img_out_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(bitwise_and_9_1080_1920_1_U0_img_out_436_din),
    .if_full_n(img_out_data_full_n),
    .if_write(bitwise_and_9_1080_1920_1_U0_img_out_436_write),
    .if_dout(img_out_data_dout),
    .if_empty_n(img_out_data_empty_n),
    .if_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_img_out_436_read)
);

bitwise_and_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0 start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_din),
    .if_full_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n),
    .if_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_write),
    .if_dout(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_dout),
    .if_empty_n(start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_empty_n),
    .if_read(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_ready)
);

bitwise_and_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_din),
    .if_full_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n),
    .if_write(Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_write),
    .if_dout(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_dout),
    .if_empty_n(start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_empty_n),
    .if_read(xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready)
);

bitwise_and_accel_start_for_bitwise_and_9_1080_1920_1_U0 start_for_bitwise_and_9_1080_1920_1_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_bitwise_and_9_1080_1920_1_U0_din),
    .if_full_n(start_for_bitwise_and_9_1080_1920_1_U0_full_n),
    .if_write(AXIvideo2xfMat_24_9_1080_1920_1_3_U0_start_write),
    .if_dout(start_for_bitwise_and_9_1080_1920_1_U0_dout),
    .if_empty_n(start_for_bitwise_and_9_1080_1920_1_U0_empty_n),
    .if_read(bitwise_and_9_1080_1920_1_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_img_in1_cols_channel <= 1'b0;
    end else begin
        if (((Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_done & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_img_in1_cols_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_img_in1_cols_channel <= ap_sync_channel_write_img_in1_cols_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_img_in1_rows_channel <= 1'b0;
    end else begin
        if (((Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_done & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_img_in1_rows_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_img_in1_rows_channel <= ap_sync_channel_write_img_in1_rows_channel;
        end
    end
end

assign AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_continue = 1'b1;

assign AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start = start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_empty_n;

assign AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_continue = 1'b1;

assign AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start = (img_in1_rows_channel_empty_n & img_in1_cols_channel_empty_n);

assign AXIvideo2xfMat_24_9_1080_1920_1_U0_start_full_n = 1'b1;

assign AXIvideo2xfMat_24_9_1080_1920_1_U0_start_write = 1'b0;

assign Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_continue = (ap_sync_channel_write_img_in1_rows_channel & ap_sync_channel_write_img_in1_cols_channel);

assign Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start = ap_start;

assign Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_start_full_n = (start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n & start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n);

assign ap_channel_done_img_in1_cols_channel = ((ap_sync_reg_channel_write_img_in1_cols_channel ^ 1'b1) & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_done);

assign ap_channel_done_img_in1_rows_channel = ((ap_sync_reg_channel_write_img_in1_rows_channel ^ 1'b1) & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_done);

assign ap_done = xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_done;

assign ap_idle = (xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_idle & (img_in1_cols_channel_empty_n ^ 1'b1) & (img_in1_rows_channel_empty_n ^ 1'b1) & bitwise_and_9_1080_1920_1_U0_ap_idle & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_idle & AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_idle & AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_idle);

assign ap_ready = Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_channel_write_img_in1_cols_channel = ((img_in1_cols_channel_full_n & ap_channel_done_img_in1_cols_channel) | ap_sync_reg_channel_write_img_in1_cols_channel);

assign ap_sync_channel_write_img_in1_rows_channel = ((img_in1_rows_channel_full_n & ap_channel_done_img_in1_rows_channel) | ap_sync_reg_channel_write_img_in1_rows_channel);

assign ap_sync_continue = 1'b1;

assign ap_sync_done = xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_done;

assign ap_sync_ready = Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready;

assign bitwise_and_9_1080_1920_1_U0_ap_continue = 1'b1;

assign bitwise_and_9_1080_1920_1_U0_ap_start = start_for_bitwise_and_9_1080_1920_1_U0_empty_n;

assign bitwise_and_9_1080_1920_1_U0_start_full_n = 1'b1;

assign bitwise_and_9_1080_1920_1_U0_start_write = 1'b0;

assign start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_din = 1'b1;

assign start_for_bitwise_and_9_1080_1920_1_U0_din = 1'b1;

assign start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_din = 1'b1;

assign stream_in1_TREADY = AXIvideo2xfMat_24_9_1080_1920_1_U0_stream_in1_TREADY;

assign stream_in_TREADY = AXIvideo2xfMat_24_9_1080_1920_1_3_U0_stream_in_TREADY;

assign stream_out_TDATA = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TDATA;

assign stream_out_TDEST = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TDEST;

assign stream_out_TID = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TID;

assign stream_out_TKEEP = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TKEEP;

assign stream_out_TLAST = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TLAST;

assign stream_out_TSTRB = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TSTRB;

assign stream_out_TUSER = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TUSER;

assign stream_out_TVALID = xfMat2AXIvideo_24_9_1080_1920_1_U0_stream_out_TVALID;

assign xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_continue = 1'b1;

assign xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start = start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_empty_n;

assign xfMat2AXIvideo_24_9_1080_1920_1_U0_start_full_n = 1'b1;

assign xfMat2AXIvideo_24_9_1080_1920_1_U0_start_write = 1'b0;


// synthesis translate_off
`include "bitwise_and_accel_hls_deadlock_detector.vh"
// synthesis translate_on

endmodule //bitwise_and_accel

