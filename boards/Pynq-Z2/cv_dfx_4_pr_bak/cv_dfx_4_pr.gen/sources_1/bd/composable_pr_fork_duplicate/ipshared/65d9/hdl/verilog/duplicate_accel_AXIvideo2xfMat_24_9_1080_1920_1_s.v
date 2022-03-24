// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Version: 2020.2.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module duplicate_accel_AXIvideo2xfMat_24_9_1080_1920_1_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        img_in_434_din,
        img_in_434_full_n,
        img_in_434_write,
        stream_in_TDATA,
        stream_in_TVALID,
        stream_in_TREADY,
        stream_in_TKEEP,
        stream_in_TSTRB,
        stream_in_TUSER,
        stream_in_TLAST,
        stream_in_TID,
        stream_in_TDEST,
        img_1_dout,
        img_1_empty_n,
        img_1_read,
        img_2_dout,
        img_2_empty_n,
        img_2_read,
        img_1_out_din,
        img_1_out_full_n,
        img_1_out_write,
        img_2_out_din,
        img_2_out_full_n,
        img_2_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
output  [23:0] img_in_434_din;
input   img_in_434_full_n;
output   img_in_434_write;
input  [23:0] stream_in_TDATA;
input   stream_in_TVALID;
output   stream_in_TREADY;
input  [2:0] stream_in_TKEEP;
input  [2:0] stream_in_TSTRB;
input  [0:0] stream_in_TUSER;
input  [0:0] stream_in_TLAST;
input  [0:0] stream_in_TID;
input  [0:0] stream_in_TDEST;
input  [31:0] img_1_dout;
input   img_1_empty_n;
output   img_1_read;
input  [31:0] img_2_dout;
input   img_2_empty_n;
output   img_2_read;
output  [31:0] img_1_out_din;
input   img_1_out_full_n;
output   img_1_out_write;
output  [31:0] img_2_out_din;
input   img_2_out_full_n;
output   img_2_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg img_in_434_write;
reg img_1_read;
reg img_2_read;
reg img_1_out_write;
reg img_2_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    img_in_434_blk_n;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] icmp_ln132_reg_491;
reg    stream_in_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] ap_phi_mux_start_phi_fu_175_p4;
reg    ap_enable_reg_pp1_iter0;
wire   [0:0] icmp_ln132_fu_424_p2;
wire   [0:0] or_ln138_fu_429_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] ap_phi_mux_last_1_phi_fu_359_p4;
reg    img_1_blk_n;
reg    img_2_blk_n;
reg    img_1_out_blk_n;
reg    img_2_out_blk_n;
reg   [10:0] j_reg_215;
reg   [0:0] last_reg_226;
reg   [0:0] start_3_reg_238;
reg   [23:0] axi_data_V_3_reg_248;
reg   [0:0] axi_last_V_3_reg_259;
reg   [0:0] axi_last_V_8_reg_269;
reg   [23:0] p_Val2_s_reg_282;
reg    ap_block_state2;
reg    ap_block_state8;
reg   [31:0] rows_reg_440;
reg   [31:0] cols_reg_445;
wire   [0:0] cmp743_i_fu_386_p2;
reg   [0:0] cmp743_i_reg_468;
wire    ap_CS_fsm_state3;
wire   [10:0] i_3_fu_396_p2;
reg   [10:0] i_3_reg_472;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln128_fu_409_p2;
wire   [10:0] j_3_fu_414_p2;
reg    ap_predicate_op72_read_state5;
reg    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [0:0] axi_last_V_reg_147;
reg   [23:0] axi_data_V_reg_159;
reg   [0:0] start_reg_171;
reg    ap_block_state1;
reg   [10:0] i_reg_182;
wire    ap_CS_fsm_state9;
reg   [23:0] axi_data_V_2_reg_193;
reg   [23:0] axi_data_V_5_reg_344;
reg   [0:0] axi_last_V_2_reg_204;
reg   [0:0] axi_last_V_5_reg_332;
reg   [0:0] ap_phi_mux_last_phi_fu_230_p4;
reg   [0:0] ap_phi_mux_start_3_phi_fu_241_p4;
reg   [23:0] ap_phi_mux_axi_data_V_3_phi_fu_251_p4;
reg   [0:0] ap_phi_mux_axi_last_V_3_phi_fu_262_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_8_reg_269;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_282;
reg   [0:0] ap_phi_mux_axi_last_V_5_ph_phi_fu_298_p4;
reg   [0:0] axi_last_V_5_ph_reg_295;
wire    ap_CS_fsm_state7;
reg   [23:0] ap_phi_mux_axi_data_V_5_ph_phi_fu_310_p4;
reg   [23:0] axi_data_V_5_ph_reg_307;
reg   [0:0] ap_phi_mux_last_1_ph_phi_fu_323_p4;
reg   [0:0] last_1_ph_reg_319;
reg   [0:0] last_1_reg_356;
reg   [0:0] start_1_fu_90;
reg    ap_block_pp1_stage0_01001;
wire   [31:0] zext_ln128_fu_405_p1;
wire   [31:0] zext_ln132_fu_420_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
wire    regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
wire   [23:0] stream_in_TDATA_int_regslice;
wire    stream_in_TVALID_int_regslice;
reg    stream_in_TREADY_int_regslice;
wire    regslice_both_AXI_video_strm_V_data_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
wire   [2:0] stream_in_TKEEP_int_regslice;
wire    regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_keep_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
wire   [2:0] stream_in_TSTRB_int_regslice;
wire    regslice_both_AXI_video_strm_V_strb_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_strb_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_user_V_U_apdone_blk;
wire   [0:0] stream_in_TUSER_int_regslice;
wire    regslice_both_AXI_video_strm_V_user_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_user_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_last_V_U_apdone_blk;
wire   [0:0] stream_in_TLAST_int_regslice;
wire    regslice_both_AXI_video_strm_V_last_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_last_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_id_V_U_apdone_blk;
wire   [0:0] stream_in_TID_int_regslice;
wire    regslice_both_AXI_video_strm_V_id_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_id_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk;
wire   [0:0] stream_in_TDEST_int_regslice;
wire    regslice_both_AXI_video_strm_V_dest_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_dest_V_U_ack_in;
reg    ap_condition_197;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
end

duplicate_accel_regslice_both #(
    .DataWidth( 24 ))
regslice_both_AXI_video_strm_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TDATA),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_data_V_U_ack_in),
    .data_out(stream_in_TDATA_int_regslice),
    .vld_out(stream_in_TVALID_int_regslice),
    .ack_out(stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_AXI_video_strm_V_data_V_U_apdone_blk)
);

duplicate_accel_regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TKEEP),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_keep_V_U_ack_in),
    .data_out(stream_in_TKEEP_int_regslice),
    .vld_out(regslice_both_AXI_video_strm_V_keep_V_U_vld_out),
    .ack_out(stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk)
);

duplicate_accel_regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TSTRB),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_strb_V_U_ack_in),
    .data_out(stream_in_TSTRB_int_regslice),
    .vld_out(regslice_both_AXI_video_strm_V_strb_V_U_vld_out),
    .ack_out(stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk)
);

duplicate_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TUSER),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_user_V_U_ack_in),
    .data_out(stream_in_TUSER_int_regslice),
    .vld_out(regslice_both_AXI_video_strm_V_user_V_U_vld_out),
    .ack_out(stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_AXI_video_strm_V_user_V_U_apdone_blk)
);

duplicate_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TLAST),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_last_V_U_ack_in),
    .data_out(stream_in_TLAST_int_regslice),
    .vld_out(regslice_both_AXI_video_strm_V_last_V_U_vld_out),
    .ack_out(stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_AXI_video_strm_V_last_V_U_apdone_blk)
);

duplicate_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TID),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_id_V_U_ack_in),
    .data_out(stream_in_TID_int_regslice),
    .vld_out(regslice_both_AXI_video_strm_V_id_V_U_vld_out),
    .ack_out(stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_AXI_video_strm_V_id_V_U_apdone_blk)
);

duplicate_accel_regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_in_TDEST),
    .vld_in(stream_in_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_dest_V_U_ack_in),
    .data_out(stream_in_TDEST_int_regslice),
    .vld_out(regslice_both_AXI_video_strm_V_dest_V_U_vld_out),
    .ack_out(stream_in_TREADY_int_regslice),
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
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_data_V_2_reg_193 <= axi_data_V_5_reg_344;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V_2_reg_193 <= axi_data_V_reg_159;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
        axi_data_V_3_reg_248 <= axi_data_V_2_reg_193;
    end else if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        axi_data_V_3_reg_248 <= p_Val2_s_reg_282;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        axi_data_V_5_ph_reg_307 <= axi_data_V_3_reg_248;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd0))) begin
        axi_data_V_5_ph_reg_307 <= axi_data_V_2_reg_193;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_5_reg_344 <= ap_phi_mux_axi_data_V_5_ph_phi_fu_310_p4;
    end else if ((~((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (last_1_reg_356 == 1'd0))) begin
        axi_data_V_5_reg_344 <= stream_in_TDATA_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_last_V_2_reg_204 <= axi_last_V_5_reg_332;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V_2_reg_204 <= axi_last_V_reg_147;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
        axi_last_V_3_reg_259 <= axi_last_V_2_reg_204;
    end else if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        axi_last_V_3_reg_259 <= axi_last_V_8_reg_269;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        axi_last_V_5_ph_reg_295 <= last_reg_226;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd0))) begin
        axi_last_V_5_ph_reg_295 <= axi_last_V_2_reg_204;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_5_reg_332 <= ap_phi_mux_axi_last_V_5_ph_phi_fu_298_p4;
    end else if ((~((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (last_1_reg_356 == 1'd0))) begin
        axi_last_V_5_reg_332 <= stream_in_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_197)) begin
        if (((or_ln138_fu_429_p2 == 1'd1) & (icmp_ln132_fu_424_p2 == 1'd0))) begin
            axi_last_V_8_reg_269 <= ap_phi_mux_axi_last_V_3_phi_fu_262_p4;
        end else if (((or_ln138_fu_429_p2 == 1'd0) & (icmp_ln132_fu_424_p2 == 1'd0))) begin
            axi_last_V_8_reg_269 <= stream_in_TLAST_int_regslice;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_8_reg_269 <= ap_phi_reg_pp1_iter0_axi_last_V_8_reg_269;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_reg_182 <= i_3_reg_472;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        i_reg_182 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
        j_reg_215 <= 11'd0;
    end else if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln132_fu_424_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
        j_reg_215 <= j_3_fu_414_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        last_1_ph_reg_319 <= last_reg_226;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd0))) begin
        last_1_ph_reg_319 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        last_1_reg_356 <= ap_phi_mux_last_1_ph_phi_fu_323_p4;
    end else if ((~((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (last_1_reg_356 == 1'd0))) begin
        last_1_reg_356 <= stream_in_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
        last_reg_226 <= 1'd0;
    end else if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        last_reg_226 <= axi_last_V_8_reg_269;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_197)) begin
        if (((or_ln138_fu_429_p2 == 1'd1) & (icmp_ln132_fu_424_p2 == 1'd0))) begin
            p_Val2_s_reg_282 <= ap_phi_mux_axi_data_V_3_phi_fu_251_p4;
        end else if (((or_ln138_fu_429_p2 == 1'd0) & (icmp_ln132_fu_424_p2 == 1'd0))) begin
            p_Val2_s_reg_282 <= stream_in_TDATA_int_regslice;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_282 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_282;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        start_1_fu_90 <= 1'd1;
    end else if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        start_1_fu_90 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
        start_3_reg_238 <= start_1_fu_90;
    end else if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        start_3_reg_238 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        start_reg_171 <= 1'd0;
    end else if ((~((start_reg_171 == 1'd0) & (stream_in_TVALID_int_regslice == 1'b0)) & (start_reg_171 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        start_reg_171 <= stream_in_TUSER_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((~((start_reg_171 == 1'd0) & (stream_in_TVALID_int_regslice == 1'b0)) & (start_reg_171 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        axi_data_V_reg_159 <= stream_in_TDATA_int_regslice;
        axi_last_V_reg_147 <= stream_in_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        cmp743_i_reg_468 <= cmp743_i_fu_386_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cols_reg_445 <= img_2_dout;
        rows_reg_440 <= img_1_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_3_reg_472 <= i_3_fu_396_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln132_reg_491 <= icmp_ln132_fu_424_p2;
    end
end

always @ (*) begin
    if ((icmp_ln132_fu_424_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_data_V_3_phi_fu_251_p4 = p_Val2_s_reg_282;
    end else begin
        ap_phi_mux_axi_data_V_3_phi_fu_251_p4 = axi_data_V_3_reg_248;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        ap_phi_mux_axi_data_V_5_ph_phi_fu_310_p4 = axi_data_V_3_reg_248;
    end else begin
        ap_phi_mux_axi_data_V_5_ph_phi_fu_310_p4 = axi_data_V_5_ph_reg_307;
    end
end

always @ (*) begin
    if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_last_V_3_phi_fu_262_p4 = axi_last_V_8_reg_269;
    end else begin
        ap_phi_mux_axi_last_V_3_phi_fu_262_p4 = axi_last_V_3_reg_259;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        ap_phi_mux_axi_last_V_5_ph_phi_fu_298_p4 = last_reg_226;
    end else begin
        ap_phi_mux_axi_last_V_5_ph_phi_fu_298_p4 = axi_last_V_5_ph_reg_295;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (cmp743_i_reg_468 == 1'd1))) begin
        ap_phi_mux_last_1_ph_phi_fu_323_p4 = last_reg_226;
    end else begin
        ap_phi_mux_last_1_ph_phi_fu_323_p4 = last_1_ph_reg_319;
    end
end

always @ (*) begin
    if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_last_phi_fu_230_p4 = axi_last_V_8_reg_269;
    end else begin
        ap_phi_mux_last_phi_fu_230_p4 = last_reg_226;
    end
end

always @ (*) begin
    if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_start_3_phi_fu_241_p4 = 1'd0;
    end else begin
        ap_phi_mux_start_3_phi_fu_241_p4 = start_3_reg_238;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_1_blk_n = img_1_empty_n;
    end else begin
        img_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_1_out_blk_n = img_1_out_full_n;
    end else begin
        img_1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_1_out_write = 1'b1;
    end else begin
        img_1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_1_read = 1'b1;
    end else begin
        img_1_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_2_blk_n = img_2_empty_n;
    end else begin
        img_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_2_out_blk_n = img_2_out_full_n;
    end else begin
        img_2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_2_out_write = 1'b1;
    end else begin
        img_2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_2_read = 1'b1;
    end else begin
        img_2_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_in_434_blk_n = img_in_434_full_n;
    end else begin
        img_in_434_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln132_reg_491 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_in_434_write = 1'b1;
    end else begin
        img_in_434_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd0))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    if ((((start_reg_171 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (or_ln138_fu_429_p2 == 1'd0) & (icmp_ln132_fu_424_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((1'b1 == ap_CS_fsm_state8) & (last_1_reg_356 == 1'd0)))) begin
        stream_in_TDATA_blk_n = stream_in_TVALID_int_regslice;
    end else begin
        stream_in_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (last_1_reg_356 == 1'd0)) | (~((start_reg_171 == 1'd0) & (stream_in_TVALID_int_regslice == 1'b0)) & (start_reg_171 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_predicate_op72_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)))) begin
        stream_in_TREADY_int_regslice = 1'b1;
    end else begin
        stream_in_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((start_reg_171 == 1'd0) & (stream_in_TVALID_int_regslice == 1'b0)) & (start_reg_171 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((start_reg_171 == 1'd0) & (stream_in_TVALID_int_regslice == 1'b0)) & (ap_phi_mux_start_phi_fu_175_p4 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln128_fu_409_p2 == 1'd1) & (cmp743_i_reg_468 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (icmp_ln132_fu_424_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (icmp_ln132_fu_424_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (last_1_reg_356 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if ((~((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (ap_phi_mux_last_1_phi_fu_359_p4 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((icmp_ln132_reg_491 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (img_in_434_full_n == 1'b0)) | ((stream_in_TVALID_int_regslice == 1'b0) & (ap_predicate_op72_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((icmp_ln132_reg_491 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (img_in_434_full_n == 1'b0)) | ((stream_in_TVALID_int_regslice == 1'b0) & (ap_predicate_op72_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((icmp_ln132_reg_491 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (img_in_434_full_n == 1'b0)) | ((stream_in_TVALID_int_regslice == 1'b0) & (ap_predicate_op72_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((img_2_out_full_n == 1'b0) | (img_1_out_full_n == 1'b0) | (img_2_empty_n == 1'b0) | (img_1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

always @ (*) begin
    ap_block_state2 = ((start_reg_171 == 1'd0) & (stream_in_TVALID_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state5_pp1_stage0_iter0 = ((stream_in_TVALID_int_regslice == 1'b0) & (ap_predicate_op72_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = ((icmp_ln132_reg_491 == 1'd0) & (img_in_434_full_n == 1'b0));
end

always @ (*) begin
    ap_block_state8 = ((stream_in_TVALID_int_regslice == 1'b0) & (last_1_reg_356 == 1'd0));
end

always @ (*) begin
    ap_condition_197 = ((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_last_1_phi_fu_359_p4 = last_1_reg_356;

assign ap_phi_mux_start_phi_fu_175_p4 = start_reg_171;

assign ap_phi_reg_pp1_iter0_axi_last_V_8_reg_269 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_282 = 'bx;

always @ (*) begin
    ap_predicate_op72_read_state5 = ((or_ln138_fu_429_p2 == 1'd0) & (icmp_ln132_fu_424_p2 == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign cmp743_i_fu_386_p2 = (($signed(cols_reg_445) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign i_3_fu_396_p2 = (i_reg_182 + 11'd1);

assign icmp_ln128_fu_409_p2 = (($signed(zext_ln128_fu_405_p1) < $signed(rows_reg_440)) ? 1'b1 : 1'b0);

assign icmp_ln132_fu_424_p2 = ((zext_ln132_fu_420_p1 == cols_reg_445) ? 1'b1 : 1'b0);

assign img_1_out_din = img_1_dout;

assign img_2_out_din = img_2_dout;

assign img_in_434_din = p_Val2_s_reg_282;

assign j_3_fu_414_p2 = (j_reg_215 + 11'd1);

assign or_ln138_fu_429_p2 = (ap_phi_mux_start_3_phi_fu_241_p4 | ap_phi_mux_last_phi_fu_230_p4);

assign start_out = real_start;

assign stream_in_TREADY = regslice_both_AXI_video_strm_V_data_V_U_ack_in;

assign zext_ln128_fu_405_p1 = i_reg_182;

assign zext_ln132_fu_420_p1 = j_reg_215;

endmodule //duplicate_accel_AXIvideo2xfMat_24_9_1080_1920_1_s
