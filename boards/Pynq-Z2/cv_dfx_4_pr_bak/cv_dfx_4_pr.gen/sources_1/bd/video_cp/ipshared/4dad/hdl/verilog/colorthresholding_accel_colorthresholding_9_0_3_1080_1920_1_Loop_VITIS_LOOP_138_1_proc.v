// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module colorthresholding_accel_colorthresholding_9_0_3_1080_1920_1_Loop_VITIS_LOOP_138_1_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        lower_threshold_address0,
        lower_threshold_ce0,
        lower_threshold_q0,
        upper_threshold_address0,
        upper_threshold_ce0,
        upper_threshold_q0,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15,
        ap_return_16,
        ap_return_17
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_pp0_stage0 = 5'd2;
parameter    ap_ST_fsm_pp0_stage1 = 5'd4;
parameter    ap_ST_fsm_pp0_stage2 = 5'd8;
parameter    ap_ST_fsm_state6 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [3:0] lower_threshold_address0;
output   lower_threshold_ce0;
input  [7:0] lower_threshold_q0;
output  [3:0] upper_threshold_address0;
output   upper_threshold_ce0;
input  [7:0] upper_threshold_q0;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;
output  [7:0] ap_return_4;
output  [7:0] ap_return_5;
output  [7:0] ap_return_6;
output  [7:0] ap_return_7;
output  [7:0] ap_return_8;
output  [7:0] ap_return_9;
output  [7:0] ap_return_10;
output  [7:0] ap_return_11;
output  [7:0] ap_return_12;
output  [7:0] ap_return_13;
output  [7:0] ap_return_14;
output  [7:0] ap_return_15;
output  [7:0] ap_return_16;
output  [7:0] ap_return_17;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] lower_threshold_address0;
reg lower_threshold_ce0;
reg[3:0] upper_threshold_address0;
reg upper_threshold_ce0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [1:0] i_reg_180;
reg   [3:0] j_reg_192;
wire   [1:0] add_ln138_fu_204_p2;
reg   [1:0] add_ln138_reg_619;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln138_fu_210_p2;
reg   [0:0] icmp_ln138_reg_624;
wire   [2:0] trunc_ln144_fu_222_p1;
reg   [2:0] trunc_ln144_reg_638;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state3_pp0_stage1_iter0;
wire    ap_block_pp0_stage1_11001;
wire   [3:0] add_ln149_fu_268_p2;
reg   [3:0] add_ln149_reg_653;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state4_pp0_stage2_iter0;
wire    ap_block_pp0_stage2_11001;
reg    ap_block_state1;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage2_subdone;
reg   [1:0] ap_phi_mux_i_phi_fu_184_p4;
wire    ap_block_pp0_stage0;
reg   [3:0] ap_phi_mux_j_phi_fu_196_p4;
wire   [63:0] zext_ln138_fu_216_p1;
wire   [63:0] zext_ln144_fu_232_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln145_fu_283_p1;
wire    ap_block_pp0_stage2;
reg   [7:0] high_th_2_2_fu_50;
wire    ap_CS_fsm_state6;
reg   [7:0] high_th_2_1_fu_54;
reg   [7:0] low_th_2_0_fu_58;
reg   [7:0] high_th_2_0_fu_62;
reg   [7:0] low_th_2_2_fu_66;
reg   [7:0] low_th_2_1_fu_70;
reg   [7:0] low_th_2_1_1_fu_74;
reg   [7:0] low_th_2_0_1_fu_78;
reg   [7:0] low_th_2_2_1_fu_82;
reg   [7:0] high_th_2_2_1_fu_86;
reg   [7:0] high_th_2_1_1_fu_90;
reg   [7:0] high_th_2_0_1_fu_94;
reg   [7:0] high_th_2_0_2_fu_98;
reg   [7:0] low_th_2_2_2_fu_102;
reg   [7:0] high_th_2_1_2_fu_106;
reg   [7:0] low_th_2_1_2_fu_110;
reg   [7:0] low_th_2_0_2_fu_114;
reg   [7:0] high_th_2_2_2_fu_118;
wire   [2:0] add_ln144_fu_226_p2;
wire   [3:0] zext_ln144_1_fu_274_p1;
wire   [3:0] add_ln145_fu_277_p2;
reg   [4:0] ap_NS_fsm;
wire    ap_block_pp0_stage1_subdone;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

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
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
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
        end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        i_reg_180 <= add_ln138_reg_619;
    end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_180 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        j_reg_192 <= add_ln149_reg_653;
    end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_reg_192 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln138_reg_619 <= add_ln138_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        add_ln149_reg_653 <= add_ln149_fu_268_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (i_reg_180 == 2'd0) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        high_th_2_0_1_fu_94 <= upper_threshold_q0;
        low_th_2_0_fu_58 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (i_reg_180 == 2'd1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        high_th_2_0_2_fu_98 <= upper_threshold_q0;
        low_th_2_0_2_fu_114 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(i_reg_180 == 2'd1) & ~(i_reg_180 == 2'd0) & (icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        high_th_2_0_fu_62 <= upper_threshold_q0;
        low_th_2_0_1_fu_78 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (i_reg_180 == 2'd1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        high_th_2_1_1_fu_90 <= upper_threshold_q0;
        low_th_2_1_2_fu_110 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (i_reg_180 == 2'd0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        high_th_2_1_2_fu_106 <= upper_threshold_q0;
        low_th_2_1_fu_70 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(i_reg_180 == 2'd1) & ~(i_reg_180 == 2'd0) & (icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        high_th_2_1_fu_54 <= upper_threshold_q0;
        low_th_2_1_1_fu_74 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (i_reg_180 == 2'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        high_th_2_2_1_fu_86 <= upper_threshold_q0;
        low_th_2_2_2_fu_102 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (i_reg_180 == 2'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        high_th_2_2_2_fu_118 <= upper_threshold_q0;
        low_th_2_2_1_fu_82 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(i_reg_180 == 2'd1) & ~(i_reg_180 == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        high_th_2_2_fu_50 <= upper_threshold_q0;
        low_th_2_2_fu_66 <= lower_threshold_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln138_reg_624 <= icmp_ln138_fu_210_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        trunc_ln144_reg_638 <= trunc_ln144_fu_222_p1;
    end
end

always @ (*) begin
    if ((icmp_ln138_fu_210_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_i_phi_fu_184_p4 = add_ln138_reg_619;
    end else begin
        ap_phi_mux_i_phi_fu_184_p4 = i_reg_180;
    end
end

always @ (*) begin
    if (((icmp_ln138_reg_624 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_j_phi_fu_196_p4 = add_ln149_reg_653;
    end else begin
        ap_phi_mux_j_phi_fu_196_p4 = j_reg_192;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            lower_threshold_address0 = zext_ln145_fu_283_p1;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            lower_threshold_address0 = zext_ln144_fu_232_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            lower_threshold_address0 = zext_ln138_fu_216_p1;
        end else begin
            lower_threshold_address0 = 'bx;
        end
    end else begin
        lower_threshold_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        lower_threshold_ce0 = 1'b1;
    end else begin
        lower_threshold_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            upper_threshold_address0 = zext_ln145_fu_283_p1;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            upper_threshold_address0 = zext_ln144_fu_232_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            upper_threshold_address0 = zext_ln138_fu_216_p1;
        end else begin
            upper_threshold_address0 = 'bx;
        end
    end else begin
        upper_threshold_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        upper_threshold_ce0 = 1'b1;
    end else begin
        upper_threshold_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln138_fu_210_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((icmp_ln138_fu_210_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln138_fu_204_p2 = (ap_phi_mux_i_phi_fu_184_p4 + 2'd1);

assign add_ln144_fu_226_p2 = (trunc_ln144_fu_222_p1 + 3'd1);

assign add_ln145_fu_277_p2 = (zext_ln144_1_fu_274_p1 + 4'd2);

assign add_ln149_fu_268_p2 = (j_reg_192 + 4'd3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_return_0 = low_th_2_0_fu_58;

assign ap_return_1 = low_th_2_1_fu_70;

assign ap_return_10 = high_th_2_1_1_fu_90;

assign ap_return_11 = high_th_2_2_1_fu_86;

assign ap_return_12 = low_th_2_0_1_fu_78;

assign ap_return_13 = low_th_2_1_1_fu_74;

assign ap_return_14 = low_th_2_2_fu_66;

assign ap_return_15 = high_th_2_0_fu_62;

assign ap_return_16 = high_th_2_1_fu_54;

assign ap_return_17 = high_th_2_2_fu_50;

assign ap_return_2 = low_th_2_2_1_fu_82;

assign ap_return_3 = high_th_2_0_1_fu_94;

assign ap_return_4 = high_th_2_1_2_fu_106;

assign ap_return_5 = high_th_2_2_2_fu_118;

assign ap_return_6 = low_th_2_0_2_fu_114;

assign ap_return_7 = low_th_2_1_2_fu_110;

assign ap_return_8 = low_th_2_2_2_fu_102;

assign ap_return_9 = high_th_2_0_2_fu_98;

assign icmp_ln138_fu_210_p2 = ((ap_phi_mux_i_phi_fu_184_p4 == 2'd3) ? 1'b1 : 1'b0);

assign trunc_ln144_fu_222_p1 = j_reg_192[2:0];

assign zext_ln138_fu_216_p1 = ap_phi_mux_j_phi_fu_196_p4;

assign zext_ln144_1_fu_274_p1 = trunc_ln144_reg_638;

assign zext_ln144_fu_232_p1 = add_ln144_fu_226_p2;

assign zext_ln145_fu_283_p1 = add_ln145_fu_277_p2;

endmodule //colorthresholding_accel_colorthresholding_9_0_3_1080_1920_1_Loop_VITIS_LOOP_138_1_proc