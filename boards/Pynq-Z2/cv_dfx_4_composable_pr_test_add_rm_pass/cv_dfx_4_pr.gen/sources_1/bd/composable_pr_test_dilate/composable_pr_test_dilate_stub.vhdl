-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Apr 20 21:01:29 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_test_dilate/composable_pr_test_dilate_stub.vhdl
-- Design      : composable_pr_test_dilate
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity composable_pr_test_dilate is
  Port ( 
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

end composable_pr_test_dilate;

architecture stub of composable_pr_test_dilate is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_142M,periph_resetn_clk142M,s_axi_control0_araddr[6:0],s_axi_control0_arready,s_axi_control0_arvalid,s_axi_control0_awaddr[6:0],s_axi_control0_awready,s_axi_control0_awvalid,s_axi_control0_bready,s_axi_control0_bresp[1:0],s_axi_control0_bvalid,s_axi_control0_rdata[31:0],s_axi_control0_rready,s_axi_control0_rresp[1:0],s_axi_control0_rvalid,s_axi_control0_wdata[31:0],s_axi_control0_wready,s_axi_control0_wstrb[3:0],s_axi_control0_wvalid,s_axi_control1_araddr[6:0],s_axi_control1_arready,s_axi_control1_arvalid,s_axi_control1_awaddr[6:0],s_axi_control1_awready,s_axi_control1_awvalid,s_axi_control1_bready,s_axi_control1_bresp[1:0],s_axi_control1_bvalid,s_axi_control1_rdata[31:0],s_axi_control1_rready,s_axi_control1_rresp[1:0],s_axi_control1_rvalid,s_axi_control1_wdata[31:0],s_axi_control1_wready,s_axi_control1_wstrb[3:0],s_axi_control1_wvalid,stream_in0_tdata[23:0],stream_in0_tdest[0:0],stream_in0_tid[0:0],stream_in0_tkeep[2:0],stream_in0_tlast[0:0],stream_in0_tready,stream_in0_tstrb[2:0],stream_in0_tuser[0:0],stream_in0_tvalid,stream_in1_tdata[23:0],stream_in1_tdest[0:0],stream_in1_tid[0:0],stream_in1_tkeep[2:0],stream_in1_tlast[0:0],stream_in1_tready,stream_in1_tstrb[2:0],stream_in1_tuser[0:0],stream_in1_tvalid,stream_out0_tdata[23:0],stream_out0_tdest[0:0],stream_out0_tid[0:0],stream_out0_tkeep[2:0],stream_out0_tlast[0:0],stream_out0_tready,stream_out0_tstrb[2:0],stream_out0_tuser[0:0],stream_out0_tvalid,stream_out1_tdata[23:0],stream_out1_tdest[0:0],stream_out1_tid[0:0],stream_out1_tkeep[2:0],stream_out1_tlast[0:0],stream_out1_tready,stream_out1_tstrb[2:0],stream_out1_tuser[0:0],stream_out1_tvalid";
begin
end;
