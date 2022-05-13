// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module erode_accel_erode_0_9_1080_1920_2_3_3_1_1_s (
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
        kernel_address0,
        kernel_ce0,
        kernel_q0,
        p_src_rows_dout,
        p_src_rows_empty_n,
        p_src_rows_read,
        p_src_cols_dout,
        p_src_cols_empty_n,
        p_src_cols_read
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_state5 = 4'd4;
parameter    ap_ST_fsm_state6 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] img_in_419_dout;
input   img_in_419_empty_n;
output   img_in_419_read;
output  [23:0] img_out_420_din;
input   img_out_420_full_n;
output   img_out_420_write;
output  [3:0] kernel_address0;
output   kernel_ce0;
input  [7:0] kernel_q0;
input  [31:0] p_src_rows_dout;
input   p_src_rows_empty_n;
output   p_src_rows_read;
input  [31:0] p_src_cols_dout;
input   p_src_cols_empty_n;
output   p_src_cols_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_in_419_read;
reg img_out_420_write;
reg kernel_ce0;
reg p_src_rows_read;
reg p_src_cols_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_rows_blk_n;
reg    p_src_cols_blk_n;
reg   [3:0] indvar_flatten_reg_133;
reg   [1:0] i_reg_144;
reg   [1:0] j_reg_155;
reg   [31:0] p_src_rows_read_reg_429;
reg   [31:0] p_src_cols_read_reg_434;
wire   [3:0] add_ln372_fu_185_p2;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
wire   [3:0] mul_i_fu_203_p2;
reg   [3:0] mul_i_reg_444;
wire   [0:0] icmp_ln372_fu_209_p2;
reg   [0:0] icmp_ln372_reg_449;
wire   [0:0] icmp_ln373_fu_215_p2;
reg   [0:0] icmp_ln373_reg_453;
wire   [1:0] select_ln372_fu_221_p3;
reg   [1:0] select_ln372_reg_458;
reg   [1:0] select_ln372_reg_458_pp0_iter1_reg;
wire   [3:0] mul_i_mid1_fu_247_p2;
reg   [3:0] mul_i_mid1_reg_463;
wire   [1:0] select_ln372_2_fu_253_p3;
reg   [1:0] select_ln372_2_reg_468;
reg   [1:0] select_ln372_2_reg_468_pp0_iter1_reg;
wire   [1:0] add_ln373_fu_261_p2;
wire   [15:0] trunc_ln344_fu_367_p1;
reg   [15:0] trunc_ln344_reg_510;
wire    ap_CS_fsm_state5;
wire   [15:0] trunc_ln345_fu_371_p1;
reg   [15:0] trunc_ln345_reg_515;
reg    ap_block_state1;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
wire    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start;
wire    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_done;
wire    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_idle;
wire    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_ready;
wire    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_in_419_read;
wire   [23:0] grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_out_420_din;
wire    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_out_420_write;
reg   [1:0] ap_phi_mux_i_phi_fu_148_p4;
wire    ap_block_pp0_stage0;
reg    grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start_reg;
wire    ap_CS_fsm_state6;
wire   [63:0] zext_ln374_1_fu_281_p1;
reg   [7:0] kernel_2_2_fu_72;
reg   [7:0] kernel_2_2_1_fu_76;
reg   [7:0] kernel_2_2_2_fu_80;
reg   [7:0] kernel_2_2_3_fu_84;
reg   [7:0] kernel_2_2_4_fu_88;
reg   [7:0] kernel_2_2_5_fu_92;
reg   [7:0] kernel_2_2_6_fu_96;
reg   [7:0] kernel_2_2_7_fu_100;
reg   [7:0] kernel_2_2_8_fu_104;
wire   [3:0] p_shl_i_fu_195_p3;
wire   [3:0] i_cast_i_fu_191_p1;
wire   [1:0] add_ln372_1_fu_229_p2;
wire   [3:0] p_shl_i_mid1_fu_239_p3;
wire   [3:0] i_cast_i_mid1_fu_235_p1;
wire   [3:0] select_ln372_1_fu_267_p3;
wire   [3:0] zext_ln374_fu_272_p1;
wire   [3:0] add_ln374_fu_275_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start_reg = 1'b0;
end

erode_accel_xferode_1080_1920_3_9_1_0_1921_3_3_s grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start),
    .ap_done(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_done),
    .ap_idle(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_idle),
    .ap_ready(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_ready),
    .img_in_419_dout(img_in_419_dout),
    .img_in_419_empty_n(img_in_419_empty_n),
    .img_in_419_read(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_in_419_read),
    .img_out_420_din(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_out_420_din),
    .img_out_420_full_n(img_out_420_full_n),
    .img_out_420_write(grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_out_420_write),
    .img_height(trunc_ln344_reg_510),
    .img_width(trunc_ln345_reg_515),
    .p_read(kernel_2_2_fu_72),
    .p_read1(kernel_2_2_1_fu_76),
    .p_read2(kernel_2_2_2_fu_80),
    .p_read3(kernel_2_2_3_fu_84),
    .p_read4(kernel_2_2_4_fu_88),
    .p_read5(kernel_2_2_5_fu_92),
    .p_read6(kernel_2_2_6_fu_96),
    .p_read7(kernel_2_2_7_fu_100),
    .p_read8(kernel_2_2_8_fu_104)
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
        end else if (((1'b1 == ap_CS_fsm_state6) & (grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_done == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start_reg <= 1'b1;
        end else if ((grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_ready == 1'b1)) begin
            grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln372_reg_449 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        i_reg_144 <= select_ln372_2_reg_468;
    end else if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_144 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln372_fu_209_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_133 <= add_ln372_fu_185_p2;
    end else if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_133 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln372_fu_209_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_reg_155 <= add_ln373_fu_261_p2;
    end else if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_reg_155 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln372_reg_449 <= icmp_ln372_fu_209_p2;
        mul_i_reg_444 <= mul_i_fu_203_p2;
        select_ln372_2_reg_468_pp0_iter1_reg <= select_ln372_2_reg_468;
        select_ln372_reg_458_pp0_iter1_reg <= select_ln372_reg_458;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln372_fu_209_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln373_reg_453 <= icmp_ln373_fu_215_p2;
        mul_i_mid1_reg_463 <= mul_i_mid1_fu_247_p2;
        select_ln372_reg_458 <= select_ln372_fu_221_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((select_ln372_reg_458_pp0_iter1_reg == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (select_ln372_2_reg_468_pp0_iter1_reg == 2'd0))) begin
        kernel_2_2_1_fu_76 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(select_ln372_reg_458_pp0_iter1_reg == 2'd1) & ~(select_ln372_reg_458_pp0_iter1_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (select_ln372_2_reg_468_pp0_iter1_reg == 2'd0))) begin
        kernel_2_2_2_fu_80 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((select_ln372_reg_458_pp0_iter1_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (select_ln372_2_reg_468_pp0_iter1_reg == 2'd1))) begin
        kernel_2_2_3_fu_84 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((select_ln372_reg_458_pp0_iter1_reg == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (select_ln372_2_reg_468_pp0_iter1_reg == 2'd1))) begin
        kernel_2_2_4_fu_88 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(select_ln372_reg_458_pp0_iter1_reg == 2'd1) & ~(select_ln372_reg_458_pp0_iter1_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (select_ln372_2_reg_468_pp0_iter1_reg == 2'd1))) begin
        kernel_2_2_5_fu_92 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(select_ln372_2_reg_468_pp0_iter1_reg == 2'd1) & ~(select_ln372_2_reg_468_pp0_iter1_reg == 2'd0) & (select_ln372_reg_458_pp0_iter1_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        kernel_2_2_6_fu_96 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(select_ln372_2_reg_468_pp0_iter1_reg == 2'd1) & ~(select_ln372_2_reg_468_pp0_iter1_reg == 2'd0) & (select_ln372_reg_458_pp0_iter1_reg == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        kernel_2_2_7_fu_100 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(select_ln372_2_reg_468_pp0_iter1_reg == 2'd1) & ~(select_ln372_reg_458_pp0_iter1_reg == 2'd1) & ~(select_ln372_reg_458_pp0_iter1_reg == 2'd0) & ~(select_ln372_2_reg_468_pp0_iter1_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        kernel_2_2_8_fu_104 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((select_ln372_reg_458_pp0_iter1_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (select_ln372_2_reg_468_pp0_iter1_reg == 2'd0))) begin
        kernel_2_2_fu_72 <= kernel_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        p_src_cols_read_reg_434 <= p_src_cols_dout;
        p_src_rows_read_reg_429 <= p_src_rows_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln372_fu_209_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln372_2_reg_468 <= select_ln372_2_fu_253_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        trunc_ln344_reg_510 <= trunc_ln344_fu_367_p1;
        trunc_ln345_reg_515 <= trunc_ln345_fu_371_p1;
    end
end

always @ (*) begin
    if ((icmp_ln372_fu_209_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_done == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln372_reg_449 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_i_phi_fu_148_p4 = select_ln372_2_reg_468;
    end else begin
        ap_phi_mux_i_phi_fu_148_p4 = i_reg_144;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        img_in_419_read = grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_in_419_read;
    end else begin
        img_in_419_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        img_out_420_write = grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_out_420_write;
    end else begin
        img_out_420_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        kernel_ce0 = 1'b1;
    end else begin
        kernel_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_blk_n = p_src_cols_empty_n;
    end else begin
        p_src_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_read = 1'b1;
    end else begin
        p_src_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_blk_n = p_src_rows_empty_n;
    end else begin
        p_src_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_read = 1'b1;
    end else begin
        p_src_rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln372_fu_209_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln372_fu_209_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln372_1_fu_229_p2 = (ap_phi_mux_i_phi_fu_148_p4 + 2'd1);

assign add_ln372_fu_185_p2 = (indvar_flatten_reg_133 + 4'd1);

assign add_ln373_fu_261_p2 = (select_ln372_fu_221_p3 + 2'd1);

assign add_ln374_fu_275_p2 = (select_ln372_1_fu_267_p3 + zext_ln374_fu_272_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_src_cols_empty_n == 1'b0) | (p_src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start = grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_ap_start_reg;

assign i_cast_i_fu_191_p1 = ap_phi_mux_i_phi_fu_148_p4;

assign i_cast_i_mid1_fu_235_p1 = add_ln372_1_fu_229_p2;

assign icmp_ln372_fu_209_p2 = ((indvar_flatten_reg_133 == 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln373_fu_215_p2 = ((j_reg_155 == 2'd3) ? 1'b1 : 1'b0);

assign img_out_420_din = grp_xferode_1080_1920_3_9_1_0_1921_3_3_s_fu_166_img_out_420_din;

assign kernel_address0 = zext_ln374_1_fu_281_p1;

assign mul_i_fu_203_p2 = (p_shl_i_fu_195_p3 - i_cast_i_fu_191_p1);

assign mul_i_mid1_fu_247_p2 = (p_shl_i_mid1_fu_239_p3 - i_cast_i_mid1_fu_235_p1);

assign p_shl_i_fu_195_p3 = {{ap_phi_mux_i_phi_fu_148_p4}, {2'd0}};

assign p_shl_i_mid1_fu_239_p3 = {{add_ln372_1_fu_229_p2}, {2'd0}};

assign select_ln372_1_fu_267_p3 = ((icmp_ln373_reg_453[0:0] == 1'b1) ? mul_i_mid1_reg_463 : mul_i_reg_444);

assign select_ln372_2_fu_253_p3 = ((icmp_ln373_fu_215_p2[0:0] == 1'b1) ? add_ln372_1_fu_229_p2 : ap_phi_mux_i_phi_fu_148_p4);

assign select_ln372_fu_221_p3 = ((icmp_ln373_fu_215_p2[0:0] == 1'b1) ? 2'd0 : j_reg_155);

assign trunc_ln344_fu_367_p1 = p_src_rows_read_reg_429[15:0];

assign trunc_ln345_fu_371_p1 = p_src_cols_read_reg_434[15:0];

assign zext_ln374_1_fu_281_p1 = add_ln374_fu_275_p2;

assign zext_ln374_fu_272_p1 = select_ln372_reg_458;

endmodule //erode_accel_erode_0_9_1080_1920_2_3_3_1_1_s
