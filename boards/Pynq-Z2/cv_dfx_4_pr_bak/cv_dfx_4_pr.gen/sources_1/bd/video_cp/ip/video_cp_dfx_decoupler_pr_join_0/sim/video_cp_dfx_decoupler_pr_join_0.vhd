-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:dfx_decoupler:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY video_cp_dfx_decoupler_pr_join_0 IS
  PORT (
    s_in_0_TVALID : IN STD_LOGIC;
    rp_in_0_TVALID : OUT STD_LOGIC;
    s_in_0_TREADY : OUT STD_LOGIC;
    rp_in_0_TREADY : IN STD_LOGIC;
    s_in_0_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    rp_in_0_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_in_0_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_in_0_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_in_0_TLAST : IN STD_LOGIC;
    rp_in_0_TLAST : OUT STD_LOGIC;
    s_in_1_TVALID : IN STD_LOGIC;
    rp_in_1_TVALID : OUT STD_LOGIC;
    s_in_1_TREADY : OUT STD_LOGIC;
    rp_in_1_TREADY : IN STD_LOGIC;
    s_in_1_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    rp_in_1_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_in_1_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_in_1_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_in_1_TLAST : IN STD_LOGIC;
    rp_in_1_TLAST : OUT STD_LOGIC;
    s_out_0_TVALID : OUT STD_LOGIC;
    rp_out_0_TVALID : IN STD_LOGIC;
    s_out_0_TREADY : IN STD_LOGIC;
    rp_out_0_TREADY : OUT STD_LOGIC;
    s_out_0_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    rp_out_0_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_out_0_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_out_0_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_out_0_TLAST : OUT STD_LOGIC;
    rp_out_0_TLAST : IN STD_LOGIC;
    s_out_0_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_out_0_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_out_0_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_out_0_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_lite_ARVALID : OUT STD_LOGIC;
    rp_axi_lite_ARVALID : IN STD_LOGIC;
    s_axi_lite_ARREADY : IN STD_LOGIC;
    rp_axi_lite_ARREADY : OUT STD_LOGIC;
    s_axi_lite_AWVALID : OUT STD_LOGIC;
    rp_axi_lite_AWVALID : IN STD_LOGIC;
    s_axi_lite_AWREADY : IN STD_LOGIC;
    rp_axi_lite_AWREADY : OUT STD_LOGIC;
    s_axi_lite_BVALID : IN STD_LOGIC;
    rp_axi_lite_BVALID : OUT STD_LOGIC;
    s_axi_lite_BREADY : OUT STD_LOGIC;
    rp_axi_lite_BREADY : IN STD_LOGIC;
    s_axi_lite_RVALID : IN STD_LOGIC;
    rp_axi_lite_RVALID : OUT STD_LOGIC;
    s_axi_lite_RREADY : OUT STD_LOGIC;
    rp_axi_lite_RREADY : IN STD_LOGIC;
    s_axi_lite_WVALID : OUT STD_LOGIC;
    rp_axi_lite_WVALID : IN STD_LOGIC;
    s_axi_lite_WREADY : IN STD_LOGIC;
    rp_axi_lite_WREADY : OUT STD_LOGIC;
    s_axi_lite_AWADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    rp_axi_lite_AWADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s_axi_lite_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_axi_lite_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_axi_lite_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_axi_lite_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite_ARADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    rp_axi_lite_ARADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s_axi_lite_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_axi_lite_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_axi_lite_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_axi_lite_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    decouple : IN STD_LOGIC;
    decouple_status : OUT STD_LOGIC
  );
END video_cp_dfx_decoupler_pr_join_0;

ARCHITECTURE video_cp_dfx_decoupler_pr_join_0_arch OF video_cp_dfx_decoupler_pr_join_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF video_cp_dfx_decoupler_pr_join_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_decoupler_video_cp_dfx_decoupler_pr_join_0 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_in_0_TVALID : IN STD_LOGIC;
      rp_in_0_TVALID : OUT STD_LOGIC;
      s_in_0_TREADY : OUT STD_LOGIC;
      rp_in_0_TREADY : IN STD_LOGIC;
      s_in_0_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      rp_in_0_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_in_0_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_in_0_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_in_0_TLAST : IN STD_LOGIC;
      rp_in_0_TLAST : OUT STD_LOGIC;
      s_in_1_TVALID : IN STD_LOGIC;
      rp_in_1_TVALID : OUT STD_LOGIC;
      s_in_1_TREADY : OUT STD_LOGIC;
      rp_in_1_TREADY : IN STD_LOGIC;
      s_in_1_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      rp_in_1_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_in_1_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_in_1_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_in_1_TLAST : IN STD_LOGIC;
      rp_in_1_TLAST : OUT STD_LOGIC;
      s_out_0_TVALID : OUT STD_LOGIC;
      rp_out_0_TVALID : IN STD_LOGIC;
      s_out_0_TREADY : IN STD_LOGIC;
      rp_out_0_TREADY : OUT STD_LOGIC;
      s_out_0_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      rp_out_0_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_out_0_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_out_0_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_out_0_TLAST : OUT STD_LOGIC;
      rp_out_0_TLAST : IN STD_LOGIC;
      s_out_0_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_out_0_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_out_0_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_out_0_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_lite_ARVALID : OUT STD_LOGIC;
      rp_axi_lite_ARVALID : IN STD_LOGIC;
      s_axi_lite_ARREADY : IN STD_LOGIC;
      rp_axi_lite_ARREADY : OUT STD_LOGIC;
      s_axi_lite_AWVALID : OUT STD_LOGIC;
      rp_axi_lite_AWVALID : IN STD_LOGIC;
      s_axi_lite_AWREADY : IN STD_LOGIC;
      rp_axi_lite_AWREADY : OUT STD_LOGIC;
      s_axi_lite_BVALID : IN STD_LOGIC;
      rp_axi_lite_BVALID : OUT STD_LOGIC;
      s_axi_lite_BREADY : OUT STD_LOGIC;
      rp_axi_lite_BREADY : IN STD_LOGIC;
      s_axi_lite_RVALID : IN STD_LOGIC;
      rp_axi_lite_RVALID : OUT STD_LOGIC;
      s_axi_lite_RREADY : OUT STD_LOGIC;
      rp_axi_lite_RREADY : IN STD_LOGIC;
      s_axi_lite_WVALID : OUT STD_LOGIC;
      rp_axi_lite_WVALID : IN STD_LOGIC;
      s_axi_lite_WREADY : IN STD_LOGIC;
      rp_axi_lite_WREADY : OUT STD_LOGIC;
      s_axi_lite_AWADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      rp_axi_lite_AWADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
      s_axi_lite_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_axi_lite_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_axi_lite_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_axi_lite_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite_ARADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      rp_axi_lite_ARADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
      s_axi_lite_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_axi_lite_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_axi_lite_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_axi_lite_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      decouple : IN STD_LOGIC;
      decouple_status : OUT STD_LOGIC
    );
  END COMPONENT dfx_decoupler_video_cp_dfx_decoupler_pr_join_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_axi_lite_ARVALID: SIGNAL IS "XIL_INTERFACENAME rp_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_" & 
"WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite_ARVALID: SIGNAL IS "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_W" & 
"RITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TID";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_out_0_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_out_0_TVALID: SIGNAL IS "XIL_INTERFACENAME s_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_0 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_1_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_1 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_1_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_1 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_in_1_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_in_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_1 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_in_1_TVALID: SIGNAL IS "XIL_INTERFACENAME s_in_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_0_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_0 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_0_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_0 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_0 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_in_0_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_in_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_in_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_in_0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_in_0_TVALID: SIGNAL IS "XIL_INTERFACENAME s_in_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_in_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_in_0 TVALID";
BEGIN
  U0 : dfx_decoupler_video_cp_dfx_decoupler_pr_join_0
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq"
    )
    PORT MAP (
      s_in_0_TVALID => s_in_0_TVALID,
      rp_in_0_TVALID => rp_in_0_TVALID,
      s_in_0_TREADY => s_in_0_TREADY,
      rp_in_0_TREADY => rp_in_0_TREADY,
      s_in_0_TDATA => s_in_0_TDATA,
      rp_in_0_TDATA => rp_in_0_TDATA,
      s_in_0_TUSER => s_in_0_TUSER,
      rp_in_0_TUSER => rp_in_0_TUSER,
      s_in_0_TLAST => s_in_0_TLAST,
      rp_in_0_TLAST => rp_in_0_TLAST,
      s_in_1_TVALID => s_in_1_TVALID,
      rp_in_1_TVALID => rp_in_1_TVALID,
      s_in_1_TREADY => s_in_1_TREADY,
      rp_in_1_TREADY => rp_in_1_TREADY,
      s_in_1_TDATA => s_in_1_TDATA,
      rp_in_1_TDATA => rp_in_1_TDATA,
      s_in_1_TUSER => s_in_1_TUSER,
      rp_in_1_TUSER => rp_in_1_TUSER,
      s_in_1_TLAST => s_in_1_TLAST,
      rp_in_1_TLAST => rp_in_1_TLAST,
      s_out_0_TVALID => s_out_0_TVALID,
      rp_out_0_TVALID => rp_out_0_TVALID,
      s_out_0_TREADY => s_out_0_TREADY,
      rp_out_0_TREADY => rp_out_0_TREADY,
      s_out_0_TDATA => s_out_0_TDATA,
      rp_out_0_TDATA => rp_out_0_TDATA,
      s_out_0_TUSER => s_out_0_TUSER,
      rp_out_0_TUSER => rp_out_0_TUSER,
      s_out_0_TLAST => s_out_0_TLAST,
      rp_out_0_TLAST => rp_out_0_TLAST,
      s_out_0_TID => s_out_0_TID,
      rp_out_0_TID => rp_out_0_TID,
      s_out_0_TDEST => s_out_0_TDEST,
      rp_out_0_TDEST => rp_out_0_TDEST,
      s_axi_lite_ARVALID => s_axi_lite_ARVALID,
      rp_axi_lite_ARVALID => rp_axi_lite_ARVALID,
      s_axi_lite_ARREADY => s_axi_lite_ARREADY,
      rp_axi_lite_ARREADY => rp_axi_lite_ARREADY,
      s_axi_lite_AWVALID => s_axi_lite_AWVALID,
      rp_axi_lite_AWVALID => rp_axi_lite_AWVALID,
      s_axi_lite_AWREADY => s_axi_lite_AWREADY,
      rp_axi_lite_AWREADY => rp_axi_lite_AWREADY,
      s_axi_lite_BVALID => s_axi_lite_BVALID,
      rp_axi_lite_BVALID => rp_axi_lite_BVALID,
      s_axi_lite_BREADY => s_axi_lite_BREADY,
      rp_axi_lite_BREADY => rp_axi_lite_BREADY,
      s_axi_lite_RVALID => s_axi_lite_RVALID,
      rp_axi_lite_RVALID => rp_axi_lite_RVALID,
      s_axi_lite_RREADY => s_axi_lite_RREADY,
      rp_axi_lite_RREADY => rp_axi_lite_RREADY,
      s_axi_lite_WVALID => s_axi_lite_WVALID,
      rp_axi_lite_WVALID => rp_axi_lite_WVALID,
      s_axi_lite_WREADY => s_axi_lite_WREADY,
      rp_axi_lite_WREADY => rp_axi_lite_WREADY,
      s_axi_lite_AWADDR => s_axi_lite_AWADDR,
      rp_axi_lite_AWADDR => rp_axi_lite_AWADDR,
      s_axi_lite_AWPROT => s_axi_lite_AWPROT,
      rp_axi_lite_AWPROT => rp_axi_lite_AWPROT,
      s_axi_lite_AWREGION => s_axi_lite_AWREGION,
      rp_axi_lite_AWREGION => rp_axi_lite_AWREGION,
      s_axi_lite_AWQOS => s_axi_lite_AWQOS,
      rp_axi_lite_AWQOS => rp_axi_lite_AWQOS,
      s_axi_lite_WDATA => s_axi_lite_WDATA,
      rp_axi_lite_WDATA => rp_axi_lite_WDATA,
      s_axi_lite_WSTRB => s_axi_lite_WSTRB,
      rp_axi_lite_WSTRB => rp_axi_lite_WSTRB,
      s_axi_lite_BRESP => s_axi_lite_BRESP,
      rp_axi_lite_BRESP => rp_axi_lite_BRESP,
      s_axi_lite_ARADDR => s_axi_lite_ARADDR,
      rp_axi_lite_ARADDR => rp_axi_lite_ARADDR,
      s_axi_lite_ARPROT => s_axi_lite_ARPROT,
      rp_axi_lite_ARPROT => rp_axi_lite_ARPROT,
      s_axi_lite_ARREGION => s_axi_lite_ARREGION,
      rp_axi_lite_ARREGION => rp_axi_lite_ARREGION,
      s_axi_lite_ARQOS => s_axi_lite_ARQOS,
      rp_axi_lite_ARQOS => rp_axi_lite_ARQOS,
      s_axi_lite_RDATA => s_axi_lite_RDATA,
      rp_axi_lite_RDATA => rp_axi_lite_RDATA,
      s_axi_lite_RRESP => s_axi_lite_RRESP,
      rp_axi_lite_RRESP => rp_axi_lite_RRESP,
      decouple => decouple,
      decouple_status => decouple_status
    );
END video_cp_dfx_decoupler_pr_join_0_arch;
