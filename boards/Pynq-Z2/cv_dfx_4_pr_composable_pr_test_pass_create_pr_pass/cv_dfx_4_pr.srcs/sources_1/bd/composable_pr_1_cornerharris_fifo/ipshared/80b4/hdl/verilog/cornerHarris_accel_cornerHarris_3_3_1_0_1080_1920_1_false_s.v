// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerHarris_accel_cornerHarris_3_3_1_0_1080_1920_1_false_s (
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
        src_rows_dout,
        src_rows_empty_n,
        src_rows_read,
        src_cols_dout,
        src_cols_empty_n,
        src_cols_read,
        threshold_dout,
        threshold_empty_n,
        threshold_read,
        k_dout,
        k_empty_n,
        k_read
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
input  [31:0] src_rows_dout;
input   src_rows_empty_n;
output   src_rows_read;
input  [31:0] src_cols_dout;
input   src_cols_empty_n;
output   src_cols_read;
input  [15:0] threshold_dout;
input   threshold_empty_n;
output   threshold_read;
input  [15:0] k_dout;
input   k_empty_n;
output   k_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_in_419_read;
reg img_out_420_write;
reg src_rows_read;
reg src_cols_read;
reg threshold_read;
reg k_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    src_rows_blk_n;
reg    src_cols_blk_n;
reg    threshold_blk_n;
reg    k_blk_n;
wire   [15:0] trunc_ln217_fu_76_p1;
reg   [15:0] trunc_ln217_reg_96;
wire   [15:0] trunc_ln217_1_fu_81_p1;
reg   [15:0] trunc_ln217_1_reg_101;
reg   [15:0] threshold_read_reg_106;
reg   [15:0] k_read_reg_111;
wire   [10:0] img_height_fu_86_p1;
reg   [10:0] img_height_reg_116;
wire   [10:0] img_width_fu_91_p1;
reg   [10:0] img_width_reg_121;
wire    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_in_419_read;
wire   [7:0] grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_out_420_din;
wire    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_out_420_write;
wire    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start;
wire    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done;
wire    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready;
wire    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_idle;
reg    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_continue;
reg    grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start_reg;
reg    ap_block_state1_ignore_call16;
wire    ap_CS_fsm_state2;
wire    ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready;
wire    ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done;
reg    ap_block_state2_on_subcall_done;
reg    ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready;
reg    ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done;
reg    ap_block_state1;
reg   [1:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready = 1'b0;
#0 ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done = 1'b0;
end

cornerHarris_accel_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60(
    .img_in_419_dout(img_in_419_dout),
    .img_in_419_empty_n(img_in_419_empty_n),
    .img_in_419_read(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_in_419_read),
    .img_out_420_din(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_out_420_din),
    .img_out_420_full_n(img_out_420_full_n),
    .img_out_420_write(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_out_420_write),
    .p_read(trunc_ln217_reg_96),
    .p_read1(trunc_ln217_1_reg_101),
    .img_height(img_height_reg_116),
    .img_width(img_width_reg_121),
    .p_threshold(threshold_read_reg_106),
    .k(k_read_reg_111),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .p_read_ap_vld(1'b1),
    .p_read1_ap_vld(1'b1),
    .img_height_ap_vld(1'b1),
    .img_width_ap_vld(1'b1),
    .p_threshold_ap_vld(1'b1),
    .k_ap_vld(1'b1),
    .ap_start(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start),
    .ap_done(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done),
    .ap_ready(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready),
    .ap_idle(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_idle),
    .ap_continue(grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_continue)
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
            ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done <= 1'b0;
        end else if ((grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done == 1'b1)) begin
            ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
            ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready <= 1'b0;
        end else if ((grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start_reg <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state2) & (ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready == 1'b0)) | (~((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
            grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start_reg <= 1'b1;
        end else if ((grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready == 1'b1)) begin
            grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        img_height_reg_116 <= img_height_fu_86_p1;
        img_width_reg_121 <= img_width_fu_91_p1;
        k_read_reg_111 <= k_dout;
        threshold_read_reg_106 <= threshold_dout;
        trunc_ln217_1_reg_101 <= trunc_ln217_1_fu_81_p1;
        trunc_ln217_reg_96 <= trunc_ln217_fu_76_p1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_continue = 1'b1;
    end else begin
        grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        img_in_419_read = grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_in_419_read;
    end else begin
        img_in_419_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        img_out_420_write = grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_out_420_write;
    end else begin
        img_out_420_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_blk_n = k_empty_n;
    end else begin
        k_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_read = 1'b1;
    end else begin
        k_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_cols_blk_n = src_cols_empty_n;
    end else begin
        src_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_cols_read = 1'b1;
    end else begin
        src_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_rows_blk_n = src_rows_empty_n;
    end else begin
        src_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_rows_read = 1'b1;
    end else begin
        src_rows_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        threshold_blk_n = threshold_empty_n;
    end else begin
        threshold_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        threshold_read = 1'b1;
    end else begin
        threshold_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
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
    ap_block_state1 = ((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call16 = ((ap_start == 1'b0) | (k_empty_n == 1'b0) | (threshold_empty_n == 1'b0) | (src_cols_empty_n == 1'b0) | (src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready & ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done) == 1'b0);
end

assign ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done = (grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done | ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_done);

assign ap_sync_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready = (grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready | ap_sync_reg_grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_ready);

assign grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start = grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_ap_start_reg;

assign img_height_fu_86_p1 = src_rows_dout[10:0];

assign img_out_420_din = grp_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s_fu_60_img_out_420_din;

assign img_width_fu_91_p1 = src_cols_dout[10:0];

assign trunc_ln217_1_fu_81_p1 = src_cols_dout[15:0];

assign trunc_ln217_fu_76_p1 = src_rows_dout[15:0];

endmodule //cornerHarris_accel_cornerHarris_3_3_1_0_1080_1920_1_false_s