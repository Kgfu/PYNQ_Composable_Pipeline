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

ENTITY video_cp_dfx_decoupler_pr_1_0 IS
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
    s_out_1_TVALID : OUT STD_LOGIC;
    rp_out_1_TVALID : IN STD_LOGIC;
    s_out_1_TREADY : IN STD_LOGIC;
    rp_out_1_TREADY : OUT STD_LOGIC;
    s_out_1_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    rp_out_1_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_out_1_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_out_1_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_out_1_TLAST : OUT STD_LOGIC;
    rp_out_1_TLAST : IN STD_LOGIC;
    s_out_1_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_out_1_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_out_1_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_out_1_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_lite0_ARVALID : OUT STD_LOGIC;
    rp_axi_lite0_ARVALID : IN STD_LOGIC;
    s_axi_lite0_ARREADY : IN STD_LOGIC;
    rp_axi_lite0_ARREADY : OUT STD_LOGIC;
    s_axi_lite0_AWVALID : OUT STD_LOGIC;
    rp_axi_lite0_AWVALID : IN STD_LOGIC;
    s_axi_lite0_AWREADY : IN STD_LOGIC;
    rp_axi_lite0_AWREADY : OUT STD_LOGIC;
    s_axi_lite0_BVALID : IN STD_LOGIC;
    rp_axi_lite0_BVALID : OUT STD_LOGIC;
    s_axi_lite0_BREADY : OUT STD_LOGIC;
    rp_axi_lite0_BREADY : IN STD_LOGIC;
    s_axi_lite0_RVALID : IN STD_LOGIC;
    rp_axi_lite0_RVALID : OUT STD_LOGIC;
    s_axi_lite0_RREADY : OUT STD_LOGIC;
    rp_axi_lite0_RREADY : IN STD_LOGIC;
    s_axi_lite0_WVALID : OUT STD_LOGIC;
    rp_axi_lite0_WVALID : IN STD_LOGIC;
    s_axi_lite0_WREADY : IN STD_LOGIC;
    rp_axi_lite0_WREADY : OUT STD_LOGIC;
    s_axi_lite0_AWADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    rp_axi_lite0_AWADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s_axi_lite0_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_axi_lite0_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite0_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite0_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite0_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite0_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite0_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_axi_lite0_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite0_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite0_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite0_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_axi_lite0_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite0_ARADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    rp_axi_lite0_ARADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s_axi_lite0_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_axi_lite0_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite0_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite0_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite0_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite0_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite0_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_axi_lite0_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite0_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_axi_lite0_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite1_ARVALID : OUT STD_LOGIC;
    rp_axi_lite1_ARVALID : IN STD_LOGIC;
    s_axi_lite1_ARREADY : IN STD_LOGIC;
    rp_axi_lite1_ARREADY : OUT STD_LOGIC;
    s_axi_lite1_AWVALID : OUT STD_LOGIC;
    rp_axi_lite1_AWVALID : IN STD_LOGIC;
    s_axi_lite1_AWREADY : IN STD_LOGIC;
    rp_axi_lite1_AWREADY : OUT STD_LOGIC;
    s_axi_lite1_BVALID : IN STD_LOGIC;
    rp_axi_lite1_BVALID : OUT STD_LOGIC;
    s_axi_lite1_BREADY : OUT STD_LOGIC;
    rp_axi_lite1_BREADY : IN STD_LOGIC;
    s_axi_lite1_RVALID : IN STD_LOGIC;
    rp_axi_lite1_RVALID : OUT STD_LOGIC;
    s_axi_lite1_RREADY : OUT STD_LOGIC;
    rp_axi_lite1_RREADY : IN STD_LOGIC;
    s_axi_lite1_WVALID : OUT STD_LOGIC;
    rp_axi_lite1_WVALID : IN STD_LOGIC;
    s_axi_lite1_WREADY : IN STD_LOGIC;
    rp_axi_lite1_WREADY : OUT STD_LOGIC;
    s_axi_lite1_AWADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    rp_axi_lite1_AWADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s_axi_lite1_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_axi_lite1_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite1_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite1_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite1_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite1_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite1_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_axi_lite1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite1_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite1_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_axi_lite1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite1_ARADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    rp_axi_lite1_ARADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s_axi_lite1_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_axi_lite1_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite1_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite1_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite1_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_axi_lite1_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite1_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_axi_lite1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite1_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_axi_lite1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    decouple : IN STD_LOGIC;
    decouple_status : OUT STD_LOGIC
  );
END video_cp_dfx_decoupler_pr_1_0;

ARCHITECTURE video_cp_dfx_decoupler_pr_1_0_arch OF video_cp_dfx_decoupler_pr_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF video_cp_dfx_decoupler_pr_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_decoupler_video_cp_dfx_decoupler_pr_1_0 IS
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
      s_out_1_TVALID : OUT STD_LOGIC;
      rp_out_1_TVALID : IN STD_LOGIC;
      s_out_1_TREADY : IN STD_LOGIC;
      rp_out_1_TREADY : OUT STD_LOGIC;
      s_out_1_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      rp_out_1_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_out_1_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_out_1_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_out_1_TLAST : OUT STD_LOGIC;
      rp_out_1_TLAST : IN STD_LOGIC;
      s_out_1_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_out_1_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_out_1_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_out_1_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_lite0_ARVALID : OUT STD_LOGIC;
      rp_axi_lite0_ARVALID : IN STD_LOGIC;
      s_axi_lite0_ARREADY : IN STD_LOGIC;
      rp_axi_lite0_ARREADY : OUT STD_LOGIC;
      s_axi_lite0_AWVALID : OUT STD_LOGIC;
      rp_axi_lite0_AWVALID : IN STD_LOGIC;
      s_axi_lite0_AWREADY : IN STD_LOGIC;
      rp_axi_lite0_AWREADY : OUT STD_LOGIC;
      s_axi_lite0_BVALID : IN STD_LOGIC;
      rp_axi_lite0_BVALID : OUT STD_LOGIC;
      s_axi_lite0_BREADY : OUT STD_LOGIC;
      rp_axi_lite0_BREADY : IN STD_LOGIC;
      s_axi_lite0_RVALID : IN STD_LOGIC;
      rp_axi_lite0_RVALID : OUT STD_LOGIC;
      s_axi_lite0_RREADY : OUT STD_LOGIC;
      rp_axi_lite0_RREADY : IN STD_LOGIC;
      s_axi_lite0_WVALID : OUT STD_LOGIC;
      rp_axi_lite0_WVALID : IN STD_LOGIC;
      s_axi_lite0_WREADY : IN STD_LOGIC;
      rp_axi_lite0_WREADY : OUT STD_LOGIC;
      s_axi_lite0_AWADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      rp_axi_lite0_AWADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
      s_axi_lite0_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_axi_lite0_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite0_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite0_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite0_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite0_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite0_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_axi_lite0_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite0_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite0_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite0_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_axi_lite0_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite0_ARADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      rp_axi_lite0_ARADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
      s_axi_lite0_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_axi_lite0_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite0_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite0_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite0_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite0_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite0_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_axi_lite0_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite0_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_axi_lite0_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite1_ARVALID : OUT STD_LOGIC;
      rp_axi_lite1_ARVALID : IN STD_LOGIC;
      s_axi_lite1_ARREADY : IN STD_LOGIC;
      rp_axi_lite1_ARREADY : OUT STD_LOGIC;
      s_axi_lite1_AWVALID : OUT STD_LOGIC;
      rp_axi_lite1_AWVALID : IN STD_LOGIC;
      s_axi_lite1_AWREADY : IN STD_LOGIC;
      rp_axi_lite1_AWREADY : OUT STD_LOGIC;
      s_axi_lite1_BVALID : IN STD_LOGIC;
      rp_axi_lite1_BVALID : OUT STD_LOGIC;
      s_axi_lite1_BREADY : OUT STD_LOGIC;
      rp_axi_lite1_BREADY : IN STD_LOGIC;
      s_axi_lite1_RVALID : IN STD_LOGIC;
      rp_axi_lite1_RVALID : OUT STD_LOGIC;
      s_axi_lite1_RREADY : OUT STD_LOGIC;
      rp_axi_lite1_RREADY : IN STD_LOGIC;
      s_axi_lite1_WVALID : OUT STD_LOGIC;
      rp_axi_lite1_WVALID : IN STD_LOGIC;
      s_axi_lite1_WREADY : IN STD_LOGIC;
      rp_axi_lite1_WREADY : OUT STD_LOGIC;
      s_axi_lite1_AWADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      rp_axi_lite1_AWADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
      s_axi_lite1_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_axi_lite1_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite1_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite1_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite1_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite1_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite1_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_axi_lite1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite1_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite1_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_axi_lite1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite1_ARADDR : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      rp_axi_lite1_ARADDR : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
      s_axi_lite1_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_axi_lite1_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite1_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite1_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite1_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_axi_lite1_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite1_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_axi_lite1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite1_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_axi_lite1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      decouple : IN STD_LOGIC;
      decouple_status : OUT STD_LOGIC
    );
  END COMPONENT dfx_decoupler_video_cp_dfx_decoupler_pr_1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_axi_lite1_ARVALID: SIGNAL IS "XIL_INTERFACENAME rp_axi_lite1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM" & 
"_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite1_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite1 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite1_ARVALID: SIGNAL IS "XIL_INTERFACENAME s_axi_lite1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_" & 
"WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite1_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_axi_lite0_ARVALID: SIGNAL IS "XIL_INTERFACENAME rp_axi_lite0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM" & 
"_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_axi_lite0_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_axi_lite0 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite0_ARVALID: SIGNAL IS "XIL_INTERFACENAME s_axi_lite0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_" & 
"WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite0_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TID";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_out_1_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_out_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_out_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_out_1 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_out_1_TVALID: SIGNAL IS "XIL_INTERFACENAME s_out_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_out_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_out_1 TVALID";
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
  U0 : dfx_decoupler_video_cp_dfx_decoupler_pr_1_0
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
      s_out_1_TVALID => s_out_1_TVALID,
      rp_out_1_TVALID => rp_out_1_TVALID,
      s_out_1_TREADY => s_out_1_TREADY,
      rp_out_1_TREADY => rp_out_1_TREADY,
      s_out_1_TDATA => s_out_1_TDATA,
      rp_out_1_TDATA => rp_out_1_TDATA,
      s_out_1_TUSER => s_out_1_TUSER,
      rp_out_1_TUSER => rp_out_1_TUSER,
      s_out_1_TLAST => s_out_1_TLAST,
      rp_out_1_TLAST => rp_out_1_TLAST,
      s_out_1_TID => s_out_1_TID,
      rp_out_1_TID => rp_out_1_TID,
      s_out_1_TDEST => s_out_1_TDEST,
      rp_out_1_TDEST => rp_out_1_TDEST,
      s_axi_lite0_ARVALID => s_axi_lite0_ARVALID,
      rp_axi_lite0_ARVALID => rp_axi_lite0_ARVALID,
      s_axi_lite0_ARREADY => s_axi_lite0_ARREADY,
      rp_axi_lite0_ARREADY => rp_axi_lite0_ARREADY,
      s_axi_lite0_AWVALID => s_axi_lite0_AWVALID,
      rp_axi_lite0_AWVALID => rp_axi_lite0_AWVALID,
      s_axi_lite0_AWREADY => s_axi_lite0_AWREADY,
      rp_axi_lite0_AWREADY => rp_axi_lite0_AWREADY,
      s_axi_lite0_BVALID => s_axi_lite0_BVALID,
      rp_axi_lite0_BVALID => rp_axi_lite0_BVALID,
      s_axi_lite0_BREADY => s_axi_lite0_BREADY,
      rp_axi_lite0_BREADY => rp_axi_lite0_BREADY,
      s_axi_lite0_RVALID => s_axi_lite0_RVALID,
      rp_axi_lite0_RVALID => rp_axi_lite0_RVALID,
      s_axi_lite0_RREADY => s_axi_lite0_RREADY,
      rp_axi_lite0_RREADY => rp_axi_lite0_RREADY,
      s_axi_lite0_WVALID => s_axi_lite0_WVALID,
      rp_axi_lite0_WVALID => rp_axi_lite0_WVALID,
      s_axi_lite0_WREADY => s_axi_lite0_WREADY,
      rp_axi_lite0_WREADY => rp_axi_lite0_WREADY,
      s_axi_lite0_AWADDR => s_axi_lite0_AWADDR,
      rp_axi_lite0_AWADDR => rp_axi_lite0_AWADDR,
      s_axi_lite0_AWPROT => s_axi_lite0_AWPROT,
      rp_axi_lite0_AWPROT => rp_axi_lite0_AWPROT,
      s_axi_lite0_AWREGION => s_axi_lite0_AWREGION,
      rp_axi_lite0_AWREGION => rp_axi_lite0_AWREGION,
      s_axi_lite0_AWQOS => s_axi_lite0_AWQOS,
      rp_axi_lite0_AWQOS => rp_axi_lite0_AWQOS,
      s_axi_lite0_WDATA => s_axi_lite0_WDATA,
      rp_axi_lite0_WDATA => rp_axi_lite0_WDATA,
      s_axi_lite0_WSTRB => s_axi_lite0_WSTRB,
      rp_axi_lite0_WSTRB => rp_axi_lite0_WSTRB,
      s_axi_lite0_BRESP => s_axi_lite0_BRESP,
      rp_axi_lite0_BRESP => rp_axi_lite0_BRESP,
      s_axi_lite0_ARADDR => s_axi_lite0_ARADDR,
      rp_axi_lite0_ARADDR => rp_axi_lite0_ARADDR,
      s_axi_lite0_ARPROT => s_axi_lite0_ARPROT,
      rp_axi_lite0_ARPROT => rp_axi_lite0_ARPROT,
      s_axi_lite0_ARREGION => s_axi_lite0_ARREGION,
      rp_axi_lite0_ARREGION => rp_axi_lite0_ARREGION,
      s_axi_lite0_ARQOS => s_axi_lite0_ARQOS,
      rp_axi_lite0_ARQOS => rp_axi_lite0_ARQOS,
      s_axi_lite0_RDATA => s_axi_lite0_RDATA,
      rp_axi_lite0_RDATA => rp_axi_lite0_RDATA,
      s_axi_lite0_RRESP => s_axi_lite0_RRESP,
      rp_axi_lite0_RRESP => rp_axi_lite0_RRESP,
      s_axi_lite1_ARVALID => s_axi_lite1_ARVALID,
      rp_axi_lite1_ARVALID => rp_axi_lite1_ARVALID,
      s_axi_lite1_ARREADY => s_axi_lite1_ARREADY,
      rp_axi_lite1_ARREADY => rp_axi_lite1_ARREADY,
      s_axi_lite1_AWVALID => s_axi_lite1_AWVALID,
      rp_axi_lite1_AWVALID => rp_axi_lite1_AWVALID,
      s_axi_lite1_AWREADY => s_axi_lite1_AWREADY,
      rp_axi_lite1_AWREADY => rp_axi_lite1_AWREADY,
      s_axi_lite1_BVALID => s_axi_lite1_BVALID,
      rp_axi_lite1_BVALID => rp_axi_lite1_BVALID,
      s_axi_lite1_BREADY => s_axi_lite1_BREADY,
      rp_axi_lite1_BREADY => rp_axi_lite1_BREADY,
      s_axi_lite1_RVALID => s_axi_lite1_RVALID,
      rp_axi_lite1_RVALID => rp_axi_lite1_RVALID,
      s_axi_lite1_RREADY => s_axi_lite1_RREADY,
      rp_axi_lite1_RREADY => rp_axi_lite1_RREADY,
      s_axi_lite1_WVALID => s_axi_lite1_WVALID,
      rp_axi_lite1_WVALID => rp_axi_lite1_WVALID,
      s_axi_lite1_WREADY => s_axi_lite1_WREADY,
      rp_axi_lite1_WREADY => rp_axi_lite1_WREADY,
      s_axi_lite1_AWADDR => s_axi_lite1_AWADDR,
      rp_axi_lite1_AWADDR => rp_axi_lite1_AWADDR,
      s_axi_lite1_AWPROT => s_axi_lite1_AWPROT,
      rp_axi_lite1_AWPROT => rp_axi_lite1_AWPROT,
      s_axi_lite1_AWREGION => s_axi_lite1_AWREGION,
      rp_axi_lite1_AWREGION => rp_axi_lite1_AWREGION,
      s_axi_lite1_AWQOS => s_axi_lite1_AWQOS,
      rp_axi_lite1_AWQOS => rp_axi_lite1_AWQOS,
      s_axi_lite1_WDATA => s_axi_lite1_WDATA,
      rp_axi_lite1_WDATA => rp_axi_lite1_WDATA,
      s_axi_lite1_WSTRB => s_axi_lite1_WSTRB,
      rp_axi_lite1_WSTRB => rp_axi_lite1_WSTRB,
      s_axi_lite1_BRESP => s_axi_lite1_BRESP,
      rp_axi_lite1_BRESP => rp_axi_lite1_BRESP,
      s_axi_lite1_ARADDR => s_axi_lite1_ARADDR,
      rp_axi_lite1_ARADDR => rp_axi_lite1_ARADDR,
      s_axi_lite1_ARPROT => s_axi_lite1_ARPROT,
      rp_axi_lite1_ARPROT => rp_axi_lite1_ARPROT,
      s_axi_lite1_ARREGION => s_axi_lite1_ARREGION,
      rp_axi_lite1_ARREGION => rp_axi_lite1_ARREGION,
      s_axi_lite1_ARQOS => s_axi_lite1_ARQOS,
      rp_axi_lite1_ARQOS => rp_axi_lite1_ARQOS,
      s_axi_lite1_RDATA => s_axi_lite1_RDATA,
      rp_axi_lite1_RDATA => rp_axi_lite1_RDATA,
      s_axi_lite1_RRESP => s_axi_lite1_RRESP,
      rp_axi_lite1_RRESP => rp_axi_lite1_RRESP,
      decouple => decouple,
      decouple_status => decouple_status
    );
END video_cp_dfx_decoupler_pr_1_0_arch;
