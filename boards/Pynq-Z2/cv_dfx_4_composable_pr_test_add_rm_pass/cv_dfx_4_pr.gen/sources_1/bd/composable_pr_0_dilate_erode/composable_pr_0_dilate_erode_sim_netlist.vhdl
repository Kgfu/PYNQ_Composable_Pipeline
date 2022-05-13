-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:39:50 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_0_dilate_erode/composable_pr_0_dilate_erode_sim_netlist.vhdl
-- Design      : composable_pr_0_dilate_erode
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_0_dilate_erode is
  port (
    clk_142M : in STD_LOGIC;
    periph_resetn_clk142M : in STD_LOGIC;
    s_axi_control0_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control0_arready : out STD_LOGIC;
    s_axi_control0_arvalid : in STD_LOGIC;
    s_axi_control0_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control0_awready : out STD_LOGIC;
    s_axi_control0_awvalid : in STD_LOGIC;
    s_axi_control0_bready : in STD_LOGIC;
    s_axi_control0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control0_bvalid : out STD_LOGIC;
    s_axi_control0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control0_rready : in STD_LOGIC;
    s_axi_control0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control0_rvalid : out STD_LOGIC;
    s_axi_control0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control0_wready : out STD_LOGIC;
    s_axi_control0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control0_wvalid : in STD_LOGIC;
    s_axi_control1_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control1_arready : out STD_LOGIC;
    s_axi_control1_arvalid : in STD_LOGIC;
    s_axi_control1_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control1_awready : out STD_LOGIC;
    s_axi_control1_awvalid : in STD_LOGIC;
    s_axi_control1_bready : in STD_LOGIC;
    s_axi_control1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control1_bvalid : out STD_LOGIC;
    s_axi_control1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control1_rready : in STD_LOGIC;
    s_axi_control1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control1_rvalid : out STD_LOGIC;
    s_axi_control1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control1_wready : out STD_LOGIC;
    s_axi_control1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control1_wvalid : in STD_LOGIC;
    stream_in0_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in0_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in0_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in0_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in0_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in0_tready : out STD_LOGIC;
    stream_in0_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in0_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in0_tvalid : in STD_LOGIC;
    stream_in1_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in1_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in1_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_tready : out STD_LOGIC;
    stream_in1_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in1_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_tvalid : in STD_LOGIC;
    stream_out0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out0_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out0_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out0_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out0_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out0_tready : in STD_LOGIC;
    stream_out0_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out0_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out0_tvalid : out STD_LOGIC;
    stream_out1_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out1_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out1_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_tready : in STD_LOGIC;
    stream_out1_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out1_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of composable_pr_0_dilate_erode : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of composable_pr_0_dilate_erode : entity is "composable_pr_0_dilate_erode.hwdef";
end composable_pr_0_dilate_erode;

architecture STRUCTURE of composable_pr_0_dilate_erode is
  component composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_dilate_accel_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_dilate_accel_0;
  component composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_erode_accel_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_erode_accel_0;
  signal NLW_dilate_accel_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_erode_accel_interrupt_UNCONNECTED : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dilate_accel : label is "dilate_accel,Vivado 2020.2.2";
  attribute X_CORE_INFO of erode_accel : label is "erode_accel,Vivado 2020.2.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_142M : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_142M CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_142M : signal is "XIL_INTERFACENAME CLK.CLK_142M, ASSOCIATED_BUSIF s_axi_control0:s_axi_control1:stream_in0:stream_in1:stream_out0:stream_out1, ASSOCIATED_RESET periph_resetn_clk142M, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of periph_resetn_clk142M : signal is "xilinx.com:signal:reset:1.0 RST.PERIPH_RESETN_CLK142M RST";
  attribute X_INTERFACE_PARAMETER of periph_resetn_clk142M : signal is "XIL_INTERFACENAME RST.PERIPH_RESETN_CLK142M, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_control0_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control0_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control0_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control0_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control0_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 BREADY";
  attribute X_INTERFACE_INFO of s_axi_control0_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 BVALID";
  attribute X_INTERFACE_INFO of s_axi_control0_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 RREADY";
  attribute X_INTERFACE_INFO of s_axi_control0_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 RVALID";
  attribute X_INTERFACE_INFO of s_axi_control0_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 WREADY";
  attribute X_INTERFACE_INFO of s_axi_control0_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 WVALID";
  attribute X_INTERFACE_INFO of s_axi_control1_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control1_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control1_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control1_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control1_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 BREADY";
  attribute X_INTERFACE_INFO of s_axi_control1_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 BVALID";
  attribute X_INTERFACE_INFO of s_axi_control1_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 RREADY";
  attribute X_INTERFACE_INFO of s_axi_control1_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 RVALID";
  attribute X_INTERFACE_INFO of s_axi_control1_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 WREADY";
  attribute X_INTERFACE_INFO of s_axi_control1_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 WVALID";
  attribute X_INTERFACE_INFO of stream_in0_tready : signal is "xilinx.com:interface:axis:1.0 stream_in0 TREADY";
  attribute X_INTERFACE_INFO of stream_in0_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_in0 TVALID";
  attribute X_INTERFACE_INFO of stream_in1_tready : signal is "xilinx.com:interface:axis:1.0 stream_in1 TREADY";
  attribute X_INTERFACE_INFO of stream_in1_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_in1 TVALID";
  attribute X_INTERFACE_INFO of stream_out0_tready : signal is "xilinx.com:interface:axis:1.0 stream_out0 TREADY";
  attribute X_INTERFACE_INFO of stream_out0_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_out0 TVALID";
  attribute X_INTERFACE_INFO of stream_out1_tready : signal is "xilinx.com:interface:axis:1.0 stream_out1 TREADY";
  attribute X_INTERFACE_INFO of stream_out1_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_out1 TVALID";
  attribute X_INTERFACE_INFO of s_axi_control0_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_control0_araddr : signal is "XIL_INTERFACENAME s_axi_control0, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, DATA_WIDTH 32, FREQ_HZ 142857132, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_control0_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control0_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 BRESP";
  attribute X_INTERFACE_INFO of s_axi_control0_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 RDATA";
  attribute X_INTERFACE_INFO of s_axi_control0_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 RRESP";
  attribute X_INTERFACE_INFO of s_axi_control0_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 WDATA";
  attribute X_INTERFACE_INFO of s_axi_control0_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control0 WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control1_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_control1_araddr : signal is "XIL_INTERFACENAME s_axi_control1, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, DATA_WIDTH 32, FREQ_HZ 142857132, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_control1_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control1_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_control1_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_control1_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_control1_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_control1_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control1 WSTRB";
  attribute X_INTERFACE_INFO of stream_in0_tdata : signal is "xilinx.com:interface:axis:1.0 stream_in0 TDATA";
  attribute X_INTERFACE_PARAMETER of stream_in0_tdata : signal is "XIL_INTERFACENAME stream_in0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of stream_in0_tdest : signal is "xilinx.com:interface:axis:1.0 stream_in0 TDEST";
  attribute X_INTERFACE_INFO of stream_in0_tid : signal is "xilinx.com:interface:axis:1.0 stream_in0 TID";
  attribute X_INTERFACE_INFO of stream_in0_tkeep : signal is "xilinx.com:interface:axis:1.0 stream_in0 TKEEP";
  attribute X_INTERFACE_INFO of stream_in0_tlast : signal is "xilinx.com:interface:axis:1.0 stream_in0 TLAST";
  attribute X_INTERFACE_INFO of stream_in0_tstrb : signal is "xilinx.com:interface:axis:1.0 stream_in0 TSTRB";
  attribute X_INTERFACE_INFO of stream_in0_tuser : signal is "xilinx.com:interface:axis:1.0 stream_in0 TUSER";
  attribute X_INTERFACE_INFO of stream_in1_tdata : signal is "xilinx.com:interface:axis:1.0 stream_in1 TDATA";
  attribute X_INTERFACE_PARAMETER of stream_in1_tdata : signal is "XIL_INTERFACENAME stream_in1, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of stream_in1_tdest : signal is "xilinx.com:interface:axis:1.0 stream_in1 TDEST";
  attribute X_INTERFACE_INFO of stream_in1_tid : signal is "xilinx.com:interface:axis:1.0 stream_in1 TID";
  attribute X_INTERFACE_INFO of stream_in1_tkeep : signal is "xilinx.com:interface:axis:1.0 stream_in1 TKEEP";
  attribute X_INTERFACE_INFO of stream_in1_tlast : signal is "xilinx.com:interface:axis:1.0 stream_in1 TLAST";
  attribute X_INTERFACE_INFO of stream_in1_tstrb : signal is "xilinx.com:interface:axis:1.0 stream_in1 TSTRB";
  attribute X_INTERFACE_INFO of stream_in1_tuser : signal is "xilinx.com:interface:axis:1.0 stream_in1 TUSER";
  attribute X_INTERFACE_INFO of stream_out0_tdata : signal is "xilinx.com:interface:axis:1.0 stream_out0 TDATA";
  attribute X_INTERFACE_PARAMETER of stream_out0_tdata : signal is "XIL_INTERFACENAME stream_out0, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of stream_out0_tdest : signal is "xilinx.com:interface:axis:1.0 stream_out0 TDEST";
  attribute X_INTERFACE_INFO of stream_out0_tid : signal is "xilinx.com:interface:axis:1.0 stream_out0 TID";
  attribute X_INTERFACE_INFO of stream_out0_tkeep : signal is "xilinx.com:interface:axis:1.0 stream_out0 TKEEP";
  attribute X_INTERFACE_INFO of stream_out0_tlast : signal is "xilinx.com:interface:axis:1.0 stream_out0 TLAST";
  attribute X_INTERFACE_INFO of stream_out0_tstrb : signal is "xilinx.com:interface:axis:1.0 stream_out0 TSTRB";
  attribute X_INTERFACE_INFO of stream_out0_tuser : signal is "xilinx.com:interface:axis:1.0 stream_out0 TUSER";
  attribute X_INTERFACE_INFO of stream_out1_tdata : signal is "xilinx.com:interface:axis:1.0 stream_out1 TDATA";
  attribute X_INTERFACE_PARAMETER of stream_out1_tdata : signal is "XIL_INTERFACENAME stream_out1, CLK_DOMAIN composable_pr_0_dilate_erode_clk_142M, FREQ_HZ 142857132, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of stream_out1_tdest : signal is "xilinx.com:interface:axis:1.0 stream_out1 TDEST";
  attribute X_INTERFACE_INFO of stream_out1_tid : signal is "xilinx.com:interface:axis:1.0 stream_out1 TID";
  attribute X_INTERFACE_INFO of stream_out1_tkeep : signal is "xilinx.com:interface:axis:1.0 stream_out1 TKEEP";
  attribute X_INTERFACE_INFO of stream_out1_tlast : signal is "xilinx.com:interface:axis:1.0 stream_out1 TLAST";
  attribute X_INTERFACE_INFO of stream_out1_tstrb : signal is "xilinx.com:interface:axis:1.0 stream_out1 TSTRB";
  attribute X_INTERFACE_INFO of stream_out1_tuser : signal is "xilinx.com:interface:axis:1.0 stream_out1 TUSER";
begin
dilate_accel: component composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_dilate_accel_0
     port map (
      ap_clk => clk_142M,
      ap_rst_n => periph_resetn_clk142M,
      interrupt => NLW_dilate_accel_interrupt_UNCONNECTED,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control1_araddr(6 downto 0),
      s_axi_control_ARREADY => s_axi_control1_arready,
      s_axi_control_ARVALID => s_axi_control1_arvalid,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control1_awaddr(6 downto 0),
      s_axi_control_AWREADY => s_axi_control1_awready,
      s_axi_control_AWVALID => s_axi_control1_awvalid,
      s_axi_control_BREADY => s_axi_control1_bready,
      s_axi_control_BRESP(1 downto 0) => s_axi_control1_bresp(1 downto 0),
      s_axi_control_BVALID => s_axi_control1_bvalid,
      s_axi_control_RDATA(31 downto 0) => s_axi_control1_rdata(31 downto 0),
      s_axi_control_RREADY => s_axi_control1_rready,
      s_axi_control_RRESP(1 downto 0) => s_axi_control1_rresp(1 downto 0),
      s_axi_control_RVALID => s_axi_control1_rvalid,
      s_axi_control_WDATA(31 downto 0) => s_axi_control1_wdata(31 downto 0),
      s_axi_control_WREADY => s_axi_control1_wready,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control1_wstrb(3 downto 0),
      s_axi_control_WVALID => s_axi_control1_wvalid,
      stream_in_TDATA(23 downto 0) => stream_in1_tdata(23 downto 0),
      stream_in_TDEST(0) => stream_in1_tdest(0),
      stream_in_TID(0) => stream_in1_tid(0),
      stream_in_TKEEP(2 downto 0) => stream_in1_tkeep(2 downto 0),
      stream_in_TLAST(0) => stream_in1_tlast(0),
      stream_in_TREADY => stream_in1_tready,
      stream_in_TSTRB(2 downto 0) => stream_in1_tstrb(2 downto 0),
      stream_in_TUSER(0) => stream_in1_tuser(0),
      stream_in_TVALID => stream_in1_tvalid,
      stream_out_TDATA(23 downto 0) => stream_out1_tdata(23 downto 0),
      stream_out_TDEST(0) => stream_out1_tdest(0),
      stream_out_TID(0) => stream_out1_tid(0),
      stream_out_TKEEP(2 downto 0) => stream_out1_tkeep(2 downto 0),
      stream_out_TLAST(0) => stream_out1_tlast(0),
      stream_out_TREADY => stream_out1_tready,
      stream_out_TSTRB(2 downto 0) => stream_out1_tstrb(2 downto 0),
      stream_out_TUSER(0) => stream_out1_tuser(0),
      stream_out_TVALID => stream_out1_tvalid
    );
erode_accel: component composable_pr_0_dilate_erode_composable_pr_0_dilate_erode_erode_accel_0
     port map (
      ap_clk => clk_142M,
      ap_rst_n => periph_resetn_clk142M,
      interrupt => NLW_erode_accel_interrupt_UNCONNECTED,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control0_araddr(6 downto 0),
      s_axi_control_ARREADY => s_axi_control0_arready,
      s_axi_control_ARVALID => s_axi_control0_arvalid,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control0_awaddr(6 downto 0),
      s_axi_control_AWREADY => s_axi_control0_awready,
      s_axi_control_AWVALID => s_axi_control0_awvalid,
      s_axi_control_BREADY => s_axi_control0_bready,
      s_axi_control_BRESP(1 downto 0) => s_axi_control0_bresp(1 downto 0),
      s_axi_control_BVALID => s_axi_control0_bvalid,
      s_axi_control_RDATA(31 downto 0) => s_axi_control0_rdata(31 downto 0),
      s_axi_control_RREADY => s_axi_control0_rready,
      s_axi_control_RRESP(1 downto 0) => s_axi_control0_rresp(1 downto 0),
      s_axi_control_RVALID => s_axi_control0_rvalid,
      s_axi_control_WDATA(31 downto 0) => s_axi_control0_wdata(31 downto 0),
      s_axi_control_WREADY => s_axi_control0_wready,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control0_wstrb(3 downto 0),
      s_axi_control_WVALID => s_axi_control0_wvalid,
      stream_in_TDATA(23 downto 0) => stream_in0_tdata(23 downto 0),
      stream_in_TDEST(0) => stream_in0_tdest(0),
      stream_in_TID(0) => stream_in0_tid(0),
      stream_in_TKEEP(2 downto 0) => stream_in0_tkeep(2 downto 0),
      stream_in_TLAST(0) => stream_in0_tlast(0),
      stream_in_TREADY => stream_in0_tready,
      stream_in_TSTRB(2 downto 0) => stream_in0_tstrb(2 downto 0),
      stream_in_TUSER(0) => stream_in0_tuser(0),
      stream_in_TVALID => stream_in0_tvalid,
      stream_out_TDATA(23 downto 0) => stream_out0_tdata(23 downto 0),
      stream_out_TDEST(0) => stream_out0_tdest(0),
      stream_out_TID(0) => stream_out0_tid(0),
      stream_out_TKEEP(2 downto 0) => stream_out0_tkeep(2 downto 0),
      stream_out_TLAST(0) => stream_out0_tlast(0),
      stream_out_TREADY => stream_out0_tready,
      stream_out_TSTRB(2 downto 0) => stream_out0_tstrb(2 downto 0),
      stream_out_TUSER(0) => stream_out0_tuser(0),
      stream_out_TVALID => stream_out0_tvalid
    );
end STRUCTURE;
