-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:25:12 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_0_0_stub.vhdl
-- Design      : video_cp_dfx_decoupler_pr_0_0
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
    s_in_1_TVALID : in STD_LOGIC;
    rp_in_1_TVALID : out STD_LOGIC;
    s_in_1_TREADY : out STD_LOGIC;
    rp_in_1_TREADY : in STD_LOGIC;
    s_in_1_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rp_in_1_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_in_1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_in_1_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_in_1_TLAST : in STD_LOGIC;
    rp_in_1_TLAST : out STD_LOGIC;
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
    s_axi_lite0_ARVALID : out STD_LOGIC;
    rp_axi_lite0_ARVALID : in STD_LOGIC;
    s_axi_lite0_ARREADY : in STD_LOGIC;
    rp_axi_lite0_ARREADY : out STD_LOGIC;
    s_axi_lite0_AWVALID : out STD_LOGIC;
    rp_axi_lite0_AWVALID : in STD_LOGIC;
    s_axi_lite0_AWREADY : in STD_LOGIC;
    rp_axi_lite0_AWREADY : out STD_LOGIC;
    s_axi_lite0_BVALID : in STD_LOGIC;
    rp_axi_lite0_BVALID : out STD_LOGIC;
    s_axi_lite0_BREADY : out STD_LOGIC;
    rp_axi_lite0_BREADY : in STD_LOGIC;
    s_axi_lite0_RVALID : in STD_LOGIC;
    rp_axi_lite0_RVALID : out STD_LOGIC;
    s_axi_lite0_RREADY : out STD_LOGIC;
    rp_axi_lite0_RREADY : in STD_LOGIC;
    s_axi_lite0_WVALID : out STD_LOGIC;
    rp_axi_lite0_WVALID : in STD_LOGIC;
    s_axi_lite0_WREADY : in STD_LOGIC;
    rp_axi_lite0_WREADY : out STD_LOGIC;
    s_axi_lite0_AWADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    rp_axi_lite0_AWADDR : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_lite0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_axi_lite0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite0_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_axi_lite0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_axi_lite0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite0_ARADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    rp_axi_lite0_ARADDR : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_lite0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_axi_lite0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite0_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_axi_lite0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_axi_lite0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite1_ARVALID : out STD_LOGIC;
    rp_axi_lite1_ARVALID : in STD_LOGIC;
    s_axi_lite1_ARREADY : in STD_LOGIC;
    rp_axi_lite1_ARREADY : out STD_LOGIC;
    s_axi_lite1_AWVALID : out STD_LOGIC;
    rp_axi_lite1_AWVALID : in STD_LOGIC;
    s_axi_lite1_AWREADY : in STD_LOGIC;
    rp_axi_lite1_AWREADY : out STD_LOGIC;
    s_axi_lite1_BVALID : in STD_LOGIC;
    rp_axi_lite1_BVALID : out STD_LOGIC;
    s_axi_lite1_BREADY : out STD_LOGIC;
    rp_axi_lite1_BREADY : in STD_LOGIC;
    s_axi_lite1_RVALID : in STD_LOGIC;
    rp_axi_lite1_RVALID : out STD_LOGIC;
    s_axi_lite1_RREADY : out STD_LOGIC;
    rp_axi_lite1_RREADY : in STD_LOGIC;
    s_axi_lite1_WVALID : out STD_LOGIC;
    rp_axi_lite1_WVALID : in STD_LOGIC;
    s_axi_lite1_WREADY : in STD_LOGIC;
    rp_axi_lite1_WREADY : out STD_LOGIC;
    s_axi_lite1_AWADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    rp_axi_lite1_AWADDR : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_lite1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_axi_lite1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite1_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_axi_lite1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_axi_lite1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite1_ARADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    rp_axi_lite1_ARADDR : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_lite1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_axi_lite1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite1_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_axi_lite1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_axi_lite1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_axi_lite1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_in_0_TVALID,rp_in_0_TVALID,s_in_0_TREADY,rp_in_0_TREADY,s_in_0_TDATA[23:0],rp_in_0_TDATA[23:0],s_in_0_TUSER[0:0],rp_in_0_TUSER[0:0],s_in_0_TLAST,rp_in_0_TLAST,s_in_1_TVALID,rp_in_1_TVALID,s_in_1_TREADY,rp_in_1_TREADY,s_in_1_TDATA[23:0],rp_in_1_TDATA[23:0],s_in_1_TUSER[0:0],rp_in_1_TUSER[0:0],s_in_1_TLAST,rp_in_1_TLAST,s_out_0_TVALID,rp_out_0_TVALID,s_out_0_TREADY,rp_out_0_TREADY,s_out_0_TDATA[23:0],rp_out_0_TDATA[23:0],s_out_0_TUSER[0:0],rp_out_0_TUSER[0:0],s_out_0_TLAST,rp_out_0_TLAST,s_out_0_TID[0:0],rp_out_0_TID[0:0],s_out_0_TDEST[0:0],rp_out_0_TDEST[0:0],s_out_1_TVALID,rp_out_1_TVALID,s_out_1_TREADY,rp_out_1_TREADY,s_out_1_TDATA[23:0],rp_out_1_TDATA[23:0],s_out_1_TUSER[0:0],rp_out_1_TUSER[0:0],s_out_1_TLAST,rp_out_1_TLAST,s_out_1_TID[0:0],rp_out_1_TID[0:0],s_out_1_TDEST[0:0],rp_out_1_TDEST[0:0],s_axi_lite0_ARVALID,rp_axi_lite0_ARVALID,s_axi_lite0_ARREADY,rp_axi_lite0_ARREADY,s_axi_lite0_AWVALID,rp_axi_lite0_AWVALID,s_axi_lite0_AWREADY,rp_axi_lite0_AWREADY,s_axi_lite0_BVALID,rp_axi_lite0_BVALID,s_axi_lite0_BREADY,rp_axi_lite0_BREADY,s_axi_lite0_RVALID,rp_axi_lite0_RVALID,s_axi_lite0_RREADY,rp_axi_lite0_RREADY,s_axi_lite0_WVALID,rp_axi_lite0_WVALID,s_axi_lite0_WREADY,rp_axi_lite0_WREADY,s_axi_lite0_AWADDR[30:0],rp_axi_lite0_AWADDR[30:0],s_axi_lite0_AWPROT[2:0],rp_axi_lite0_AWPROT[2:0],s_axi_lite0_AWREGION[3:0],rp_axi_lite0_AWREGION[3:0],s_axi_lite0_AWQOS[3:0],rp_axi_lite0_AWQOS[3:0],s_axi_lite0_WDATA[31:0],rp_axi_lite0_WDATA[31:0],s_axi_lite0_WSTRB[3:0],rp_axi_lite0_WSTRB[3:0],s_axi_lite0_BRESP[1:0],rp_axi_lite0_BRESP[1:0],s_axi_lite0_ARADDR[30:0],rp_axi_lite0_ARADDR[30:0],s_axi_lite0_ARPROT[2:0],rp_axi_lite0_ARPROT[2:0],s_axi_lite0_ARREGION[3:0],rp_axi_lite0_ARREGION[3:0],s_axi_lite0_ARQOS[3:0],rp_axi_lite0_ARQOS[3:0],s_axi_lite0_RDATA[31:0],rp_axi_lite0_RDATA[31:0],s_axi_lite0_RRESP[1:0],rp_axi_lite0_RRESP[1:0],s_axi_lite1_ARVALID,rp_axi_lite1_ARVALID,s_axi_lite1_ARREADY,rp_axi_lite1_ARREADY,s_axi_lite1_AWVALID,rp_axi_lite1_AWVALID,s_axi_lite1_AWREADY,rp_axi_lite1_AWREADY,s_axi_lite1_BVALID,rp_axi_lite1_BVALID,s_axi_lite1_BREADY,rp_axi_lite1_BREADY,s_axi_lite1_RVALID,rp_axi_lite1_RVALID,s_axi_lite1_RREADY,rp_axi_lite1_RREADY,s_axi_lite1_WVALID,rp_axi_lite1_WVALID,s_axi_lite1_WREADY,rp_axi_lite1_WREADY,s_axi_lite1_AWADDR[30:0],rp_axi_lite1_AWADDR[30:0],s_axi_lite1_AWPROT[2:0],rp_axi_lite1_AWPROT[2:0],s_axi_lite1_AWREGION[3:0],rp_axi_lite1_AWREGION[3:0],s_axi_lite1_AWQOS[3:0],rp_axi_lite1_AWQOS[3:0],s_axi_lite1_WDATA[31:0],rp_axi_lite1_WDATA[31:0],s_axi_lite1_WSTRB[3:0],rp_axi_lite1_WSTRB[3:0],s_axi_lite1_BRESP[1:0],rp_axi_lite1_BRESP[1:0],s_axi_lite1_ARADDR[30:0],rp_axi_lite1_ARADDR[30:0],s_axi_lite1_ARPROT[2:0],rp_axi_lite1_ARPROT[2:0],s_axi_lite1_ARREGION[3:0],rp_axi_lite1_ARREGION[3:0],s_axi_lite1_ARQOS[3:0],rp_axi_lite1_ARQOS[3:0],s_axi_lite1_RDATA[31:0],rp_axi_lite1_RDATA[31:0],s_axi_lite1_RRESP[1:0],rp_axi_lite1_RRESP[1:0],decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_video_cp_dfx_decoupler_pr_0_0,Vivado 2020.2.2";
begin
end;
