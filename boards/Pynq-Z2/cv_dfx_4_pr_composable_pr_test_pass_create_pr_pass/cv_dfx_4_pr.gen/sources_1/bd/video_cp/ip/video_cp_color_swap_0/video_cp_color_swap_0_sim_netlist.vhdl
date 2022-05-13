-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:37:34 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top video_cp_color_swap_0 -prefix
--               video_cp_color_swap_0_ video_cp_color_swap_0_sim_netlist.vhdl
-- Design      : video_cp_color_swap_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_cp_color_swap_0 is
  port (
    hsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vde_in : in STD_LOGIC;
    vde_out : out STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of video_cp_color_swap_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of video_cp_color_swap_0 : entity is "video_cp_color_swap_0,color_swap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of video_cp_color_swap_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of video_cp_color_swap_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of video_cp_color_swap_0 : entity is "color_swap,Vivado 2020.2.2";
end video_cp_color_swap_0;

architecture STRUCTURE of video_cp_color_swap_0 is
  signal \^hsync_in\ : STD_LOGIC;
  signal \^pixel_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^vde_in\ : STD_LOGIC;
  signal \^vsync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input HSYNC";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output HSYNC";
  attribute X_INTERFACE_INFO of vde_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vde_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input VSYNC";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output VSYNC";
  attribute X_INTERFACE_INFO of pixel_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input DATA";
  attribute X_INTERFACE_INFO of pixel_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output DATA";
begin
  \^hsync_in\ <= hsync_in;
  \^pixel_in\(23 downto 0) <= pixel_in(23 downto 0);
  \^vde_in\ <= vde_in;
  \^vsync_in\ <= vsync_in;
  hsync_out <= \^hsync_in\;
  pixel_out(23 downto 16) <= \^pixel_in\(23 downto 16);
  pixel_out(15 downto 8) <= \^pixel_in\(7 downto 0);
  pixel_out(7 downto 0) <= \^pixel_in\(15 downto 8);
  vde_out <= \^vde_in\;
  vsync_out <= \^vsync_in\;
end STRUCTURE;
