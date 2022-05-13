-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:36:20 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_fork_0_stub.vhdl
-- Design      : video_cp_dfx_decoupler_pr_fork_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_in_0_TVALID : in STD_LOGIC;
    rp_in_0_TVALID : out STD_LOGIC;
    s_in_0_TREADY : out STD_LOGIC;
    rp_in_0_TREADY : in STD_LOGIC;
    s_in_0_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rp_in_0_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_in_0_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_in_0_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_in_0_TLAST : in STD_LOGIC;
    rp_in_0_TLAST : out STD_LOGIC;
    s_out_0_TVALID : out STD_LOGIC;
    rp_out_0_TVALID : in STD_LOGIC;
    s_out_0_TREADY : in STD_LOGIC;
    rp_out_0_TREADY : out STD_LOGIC;
    s_out_0_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rp_out_0_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_out_0_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_out_0_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_out_0_TLAST : out STD_LOGIC;
    rp_out_0_TLAST : in STD_LOGIC;
    s_out_0_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_out_0_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_out_0_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_out_0_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_out_1_TVALID : out STD_LOGIC;
    rp_out_1_TVALID : in STD_LOGIC;
    s_out_1_TREADY : in STD_LOGIC;
    rp_out_1_TREADY : out STD_LOGIC;
    s_out_1_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rp_out_1_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_out_1_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_out_1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_out_1_TLAST : out STD_LOGIC;
    rp_out_1_TLAST : in STD_LOGIC;
    s_out_1_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_out_1_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_out_1_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_out_1_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_ARVALID : out STD_LOGIC;
    rp_axi_lite_ARVALID : in STD_LOGIC;
    s_axi_lite_ARREADY : in STD_LOGIC;
    rp_axi_lite_ARREADY : out STD_LOGIC;
    s_axi_lite_AWVALID : out STD_LOGIC;
    rp_axi_lite_AWVALID : in STD_LOGIC;
    s_axi_lite_AWREADY : in STD_LOGIC;
    rp_axi_lite_AWREADY : out STD_LOGIC;
    s_axi_lite_BVALID : in STD_LOGIC;
    rp_axi_lite_BVALID : out STD_LOGIC;
    s_axi_lite_BREADY : out STD_LOGIC;
    rp_axi_lite_BREADY : in STD_LOGIC;
    s_axi_lite_RVALID : in STD_LOGIC;
    rp_axi_lite_RVALID : out STD_LOGIC;
    s_axi_lite_RREADY : out STD_LOGIC;
    rp_axi_lite_RREADY : in STD_LOGIC;
    s_axi_lite_WVALID : out STD_LOGIC;
    rp_axi_lite_WVALID : in STD_LOGIC;
    s_axi_lite_WREADY : in STD_LOGIC;
    rp_axi_lite_WREADY : out STD_LOGIC;
    s_axi_lite_AWADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    rp_axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_lite_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_axi_lite_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_ARADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    rp_axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_lite_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_axi_lite_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_axi_lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_in_0_TVALID,rp_in_0_TVALID,s_in_0_TREADY,rp_in_0_TREADY,s_in_0_TDATA[23:0],rp_in_0_TDATA[23:0],s_in_0_TUSER[0:0],rp_in_0_TUSER[0:0],s_in_0_TLAST,rp_in_0_TLAST,s_out_0_TVALID,rp_out_0_TVALID,s_out_0_TREADY,rp_out_0_TREADY,s_out_0_TDATA[23:0],rp_out_0_TDATA[23:0],s_out_0_TUSER[0:0],rp_out_0_TUSER[0:0],s_out_0_TLAST,rp_out_0_TLAST,s_out_0_TID[0:0],rp_out_0_TID[0:0],s_out_0_TDEST[0:0],rp_out_0_TDEST[0:0],s_out_1_TVALID,rp_out_1_TVALID,s_out_1_TREADY,rp_out_1_TREADY,s_out_1_TDATA[23:0],rp_out_1_TDATA[23:0],s_out_1_TUSER[0:0],rp_out_1_TUSER[0:0],s_out_1_TLAST,rp_out_1_TLAST,s_out_1_TID[0:0],rp_out_1_TID[0:0],s_out_1_TDEST[0:0],rp_out_1_TDEST[0:0],s_axi_lite_ARVALID,rp_axi_lite_ARVALID,s_axi_lite_ARREADY,rp_axi_lite_ARREADY,s_axi_lite_AWVALID,rp_axi_lite_AWVALID,s_axi_lite_AWREADY,rp_axi_lite_AWREADY,s_axi_lite_BVALID,rp_axi_lite_BVALID,s_axi_lite_BREADY,rp_axi_lite_BREADY,s_axi_lite_RVALID,rp_axi_lite_RVALID,s_axi_lite_RREADY,rp_axi_lite_RREADY,s_axi_lite_WVALID,rp_axi_lite_WVALID,s_axi_lite_WREADY,rp_axi_lite_WREADY,s_axi_lite_AWADDR[30:0],rp_axi_lite_AWADDR[30:0],s_axi_lite_AWPROT[2:0],rp_axi_lite_AWPROT[2:0],s_axi_lite_AWREGION[3:0],rp_axi_lite_AWREGION[3:0],s_axi_lite_AWQOS[3:0],rp_axi_lite_AWQOS[3:0],s_axi_lite_WDATA[31:0],rp_axi_lite_WDATA[31:0],s_axi_lite_WSTRB[3:0],rp_axi_lite_WSTRB[3:0],s_axi_lite_BRESP[1:0],rp_axi_lite_BRESP[1:0],s_axi_lite_ARADDR[30:0],rp_axi_lite_ARADDR[30:0],s_axi_lite_ARPROT[2:0],rp_axi_lite_ARPROT[2:0],s_axi_lite_ARREGION[3:0],rp_axi_lite_ARREGION[3:0],s_axi_lite_ARQOS[3:0],rp_axi_lite_ARQOS[3:0],s_axi_lite_RDATA[31:0],rp_axi_lite_RDATA[31:0],s_axi_lite_RRESP[1:0],rp_axi_lite_RRESP[1:0],decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,Vivado 2020.2.2";
begin
end;
