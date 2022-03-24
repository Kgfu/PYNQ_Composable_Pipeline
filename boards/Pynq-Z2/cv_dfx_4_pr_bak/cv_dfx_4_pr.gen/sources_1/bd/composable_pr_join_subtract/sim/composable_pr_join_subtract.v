//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
//Date        : Wed Mar 16 11:20:13 2022
//Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target composable_pr_join_subtract.bd
//Design      : composable_pr_join_subtract
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "composable_pr_join_subtract,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=composable_pr_join_subtract,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "composable_pr_join_subtract.hwdef" *) 
module composable_pr_join_subtract
   (clk_142M,
    periph_resetn_clk142M,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid,
    stream_in0_tdata,
    stream_in0_tdest,
    stream_in0_tid,
    stream_in0_tkeep,
    stream_in0_tlast,
    stream_in0_tready,
    stream_in0_tstrb,
    stream_in0_tuser,
    stream_in0_tvalid,
    stream_in1_tdata,
    stream_in1_tdest,
    stream_in1_tid,
    stream_in1_tkeep,
    stream_in1_tlast,
    stream_in1_tready,
    stream_in1_tstrb,
    stream_in1_tuser,
    stream_in1_tvalid,
    stream_out_tdata,
    stream_out_tdest,
    stream_out_tid,
    stream_out_tkeep,
    stream_out_tlast,
    stream_out_tready,
    stream_out_tstrb,
    stream_out_tuser,
    stream_out_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_142M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_142M, ASSOCIATED_BUSIF s_axi_control:stream_in0:stream_in1:stream_out, ASSOCIATED_RESET periph_resetn_clk142M, CLK_DOMAIN composable_pr_join_subtract_clk_142M, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_142M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPH_RESETN_CLK142M RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPH_RESETN_CLK142M, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input periph_resetn_clk142M;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN composable_pr_join_subtract_clk_142M, DATA_WIDTH 32, FREQ_HZ 142857132, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in0, CLK_DOMAIN composable_pr_join_subtract_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]stream_in0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDEST" *) input [0:0]stream_in0_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TID" *) input [0:0]stream_in0_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TKEEP" *) input [2:0]stream_in0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TLAST" *) input [0:0]stream_in0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TREADY" *) output stream_in0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TSTRB" *) input [2:0]stream_in0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TUSER" *) input [0:0]stream_in0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TVALID" *) input stream_in0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in1, CLK_DOMAIN composable_pr_join_subtract_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]stream_in1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDEST" *) input [0:0]stream_in1_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TID" *) input [0:0]stream_in1_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TKEEP" *) input [2:0]stream_in1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TLAST" *) input [0:0]stream_in1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TREADY" *) output stream_in1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TSTRB" *) input [2:0]stream_in1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TUSER" *) input [0:0]stream_in1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TVALID" *) input stream_in1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, CLK_DOMAIN composable_pr_join_subtract_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]stream_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [0:0]stream_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_tvalid;

  wire [4:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [4:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [23:0]Conn2_TDATA;
  wire [0:0]Conn2_TDEST;
  wire [0:0]Conn2_TID;
  wire [2:0]Conn2_TKEEP;
  wire [0:0]Conn2_TLAST;
  wire Conn2_TREADY;
  wire [2:0]Conn2_TSTRB;
  wire [0:0]Conn2_TUSER;
  wire Conn2_TVALID;
  wire [23:0]Conn3_TDATA;
  wire [0:0]Conn3_TDEST;
  wire [0:0]Conn3_TID;
  wire [2:0]Conn3_TKEEP;
  wire [0:0]Conn3_TLAST;
  wire Conn3_TREADY;
  wire [2:0]Conn3_TSTRB;
  wire [0:0]Conn3_TUSER;
  wire Conn3_TVALID;
  wire [23:0]Conn4_TDATA;
  wire [0:0]Conn4_TDEST;
  wire [0:0]Conn4_TID;
  wire [2:0]Conn4_TKEEP;
  wire [0:0]Conn4_TLAST;
  wire Conn4_TREADY;
  wire [2:0]Conn4_TSTRB;
  wire [0:0]Conn4_TUSER;
  wire Conn4_TVALID;
  wire ps7_0_FCLK_CLK1;
  wire rst_ps7_0_fclk1_peripheral_aresetn;

  assign Conn1_ARADDR = s_axi_control_araddr[4:0];
  assign Conn1_ARVALID = s_axi_control_arvalid;
  assign Conn1_AWADDR = s_axi_control_awaddr[4:0];
  assign Conn1_AWVALID = s_axi_control_awvalid;
  assign Conn1_BREADY = s_axi_control_bready;
  assign Conn1_RREADY = s_axi_control_rready;
  assign Conn1_WDATA = s_axi_control_wdata[31:0];
  assign Conn1_WSTRB = s_axi_control_wstrb[3:0];
  assign Conn1_WVALID = s_axi_control_wvalid;
  assign Conn2_TDATA = stream_in0_tdata[23:0];
  assign Conn2_TDEST = stream_in0_tdest[0];
  assign Conn2_TID = stream_in0_tid[0];
  assign Conn2_TKEEP = stream_in0_tkeep[2:0];
  assign Conn2_TLAST = stream_in0_tlast[0];
  assign Conn2_TSTRB = stream_in0_tstrb[2:0];
  assign Conn2_TUSER = stream_in0_tuser[0];
  assign Conn2_TVALID = stream_in0_tvalid;
  assign Conn3_TDATA = stream_in1_tdata[23:0];
  assign Conn3_TDEST = stream_in1_tdest[0];
  assign Conn3_TID = stream_in1_tid[0];
  assign Conn3_TKEEP = stream_in1_tkeep[2:0];
  assign Conn3_TLAST = stream_in1_tlast[0];
  assign Conn3_TSTRB = stream_in1_tstrb[2:0];
  assign Conn3_TUSER = stream_in1_tuser[0];
  assign Conn3_TVALID = stream_in1_tvalid;
  assign Conn4_TREADY = stream_out_tready;
  assign ps7_0_FCLK_CLK1 = clk_142M;
  assign rst_ps7_0_fclk1_peripheral_aresetn = periph_resetn_clk142M;
  assign s_axi_control_arready = Conn1_ARREADY;
  assign s_axi_control_awready = Conn1_AWREADY;
  assign s_axi_control_bresp[1:0] = Conn1_BRESP;
  assign s_axi_control_bvalid = Conn1_BVALID;
  assign s_axi_control_rdata[31:0] = Conn1_RDATA;
  assign s_axi_control_rresp[1:0] = Conn1_RRESP;
  assign s_axi_control_rvalid = Conn1_RVALID;
  assign s_axi_control_wready = Conn1_WREADY;
  assign stream_in0_tready = Conn2_TREADY;
  assign stream_in1_tready = Conn3_TREADY;
  assign stream_out_tdata[23:0] = Conn4_TDATA;
  assign stream_out_tdest[0] = Conn4_TDEST;
  assign stream_out_tid[0] = Conn4_TID;
  assign stream_out_tkeep[2:0] = Conn4_TKEEP;
  assign stream_out_tlast[0] = Conn4_TLAST;
  assign stream_out_tstrb[2:0] = Conn4_TSTRB;
  assign stream_out_tuser[0] = Conn4_TUSER;
  assign stream_out_tvalid = Conn4_TVALID;
  composable_pr_join_subtract_subtract_accel_0 subtract_accel
       (.ap_clk(ps7_0_FCLK_CLK1),
        .ap_rst_n(rst_ps7_0_fclk1_peripheral_aresetn),
        .s_axi_control_ARADDR(Conn1_ARADDR),
        .s_axi_control_ARREADY(Conn1_ARREADY),
        .s_axi_control_ARVALID(Conn1_ARVALID),
        .s_axi_control_AWADDR(Conn1_AWADDR),
        .s_axi_control_AWREADY(Conn1_AWREADY),
        .s_axi_control_AWVALID(Conn1_AWVALID),
        .s_axi_control_BREADY(Conn1_BREADY),
        .s_axi_control_BRESP(Conn1_BRESP),
        .s_axi_control_BVALID(Conn1_BVALID),
        .s_axi_control_RDATA(Conn1_RDATA),
        .s_axi_control_RREADY(Conn1_RREADY),
        .s_axi_control_RRESP(Conn1_RRESP),
        .s_axi_control_RVALID(Conn1_RVALID),
        .s_axi_control_WDATA(Conn1_WDATA),
        .s_axi_control_WREADY(Conn1_WREADY),
        .s_axi_control_WSTRB(Conn1_WSTRB),
        .s_axi_control_WVALID(Conn1_WVALID),
        .stream_in1_TDATA(Conn3_TDATA),
        .stream_in1_TDEST(Conn3_TDEST),
        .stream_in1_TID(Conn3_TID),
        .stream_in1_TKEEP(Conn3_TKEEP),
        .stream_in1_TLAST(Conn3_TLAST),
        .stream_in1_TREADY(Conn3_TREADY),
        .stream_in1_TSTRB(Conn3_TSTRB),
        .stream_in1_TUSER(Conn3_TUSER),
        .stream_in1_TVALID(Conn3_TVALID),
        .stream_in_TDATA(Conn2_TDATA),
        .stream_in_TDEST(Conn2_TDEST),
        .stream_in_TID(Conn2_TID),
        .stream_in_TKEEP(Conn2_TKEEP),
        .stream_in_TLAST(Conn2_TLAST),
        .stream_in_TREADY(Conn2_TREADY),
        .stream_in_TSTRB(Conn2_TSTRB),
        .stream_in_TUSER(Conn2_TUSER),
        .stream_in_TVALID(Conn2_TVALID),
        .stream_out_TDATA(Conn4_TDATA),
        .stream_out_TDEST(Conn4_TDEST),
        .stream_out_TID(Conn4_TID),
        .stream_out_TKEEP(Conn4_TKEEP),
        .stream_out_TLAST(Conn4_TLAST),
        .stream_out_TREADY(Conn4_TREADY),
        .stream_out_TSTRB(Conn4_TSTRB),
        .stream_out_TUSER(Conn4_TUSER),
        .stream_out_TVALID(Conn4_TVALID));
endmodule
