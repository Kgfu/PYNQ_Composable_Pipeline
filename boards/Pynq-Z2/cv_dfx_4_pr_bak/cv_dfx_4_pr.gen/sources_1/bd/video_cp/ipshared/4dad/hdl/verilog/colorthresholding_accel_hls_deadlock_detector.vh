
    wire reset;
    wire clock;
    assign reset = ap_rst_n;
    assign clock = ap_clk;
    wire [2:0] proc_0_data_FIFO_blk;
    wire [2:0] proc_0_data_PIPO_blk;
    wire [2:0] proc_0_start_FIFO_blk;
    wire [2:0] proc_0_TLF_FIFO_blk;
    wire [2:0] proc_0_input_sync_blk;
    wire [2:0] proc_0_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_0;
    reg [2:0] proc_dep_vld_vec_0_reg;
    wire [2:0] in_chan_dep_vld_vec_0;
    wire [23:0] in_chan_dep_data_vec_0;
    wire [2:0] token_in_vec_0;
    wire [2:0] out_chan_dep_vld_vec_0;
    wire [7:0] out_chan_dep_data_0;
    wire [2:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [7:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [7:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_7_0;
    wire [7:0] dep_chan_data_7_0;
    wire token_7_0;
    wire [2:0] proc_1_data_FIFO_blk;
    wire [2:0] proc_1_data_PIPO_blk;
    wire [2:0] proc_1_start_FIFO_blk;
    wire [2:0] proc_1_TLF_FIFO_blk;
    wire [2:0] proc_1_input_sync_blk;
    wire [2:0] proc_1_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_1;
    reg [2:0] proc_dep_vld_vec_1_reg;
    wire [3:0] in_chan_dep_vld_vec_1;
    wire [31:0] in_chan_dep_data_vec_1;
    wire [3:0] token_in_vec_1;
    wire [2:0] out_chan_dep_vld_vec_1;
    wire [7:0] out_chan_dep_data_1;
    wire [2:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [7:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [7:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_3_1;
    wire [7:0] dep_chan_data_3_1;
    wire token_3_1;
    wire dep_chan_vld_6_1;
    wire [7:0] dep_chan_data_6_1;
    wire token_6_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [0:0] in_chan_dep_vld_vec_2;
    wire [7:0] in_chan_dep_data_vec_2;
    wire [0:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [7:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [7:0] dep_chan_data_0_2;
    wire token_0_2;
    wire [2:0] proc_3_data_FIFO_blk;
    wire [2:0] proc_3_data_PIPO_blk;
    wire [2:0] proc_3_start_FIFO_blk;
    wire [2:0] proc_3_TLF_FIFO_blk;
    wire [2:0] proc_3_input_sync_blk;
    wire [2:0] proc_3_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_3;
    reg [2:0] proc_dep_vld_vec_3_reg;
    wire [2:0] in_chan_dep_vld_vec_3;
    wire [23:0] in_chan_dep_data_vec_3;
    wire [2:0] token_in_vec_3;
    wire [2:0] out_chan_dep_vld_vec_3;
    wire [7:0] out_chan_dep_data_3;
    wire [2:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_1_3;
    wire [7:0] dep_chan_data_1_3;
    wire token_1_3;
    wire dep_chan_vld_4_3;
    wire [7:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_5_3;
    wire [7:0] dep_chan_data_5_3;
    wire token_5_3;
    wire [0:0] proc_4_data_FIFO_blk;
    wire [0:0] proc_4_data_PIPO_blk;
    wire [0:0] proc_4_start_FIFO_blk;
    wire [0:0] proc_4_TLF_FIFO_blk;
    wire [0:0] proc_4_input_sync_blk;
    wire [0:0] proc_4_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_4;
    reg [0:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [15:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [0:0] out_chan_dep_vld_vec_4;
    wire [7:0] out_chan_dep_data_4;
    wire [0:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [7:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_6_4;
    wire [7:0] dep_chan_data_6_4;
    wire token_6_4;
    wire [0:0] proc_5_data_FIFO_blk;
    wire [0:0] proc_5_data_PIPO_blk;
    wire [0:0] proc_5_start_FIFO_blk;
    wire [0:0] proc_5_TLF_FIFO_blk;
    wire [0:0] proc_5_input_sync_blk;
    wire [0:0] proc_5_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_5;
    reg [0:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [15:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [0:0] out_chan_dep_vld_vec_5;
    wire [7:0] out_chan_dep_data_5;
    wire [0:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_3_5;
    wire [7:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_6_5;
    wire [7:0] dep_chan_data_6_5;
    wire token_6_5;
    wire [3:0] proc_6_data_FIFO_blk;
    wire [3:0] proc_6_data_PIPO_blk;
    wire [3:0] proc_6_start_FIFO_blk;
    wire [3:0] proc_6_TLF_FIFO_blk;
    wire [3:0] proc_6_input_sync_blk;
    wire [3:0] proc_6_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_6;
    reg [3:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [15:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [3:0] out_chan_dep_vld_vec_6;
    wire [7:0] out_chan_dep_data_6;
    wire [3:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_1_6;
    wire [7:0] dep_chan_data_1_6;
    wire token_1_6;
    wire dep_chan_vld_7_6;
    wire [7:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [1:0] proc_7_data_FIFO_blk;
    wire [1:0] proc_7_data_PIPO_blk;
    wire [1:0] proc_7_start_FIFO_blk;
    wire [1:0] proc_7_TLF_FIFO_blk;
    wire [1:0] proc_7_input_sync_blk;
    wire [1:0] proc_7_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [2:0] in_chan_dep_vld_vec_7;
    wire [23:0] in_chan_dep_data_vec_7;
    wire [2:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [7:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_0_7;
    wire [7:0] dep_chan_data_0_7;
    wire token_0_7;
    wire dep_chan_vld_2_7;
    wire [7:0] dep_chan_data_2_7;
    wire token_2_7;
    wire dep_chan_vld_6_7;
    wire [7:0] dep_chan_data_6_7;
    wire token_6_7;
    wire [7:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [7:0] origin;

    reg ap_done_reg_0;// for module colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_done & ~colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.ap_done == 1'b1 && Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.ap_done == 1'b1 && colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

    // Process: Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 0, 3, 3) colorthresholding_accel_hls_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.img_in_rows_out_blk_n) | (~Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.img_in_cols_out_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U.if_full_n & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.ap_start & ~Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.img_out_rows_out_blk_n) | (~Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.img_out_cols_out_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0 | (~start_for_xfMat2AXIvideo_24_0_1080_1920_1_U0_U.if_full_n & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.ap_start & ~Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_xfMat2AXIvideo_24_0_1080_1920_1_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0;
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0;
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0 | (ap_sync_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready & Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0.ap_idle & ~ap_sync_colorthresholding_9_0_3_1080_1920_1_U0_ap_ready);
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[7 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[15 : 8] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_7_0;
    assign in_chan_dep_data_vec_0[23 : 16] = dep_chan_data_7_0;
    assign token_in_vec_0[2] = token_7_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_7 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_7 = out_chan_dep_data_0;
    assign token_0_7 = token_out_vec_0[1];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[2];

    // Process: AXIvideo2xfMat_24_9_1080_1920_1_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 1, 4, 3) colorthresholding_accel_hls_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~AXIvideo2xfMat_24_9_1080_1920_1_U0.img_in_418_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0 | (~AXIvideo2xfMat_24_9_1080_1920_1_U0.img_1_blk_n) | (~AXIvideo2xfMat_24_9_1080_1920_1_U0.img_2_blk_n);
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0 | (~start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U.if_empty_n & AXIvideo2xfMat_24_9_1080_1920_1_U0.ap_idle & ~start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U.if_write);
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0 | (~AXIvideo2xfMat_24_9_1080_1920_1_U0.img_1_out_blk_n) | (~AXIvideo2xfMat_24_9_1080_1920_1_U0.img_2_out_blk_n);
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0;
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[7 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[15 : 8] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[23 : 16] = dep_chan_data_3_1;
    assign token_in_vec_1[2] = token_3_1;
    assign in_chan_dep_vld_vec_1[3] = dep_chan_vld_6_1;
    assign in_chan_dep_data_vec_1[31 : 24] = dep_chan_data_6_1;
    assign token_in_vec_1[3] = token_6_1;
    assign dep_chan_vld_1_6 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_6 = out_chan_dep_data_1;
    assign token_1_6 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];
    assign dep_chan_vld_1_3 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_3 = out_chan_dep_data_1;
    assign token_1_3 = token_out_vec_1[2];

    // Process: colorthresholding_9_0_3_1080_1920_1_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 2, 1, 3) colorthresholding_accel_hls_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.img_in_418_blk_n) | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.p_src_mat_rows_blk_n) | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.p_src_mat_cols_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.img_out_419_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0;
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0 | (ap_sync_colorthresholding_9_0_3_1080_1920_1_U0_ap_ready & colorthresholding_9_0_3_1080_1920_1_U0.ap_idle & ~ap_sync_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[7 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_7 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_7 = out_chan_dep_data_2;
    assign token_2_7 = token_out_vec_2[1];
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[2];

    // Process: colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 3, 3, 3) colorthresholding_accel_hls_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.p_src_mat_rows_blk_n) | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.p_src_mat_cols_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.p_src_mat_rows_out_blk_n) | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.p_src_mat_cols_out_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.start_for_colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1bkb_U.if_full_n & colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.ap_start & ~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~colorthresholding_9_0_3_1080_1920_1_U0.start_for_colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1bkb_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0;
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0;
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0 | (colorthresholding_9_0_3_1080_1920_1_U0.ap_sync_colorthresholding_9_0_3_1080_1920_1_entry12_U0_ap_ready & colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_entry12_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.ap_sync_colorthresholding_9_0_3_1080_1920_1_Loop_VITIS_LOOP_138_1_proc_U0_ap_ready);
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_1_3;
    assign in_chan_dep_data_vec_3[7 : 0] = dep_chan_data_1_3;
    assign token_in_vec_3[0] = token_1_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[15 : 8] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[23 : 16] = dep_chan_data_5_3;
    assign token_in_vec_3[2] = token_5_3;
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[0];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[1];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[2];

    // Process: colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_Loop_VITIS_LOOP_138_1_proc_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 4, 2, 1) colorthresholding_accel_hls_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0 | (colorthresholding_9_0_3_1080_1920_1_U0.ap_sync_colorthresholding_9_0_3_1080_1920_1_Loop_VITIS_LOOP_138_1_proc_U0_ap_ready & colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_Loop_VITIS_LOOP_138_1_proc_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.ap_sync_colorthresholding_9_0_3_1080_1920_1_entry12_U0_ap_ready);
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[7 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[15 : 8] = dep_chan_data_6_4;
    assign token_in_vec_4[1] = token_6_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];

    // Process: colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1080_1920_1_exit_proc_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 5, 2, 1) colorthresholding_accel_hls_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1080_1920_1_exit_proc_U0.p_src_mat_rows_blk_n) | (~colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1080_1920_1_exit_proc_U0.p_src_mat_cols_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.start_for_colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1bkb_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1080_1920_1_exit_proc_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.start_for_colorthresholding_9_0_3_1080_1920_1_Block_colorthresholding_9_0_3_1bkb_U.if_write);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[7 : 0] = dep_chan_data_3_5;
    assign token_in_vec_5[0] = token_3_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[15 : 8] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[0];

    // Process: colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 6, 2, 4) colorthresholding_accel_hls_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.img_in_418_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.img_out_419_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0;
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_0_0_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_0_0_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_0_1_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_0_1_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_0_2_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_0_2_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_1_0_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_1_0_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_1_1_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_1_1_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_1_2_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_1_2_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_2_0_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_2_0_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_2_1_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_2_1_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.low_th_2_2_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.low_th_2_2_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_0_0_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_0_0_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_0_1_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_0_1_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_0_2_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_0_2_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_1_0_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_1_0_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_1_1_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_1_1_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_1_2_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_1_2_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_2_0_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_2_0_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_2_1_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_2_1_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.high_th_2_2_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.high_th_2_2_U.if_write);
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    assign proc_6_data_FIFO_blk[3] = 1'b0;
    assign proc_6_data_PIPO_blk[3] = 1'b0;
    assign proc_6_start_FIFO_blk[3] = 1'b0;
    assign proc_6_TLF_FIFO_blk[3] = 1'b0 | (~colorthresholding_9_0_3_1080_1920_1_U0.img_height_loc_i_channel_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.img_height_loc_i_channel_U.if_write) | (~colorthresholding_9_0_3_1080_1920_1_U0.img_width_loc_i_channel_U.if_empty_n & colorthresholding_9_0_3_1080_1920_1_U0.xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0.ap_idle & ~colorthresholding_9_0_3_1080_1920_1_U0.img_width_loc_i_channel_U.if_write);
    assign proc_6_input_sync_blk[3] = 1'b0;
    assign proc_6_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_6[3] = dl_detect_out ? proc_dep_vld_vec_6_reg[3] : (proc_6_data_FIFO_blk[3] | proc_6_data_PIPO_blk[3] | proc_6_start_FIFO_blk[3] | proc_6_TLF_FIFO_blk[3] | proc_6_input_sync_blk[3] | proc_6_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_1_6;
    assign in_chan_dep_data_vec_6[7 : 0] = dep_chan_data_1_6;
    assign token_in_vec_6[0] = token_1_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[15 : 8] = dep_chan_data_7_6;
    assign token_in_vec_6[1] = token_7_6;
    assign dep_chan_vld_6_1 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_1 = out_chan_dep_data_6;
    assign token_6_1 = token_out_vec_6[0];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[1];
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[2];
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[3];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[3];

    // Process: xfMat2AXIvideo_24_0_1080_1920_1_U0
    colorthresholding_accel_hls_deadlock_detect_unit #(8, 7, 3, 2) colorthresholding_accel_hls_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~xfMat2AXIvideo_24_0_1080_1920_1_U0.img_out_419_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~xfMat2AXIvideo_24_0_1080_1920_1_U0.img_1_blk_n) | (~xfMat2AXIvideo_24_0_1080_1920_1_U0.img_2_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~start_for_xfMat2AXIvideo_24_0_1080_1920_1_U0_U.if_empty_n & xfMat2AXIvideo_24_0_1080_1920_1_U0.ap_idle & ~start_for_xfMat2AXIvideo_24_0_1080_1920_1_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_0_7;
    assign in_chan_dep_data_vec_7[7 : 0] = dep_chan_data_0_7;
    assign token_in_vec_7[0] = token_0_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_2_7;
    assign in_chan_dep_data_vec_7[15 : 8] = dep_chan_data_2_7;
    assign token_in_vec_7[1] = token_2_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[23 : 16] = dep_chan_data_6_7;
    assign token_in_vec_7[2] = token_6_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_0 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_0 = out_chan_dep_data_7;
    assign token_7_0 = token_out_vec_7[1];


`include "colorthresholding_accel_hls_deadlock_report_unit.vh"
