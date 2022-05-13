-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:25:26 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top video_cp_axis_switch_0 -prefix
--               video_cp_axis_switch_0_ video_cp_axis_switch_0_stub.vhdl
-- Design      : video_cp_axis_switch_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity video_cp_axis_switch_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 359 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 359 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end video_cp_axis_switch_0;

architecture stub of video_cp_axis_switch_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid[14:0],s_axis_tready[14:0],s_axis_tdata[359:0],s_axis_tlast[14:0],s_axis_tuser[14:0],m_axis_tvalid[14:0],m_axis_tready[14:0],m_axis_tdata[359:0],m_axis_tlast[14:0],m_axis_tuser[14:0],s_axi_ctrl_aclk,s_axi_ctrl_aresetn,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr[6:0],s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_wdata[31:0],s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_araddr[6:0],s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_switch_v1_1_22_axis_switch,Vivado 2020.2.2";
begin
end;
