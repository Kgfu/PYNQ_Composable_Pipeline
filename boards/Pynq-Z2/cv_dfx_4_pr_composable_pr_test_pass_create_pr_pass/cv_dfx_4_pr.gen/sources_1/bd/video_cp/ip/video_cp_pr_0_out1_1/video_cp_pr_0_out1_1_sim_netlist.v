// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Mar 16 11:34:47 2022
// Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top video_cp_pr_0_out1_1 -prefix
//               video_cp_pr_0_out1_1_ video_cp_pr_join_out0_0_sim_netlist.v
// Design      : video_cp_pr_join_out0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "243" *) (* C_AXIS_TDATA_WIDTH = "24" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER = "0" *) (* C_PIPELINES_MIDDLE = "0" *) 
(* C_PIPELINES_SLAVE = "0" *) (* C_REG_CONFIG = "8" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_TPAYLOAD_WIDTH = "28" *) 
module video_cp_pr_0_out1_1_axis_register_slice_v1_1_22_axis_register_slice
   (aclk,
    aclk2x,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aclk2x;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tstrb;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  video_cp_pr_0_out1_1_axis_register_slice_v1_1_22_axisc_register_slice axisc_register_slice_0
       (.D({s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tlast,s_axis_tdata}),
        .Q({m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tlast,m_axis_tdata}),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_axis_tready(m_axis_tready),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (m_axis_tvalid));
endmodule

module video_cp_pr_0_out1_1_axis_register_slice_v1_1_22_axisc_register_slice
   (s_axis_tready,
    \state_reg[0]_0 ,
    Q,
    aclk,
    m_axis_tready,
    s_axis_tvalid,
    D,
    areset_r);
  output s_axis_tready;
  output \state_reg[0]_0 ;
  output [27:0]Q;
  input aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input [27:0]D;
  input areset_r;

  wire [27:0]D;
  wire [27:0]Q;
  wire aclk;
  wire areset_r;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire m_axis_tready;
  wire [27:0]p_0_in;
  wire [0:0]p_1_out;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire s_ready_i0;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[1] ;
  wire storage_data1;
  wire [27:0]storage_data2;
  wire storage_data2_0;

  LUT4 #(
    .INIT(16'hE420)) 
    \__2/i_ 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .O(storage_data1));
  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[0]_i_1 
       (.I0(areset_r),
        .O(p_1_out));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    s_ready_i_i_1
       (.I0(s_axis_tready),
        .I1(s_ready_i_i_2_n_0),
        .I2(s_ready_i0),
        .I3(m_axis_tready),
        .I4(\state_reg_n_0_[1] ),
        .I5(areset_r),
        .O(s_ready_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h2808FFFF00000000)) 
    s_ready_i_i_2
       (.I0(\state_reg[0]_0 ),
        .I1(m_axis_tready),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axis_tvalid),
        .I4(\aresetn_d_reg_n_0_[1] ),
        .I5(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_ready_i_i_3
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg_n_0_[1] ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000D8F8F0F0)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .I3(m_axis_tready),
        .I4(\aresetn_d_reg_n_0_[0] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \state[0]_i_2 
       (.I0(areset_r),
        .I1(\aresetn_d_reg_n_0_[1] ),
        .I2(\aresetn_d_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2FAAAA)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .I3(m_axis_tready),
        .I4(\aresetn_d_reg_n_0_[0] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2[0]),
        .I1(D[0]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[10]_i_1 
       (.I0(storage_data2[10]),
        .I1(D[10]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[11]_i_1 
       (.I0(storage_data2[11]),
        .I1(D[11]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[12]_i_1 
       (.I0(storage_data2[12]),
        .I1(D[12]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[13]_i_1 
       (.I0(storage_data2[13]),
        .I1(D[13]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[14]_i_1 
       (.I0(storage_data2[14]),
        .I1(D[14]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[15]_i_1 
       (.I0(storage_data2[15]),
        .I1(D[15]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[16]_i_1 
       (.I0(storage_data2[16]),
        .I1(D[16]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[17]_i_1 
       (.I0(storage_data2[17]),
        .I1(D[17]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[18]_i_1 
       (.I0(storage_data2[18]),
        .I1(D[18]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[19]_i_1 
       (.I0(storage_data2[19]),
        .I1(D[19]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[1]_i_1 
       (.I0(storage_data2[1]),
        .I1(D[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[20]_i_1 
       (.I0(storage_data2[20]),
        .I1(D[20]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[21]_i_1 
       (.I0(storage_data2[21]),
        .I1(D[21]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[22]_i_1 
       (.I0(storage_data2[22]),
        .I1(D[22]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[23]_i_1 
       (.I0(storage_data2[23]),
        .I1(D[23]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[24]_i_1 
       (.I0(storage_data2[24]),
        .I1(D[24]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[25]_i_1 
       (.I0(storage_data2[25]),
        .I1(D[25]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[26]_i_1 
       (.I0(storage_data2[26]),
        .I1(D[26]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[27]_i_1 
       (.I0(storage_data2[27]),
        .I1(D[27]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[2]_i_1 
       (.I0(storage_data2[2]),
        .I1(D[2]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[3]_i_1 
       (.I0(storage_data2[3]),
        .I1(D[3]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[4]_i_1 
       (.I0(storage_data2[4]),
        .I1(D[4]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[5]_i_1 
       (.I0(storage_data2[5]),
        .I1(D[5]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[6]_i_1 
       (.I0(storage_data2[6]),
        .I1(D[6]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[7]_i_1 
       (.I0(storage_data2[7]),
        .I1(D[7]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[8]_i_1 
       (.I0(storage_data2[8]),
        .I1(D[8]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \storage_data1[9]_i_1 
       (.I0(storage_data2[9]),
        .I1(D[9]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(p_0_in[9]));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \storage_data1_reg[10] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \storage_data1_reg[11] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \storage_data1_reg[12] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \storage_data1_reg[13] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \storage_data1_reg[14] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \storage_data1_reg[15] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \storage_data1_reg[16] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \storage_data1_reg[17] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \storage_data1_reg[18] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \storage_data1_reg[19] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \storage_data1_reg[20] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \storage_data1_reg[21] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \storage_data1_reg[22] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \storage_data1_reg[23] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \storage_data1_reg[24] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \storage_data1_reg[25] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \storage_data1_reg[26] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \storage_data1_reg[27] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \storage_data1_reg[2] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \storage_data1_reg[3] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \storage_data1_reg[4] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \storage_data1_reg[5] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \storage_data1_reg[6] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \storage_data1_reg[7] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \storage_data1_reg[8] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \storage_data1_reg[9] 
       (.C(aclk),
        .CE(storage_data1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \storage_data2[27]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .O(storage_data2_0));
  FDRE \storage_data2_reg[0] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[0]),
        .Q(storage_data2[0]),
        .R(1'b0));
  FDRE \storage_data2_reg[10] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[10]),
        .Q(storage_data2[10]),
        .R(1'b0));
  FDRE \storage_data2_reg[11] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[11]),
        .Q(storage_data2[11]),
        .R(1'b0));
  FDRE \storage_data2_reg[12] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[12]),
        .Q(storage_data2[12]),
        .R(1'b0));
  FDRE \storage_data2_reg[13] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[13]),
        .Q(storage_data2[13]),
        .R(1'b0));
  FDRE \storage_data2_reg[14] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[14]),
        .Q(storage_data2[14]),
        .R(1'b0));
  FDRE \storage_data2_reg[15] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[15]),
        .Q(storage_data2[15]),
        .R(1'b0));
  FDRE \storage_data2_reg[16] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[16]),
        .Q(storage_data2[16]),
        .R(1'b0));
  FDRE \storage_data2_reg[17] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[17]),
        .Q(storage_data2[17]),
        .R(1'b0));
  FDRE \storage_data2_reg[18] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[18]),
        .Q(storage_data2[18]),
        .R(1'b0));
  FDRE \storage_data2_reg[19] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[19]),
        .Q(storage_data2[19]),
        .R(1'b0));
  FDRE \storage_data2_reg[1] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[1]),
        .Q(storage_data2[1]),
        .R(1'b0));
  FDRE \storage_data2_reg[20] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[20]),
        .Q(storage_data2[20]),
        .R(1'b0));
  FDRE \storage_data2_reg[21] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[21]),
        .Q(storage_data2[21]),
        .R(1'b0));
  FDRE \storage_data2_reg[22] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[22]),
        .Q(storage_data2[22]),
        .R(1'b0));
  FDRE \storage_data2_reg[23] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[23]),
        .Q(storage_data2[23]),
        .R(1'b0));
  FDRE \storage_data2_reg[24] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[24]),
        .Q(storage_data2[24]),
        .R(1'b0));
  FDRE \storage_data2_reg[25] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[25]),
        .Q(storage_data2[25]),
        .R(1'b0));
  FDRE \storage_data2_reg[26] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[26]),
        .Q(storage_data2[26]),
        .R(1'b0));
  FDRE \storage_data2_reg[27] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[27]),
        .Q(storage_data2[27]),
        .R(1'b0));
  FDRE \storage_data2_reg[2] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[2]),
        .Q(storage_data2[2]),
        .R(1'b0));
  FDRE \storage_data2_reg[3] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[3]),
        .Q(storage_data2[3]),
        .R(1'b0));
  FDRE \storage_data2_reg[4] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[4]),
        .Q(storage_data2[4]),
        .R(1'b0));
  FDRE \storage_data2_reg[5] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[5]),
        .Q(storage_data2[5]),
        .R(1'b0));
  FDRE \storage_data2_reg[6] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[6]),
        .Q(storage_data2[6]),
        .R(1'b0));
  FDRE \storage_data2_reg[7] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[7]),
        .Q(storage_data2[7]),
        .R(1'b0));
  FDRE \storage_data2_reg[8] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[8]),
        .Q(storage_data2[8]),
        .R(1'b0));
  FDRE \storage_data2_reg[9] 
       (.C(aclk),
        .CE(storage_data2_0),
        .D(D[9]),
        .Q(storage_data2[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "video_cp_pr_join_out0_0,axis_register_slice_v1_1_22_axis_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_register_slice_v1_1_22_axis_register_slice,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module video_cp_pr_0_out1_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tstrb_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "243" *) 
  (* C_AXIS_TDATA_WIDTH = "24" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER = "0" *) 
  (* C_PIPELINES_MIDDLE = "0" *) 
  (* C_PIPELINES_SLAVE = "0" *) 
  (* C_REG_CONFIG = "8" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "28" *) 
  video_cp_pr_0_out1_1_axis_register_slice_v1_1_22_axis_register_slice inst
       (.aclk(aclk),
        .aclk2x(1'b0),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[2:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[2:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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
