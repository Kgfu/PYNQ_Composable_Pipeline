// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rgb2hsv_accel_xfMat2AXIvideo_24_9_1080_1920_1_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        img_out_420_dout,
        img_out_420_empty_n,
        img_out_420_read,
        img_1_dout,
        img_1_empty_n,
        img_1_read,
        img_2_dout,
        img_2_empty_n,
        img_2_read,
        stream_out_TDATA,
        stream_out_TVALID,
        stream_out_TREADY,
        stream_out_TKEEP,
        stream_out_TSTRB,
        stream_out_TUSER,
        stream_out_TLAST,
        stream_out_TID,
        stream_out_TDEST
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_pp0_stage0 = 5'd8;
parameter    ap_ST_fsm_state7 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] img_out_420_dout;
input   img_out_420_empty_n;
output   img_out_420_read;
input  [31:0] img_1_dout;
input   img_1_empty_n;
output   img_1_read;
input  [31:0] img_2_dout;
input   img_2_empty_n;
output   img_2_read;
output  [23:0] stream_out_TDATA;
output   stream_out_TVALID;
input   stream_out_TREADY;
output  [2:0] stream_out_TKEEP;
output  [2:0] stream_out_TSTRB;
output  [0:0] stream_out_TUSER;
output  [0:0] stream_out_TLAST;
output  [0:0] stream_out_TID;
output  [0:0] stream_out_TDEST;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_out_420_read;
reg img_1_read;
reg img_2_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    img_out_420_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln197_reg_275;
reg    img_1_blk_n;
reg    img_2_blk_n;
reg    stream_out_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln197_reg_275_pp0_iter1_reg;
reg   [10:0] j_reg_145;
reg   [0:0] sof_3_reg_156;
reg   [31:0] rows_reg_235;
reg   [31:0] cols_reg_240;
wire   [31:0] sub_i_fu_175_p2;
reg   [31:0] sub_i_reg_247;
wire    ap_CS_fsm_state2;
wire   [0:0] cmp71_i_fu_180_p2;
reg   [0:0] cmp71_i_reg_252;
wire   [10:0] i_1_fu_185_p2;
reg   [10:0] i_1_reg_256;
wire    ap_CS_fsm_state3;
wire    regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
wire   [0:0] icmp_ln195_fu_198_p2;
wire   [10:0] j_1_fu_203_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state4_pp0_stage0_iter0;
reg    ap_block_state5_pp0_stage0_iter1;
reg    ap_block_state5_io;
reg    ap_block_state6_pp0_stage0_iter2;
reg    ap_block_state6_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln197_fu_213_p2;
wire   [0:0] axi_last_V_fu_218_p2;
reg   [0:0] axi_last_V_reg_279;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_flush_enable;
reg    ap_condition_pp0_exit_iter1_state5;
reg   [10:0] i_reg_134;
wire    ap_CS_fsm_state7;
reg   [0:0] ap_phi_mux_sof_3_phi_fu_161_p4;
reg   [0:0] sof_fu_82;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] zext_ln195_fu_194_p1;
wire   [31:0] zext_ln197_fu_209_p1;
reg   [4:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    stream_out_TVALID_int_regslice;
wire    stream_out_TREADY_int_regslice;
wire    regslice_both_AXI_video_strm_V_data_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_keep_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_strb_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_strb_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_user_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_user_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_user_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_last_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_last_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_last_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_id_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_id_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_id_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_dest_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_dest_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

rgb2hsv_accel_regslice_both #(
    .DataWidth( 24 ))
regslice_both_AXI_video_strm_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(img_out_420_dout),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(stream_out_TREADY_int_regslice),
    .data_out(stream_out_TDATA),
    .vld_out(regslice_both_AXI_video_strm_V_data_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_data_V_U_apdone_blk)
);

rgb2hsv_accel_regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(3'd7),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_AXI_video_strm_V_keep_V_U_ack_in_dummy),
    .data_out(stream_out_TKEEP),
    .vld_out(regslice_both_AXI_video_strm_V_keep_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk)
);

rgb2hsv_accel_regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(3'd0),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_AXI_video_strm_V_strb_V_U_ack_in_dummy),
    .data_out(stream_out_TSTRB),
    .vld_out(regslice_both_AXI_video_strm_V_strb_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk)
);

rgb2hsv_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(ap_phi_mux_sof_3_phi_fu_161_p4),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_AXI_video_strm_V_user_V_U_ack_in_dummy),
    .data_out(stream_out_TUSER),
    .vld_out(regslice_both_AXI_video_strm_V_user_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_user_V_U_apdone_blk)
);

rgb2hsv_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(axi_last_V_reg_279),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_AXI_video_strm_V_last_V_U_ack_in_dummy),
    .data_out(stream_out_TLAST),
    .vld_out(regslice_both_AXI_video_strm_V_last_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_last_V_U_apdone_blk)
);

rgb2hsv_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_AXI_video_strm_V_id_V_U_ack_in_dummy),
    .data_out(stream_out_TID),
    .vld_out(regslice_both_AXI_video_strm_V_id_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_id_V_U_apdone_blk)
);

rgb2hsv_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_AXI_video_strm_V_dest_V_U_ack_in_dummy),
    .data_out(stream_out_TDEST),
    .vld_out(regslice_both_AXI_video_strm_V_dest_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd0) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_pp0_flush_enable)) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter1_state5) & (ap_enable_reg_pp0_iter0 == 1'b0)) | ((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0)))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter1_state5))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        i_reg_134 <= i_1_reg_256;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_134 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        j_reg_145 <= 11'd0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln197_fu_213_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_reg_145 <= j_1_fu_203_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        sof_3_reg_156 <= sof_fu_82;
    end else if (((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sof_3_reg_156 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        sof_fu_82 <= 1'd1;
    end else if (((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        sof_fu_82 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln197_fu_213_p2 == 1'd0))) begin
        axi_last_V_reg_279 <= axi_last_V_fu_218_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cmp71_i_reg_252 <= cmp71_i_fu_180_p2;
        sub_i_reg_247 <= sub_i_fu_175_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cols_reg_240 <= img_2_dout;
        rows_reg_235 <= img_1_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        i_1_reg_256 <= i_1_fu_185_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln197_reg_275 <= icmp_ln197_fu_213_p2;
        icmp_ln197_reg_275_pp0_iter1_reg <= icmp_ln197_reg_275;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_condition_pp0_exit_iter1_state5 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter1_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln197_fu_213_p2 == 1'd1))) begin
        ap_condition_pp0_flush_enable = 1'b1;
    end else begin
        ap_condition_pp0_flush_enable = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd0) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_sof_3_phi_fu_161_p4 = 1'd0;
    end else begin
        ap_phi_mux_sof_3_phi_fu_161_p4 = sof_3_reg_156;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd0) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_1_blk_n = img_1_empty_n;
    end else begin
        img_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_1_read = 1'b1;
    end else begin
        img_1_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_2_blk_n = img_2_empty_n;
    end else begin
        img_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_2_read = 1'b1;
    end else begin
        img_2_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln197_reg_275 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_out_420_blk_n = img_out_420_empty_n;
    end else begin
        img_out_420_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln197_reg_275 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_out_420_read = 1'b1;
    end else begin
        img_out_420_read = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0)) | ((icmp_ln197_reg_275 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        stream_out_TDATA_blk_n = stream_out_TREADY_int_regslice;
    end else begin
        stream_out_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln197_reg_275 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_out_TVALID_int_regslice = 1'b1;
    end else begin
        stream_out_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd0) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((cmp71_i_reg_252 == 1'd1) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((cmp71_i_reg_252 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (icmp_ln195_fu_198_p2 == 1'd1) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (stream_out_TREADY_int_regslice == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln197_reg_275 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)) | ((icmp_ln197_reg_275 == 1'd0) & (img_out_420_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state5_io) | ((icmp_ln197_reg_275 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)) | ((icmp_ln197_reg_275 == 1'd0) & (img_out_420_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state5_io) | ((icmp_ln197_reg_275 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)) | ((icmp_ln197_reg_275 == 1'd0) & (img_out_420_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_io = ((icmp_ln197_reg_275 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = (((icmp_ln197_reg_275 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)) | ((icmp_ln197_reg_275 == 1'd0) & (img_out_420_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state6_io = ((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp0_stage0_iter2 = ((icmp_ln197_reg_275_pp0_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign axi_last_V_fu_218_p2 = ((zext_ln197_fu_209_p1 == sub_i_reg_247) ? 1'b1 : 1'b0);

assign cmp71_i_fu_180_p2 = (($signed(cols_reg_240) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign i_1_fu_185_p2 = (i_reg_134 + 11'd1);

assign icmp_ln195_fu_198_p2 = (($signed(zext_ln195_fu_194_p1) < $signed(rows_reg_235)) ? 1'b1 : 1'b0);

assign icmp_ln197_fu_213_p2 = ((zext_ln197_fu_209_p1 == cols_reg_240) ? 1'b1 : 1'b0);

assign j_1_fu_203_p2 = (j_reg_145 + 11'd1);

assign stream_out_TVALID = regslice_both_AXI_video_strm_V_data_V_U_vld_out;

assign sub_i_fu_175_p2 = ($signed(cols_reg_240) + $signed(32'd4294967295));

assign zext_ln195_fu_194_p1 = i_reg_134;

assign zext_ln197_fu_209_p1 = j_reg_145;

endmodule //rgb2hsv_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
