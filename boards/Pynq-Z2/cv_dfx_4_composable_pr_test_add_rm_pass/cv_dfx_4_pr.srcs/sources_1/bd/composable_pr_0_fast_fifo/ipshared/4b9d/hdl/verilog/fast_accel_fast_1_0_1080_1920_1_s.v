// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fast_accel_fast_1_0_1080_1920_1_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        img_in_419_dout,
        img_in_419_empty_n,
        img_in_419_read,
        img_out_420_din,
        img_out_420_full_n,
        img_out_420_write,
        p_src_mat_rows_dout,
        p_src_mat_rows_empty_n,
        p_src_mat_rows_read,
        p_src_mat_cols_dout,
        p_src_mat_cols_empty_n,
        p_src_mat_cols_read,
        p_threshold_dout,
        p_threshold_empty_n,
        p_threshold_read
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] img_in_419_dout;
input   img_in_419_empty_n;
output   img_in_419_read;
output  [7:0] img_out_420_din;
input   img_out_420_full_n;
output   img_out_420_write;
input  [31:0] p_src_mat_rows_dout;
input   p_src_mat_rows_empty_n;
output   p_src_mat_rows_read;
input  [31:0] p_src_mat_cols_dout;
input   p_src_mat_cols_empty_n;
output   p_src_mat_cols_read;
input  [7:0] p_threshold_dout;
input   p_threshold_empty_n;
output   p_threshold_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_in_419_read;
reg img_out_420_write;
reg p_src_mat_rows_read;
reg p_src_mat_cols_read;
reg p_threshold_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_mat_rows_blk_n;
reg    p_src_mat_cols_blk_n;
reg    p_threshold_blk_n;
reg   [7:0] p_threshold_read_reg_74;
wire   [10:0] trunc_ln943_fu_64_p1;
reg   [10:0] trunc_ln943_reg_79;
wire   [10:0] trunc_ln943_1_fu_69_p1;
reg   [10:0] trunc_ln943_1_reg_84;
wire    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_in_419_read;
wire   [7:0] grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_out_420_din;
wire    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_out_420_write;
wire    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start;
wire    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done;
wire    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready;
wire    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_idle;
reg    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_continue;
reg    grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start_reg;
reg    ap_block_state1_ignore_call12;
wire    ap_CS_fsm_state2;
wire    ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready;
wire    ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done;
reg    ap_block_state2_on_subcall_done;
reg    ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready;
reg    ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done;
reg    ap_block_state1;
reg   [1:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready = 1'b0;
#0 ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done = 1'b0;
end

fast_accel_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52(
    .img_in_419_dout(img_in_419_dout),
    .img_in_419_empty_n(img_in_419_empty_n),
    .img_in_419_read(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_in_419_read),
    .img_out_420_din(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_out_420_din),
    .img_out_420_full_n(img_out_420_full_n),
    .img_out_420_write(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_out_420_write),
    .p_image_height(trunc_ln943_reg_79),
    .p_image_width(trunc_ln943_1_reg_84),
    .p_threshold(p_threshold_read_reg_74),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .p_image_height_ap_vld(1'b1),
    .p_image_width_ap_vld(1'b1),
    .p_threshold_ap_vld(1'b1),
    .ap_start(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start),
    .ap_done(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done),
    .ap_ready(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready),
    .ap_idle(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_idle),
    .ap_continue(grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_continue)
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
        end else if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done <= 1'b0;
        end else if ((grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done == 1'b1)) begin
            ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready <= 1'b0;
        end else if ((grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start_reg <= 1'b0;
    end else begin
        if (((~((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)) | ((ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready == 1'b0) & (1'b1 == ap_CS_fsm_state2)))) begin
            grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start_reg <= 1'b1;
        end else if ((grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready == 1'b1)) begin
            grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        p_threshold_read_reg_74 <= p_threshold_dout;
        trunc_ln943_1_reg_84 <= trunc_ln943_1_fu_69_p1;
        trunc_ln943_reg_79 <= trunc_ln943_fu_64_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_continue = 1'b1;
    end else begin
        grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        img_in_419_read = grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_in_419_read;
    end else begin
        img_in_419_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        img_out_420_write = grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_out_420_write;
    end else begin
        img_out_420_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_cols_blk_n = p_src_mat_cols_empty_n;
    end else begin
        p_src_mat_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_cols_read = 1'b1;
    end else begin
        p_src_mat_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_rows_blk_n = p_src_mat_rows_empty_n;
    end else begin
        p_src_mat_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_rows_read = 1'b1;
    end else begin
        p_src_mat_rows_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_threshold_blk_n = p_threshold_empty_n;
    end else begin
        p_threshold_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_threshold_read = 1'b1;
    end else begin
        p_threshold_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call12 = ((ap_start == 1'b0) | (p_threshold_empty_n == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready & ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done) == 1'b0);
end

assign ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done = (grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done | ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_done);

assign ap_sync_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready = (grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready | ap_sync_reg_grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_ready);

assign grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start = grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_ap_start_reg;

assign img_out_420_din = grp_xFFastCornerDetection_0_1080_1920_0_1_1_12_1_s_fu_52_img_out_420_din;

assign trunc_ln943_1_fu_69_p1 = p_src_mat_cols_dout[10:0];

assign trunc_ln943_fu_64_p1 = p_src_mat_rows_dout[10:0];

endmodule //fast_accel_fast_1_0_1080_1920_1_s
