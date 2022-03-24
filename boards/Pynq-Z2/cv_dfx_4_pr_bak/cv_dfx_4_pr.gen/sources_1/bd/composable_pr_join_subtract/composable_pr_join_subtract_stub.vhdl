-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:22:12 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_join_subtract/composable_pr_join_subtract_stub.vhdl
-- Design      : composable_pr_join_subtract
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity composable_pr_join_subtract is
  Port ( 
    clk_142M : in STD_LOGIC;
    periph_resetn_clk142M : in STD_LOGIC;
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rready : in STD_LOGIC;
    s_axi_control_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC;
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
    stream_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tready : in STD_LOGIC;
    stream_out_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tvalid : out STD_LOGIC
  );

end composable_pr_join_subtract;

architecture stub of composable_pr_join_subtract is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_142M,periph_resetn_clk142M,s_axi_control_araddr[4:0],s_axi_control_arready,s_axi_control_arvalid,s_axi_control_awaddr[4:0],s_axi_control_awready,s_axi_control_awvalid,s_axi_control_bready,s_axi_control_bresp[1:0],s_axi_control_bvalid,s_axi_control_rdata[31:0],s_axi_control_rready,s_axi_control_rresp[1:0],s_axi_control_rvalid,s_axi_control_wdata[31:0],s_axi_control_wready,s_axi_control_wstrb[3:0],s_axi_control_wvalid,stream_in0_tdata[23:0],stream_in0_tdest[0:0],stream_in0_tid[0:0],stream_in0_tkeep[2:0],stream_in0_tlast[0:0],stream_in0_tready,stream_in0_tstrb[2:0],stream_in0_tuser[0:0],stream_in0_tvalid,stream_in1_tdata[23:0],stream_in1_tdest[0:0],stream_in1_tid[0:0],stream_in1_tkeep[2:0],stream_in1_tlast[0:0],stream_in1_tready,stream_in1_tstrb[2:0],stream_in1_tuser[0:0],stream_in1_tvalid,stream_out_tdata[23:0],stream_out_tdest[0:0],stream_out_tid[0:0],stream_out_tkeep[2:0],stream_out_tlast[0:0],stream_out_tready,stream_out_tstrb[2:0],stream_out_tuser[0:0],stream_out_tvalid";
begin
end;
